## 自定义模型训练与量化
### 模型训练
要训练您自己的模型并部署，首先需要下载yolov3tiny官方模型`https://github.com/ultralytics/yolov3`，根据官方模型yolov3tiny训练并生成自己的权重文件。  
训练完成后，您会在runs/train目录下得到若干文件，列举如下：  
`last.pt` 表示最后一次训练的权重结果  
`best.pt` 表示训练中表现最好的权重结果  
### 模型量化
本文选用`best.pt`作为示范，此外，还需准备您的data-yaml文件，yaml文件需包含以下内容：  
```
nc: 2  # number of classes 识别种类个数
train: H:/MODEL TRAINING/cardataset/train/images #训练集的文件夹
val: H:/MODEL TRAINING/cardataset/val/images #验证集的文件夹
# anchors
anchors:
  - [10,14, 23,27, 37,58]  # P4/16
  - [81,82, 135,169, 344,319]  # P5/32
names: ['car','truck'] #类别名称
```
准备工作完成后，使用`yolov3tiny_quant.py`进行量化工作，量化共调用了4个函数：
```
float_model,dataloader_iter=load_model_data('./data/yolov3-tiny-car-data.yaml','./best.pt',416,False)
generate_quant_model(float_model,dataloader_iter,'best.pth')
quant_model=load_quant_model('best.pt','best.pth')
yolov3tiny_infer_para_gen(quant_model,32,'V')
```
分别介绍如下：  

`float_model,dataloader_iter=load_model_data('./data/yolov3-tiny-car-data.yaml','./best.pt',416,False)`  
该函数中，第一个参数`'./data/yolov3-tiny-car-data.yaml'`表示训练时配置的yaml文件，第二个参数`'./best.pt'`表示训练好的pt权重文件，第1、2个参数需要自行替换，返回值是float_model以及model迭代器,返回值供下个函数调用。这个函数的作用是读取训练好的文件，生成模型指针，供其他函数使用。  
`generate_quant_model(float_model,dataloader_iter,'best.pth')`  
该函数中，第一个参数表示之前读取的float模型，第二个参数是model-data迭代器，均由load_model_data函数的返回值生成，第三个参数表示要生成的权重文件名称。这个函数的作用是生成量化模型，并将模型的权重存储在`pth`文件中。  
`quant_model=load_quant_model('best.pt','best.pth')`  
第一个参数表示训练好的float模型，第二个参数表示量化生成的int模型，这个函数的作用是读取量化模型，并生成模型对象，供下一个函数调用。  
`yolov3tiny_infer_para_gen(quant_model,32,'V')`  
第一个参数表示读取的量化模型，模型由上一个函数的返回值生成。第二个参数表示输出特征图的通道数，这里不做修改。第三个参数表示生成参数表的开头字符，用于区分不同模型，可以自行替换。这个函数的作用在于读取量化后的模型，并将模型的参数拆分存储至不同的二进制文件。这个函数的运行结果可以在`infer_bin`的文件夹下找到。  在该文件夹下，bin文件的第一个字符用于区分不同模型，第二个字符用于区分模型的参数（W-权重，B-偏置，R-激活，SG-激活函数表，CG-类别名），第三个字符用于区分不同的层数。例如VB1.bin 表示自定义的V文件标识符，第一层的激活参数，VW9.bin表示自定义的V文件标识符，第九层的权重参数。  
### 模型使用
将infer_bin文件夹下所有的bin文件复制到sd卡中，并将model train目录下生成的`sigmoid_table.h`复制到vitis源码中作替换，在vitis中修改读取的文件标识符,具体操作如下：在main函数中找到`Load_Para`函数，该函数定义如下：`void Load_Para(char c,int class_num)`，其中第一个参数表示文件标识，第二个参数表示模型可识别类别的数量。
以本教程为例，我们使用了'V'作为标识符，模型共有两个类别，则修改main函数为Load_Para('V',2)即可。  
然后将sd卡插入开发板，正常运行即可。  



