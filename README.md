# YOLOv3tiny-zynq7000
a Real-time image recognition project with RTL accelerator and ZNQ Architecture 
## 简介 
本项目实现了一个实时目标检测系统，采用纯FPGA的RTL逻辑实现yolov3tiny的神经网络加速器，并利用zynq构建了图像采集及显示回路。 
## Introduction: 
This project implements a real-time target detection system, using FPGA RTL logic to implement yolov3tiny's neural network accelerator, and using zynq to build an image acquisition and display loop.
## 硬件构成(hardware)： 
正点原子 ALINX 7Z035B开发板   
双目摄像头AN5642（0V5640） 

## 开发环境（env）： 
Vivado 2021.1   
Vitis 2021.1   
Vivado HLS 2021.1

## 注意（attention）：
若您采用的板卡架构不是zynq-7000，请检查DSP型号是否为DSPE1，若不是，则需要对卷积IP进行适配后再编译运行。
if your board is not zynq7000,Check whether the DSP model is DSPE1. If not, you need to adapt the convolutional IP before compiling and running.
## Usage

### step1-Set CNN parameters
copy all files under the `YOLOV3TINY-ZYNQ/sd` folder to your sd card.  
Then insert the SD card into the zynq board.

### step2-Run Vitis project
Open vitis and set the folder `VitisProject` (path=`YOLOV3TINY-ZYNQ/VitisProject`) as your vitis workspace.  
Then run the application named detection_displayloop

### step3-Run
Run the project,the video stream will be ouput in HDMI_OUT port, connect it into any screen and you will see the result.The Running status parameters will be output in uart.

## 快速上手

### step1-设置神经网络模型参数
将`YOLOV3TINY-ZYNQ/sd`中的所有文件拷贝至sd卡中，并将sd卡插入到开发板上。

### step2-运行vitis项目
打开vitis并将 `.\YOLOV3TINY-ZYNQ\VitisProject` 文件夹设为工作空间。  
然后运行名为 `detection_displayloop`的application。


### step3-Run
程序烧录完成并开始自动运行后，视频流会从开发板的HDMI_OUT接口输出，连接视频接口到任意显示器即可观察到视频流的输出，连接UART口至PC，利用putty（波特率115200）也能观察到运行状态等参数输出。

## File structure description
`IP` :Contains all custom IP cores that will be used  
`sd` :Contains already trained neural network parameters  
`VideoDetectionProject` : Contains the hardware design of the project, which is the Vivado design  
`VitisProject` : Contains all software design of the project, which call vitis  

More detailed information is written in the readme under each folder.

## 文件结构概述
`IP` :包含项目用到的所有自定义IP  
`sd` :包含了已经训练好的神经网络参数  
`VideoDetectionProject` : 包含了硬件设计，即vivado工程  
`VitisProject` : 包含了软件设计，即VITIS工程  

详细信息在各个子目录的readme中。
## 自定义神经网络模型
努力完善中...
For any questions,feel free to contact email hglmunckid@163.com 
