/*
*********************************************************************************************************
*                                              EXAMPLE CODE
*
*                              (c) Copyright 2015; Micrium, Inc.; Weston, FL
*
*               All rights reserved.  Protected by international copyright laws.
*               Knowledge of the source code may NOT be used to develop a similar product.
*               Please help us continue to provide the Embedded community with the finest
*               software available.  Your honesty is greatly appreciated.
*********************************************************************************************************
*/

/*
*********************************************************************************************************
*                                       APPLICATION CONFIGURATION
*
*                                             Delfino 28335
*                                                on the
*                                             TMDSDOCK28335
*                                            Experimenter Kit
*
* Filename      : app_cfg.h
* Version       : V1.00
*********************************************************************************************************
*/

#ifndef  APP_CFG_MODULE_PRESENT
#define  APP_CFG_MODULE_PRESENT


/*
*********************************************************************************************************
*                                       ADDITIONAL uC/MODULE ENABLES
*********************************************************************************************************
*/


/*
*********************************************************************************************************
*                                            TASK PRIORITIES
*********************************************************************************************************
*/
#define  APP_CFG_TASK_IMU_PRIO                       3u
#define  APP_CFG_TASK_Attitude_PRIO                  4u
#define  APP_CFG_TASK_Position_PRIO                  5u
#define  APP_CFG_TASK_Combine_PRIO                   6u
#define  APP_CFG_TASK_ProcessVisionData_PRIO         7u
#define  APP_CFG_TASK_Flow_PRIO                      9u
#define  APP_CFG_TASK_DataToPC_PRIO                  11u
#define  APP_CFG_TASK_Oled_PRIO                      12u
#define  APP_CFG_TASK_Battery_PRIO                   13u

#define RemoteMode
#ifdef RemoteMode
    #define  APP_CFG_TASK_ProcessPCData_PRIO             10u
    #define  APP_CFG_TASK_RemoteControl_PRIO             8u
#endif
#ifndef RemoteMode
    #define  APP_CFG_TASK_ProcessPCData_PRIO             8u
    #define  APP_CFG_TASK_RemoteControl_PRIO             10u
#endif


/*
*********************************************************************************************************
*                                                TASK IDs
*********************************************************************************************************
*/

#define  APP_CFG_TASK_START_ID                        0u
#define  APP_CFG_TASK_PEND_ID                         1u
#define  APP_CFG_TASK_POST_ID                         2u

/*
*********************************************************************************************************
*                                            TASK STACK SIZES
*********************************************************************************************************
*/

#define  APP_CFG_TASK_STK_SIZE                      256u


/*
*********************************************************************************************************
*                                       TRACE / DEBUG CONFIGURATION
*********************************************************************************************************
*/
#ifndef  TRACE_LEVEL_OFF
#define  TRACE_LEVEL_OFF                               0
#endif

#ifndef  TRACE_LEVEL_INFO
#define  TRACE_LEVEL_INFO                              1
#endif

#ifndef  TRACE_LEVEL_DBG
#define  TRACE_LEVEL_DBG                               2
#endif


#define  APP_CFG_TRACE_LEVEL                        TRACE_LEVEL_OFF
#define  APP_CFG_TRACE                              printf

#define  BSP_CFG_TRACE_LEVEL                        TRACE_LEVEL_OFF
#define  BSP_CFG_TRACE                              printf

#define  APP_TRACE_INFO(x)               ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_INFO)  ? (void)(APP_CFG_TRACE x) : (void)0)
#define  APP_TRACE_DBG(x)                ((APP_CFG_TRACE_LEVEL >= TRACE_LEVEL_DBG)   ? (void)(APP_CFG_TRACE x) : (void)0)

#define  BSP_TRACE_INFO(x)               ((BSP_CFG_TRACE_LEVEL  >= TRACE_LEVEL_INFO) ? (void)(BSP_CFG_TRACE x) : (void)0)
#define  BSP_TRACE_DBG(x)                ((BSP_CFG_TRACE_LEVEL  >= TRACE_LEVEL_DBG)  ? (void)(BSP_CFG_TRACE x) : (void)0)

#endif

