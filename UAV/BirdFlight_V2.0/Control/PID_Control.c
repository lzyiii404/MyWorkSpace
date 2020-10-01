/*
 * PID_Control.c
 *
 *  Created on: 2018��5��18��
 *      Author: Xiluna Tech
 */

#include "PID_Control.h"

float PID_Control(PID *PIDpara, PIDOut *PIDstatus, float expect_PID, float feedback_PID
                                , float PIDtime, float Integrallimiter,float LowpassFilter){

    PIDstatus->error = expect_PID - feedback_PID;
    PIDstatus->differential = (PIDstatus->error - PIDstatus->lasterror)/PIDtime;

    PIDstatus->differential = PIDstatus->differentialFliter + (PIDtime / (LowpassFilter + PIDtime)) * (PIDstatus->differential - PIDstatus->differentialFliter);

    PIDstatus->differentialFliter = PIDstatus->differential;

    PIDstatus->lasterror = PIDstatus->error;

    PIDstatus->pOut = PIDpara->Kp * PIDstatus->error;
    PIDstatus->iOut += PIDpara->Ki * PIDstatus->error;
    PIDstatus->dOut = PIDpara->Kd * PIDstatus->differential;

    PIDstatus->iOut = Limits_data(PIDstatus->iOut,Integrallimiter,-Integrallimiter);

    PIDstatus->value = PIDstatus->pOut + PIDstatus->iOut + PIDstatus->dOut;

    return PIDstatus->value;
}


