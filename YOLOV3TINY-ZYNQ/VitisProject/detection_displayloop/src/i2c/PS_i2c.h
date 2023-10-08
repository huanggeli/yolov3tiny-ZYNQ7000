#ifndef __PS_I2C_H__
#define __PS_I2C_H__

#include "xil_types.h"
#include "xiicps.h"

int i2c_reg8_write(XIicPs *InstancePtr, char IIC_ADDR, char Addr, char Data);
char i2c_reg8_read(XIicPs *InstancePtr, char IIC_ADDR, char Addr);
int i2c_reg16_write(XIicPs *InstancePtr, char IIC_ADDR, unsigned short Addr, char Data);
char i2c_reg16_read(XIicPs *InstancePtr, char IIC_ADDR, unsigned short Addr);
int i2c_init(XIicPs *Iic,short DeviceID ,u32 IIC_SCLK_RATE);

#endif
