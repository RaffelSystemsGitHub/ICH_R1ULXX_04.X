//#include <pic.h>			// define inside resources in pic mcu.
#include <htc.h>

// Define I/O 
#define 	PROpen_Out	 	LATA7   //LROpen
#define		PRClose_Out		LATA6   //LRClose
#define 	Heat_Out	 	LATC0   //HROpen
#define		Massage_Out		LATC1   //HrClose
//#define		Massage_Out		RA6
#define		Light_Out		LATC2

#define 	PROpen_LED	 	LATB7
#define		PRClose_LED		LATC4
#define 	Heat_LED	 	LATC6
#define		Massage_LED		LATC5
//#define		Massage_LED		RC5
#define		Light_LED		LATC3

//Define Global Constants
#define		PWM_PERIOD          20
#define		LED_ON              1
#define		LED_OFF				0
#define     HEAT_HIGH           6*(PWM_PERIOD/10)
#define     HEAT_LOW            3*(PWM_PERIOD/10)
#define     HEAT_LED_HIGH       PWM_PERIOD
#define     HEAT_LED_LOW        3*PWM_PERIOD/10
#define     MASSAGE_LED_HIGH    PWM_PERIOD
#define     MASSAGE_LED_MED     5*PWM_PERIOD/10
#define     MASSAGE_LED_LOW     2*PWM_PERIOD/10
#define     MASSAGE_HIGH        7*PWM_PERIOD/10
#define     MASSAGE_MED         5*PWM_PERIOD/10
#define     MASSAGE_LOW         3*PWM_PERIOD/10
#define     ONE_SECOND          10050
#define     THIRTY_SECONDS      30
#define     ONE_MINUTE          60
#define     TWENTY_MINUTES      20*ONE_MINUTE
#define     THIRTY_MINUTES      30*ONE_MINUTE
#define     ONE_HOUR            60*ONE_MINUTE
#define     ACTUATOR_CHANGE_DIRECTION_DELAY     ONE_SECOND/8


// Variables
union { 
	struct { 
		unsigned PROpen: 1; 
		unsigned PRClose: 1; 
        unsigned Heat: 1;
		unsigned Massage: 1; 
		unsigned Light: 1; 
	} oneBit; 
	unsigned char allBits; 
} Key_state; 

union { 
	struct { 
		unsigned PROpen: 1; 
		unsigned PRClose: 1; 
        unsigned Heat: 1;
		unsigned Massage: 1; 
		unsigned Light: 1; 
	} oneBit; 
	unsigned char allBits; 
} Key_LED; 

unsigned char massageState = 0;
unsigned char heatState = 0;
unsigned long heatPwmCount = 0;
unsigned char outputPwmCount = 0;
unsigned char LedPwmCount = 0;
unsigned char massageIntensity;
unsigned long heatIntensity;
unsigned char massageLedIntensity;
unsigned char heatLedIntensity;

unsigned int  massageTimer;
unsigned int  heatTimer;
unsigned int  secondTimer;
unsigned int  lightTimer;
unsigned int  prOpenDelay;
unsigned int  prCloseDelay;
unsigned int  ledTimer;

bit flag_pr_open;
bit flag_pr_close;
bit flag_massage;
bit flag_heat;
bit flag_light;
bit led_enable;         // LEDs are on when this bit is set
bit flag_led_enable;    // bit is set during first button press to wake up the cup.


// Function Prototypes
void KeyExecute(void);
void IchOutputs(void);
void IchLeds(void);