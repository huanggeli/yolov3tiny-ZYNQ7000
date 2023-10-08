/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */
#include <stdio.h>
#include "xil_printf.h"


#include "math.h"
#include "sleep.h"
#include "xscugic.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "xtime_l.h"
#include "ff.h"
#include "accel_data.h"
#include "accel_parameter.h"
#include "accel.h"
#include "xil_exception.h"
#include "xplatform_info.h"
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "display_demo.h"
#include "display_ctrl/display_ctrl.h"
#include <stdio.h>
#include <ctype.h>
#include <stdlib.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xiicps.h"
#include "vdma.h"
#include "i2c/PS_i2c.h"
#include "xgpio.h"
#include "sleep.h"
#include "ov5640.h"
#include "xhls_rect.h"
#include "xhls_preprocess.h"
typedef u64 XTime;

#define DEMO_MAX_FRAME (1920*1080*3)
#define DEMO_STRIDE (1280 * 3)
//#define DEMO_MAX_FRAME		(720*1280) //这个是yolo的定义
#define RESIZE_IMG_SIZE		(418*258)
u8	ifmInBuf[3][RESIZE_IMG_SIZE*8]	__attribute((aligned (64)));//输入特征图的存储数组
XTime timeEnd,timeCur;//起始计时器
uint32_t timeUsed;//

//const uint8_t color1[MAX_CLASS]={255,0,0};
//const uint8_t color2[MAX_CLASS]={0,0,255};
//const uint8_t color3[MAX_CLASS]={0,255,0};
//FIL			fil; //文件系统对象
//FATFS		fatfs;//指向文件系统对象的指针
//FRESULT		response;
//uint32_t	wr_tot;

char model_id[2]={'F','H','Y'};
uint8_t model_class[2]={3,2};
uint8_t model_num=2;
uint8_t model_index=0;
uint8_t change_model_flag=0;
uint8_t ofmbuff[]={4,5,6};
XScuGic				InterruptController;
XScuGic_Config		*GicConfig;
u8 ifmbuff[RESIZE_IMG_SIZE*8]  __attribute((aligned (64)));
#define INTC_DEVICE_INT_ID	XPS_FPGA0_INT_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_0_DEVICE_ID
void Setup_File_System();
int Setup_Intr_System(XScuGic *InterruptController,u16 DeviceId);
void Conv_Accel_Callback(void *CallbackRef);
void hls_draw_initialize();
void display_initialize();

//display define
#define DYNCLK_BASEADDR XPAR_AXI_DYNCLK_0_BASEADDR
#define VGA_VDMA_ID XPAR_AXIVDMA_1_DEVICE_ID
#define DISP_VTC_ID XPAR_VTC_0_DEVICE_ID
#define VID_VTC_IRPT_ID XPS_FPGA3_INT_ID
#define VID_GPIO_IRPT_ID XPS_FPGA4_INT_ID
#define SCU_TIMER_ID XPAR_SCUTIMER_DEVICE_ID
#define UART_BASEADDR XPAR_PS7_UART_1_BASEADDR
#define BLANK 26
#define XPAR_CMOS_RST_DEVICE_ID XPAR_PS7_GPIO_0_DEVICE_ID

/*
 * Display Driver structs
 */
DisplayCtrl dispCtrl;
XAxiVdma vdma;
XIicPs ps_i2c0;
XGpio hdmi_rstn;
XGpio cmos_rstn;
/*
 * Framebuffers for video data
 */
u8 frameBuf[DISPLAY_NUM_FRAMES][DEMO_MAX_FRAME] __attribute__ ((aligned(64)));
u8 *pFrames[DISPLAY_NUM_FRAMES]; //array of pointers to the frame buffers

/* ------------------------------------------------------------ */
/*				Procedure Definitions							*/
/* ------------------------------------------------------------ */
void adv7511_init(XIicPs *IicInstance) ;
//
XHls_preprocess		hlsPreprocess;
XHls_rect			hlsRect;
#define VDMA_BASEADDR0 XPAR_AXI_VDMA_2_BASEADDR
int main()
{
	xil_printf("Enter Main!\n\r");
    Xil_DCacheEnable();//使能DCACHE
    Setup_File_System();//挂载文件系统
//    Load_pic();//加载图片
    Setup_Intr_System(&InterruptController,INTC_DEVICE_ID);
    Setup_Accel_System();//DMA初始化
    Load_Para(model_id[0],model_class[0]);//加载模型参数

//    xil_printf("[start %d end %d]\n\r",timeCur,timeEnd);
//    xil_printf("[Time elapsed is %d us %d second]\n\r",timeUsed,(timeEnd-timeCur)/(COUNTS_PER_SECOND));//计算耗时
    preprocess_initialize();//图像预处理裁剪IP核初始化
    hls_draw_initialize();
    display_initialize();
    hls_draw();

    XTime_GetTime(&timeCur);
    YOLOV3_TINY();
    XTime_GetTime(&timeEnd);
    timeUsed=((timeEnd-timeCur)*1000000)/(COUNTS_PER_SECOND);
    xil_printf("[Time elapsed is %d us %d second]\n\r",timeUsed,(timeEnd-timeCur)/(COUNTS_PER_SECOND));//计算耗时
    hls_draw(0.6);
    while(1){
    		XTime_GetTime(&timeCur);
    		YOLOV3_TINY();
    		XTime_GetTime(&timeEnd);
    		timeUsed=((timeEnd-timeCur)*1000000)/(COUNTS_PER_SECOND);
    		xil_printf("[Time elapsed is %d us %d second]\n\r",timeUsed,(timeEnd-timeCur)/(COUNTS_PER_SECOND));//计算耗时
    		hls_draw(0.6);
    		}

    return 0;
}

void preprocess_initialize(){
	XHls_preprocess_Initialize(&hlsPreprocess,XPAR_HLS_PREPROCESS_0_DEVICE_ID);
	XHls_preprocess_EnableAutoRestart(&hlsPreprocess);
	XHls_preprocess_InterruptGlobalDisable(&hlsPreprocess);
	XHls_preprocess_Start(&hlsPreprocess);
	Xil_Out32((VDMA_BASEADDR0 + 0x030), 0x108B);				// enable circular mode 循环存储；动态时钟锁；内部时钟
	Xil_Out32((VDMA_BASEADDR0 + 0x0AC), (UINTPTR)ifmInBuf[0]);	// start address VMDA存储地址
	Xil_Out32((VDMA_BASEADDR0 + 0x0B0), (UINTPTR)ifmInBuf[1]);	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x0B4), (UINTPTR)ifmInBuf[2]);	// start address
	Xil_Out32((VDMA_BASEADDR0 + 0x0A8), (418*8));				// h offset (H_STRIDE* 4) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x0A4), (418*8));				// h size (H_ACTIVE * 4) bytes
	Xil_Out32((VDMA_BASEADDR0 + 0x0A0), 258);					// v size (V_ACTIVE)
	xil_printf("Video Resize System Setup Success!\n");
	return;
}
void hls_draw_initialize(){
			XHls_rect_Initialize(&hlsRect,XPAR_HLS_RECT_0_DEVICE_ID);//HLS绘制IP核的初始化
	    	XHls_rect_EnableAutoRestart(&hlsRect);//使能自动重启
	    	XHls_rect_InterruptGlobalDisable(&hlsRect);//关闭全局中断
	    	XHls_rect_Start(&hlsRect);//开启
	    	//初始化预测框和字符
	    	XHls_rect_Set_xleft_s(&hlsRect,0);
	    	XHls_rect_Set_xright_s(&hlsRect,0);
	    	XHls_rect_Set_ytop_s(&hlsRect,0);
	    	XHls_rect_Set_ydown_s(&hlsRect,0);
	    	XHls_rect_Set_char1(&hlsRect,BLANK);
	    	XHls_rect_Set_char2(&hlsRect,BLANK);
	    	XHls_rect_Set_char3(&hlsRect,BLANK);
	    	XHls_rect_Set_char4(&hlsRect,BLANK);
	    	XHls_rect_Set_char5(&hlsRect,BLANK);
	    	XHls_rect_Set_char6(&hlsRect,BLANK);
	    	xil_printf("hls draw ip core start\r\n");
	    	return;
}
void hls_draw(float conf){
	if(prob>conf){
			XHls_rect_Set_color1(&hlsRect,color1[category]);
			XHls_rect_Set_color2(&hlsRect,color2[category]);
			XHls_rect_Set_color3(&hlsRect,color3[category]);
			XHls_rect_Set_xleft_s(&hlsRect,xleft);
			XHls_rect_Set_xright_s(&hlsRect,xright);
			XHls_rect_Set_ytop_s(&hlsRect,ytop);
			XHls_rect_Set_ydown_s(&hlsRect,ydown);
			XHls_rect_Set_char1(&hlsRect,cate[category][0]-'a');
			XHls_rect_Set_char2(&hlsRect,cate[category][1]-'a');
			XHls_rect_Set_char3(&hlsRect,cate[category][2]-'a');
			XHls_rect_Set_char4(&hlsRect,cate[category][3]-'a');
			XHls_rect_Set_char5(&hlsRect,cate[category][4]-'a');
			XHls_rect_Set_char6(&hlsRect,cate[category][5]-'a');
		}
		else{
			XHls_rect_Set_xleft_s(&hlsRect,0);
			XHls_rect_Set_xright_s(&hlsRect,0);
			XHls_rect_Set_ytop_s(&hlsRect,0);
			XHls_rect_Set_ydown_s(&hlsRect,0);
			XHls_rect_Set_char1(&hlsRect,BLANK);
			XHls_rect_Set_char2(&hlsRect,BLANK);
			XHls_rect_Set_char3(&hlsRect,BLANK);
			XHls_rect_Set_char4(&hlsRect,BLANK);
			XHls_rect_Set_char5(&hlsRect,BLANK);
			XHls_rect_Set_char6(&hlsRect,BLANK);
		}
		return;
}
void display_initialize(){
			int Status;
	    	XAxiVdma_Config *vdmaConfig;
	    	int i;
	    	/*
	    	    		 * Initialize an array of pointers to the 3 frame buffers
	    	    		 */
	    	for (i = 0; i < DISPLAY_NUM_FRAMES; i++)
	    		{
	    			pFrames[i] = frameBuf[i];
	    			memset(pFrames[i], 0, DEMO_MAX_FRAME);
	    			Xil_DCacheFlushRange((INTPTR) pFrames[i], DEMO_MAX_FRAME) ;
	    		}

	    		i2c_init(&ps_i2c0, XPAR_XIICPS_0_DEVICE_ID,40000); //I2C实例；I2C设备号；时钟频率
	    		XGpio_Initialize(&cmos_rstn, XPAR_CMOS_RST_DEVICE_ID);   //initialize GPIO IP
	    		XGpio_SetDataDirection(&cmos_rstn, 1, 0x0);            //set GPIO as output
	    		XGpio_DiscreteWrite(&cmos_rstn, 1, 0x1);
	    		usleep(500000);
	    		XGpio_DiscreteWrite(&cmos_rstn, 1, 0x0);               //set GPIO output value to 0

	    		usleep(500000);
	    		XGpio_DiscreteWrite(&cmos_rstn, 1, 0x3);
	    		usleep(500000);


	    		/*
	    		 * Initialize display port
	    		 */
	    		adv7511_init(&ps_i2c0) ;
	    		/*
	    		 * Initialize Sensor
	    		 */
	    		sensor_init(&ps_i2c0);
	    		/*
	    		 * Initialize VDMA driver
	    		 */
	    		vdmaConfig = XAxiVdma_LookupConfig(VGA_VDMA_ID);
	    		if (!vdmaConfig)
	    		{
	    			xil_printf("No video DMA found for ID %d\r\n", VGA_VDMA_ID);

	    		}
	    		Status = XAxiVdma_CfgInitialize(&vdma, vdmaConfig, vdmaConfig->BaseAddress);
	    		if (Status != XST_SUCCESS)
	    		{
	    			xil_printf("VDMA Configuration Initialization failed %d\r\n", Status);

	    		}

	    		/*
	    		 * Initialize the Display controller and start it
	    		 */
	    		Status = DisplayInitialize(&dispCtrl, &vdma, DISP_VTC_ID, DYNCLK_BASEADDR,pFrames, DEMO_STRIDE);
	    		if (Status != XST_SUCCESS)
	    		{
	    			xil_printf("Display Ctrl initialization failed during demo initialization%d\r\n", Status);

	    		}
	    		Status = DisplayStart(&dispCtrl);
	    		if (Status != XST_SUCCESS)
	    		{
	    			xil_printf("Couldn't start display during demo initialization%d\r\n", Status);

	    		}
	    		/* Clear frame buffer */
	    		memset(dispCtrl.framePtr[dispCtrl.curFrame], 0, 1920 * 1080 * 3);
	    		/* Start Sensor Vdma */
	    		vdma_write_init(XPAR_AXIVDMA_0_DEVICE_ID,1280 * 3,720,1280 * 3,(unsigned int)dispCtrl.framePtr[dispCtrl.curFrame]);
	    		xil_printf("start display\r\n");
}

void Load_pic(){ //读取输入特征图
	xil_printf("Begin Load_image!\n");
	f_open(&fil,"ifm8.bin",FA_OPEN_EXISTING|FA_READ);
	f_read(&fil,ifmInBuf[1],RESIZE_IMG_SIZE*8,&wr_tot);//文件系统指针；内存地址；读取长度；实际读取长度
	xil_printf("Finish read! read length is %d \n\r",wr_tot);
	f_close(&fil);
	Xil_DCacheFlushRange((UINTPTR)ifmInBuf[1],RESIZE_IMG_SIZE*8);
	for(int i =0;i<32;i++)
		xil_printf("value %d is %d \n\r",i,ifmInBuf[1][i]);
	xil_printf("Finish Load image!\n\r");
	return;
}
void Setup_File_System(){
	response=f_mount(&fatfs, "0:", 0);
	if(response!=FR_OK) return;
	xil_printf("File System Setup Success!\n\r");
	return;
}
void Setup_Accel_System(){
	Xil_Out32(X_AXI_DMA_SEND_RST_ADDR,0x04);//DMA MM2S发送口设置环通模式
	Xil_Out32(X_AXI_DMA_RECV_RST_ADDR,0x04);//DMA S2MM接收口设置环通模式
	usleep(1000000);
	Xil_Out32(X_AXI_DMA_SEND_ADDR_1,DMA_READREG_MASK); //0x10003 1bit启动DMA 0bit无意义 16bit设置中断阈值为1 ，即counter为1
	Xil_Out32(X_AXI_DMA_RECV_ADDR_1,DMA_READREG_MASK);//0x10003 同上，这是S2MM
	xil_printf("ACCEL System Setup Success!\n\r");
	return;
}
void Conv_Accel_Callback(void *CallbackRef){
	ap_done=1;
	return;
}
int Setup_Intr_System(XScuGic *InterruptController,u16 DeviceId){
	int status;
	XScuGic_Config *GicConfig;
	Xil_ExceptionInit();
	GicConfig = XScuGic_LookupConfig(DeviceId);
	if (NULL == GicConfig) {
		return XST_FAILURE;
	}
	status = XScuGic_CfgInitialize(InterruptController, GicConfig,
					GicConfig->CpuBaseAddress);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			InterruptController);
	Xil_ExceptionEnable();
	XScuGic_SetPriorityTriggerType(InterruptController,INTC_DEVICE_INT_ID,0xA0,0x03);
	status = XScuGic_Connect(InterruptController, INTC_DEVICE_INT_ID,
			   (Xil_ExceptionHandler)Conv_Accel_Callback,
			   (void *)InterruptController);
	if (status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XScuGic_Enable(InterruptController, INTC_DEVICE_INT_ID);
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	xil_printf("Interrupt System Setup Success!\n");
	return XST_SUCCESS;
}
