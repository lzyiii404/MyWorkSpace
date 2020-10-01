/*
 * FlashAPI.c
 *
 *  Created on: 2018.12.01
 *      Author: xiluna
 */
#include "FlashAPI.h"

#ifdef __TI_COMPILER_VERSION__
    #if __TI_COMPILER_VERSION__ >= 15009000
        #define ramFuncSection ".TI.ramfunc"
    #else
        #define ramFuncSection "ramfuncs"
    #endif
#endif

//
// Example_Error - For this example, if an error is found just stop here
//
#pragma CODE_SECTION(Example_Error,ramFuncSection);
void Example_Error(Fapi_StatusType status)
{
    //
    // Error code will be in the status parameter
    //
    __asm("    ESTOP0");
}

//
// Example_Done - For this example, once we are done just stop here
//
#pragma CODE_SECTION(Example_Done,ramFuncSection);
void Example_Done(void)
{
    __asm("    ESTOP0");
}

#pragma CODE_SECTION(FLASH_Write, ramFuncSection);
void FLASH_Write(Uint16 *pBuffer,Uint32 NumToWrite){

    uint32 u32Index = 0;
    uint16 i = 0;
    Fapi_StatusType oReturnCheck;
    volatile Fapi_FlashStatusType oFlashStatus;
    Fapi_FlashStatusWordType oFlashStatusWord;

    SeizeFlashPump();
    EALLOW;

    //
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed
    //
    oReturnCheck = Fapi_initializeAPI(F021_CPU0_BASE_ADDRESS, 200);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }
    //
    // Fapi_setActiveFlashBank function sets the Flash bank and FMC for further
    // Flash operations to be performed on the bank
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    oReturnCheck = Fapi_issueAsyncCommandWithAddress(Fapi_EraseSector,
                       (uint32 *)Bzero_SectorN_start);

    while(Fapi_checkFsmForReady() != Fapi_Status_FsmReady){}

    oReturnCheck = Fapi_doBlankCheck((uint32 *)Bzero_SectorN_start,
                                     Bzero_16KSector_u32length,
                                     &oFlashStatusWord);

    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        // If Erase command fails, use Fapi_getFsmStatus() function to get the
        // FMSTAT register contents to see if any of the EV bit, ESUSP bit,
        // CSTAT bit or VOLTSTAT bit is set (Refer to API documentation for
        // more details)
        //
        Example_Error(oReturnCheck);
    }

    for(i=0,u32Index = Bzero_SectorN_start;(u32Index < (Bzero_SectorN_start + NumToWrite)) &&
    (oReturnCheck == Fapi_Status_Success); i+= 1, u32Index+= 1 ){
        oReturnCheck = Fapi_issueProgrammingCommand((uint32 *)u32Index,
                                                             pBuffer+i,
                                                             1,
                                                             0,
                                                             0,
                                                             Fapi_DataOnly);
        while(Fapi_checkFsmForReady() == Fapi_Status_FsmBusy);
    }


    //
    // Read FMSTAT register contents to know the status of FSM after
    // program command for any debug
    //
    oFlashStatus = Fapi_getFsmStatus();

    EDIS;

    //
    // Leave control over flash pump
    //
    ReleaseFlashPump();
}
#pragma CODE_SECTION(FLASH_Read, ramFuncSection);
void FLASH_Read(Uint16 *pBuffer,Uint32 NumToRead){
    Fapi_StatusType oReturnCheck;
    volatile Fapi_FlashStatusType oFlashStatus;
    uint32 u32Index = 0;
    uint16 i = 0;

    SeizeFlashPump();
    EALLOW;

    //
    // This function is required to initialize the Flash API based on System
    // frequency before any other Flash API operation can be performed
    //
    oReturnCheck = Fapi_initializeAPI(F021_CPU0_BASE_ADDRESS, 200);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }
    //
    // Fapi_setActiveFlashBank function sets the Flash bank and FMC for further
    // Flash operations to be performed on the bank
    //
    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
    if(oReturnCheck != Fapi_Status_Success)
    {
        //
        // Check Flash API documentation for possible errors
        //
        Example_Error(oReturnCheck);
    }

    Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0x0;
    for(i=0, u32Index = Bzero_SectorN_start;
           (u32Index < (Bzero_SectorN_start + NumToRead)) &&
           (oReturnCheck == Fapi_Status_Success); i+= 1, u32Index+= 1)
        {
            oReturnCheck = Fapi_doMarginRead((uint32 *)u32Index,pBuffer+i,1,Fapi_NormalRead);
//            while(Fapi_checkFsmForReady() == Fapi_Status_FsmBusy);
        }
    //
    // Read FMSTAT register contents to know the status of FSM after
    // program command for any debug
    //
    oFlashStatus = Fapi_getFsmStatus();

    EDIS;
    //
    // Leave control over flash pump
    //
    ReleaseFlashPump();

}

void Write_Config(void){
    flashData.isGood = flashData.isGood;
    flashData.pidPara = PID_ParaInfo;
    flashData.Offset_Data = OffsetData;
    FLASH_Write(&flashData.isGood,sizeof(flashData));
}


void Read_Config(Uint16 *pBuffer,Uint32 NumToRead){
    FLASH_Read(pBuffer,NumToRead);
}
void Load_ParaConfig(void){
    Read_Config(&flashData.isGood,sizeof(flashData));
    if(flashData.isGood==0xA55A)
    {
        PID_ParaInfo.Pitch.Kp=flashData.pidPara.Pitch.Kp;
        PID_ParaInfo.Pitch.Ki=flashData.pidPara.Pitch.Ki;
        PID_ParaInfo.Pitch.Kd=flashData.pidPara.Pitch.Kd;

        PID_ParaInfo.Roll.Kp=flashData.pidPara.Roll.Kp;
        PID_ParaInfo.Roll.Ki=flashData.pidPara.Roll.Ki;
        PID_ParaInfo.Roll.Kd=flashData.pidPara.Roll.Kd;

        PID_ParaInfo.Yaw.Kp=flashData.pidPara.Yaw.Kp;
        PID_ParaInfo.Yaw.Ki=flashData.pidPara.Yaw.Ki;
        PID_ParaInfo.Yaw.Kd=flashData.pidPara.Yaw.Kd;

        PID_ParaInfo.PitchRate.Kp=flashData.pidPara.PitchRate.Kp;
        PID_ParaInfo.PitchRate.Ki=flashData.pidPara.PitchRate.Ki;
        PID_ParaInfo.PitchRate.Kd=flashData.pidPara.PitchRate.Kd;

        PID_ParaInfo.RollRate.Kp=flashData.pidPara.RollRate.Kp;
        PID_ParaInfo.RollRate.Ki=flashData.pidPara.RollRate.Ki;
        PID_ParaInfo.RollRate.Kd=flashData.pidPara.RollRate.Kd;

        PID_ParaInfo.YawRate.Kp=flashData.pidPara.YawRate.Kp;
        PID_ParaInfo.YawRate.Ki=flashData.pidPara.YawRate.Ki;
        PID_ParaInfo.YawRate.Kd=flashData.pidPara.YawRate.Kd;

        PID_ParaInfo.PosX.Kp=flashData.pidPara.PosX.Kp;
        PID_ParaInfo.PosX.Ki=flashData.pidPara.PosX.Ki;
        PID_ParaInfo.PosX.Kd=flashData.pidPara.PosX.Kd;

        PID_ParaInfo.PosY.Kp=flashData.pidPara.PosY.Kp;
        PID_ParaInfo.PosY.Ki=flashData.pidPara.PosY.Ki;
        PID_ParaInfo.PosY.Kd=flashData.pidPara.PosY.Kd;

        PID_ParaInfo.PosZ.Kp=flashData.pidPara.PosZ.Kp;
        PID_ParaInfo.PosZ.Ki=flashData.pidPara.PosZ.Ki;
        PID_ParaInfo.PosZ.Kd=flashData.pidPara.PosZ.Kd;

        PID_ParaInfo.VelX.Kp=flashData.pidPara.VelX.Kp;
        PID_ParaInfo.VelX.Ki=flashData.pidPara.VelX.Ki;
        PID_ParaInfo.VelX.Kd=flashData.pidPara.VelX.Kd;

        PID_ParaInfo.VelY.Kp=flashData.pidPara.VelY.Kp;
        PID_ParaInfo.VelY.Ki=flashData.pidPara.VelY.Ki;
        PID_ParaInfo.VelY.Kd=flashData.pidPara.VelY.Kd;

        PID_ParaInfo.VelZ.Kp=flashData.pidPara.VelZ.Kp;
        PID_ParaInfo.VelZ.Ki=flashData.pidPara.VelZ.Ki;
        PID_ParaInfo.VelZ.Kd=flashData.pidPara.VelZ.Kd;

        OffsetData.MagX = flashData.Offset_Data.MagX;
        OffsetData.MagY = flashData.Offset_Data.MagY;
        OffsetData.MagZ = flashData.Offset_Data.MagZ;

        OffsetData.GyroX = flashData.Offset_Data.GyroX;
        OffsetData.GyroY = flashData.Offset_Data.GyroY;
        OffsetData.GyroZ = flashData.Offset_Data.GyroZ;
    }else{
        flashData.isGood = 0xA55A;
        PID_ParaInfo.Pitch.Kp=flashData.pidPara.Pitch.Kp = 0;
        PID_ParaInfo.Pitch.Ki=flashData.pidPara.Pitch.Ki = 0;
        PID_ParaInfo.Pitch.Kd=flashData.pidPara.Pitch.Kd = 0;

        PID_ParaInfo.Roll.Kp=flashData.pidPara.Roll.Kp = 0;
        PID_ParaInfo.Roll.Ki=flashData.pidPara.Roll.Ki = 0;
        PID_ParaInfo.Roll.Kd=flashData.pidPara.Roll.Kd = 0;

        PID_ParaInfo.Yaw.Kp=flashData.pidPara.Yaw.Kp = 0;
        PID_ParaInfo.Yaw.Ki=flashData.pidPara.Yaw.Ki = 0;
        PID_ParaInfo.Yaw.Kd=flashData.pidPara.Yaw.Kd = 0;

        PID_ParaInfo.PitchRate.Kp=flashData.pidPara.PitchRate.Kp = 0;
        PID_ParaInfo.PitchRate.Ki=flashData.pidPara.PitchRate.Ki = 0;
        PID_ParaInfo.PitchRate.Kd=flashData.pidPara.PitchRate.Kd = 0;

        PID_ParaInfo.RollRate.Kp=flashData.pidPara.RollRate.Kp = 0;
        PID_ParaInfo.RollRate.Ki=flashData.pidPara.RollRate.Ki = 0;
        PID_ParaInfo.RollRate.Kd=flashData.pidPara.RollRate.Kd = 0;

        PID_ParaInfo.YawRate.Kp=flashData.pidPara.YawRate.Kp = 0;
        PID_ParaInfo.YawRate.Ki=flashData.pidPara.YawRate.Ki = 0;
        PID_ParaInfo.YawRate.Kd=flashData.pidPara.YawRate.Kd = 0;

        PID_ParaInfo.PosX.Kp=flashData.pidPara.PosX.Kp = 0;
        PID_ParaInfo.PosX.Ki=flashData.pidPara.PosX.Ki = 0;
        PID_ParaInfo.PosX.Kd=flashData.pidPara.PosX.Kd = 0;

        PID_ParaInfo.PosY.Kp=flashData.pidPara.PosY.Kp = 0;
        PID_ParaInfo.PosY.Ki=flashData.pidPara.PosY.Ki = 0;
        PID_ParaInfo.PosY.Kd=flashData.pidPara.PosY.Kd = 0;

        PID_ParaInfo.PosZ.Kp=flashData.pidPara.PosZ.Kp = 0;
        PID_ParaInfo.PosZ.Ki=flashData.pidPara.PosZ.Ki = 0;
        PID_ParaInfo.PosZ.Kd=flashData.pidPara.PosZ.Kd = 0;

        PID_ParaInfo.VelX.Kp=flashData.pidPara.VelX.Kp = 0;
        PID_ParaInfo.VelX.Ki=flashData.pidPara.VelX.Ki = 0;
        PID_ParaInfo.VelX.Kd=flashData.pidPara.VelX.Kd = 0;

        PID_ParaInfo.VelY.Kp=flashData.pidPara.VelY.Kp = 0;
        PID_ParaInfo.VelY.Ki=flashData.pidPara.VelY.Ki = 0;
        PID_ParaInfo.VelY.Kd=flashData.pidPara.VelY.Kd = 0;

        PID_ParaInfo.VelZ.Kp=flashData.pidPara.VelZ.Kp = 0;
        PID_ParaInfo.VelZ.Ki=flashData.pidPara.VelZ.Ki = 0;
        PID_ParaInfo.VelZ.Kd=flashData.pidPara.VelZ.Kd = 0;

        OffsetData.MagX = flashData.Offset_Data.MagX = 0;
        OffsetData.MagY = flashData.Offset_Data.MagY = 0;
        OffsetData.MagZ = flashData.Offset_Data.MagZ = 0;

        OffsetData.GyroX = flashData.Offset_Data.GyroX = 0;
        OffsetData.GyroY = flashData.Offset_Data.GyroY = 0;
        OffsetData.GyroZ = flashData.Offset_Data.GyroZ = 0;

        Write_Config();

    }

}



