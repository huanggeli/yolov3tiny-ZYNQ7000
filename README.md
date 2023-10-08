# YOLOv3tiny-zynq7000
a Real-time image recognition project with RTL accelerator and ZNQ Architecture 
## 简介 
本项目实现了一个实时目标检测系统，采用纯FPGA的RTL逻辑实现yolov3tiny的神经网络加速器，并利用zynq构建了图像采集及显示回路。 
## 硬件构成： 
正点原子 ALINX 7Z035B开发板   
双目摄像头AN5642（0V5640） 
## 环境配置： 
Vivado 2021.4   
Vitis 2021.4   
Vivado HLS 2021.4

## Usage

### step1-Set CNN parameters
copy all files under the ./SD folder to your sd card.  
Then insert the SD card into the zynq board.

### step2-Build Vitis project




### step3-Run
Run the project,the video stream will be ouput in PS_hdmi port, connect it into any display screen and you will see the result.


