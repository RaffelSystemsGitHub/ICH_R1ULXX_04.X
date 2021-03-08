/********************************************************************
*																	*
*	Filename:		BC-1000.C										*
*	Date:			2/8/2009										*
*	File Version:	v1.0											*
*	Author:			Paul Li											*
*	Company:		Raffel Systems									*                 
*	MCU:			PIC16F716										*
*																	*
********************************************************************/

//#include <pic.h>			// define inside resources in pic mcu.
//#include <htc.h>
#include "ICH-LR-HR.h"
#include "mTouch.h"

void KeyExecute(void){
	if (Key_state.allBits){
        ledTimer = THIRTY_SECONDS;
        if(!led_enable){
            flag_led_enable = 1; //Flag is set when cup is waking up, to prevent Light, Heat, and Massage from changing 
            led_enable = 1;
        }
        

		if (Key_state.oneBit.PROpen && Key_state.oneBit.PRClose){
			flag_pr_open = flag_pr_close = 0;
            Key_LED.oneBit.PROpen = Key_LED.oneBit.PRClose= 0;
        } else {
////////////////////////////////////////////////////////////
			if (Key_state.oneBit.PROpen){
				if (!flag_pr_open){
					flag_pr_open = 1;
                    Key_LED.oneBit.PROpen = 1;
                }
			}
			else{
				flag_pr_open = 0;
                Key_LED.oneBit.PROpen = 0;
            }
	
////////////////////////////////////////////////////////////
			if (Key_state.oneBit.PRClose){
				if (!flag_pr_close){
					flag_pr_close = 1;
                    Key_LED.oneBit.PRClose = 1;
                }
			}
			else{
				flag_pr_close = 0;
                Key_LED.oneBit.PRClose = 0;
			}
		}

////////////////////////////////////////////////////////////
        if(!flag_led_enable){       //don't update heat, light, or massage on first button press when waking up.
            if (Key_state.oneBit.Heat){
                if(!flag_heat){
                    flag_heat = 1;
                    Key_LED.oneBit.Heat = 1;
                    heatTimer = THIRTY_MINUTES;

                    heatState++;
                    if (heatState >= 3){
                        heatState = 0;
                        Key_LED.oneBit.Heat = 0;
                    }
                    switch (heatState){
                        case 1:	
                            heatIntensity = HEAT_HIGH;
                            heatLedIntensity = HEAT_LED_HIGH;
                            break;
                        case 2:	
                            heatIntensity = HEAT_LOW;
                            heatLedIntensity = HEAT_LED_LOW;
                            break;
                        default:	
                            break;
                    }
                }
            }else{
                flag_heat = 0;
            }

////////////////////////////////////////////////////////////
            if (Key_state.oneBit.Massage){
                if (!flag_massage){
                    flag_massage = 1;
                    massageTimer =  TWENTY_MINUTES;
                    Key_LED.oneBit.Massage = 1;
                    massageState++;
                    if (massageState >= 4){
                        massageState = 0;
                        Key_LED.oneBit.Massage = 0;
                    }
                    switch (massageState){
                        case 1:	
                            massageIntensity = MASSAGE_HIGH;
                            massageLedIntensity = MASSAGE_LED_HIGH;
                            break;
                        case 2:	
                            massageIntensity = MASSAGE_MED;
                            massageLedIntensity = MASSAGE_LED_MED;
                            break;
                        case 3: 
                            massageIntensity = MASSAGE_LOW;
                            massageLedIntensity = MASSAGE_LED_LOW;
                            break;
                        default:	
                            break;
                    }
                }
            }else{
                flag_massage = 0;
            }

////////////////////////////////////////////////////////////
            if (Key_state.oneBit.Light){
                if (!flag_light){
                    flag_light = 1;
                    lightTimer = ONE_HOUR;
                    Key_LED.oneBit.Light = !Key_LED.oneBit.Light;
                }
            }else{
                flag_light = 0;
            }
        }
	}else{
		Key_LED.oneBit.PROpen = Key_LED.oneBit.PRClose = flag_pr_open = flag_pr_close = flag_heat = flag_massage = flag_light = flag_led_enable = 0;
    }
}

void IchOutputs(void){			// Interrupt Service Routine.

    heatPwmCount++;
    if(heatPwmCount >= PWM_PERIOD){
        heatPwmCount = 0;
    }
    
    outputPwmCount++;						//Increment PWM counter
    if (outputPwmCount >= PWM_PERIOD){		//Check if the PWM counter equals or exceeds the PWM period
        outputPwmCount = 0;                 //Reset the PWM counter
    }

//////////////////////////////////////////////////////////
//PWM Motor Outputs
	if(Key_LED.oneBit.Massage && (outputPwmCount <= massageIntensity)){
		Massage_Out = 1;
	}else{
		Massage_Out = 0;
	}

////////////////////////////////////////////////////////////
//PWM Heat
	if(Key_LED.oneBit.Heat && !(PROpen_Out || PRClose_Out) && (heatPwmCount <= heatIntensity)){
		Heat_Out = 1;
	}else{
		Heat_Out = 0;
	}

////////////////////////////////////////////////////////////
	if (Key_LED.oneBit.PROpen){
		PRClose_Out = 0;
        if(!prOpenDelay){
            PROpen_Out = 1;
            prCloseDelay = ACTUATOR_CHANGE_DIRECTION_DELAY;
        }else{
            PROpen_Out = 0;
        }
	}else{
		PROpen_Out = 0;
    }

////////////////////////////////////////////////////////////
	if (Key_LED.oneBit.PRClose){
		PROpen_Out = 0;
        if(!prCloseDelay){
            PRClose_Out = 1;
            prOpenDelay = ACTUATOR_CHANGE_DIRECTION_DELAY;
        }else{
            PRClose_Out = 0;
        }
	}
	else{
		PRClose_Out = 0;
    }



////////////////////////////////////////////////////////////
	if (Key_LED.oneBit.Light){
		Light_Out = 1;
    }else{
		Light_Out = 0;
    }
	//T0IF = 0;
}

void IchLeds(void){
    LedPwmCount++;
    if(LedPwmCount>=PWM_PERIOD){
        LedPwmCount=0;
    }
    
	if ((LedPwmCount <= 1) && led_enable){
		PROpen_LED = PRClose_LED = Heat_LED = Massage_LED = Light_LED = LED_ON;
	}
	else{
		if (!Key_LED.oneBit.PROpen || !led_enable){
			PROpen_LED = LED_OFF;
        }
		if (!Key_LED.oneBit.PRClose || !led_enable){
			PRClose_LED = LED_OFF;
        }
		if (!Key_LED.oneBit.Heat || !led_enable || (LedPwmCount > heatLedIntensity)){
			Heat_LED = LED_OFF;
        }
		if (!Key_LED.oneBit.Massage || !led_enable || (LedPwmCount > massageLedIntensity)){
			Massage_LED = LED_OFF;
        }
		if (!Key_LED.oneBit.Light || !led_enable){
			Light_LED = LED_OFF;
        }
	}
}