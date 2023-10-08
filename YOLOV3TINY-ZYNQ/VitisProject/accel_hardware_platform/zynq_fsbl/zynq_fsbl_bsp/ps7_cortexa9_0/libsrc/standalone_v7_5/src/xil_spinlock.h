/******************************************************************************
* Copyright (c) 2021 Xilinx, Inc.  All rights reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/

/*****************************************************************************/
/**
*
* @file xil_spinlock.h
*
* This header file contains function prototypes to be used while using Xilinx
* spinlocking mechanism.
* Please refer to file header contents of xil_spinlock.c to understand in
* detail the spinlocking mechanism.
*
* <pre>
* MODIFICATION HISTORY:
*
* Ver   Who      Date     Changes
* ----- -------- -------- -----------------------------------------------
* 7.5 	asa		 02/16/21 First release
* </pre>
*
******************************************************************************/

#ifndef XIL_SPINLOCK_H  /* prevent circular inclusions */
#define XIL_SPINLOCK_H  /* by using protection macros */

/***************************** Include Files ********************************/
#include "xil_types.h"
#include "xstatus.h"

#ifdef __cplusplus
extern "C" {
#endif /* __cplusplus */

#if !defined (__aarch64__) && defined(__GNUC__) && !defined(__clang__)
/************************** Function Prototypes *****************************/
u32 Xil_SpinLock(void);
u32 Xil_SpinUnlock(void);
u32 Xil_InitializeSpinLock(UINTPTR lockaddr, UINTPTR lockflagaddr,
		                                                    u32 lockflag);
void Xil_ReleaseSpinLock(void);
u32 Xil_IsSpinLockEnabled(void);

/************************** MACRO Definitions ****************************/
#define XIL_SPINLOCK_LOCKVAL	0x10203040
#define XIL_SPINLOCK_RESETVAL	0x40302010
#define XIL_SPINLOCK_ENABLE     0x17273747
#define XIL_SPINLOCK_ENABLED	0x17273747
/***************** Macros (Inline Functions) Definitions ********************/

#endif  /* !(__aarch64__) &&  (__GNUC__) && !(__clang__)*/
/***************************************************************************/
#if !defined (__aarch64__) && defined(__GNUC__) && !defined(__clang__)
#define XIL_SPINLOCK()              \
    if(Xil_IsSpinLockEnabled())     \
        Xil_SpinLock();
#else
#define XIL_SPINLOCK()
#endif /* !(__aarch64__) &&  (__GNUC__) && !(__clang__)*/

#if !defined (__aarch64__) && defined(__GNUC__) && !defined(__clang__)
#define XIL_SPINUNLOCK()              \
    if(Xil_IsSpinLockEnabled())       \
        Xil_SpinUnlock();
#else
#define XIL_SPINUNLOCK()
#endif /* !(__aarch64__) &&  (__GNUC__) && !(__clang__)*/


#ifdef __cplusplus
}
#endif /* __cplusplus */

#endif /* XIL_SPINLOCK_H */
