opt subtitle "HI-TECH Software Omniscient Code Generator (PRO mode) build 10920"

opt pagewidth 120

	opt pm

	processor	16F1933
clrc	macro
	bcf	3,0
	endm
clrz	macro
	bcf	3,2
	endm
setc	macro
	bsf	3,0
	endm
setz	macro
	bsf	3,2
	endm
skipc	macro
	btfss	3,0
	endm
skipz	macro
	btfss	3,2
	endm
skipnc	macro
	btfsc	3,0
	endm
skipnz	macro
	btfsc	3,2
	endm
indf	equ	0
indf0	equ	0
indf1	equ	1
pc	equ	2
pcl	equ	2
status	equ	3
fsr0l	equ	4
fsr0h	equ	5
fsr1l	equ	6
fsr1h	equ	7
bsr	equ	8
wreg	equ	9
intcon	equ	11
c	equ	1
z	equ	0
pclath	equ	10
# 92 "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\generic_processorConfigBits.h"
	psect config,class=CONFIG,delta=2 ;#
# 92 "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\generic_processorConfigBits.h"
	dw 0xFFFC & 0xFFEF & 0xFFDF & 0xFFBF & 0xFF7F & 0xFEFF & 0xF9FF & 0xFFFF & 0xEFFF & 0xDFFF ;#
# 93 "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\generic_processorConfigBits.h"
	psect config,class=CONFIG,delta=2 ;#
# 93 "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\generic_processorConfigBits.h"
	dw 0xFFFF & 0xFFFF & 0xFFFF & 0xFFFF & 0xFBFF & 0xDFFF ;#
# 8 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
                                                                                                                                            INDF0 equ 0000h ;#
# 9 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
INDF1 equ 0001h ;#
# 10 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PCL equ 0002h ;#
# 11 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
STATUS equ 0003h ;#
# 19 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR0L equ 0004h ;#
# 20 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR0H equ 0005h ;#
# 21 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR1L equ 0006h ;#
# 22 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR1H equ 0007h ;#
# 23 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BSR equ 0008h ;#
# 31 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
WREG equ 0009h ;#
# 32 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PCLATH equ 000Ah ;#
# 35 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
INTCON equ 000Bh ;#
# 48 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PORTA equ 000Ch ;#
# 59 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PORTB equ 000Dh ;#
# 70 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PORTC equ 000Eh ;#
# 81 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PORTE equ 0010h ;#
# 85 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIR1 equ 0011h ;#
# 96 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIR2 equ 0012h ;#
# 106 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIR3 equ 0013h ;#
# 114 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR0 equ 0015h ;#
# 115 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR1L equ 0016h ;#
# 116 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR1H equ 0017h ;#
# 117 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
T1CON equ 0018h ;#
# 127 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
T1GCON equ 0019h ;#
# 139 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR2 equ 001Ah ;#
# 140 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PR2 equ 001Bh ;#
# 141 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
T2CON equ 001Ch ;#
# 151 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CPSCON0 equ 001Eh ;#
# 160 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CPSCON1 equ 001Fh ;#
# 166 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TRISA equ 008Ch ;#
# 177 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TRISB equ 008Dh ;#
# 188 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TRISC equ 008Eh ;#
# 199 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TRISE equ 0090h ;#
# 203 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIE1 equ 0091h ;#
# 214 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIE2 equ 0092h ;#
# 224 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PIE3 equ 0093h ;#
# 232 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
OPTION_REG equ 0095h ;#
# 245 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PCON equ 0096h ;#
# 254 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
WDTCON equ 0097h ;#
# 263 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
OSCTUNE equ 0098h ;#
# 272 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
OSCCON equ 0099h ;#
# 282 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
OSCSTAT equ 009Ah ;#
# 293 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ADRESL equ 009Bh ;#
# 294 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ADRESH equ 009Ch ;#
# 295 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ADCON0 equ 009Dh ;#
# 308 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ADCON1 equ 009Eh ;#
# 318 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LATA equ 010Ch ;#
# 329 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LATB equ 010Dh ;#
# 340 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LATC equ 010Eh ;#
# 351 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LATE equ 0110h ;#
# 355 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CM1CON0 equ 0111h ;#
# 365 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CM1CON1 equ 0112h ;#
# 374 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CM2CON0 equ 0113h ;#
# 384 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CM2CON1 equ 0114h ;#
# 393 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CMOUT equ 0115h ;#
# 398 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BORCON equ 0116h ;#
# 403 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FVRCON equ 0117h ;#
# 414 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
DACCON0 equ 0118h ;#
# 423 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
DACCON1 equ 0119h ;#
# 431 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SRCON0 equ 011Ah ;#
# 442 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SRCON1 equ 011Bh ;#
# 453 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
APFCON equ 011Dh ;#
# 463 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ANSELA equ 018Ch ;#
# 472 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ANSELB equ 018Dh ;#
# 481 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EEADRL equ 0191h ;#
# 482 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EEADRH equ 0192h ;#
# 485 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EEDATL equ 0193h ;#
# 486 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EEDATA equ 0193h ;#
# 487 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EEDATH equ 0194h ;#
# 490 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EECON1 equ 0195h ;#
# 501 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
EECON2 equ 0196h ;#
# 502 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
RCREG equ 0199h ;#
# 503 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TXREG equ 019Ah ;#
# 504 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SPBRGL equ 019Bh ;#
# 505 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SPBRG equ 019Bh ;#
# 506 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SPBRGH equ 019Ch ;#
# 507 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
RCSTA equ 019Dh ;#
# 518 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TXSTA equ 019Eh ;#
# 529 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BAUDCON equ 019Fh ;#
# 538 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
WPUB equ 020Dh ;#
# 549 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
WPUE equ 0210h ;#
# 553 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPBUF equ 0211h ;#
# 554 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPADD equ 0212h ;#
# 555 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPMSK equ 0213h ;#
# 556 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPSTAT equ 0214h ;#
# 567 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPCON1 equ 0215h ;#
# 568 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPCON equ 0215h ;#
# 579 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPCON2 equ 0216h ;#
# 590 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
SSPCON3 equ 0217h ;#
# 601 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR1L equ 0291h ;#
# 602 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR1H equ 0292h ;#
# 603 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP1CON equ 0293h ;#
# 614 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PWM1CON equ 0294h ;#
# 625 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP1AS equ 0295h ;#
# 626 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ECCP1AS equ 0295h ;#
# 637 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PSTR1CON equ 0296h ;#
# 645 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR2L equ 0298h ;#
# 646 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR2H equ 0299h ;#
# 647 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP2CON equ 029Ah ;#
# 658 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PWM2CON equ 029Bh ;#
# 669 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP2AS equ 029Ch ;#
# 670 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ECCP2AS equ 029Ch ;#
# 681 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PSTR2CON equ 029Dh ;#
# 689 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPTMRS0 equ 029Eh ;#
# 700 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPTMRS1 equ 029Fh ;#
# 705 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR3L equ 0311h ;#
# 706 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR3H equ 0312h ;#
# 707 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP3CON equ 0313h ;#
# 718 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PWM3CON equ 0314h ;#
# 729 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP3AS equ 0315h ;#
# 730 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
ECCP3AS equ 0315h ;#
# 741 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PSTR3CON equ 0316h ;#
# 749 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR4L equ 0318h ;#
# 750 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR4H equ 0319h ;#
# 751 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP4CON equ 031Ah ;#
# 760 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR5L equ 031Ch ;#
# 761 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCPR5H equ 031Dh ;#
# 762 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
CCP5CON equ 031Eh ;#
# 771 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
IOCBP equ 0394h ;#
# 782 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
IOCBN equ 0395h ;#
# 793 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
IOCBF equ 0396h ;#
# 804 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR4 equ 0415h ;#
# 805 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PR4 equ 0416h ;#
# 806 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
T4CON equ 0417h ;#
# 816 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TMR6 equ 041Ch ;#
# 817 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PR6 equ 041Dh ;#
# 818 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
T6CON equ 041Eh ;#
# 828 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDCON equ 0791h ;#
# 838 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDPS equ 0792h ;#
# 849 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDREF equ 0793h ;#
# 858 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDCST equ 0794h ;#
# 864 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDRL equ 0795h ;#
# 874 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDSE0 equ 0798h ;#
# 885 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDSE1 equ 0799h ;#
# 896 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA0 equ 07A0h ;#
# 907 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA1 equ 07A1h ;#
# 918 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA3 equ 07A3h ;#
# 929 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA4 equ 07A4h ;#
# 940 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA6 equ 07A6h ;#
# 951 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA7 equ 07A7h ;#
# 962 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA9 equ 07A9h ;#
# 973 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
LCDDATA10 equ 07AAh ;#
# 984 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
STATUS_SHAD equ 0FE4h ;#
# 990 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
WREG_SHAD equ 0FE5h ;#
# 991 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BSR_SHAD equ 0FE6h ;#
# 994 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
PCLATH_SHAD equ 0FE7h ;#
# 997 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR0L_SHAD equ 0FE8h ;#
# 998 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR0H_SHAD equ 0FE9h ;#
# 999 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR1L_SHAD equ 0FEAh ;#
# 1000 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
FSR1H_SHAD equ 0FEBh ;#
# 1001 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
STKPTR equ 0FEDh ;#
# 1004 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TOSL equ 0FEEh ;#
# 1005 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
TOSH equ 0FEFh ;#
# 1008 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
# 81 "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch_acquisition.c" ;#
	FNCALL	_main,_Example_System_Init
	FNCALL	_main,_mTouch_Init
	FNCALL	_main,_mTouch_Decode
	FNCALL	_main,_key_execute
	FNCALL	_mTouch_Decode,_mTouch_ButtonStateMachine
	FNCALL	_mTouch_Decode,_mTouch_UpdateBaseline
	FNCALL	_mTouch_Decode,_mTouch_ChangeMode
	FNCALL	_mTouch_UpdateBaseline,___bmul
	FNCALL	_mTouch_ButtonStateMachine,___bmul
	FNCALL	_mTouch_Init,___bmul
	FNCALL	_mTouch_Init,_mTouch_ChangeMode
	FNROOT	_main
	FNCALL	_ISR,_ICH_Timers
	FNCALL	_ISR,_ICH_Outputs
	FNCALL	_ISR,_mTouch_Scan
	FNCALL	_mTouch_Scan,_mTouch_ScanA_4
	FNCALL	_mTouch_Scan,_mTouch_ScanA_3
	FNCALL	_mTouch_Scan,_mTouch_ScanA_2
	FNCALL	_mTouch_Scan,_mTouch_ScanA_1
	FNCALL	_mTouch_Scan,_mTouch_ScanA_0
	FNCALL	_mTouch_Scan,_mTouch_WaitForGoDone
	FNCALL	_mTouch_Scan,_mTouch_StoreScanA
	FNCALL	_mTouch_Scan,_mTouch_ScanB_4
	FNCALL	_mTouch_Scan,_mTouch_ScanB_3
	FNCALL	_mTouch_Scan,_mTouch_ScanB_2
	FNCALL	_mTouch_Scan,_mTouch_ScanB_1
	FNCALL	_mTouch_Scan,_mTouch_ScanB_0
	FNCALL	_mTouch_Scan,_mTouch_StoreScanB
	FNCALL	_mTouch_Scan,_mTouch_DecimationFilter
	FNCALL	_mTouch_Scan,i1_mTouch_ChangeMode
	FNCALL	intlevel1,_ISR
	global	intlevel1
	FNROOT	intlevel1
	global	_mTouch_jitter
psect	idataBANK0,class=CODE,space=0,delta=2
global __pidataBANK0
__pidataBANK0:
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	108

;initializer for _mTouch_jitter
	retlw	055h
	global	_mTouch_pressThreshold
psect	strings,class=STRING,delta=2
global __pstrings
__pstrings:
	global    __stringtab
__stringtab:
	retlw	0
psect	strings
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	135
_mTouch_pressThreshold:
	retlw	02Ch
	retlw	01h

	retlw	02Ch
	retlw	01h

	retlw	02Ch
	retlw	01h

	retlw	02Ch
	retlw	01h

	retlw	02Ch
	retlw	01h

	global	_mTouch_releaseThreshold
psect	strings
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	136
_mTouch_releaseThreshold:
	retlw	0B4h
	retlw	0

	retlw	0B4h
	retlw	0

	retlw	0B4h
	retlw	0

	retlw	0B4h
	retlw	0

	retlw	0B4h
	retlw	0

	global	_mTouch_ScanA
psect	strings
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	167
_mTouch_ScanA:
	retlw	(fp__mTouch_ScanA_0-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanA_1-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanA_2-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanA_3-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanA_4-i1fpbase)&0ffh
	global	_mTouch_ScanB
psect	strings
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	168
_mTouch_ScanB:
	retlw	(fp__mTouch_ScanB_0-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanB_1-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanB_2-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanB_3-i1fpbase)&0ffh
	retlw	(fp__mTouch_ScanB_4-i1fpbase)&0ffh
	global	_mTouch_pressThreshold
	global	_mTouch_releaseThreshold
	global	_mTouch_ScanA
	global	_mTouch_ScanB
	global	_mTouch_average
	global	_mTouch_sensorData
	global	_Power_Timer
	global	_timer
	global	_Key_LED
	global	_Key_state
	global	_PWMcount
	global	_mTouch_currentScan
	global	_mTouch_delayCount
	global	_mTouch_state
	global	_mTouch_lastResult
	global	_mTouch_currentAcqData
	global	_LED_enable
	global	_flag_HRclose
	global	_flag_HRopen
	global	_flag_LRclose
	global	_flag_LRopen
	global	_flag_light
	global	_mTouch_stateVars
	global	_mTouch_acqData
	global	_INTCONbits
_INTCONbits	set	11
	global	_PORTA
_PORTA	set	12
	global	_PORTB
_PORTB	set	13
	global	_PORTC
_PORTC	set	14
	global	_PORTE
_PORTE	set	16
	global	_T2CON
_T2CON	set	28
	global	_T0IF
_T0IF	set	90
	global	_TMR0IE
_TMR0IE	set	93
	global	_TMR0IF
_TMR0IF	set	90
	global	_TMR2IF
_TMR2IF	set	137
	global	_ADCON1bits
_ADCON1bits	set	158
	global	_ADRESH
_ADRESH	set	156
	global	_ADRESL
_ADRESL	set	155
	global	_OPTION_REG
_OPTION_REG	set	149
	global	_OSCCON
_OSCCON	set	153
	global	_TRISA
_TRISA	set	140
	global	_TRISB
_TRISB	set	141
	global	_TRISC
_TRISC	set	142
	global	_TRISE
_TRISE	set	144
	global	_GO_nDONE
_GO_nDONE	set	1257
	global	_TMR2IE
_TMR2IE	set	1161
	global	_LATA6
_LATA6	set	2150
	global	_LATA7
_LATA7	set	2151
	global	_LATB7
_LATB7	set	2159
	global	_LATC0
_LATC0	set	2160
	global	_LATC1
_LATC1	set	2161
	global	_LATC2
_LATC2	set	2162
	global	_LATC3
_LATC3	set	2163
	global	_LATC4
_LATC4	set	2164
	global	_LATC5
_LATC5	set	2165
	global	_LATC6
_LATC6	set	2166
	global	_ANSELA
_ANSELA	set	396
	global	_ANSELB
_ANSELB	set	397
	file	"ICH R2ULBL 02.as"
	line	#
psect cinit,class=CODE,delta=2
global start_initialization
start_initialization:

psect	bitbssCOMMON,class=COMMON,bit,space=1
global __pbitbssCOMMON
__pbitbssCOMMON:
_LED_enable:
       ds      1

_flag_HRclose:
       ds      1

_flag_HRopen:
       ds      1

_flag_LRclose:
       ds      1

_flag_LRopen:
       ds      1

_flag_light:
       ds      1

psect	bssCOMMON,class=COMMON,space=1
global __pbssCOMMON
__pbssCOMMON:
_mTouch_lastResult:
       ds      2

_mTouch_currentAcqData:
       ds      1

psect	bssBANK0,class=BANK0,space=1
global __pbssBANK0
__pbssBANK0:
_mTouch_average:
       ds      10

_mTouch_sensorData:
       ds      10

_Power_Timer:
       ds      2

_timer:
       ds      2

_Key_LED:
       ds      1

_Key_state:
       ds      1

_PWMcount:
       ds      1

_mTouch_currentScan:
       ds      1

_mTouch_delayCount:
       ds      1

_mTouch_state:
       ds      1

_mTouch_stateVars:
       ds      26

psect	dataBANK0,class=BANK0,space=1
global __pdataBANK0
__pdataBANK0:
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	108
_mTouch_jitter:
       ds      1

psect	bssBANK1,class=BANK1,space=1
global __pbssBANK1
__pbssBANK1:
_mTouch_acqData:
       ds      20

psect clrtext,class=CODE,delta=2
global clear_ram
;	Called with FSR0 containing the base address, and
;	WREG with the size to clear
clear_ram:
	clrwdt			;clear the watchdog before getting into this loop
clrloop:
	clrf	indf0		;clear RAM location pointed to by FSR
	addfsr	0,1
	decfsz wreg		;Have we reached the end of clearing yet?
	goto clrloop	;have we reached the end yet?
	retlw	0		;all done for this memory range, return
; Clear objects allocated to BITCOMMON
psect cinit,class=CODE,delta=2
	global __pbitbssCOMMON
	clrf	((__pbitbssCOMMON/8)+0)&07Fh
; Clear objects allocated to COMMON
psect cinit,class=CODE,delta=2
	global __pbssCOMMON
	clrf	((__pbssCOMMON)+0)&07Fh
	clrf	((__pbssCOMMON)+1)&07Fh
	clrf	((__pbssCOMMON)+2)&07Fh
; Clear objects allocated to BANK0
psect cinit,class=CODE,delta=2
	global __pbssBANK0
	movlw	low(__pbssBANK0)
	movwf	fsr0l
	movlw	high(__pbssBANK0)
	movwf	fsr0h
	movlw	038h
	fcall	clear_ram
; Clear objects allocated to BANK1
psect cinit,class=CODE,delta=2
	global __pbssBANK1
	movlw	low(__pbssBANK1)
	movwf	fsr0l
	movlw	high(__pbssBANK1)
	movwf	fsr0h
	movlw	014h
	fcall	clear_ram
; Initialize objects allocated to BANK0
	global __pidataBANK0,__pdataBANK0
psect cinit,class=CODE,delta=2
	fcall	__pidataBANK0+0		;fetch initializer
	movwf	__pdataBANK0+0&07fh		
psect cinit,class=CODE,delta=2
global end_of_initialization

;End of C runtime variable initialization code

end_of_initialization:
movlb 0
ljmp _main	;jump to C main() function
psect	cstackCOMMON,class=COMMON,space=1
global __pcstackCOMMON
__pcstackCOMMON:
	global	?_Example_System_Init
?_Example_System_Init:	; 0 bytes @ 0x0
	global	?_mTouch_Init
?_mTouch_Init:	; 0 bytes @ 0x0
	global	?_mTouch_Decode
?_mTouch_Decode:	; 0 bytes @ 0x0
	global	?_key_execute
?_key_execute:	; 0 bytes @ 0x0
	global	?_ICH_Timers
?_ICH_Timers:	; 0 bytes @ 0x0
	global	??_ICH_Timers
??_ICH_Timers:	; 0 bytes @ 0x0
	global	?_ICH_Outputs
?_ICH_Outputs:	; 0 bytes @ 0x0
	global	??_ICH_Outputs
??_ICH_Outputs:	; 0 bytes @ 0x0
	global	?_mTouch_Scan
?_mTouch_Scan:	; 0 bytes @ 0x0
	global	?_mTouch_ChangeMode
?_mTouch_ChangeMode:	; 0 bytes @ 0x0
	global	?_mTouch_UpdateBaseline
?_mTouch_UpdateBaseline:	; 0 bytes @ 0x0
	global	?_mTouch_ScanA_0
?_mTouch_ScanA_0:	; 0 bytes @ 0x0
	global	??_mTouch_ScanA_0
??_mTouch_ScanA_0:	; 0 bytes @ 0x0
	global	?_mTouch_ScanA_1
?_mTouch_ScanA_1:	; 0 bytes @ 0x0
	global	??_mTouch_ScanA_1
??_mTouch_ScanA_1:	; 0 bytes @ 0x0
	global	?_mTouch_ScanA_2
?_mTouch_ScanA_2:	; 0 bytes @ 0x0
	global	??_mTouch_ScanA_2
??_mTouch_ScanA_2:	; 0 bytes @ 0x0
	global	?_mTouch_ScanA_3
?_mTouch_ScanA_3:	; 0 bytes @ 0x0
	global	??_mTouch_ScanA_3
??_mTouch_ScanA_3:	; 0 bytes @ 0x0
	global	?_mTouch_ScanA_4
?_mTouch_ScanA_4:	; 0 bytes @ 0x0
	global	??_mTouch_ScanA_4
??_mTouch_ScanA_4:	; 0 bytes @ 0x0
	global	?_mTouch_ScanB_0
?_mTouch_ScanB_0:	; 0 bytes @ 0x0
	global	??_mTouch_ScanB_0
??_mTouch_ScanB_0:	; 0 bytes @ 0x0
	global	?_mTouch_ScanB_1
?_mTouch_ScanB_1:	; 0 bytes @ 0x0
	global	??_mTouch_ScanB_1
??_mTouch_ScanB_1:	; 0 bytes @ 0x0
	global	?_mTouch_ScanB_2
?_mTouch_ScanB_2:	; 0 bytes @ 0x0
	global	??_mTouch_ScanB_2
??_mTouch_ScanB_2:	; 0 bytes @ 0x0
	global	?_mTouch_ScanB_3
?_mTouch_ScanB_3:	; 0 bytes @ 0x0
	global	??_mTouch_ScanB_3
??_mTouch_ScanB_3:	; 0 bytes @ 0x0
	global	?_mTouch_ScanB_4
?_mTouch_ScanB_4:	; 0 bytes @ 0x0
	global	??_mTouch_ScanB_4
??_mTouch_ScanB_4:	; 0 bytes @ 0x0
	global	?_mTouch_WaitForGoDone
?_mTouch_WaitForGoDone:	; 0 bytes @ 0x0
	global	??_mTouch_WaitForGoDone
??_mTouch_WaitForGoDone:	; 0 bytes @ 0x0
	global	?_mTouch_StoreScanA
?_mTouch_StoreScanA:	; 0 bytes @ 0x0
	global	??_mTouch_StoreScanA
??_mTouch_StoreScanA:	; 0 bytes @ 0x0
	global	?_mTouch_StoreScanB
?_mTouch_StoreScanB:	; 0 bytes @ 0x0
	global	??_mTouch_StoreScanB
??_mTouch_StoreScanB:	; 0 bytes @ 0x0
	global	?_mTouch_DecimationFilter
?_mTouch_DecimationFilter:	; 0 bytes @ 0x0
	global	??_mTouch_DecimationFilter
??_mTouch_DecimationFilter:	; 0 bytes @ 0x0
	global	?_main
?_main:	; 0 bytes @ 0x0
	global	?_ISR
?_ISR:	; 0 bytes @ 0x0
	global	?i1_mTouch_ChangeMode
?i1_mTouch_ChangeMode:	; 0 bytes @ 0x0
	global	??i1_mTouch_ChangeMode
??i1_mTouch_ChangeMode:	; 0 bytes @ 0x0
	global	?_mTouch_ButtonStateMachine
?_mTouch_ButtonStateMachine:	; 1 bytes @ 0x0
	ds	5
	global	mTouch_DecimationFilter@result
mTouch_DecimationFilter@result:	; 2 bytes @ 0x5
	ds	2
	global	??_mTouch_Scan
??_mTouch_Scan:	; 0 bytes @ 0x7
	ds	2
	global	??_ISR
??_ISR:	; 0 bytes @ 0x9
	ds	1
psect	cstackBANK0,class=BANK0,space=1
global __pcstackBANK0
__pcstackBANK0:
	global	??_Example_System_Init
??_Example_System_Init:	; 0 bytes @ 0x0
	global	??_key_execute
??_key_execute:	; 0 bytes @ 0x0
	global	??_mTouch_ChangeMode
??_mTouch_ChangeMode:	; 0 bytes @ 0x0
	global	?___bmul
?___bmul:	; 1 bytes @ 0x0
	global	___bmul@multiplicand
___bmul@multiplicand:	; 1 bytes @ 0x0
	ds	1
	global	??___bmul
??___bmul:	; 0 bytes @ 0x1
	global	___bmul@product
___bmul@product:	; 1 bytes @ 0x1
	ds	1
	global	___bmul@multiplier
___bmul@multiplier:	; 1 bytes @ 0x2
	ds	1
	global	??_mTouch_Init
??_mTouch_Init:	; 0 bytes @ 0x3
	global	??_mTouch_ButtonStateMachine
??_mTouch_ButtonStateMachine:	; 0 bytes @ 0x3
	global	??_mTouch_UpdateBaseline
??_mTouch_UpdateBaseline:	; 0 bytes @ 0x3
	global	mTouch_Init@acqData
mTouch_Init@acqData:	; 1 bytes @ 0x3
	ds	1
	global	mTouch_Init@sensorIndex
mTouch_Init@sensorIndex:	; 1 bytes @ 0x4
	ds	1
	global	mTouch_ButtonStateMachine@delta
mTouch_ButtonStateMachine@delta:	; 2 bytes @ 0x5
	global	key_execute@a
key_execute@a:	; 2 bytes @ 0x5
	ds	2
	global	mTouch_ButtonStateMachine@sensor
mTouch_ButtonStateMachine@sensor:	; 1 bytes @ 0x7
	ds	3
	global	mTouch_UpdateBaseline@reading
mTouch_UpdateBaseline@reading:	; 2 bytes @ 0xA
	ds	2
	global	??_mTouch_Decode
??_mTouch_Decode:	; 0 bytes @ 0xC
	global	??_main
??_main:	; 0 bytes @ 0xC
	ds	1
;;Data sizes: Strings 0, constant 30, data 1, bss 79, persistent 0 stack 0
;;Auto spaces:   Size  Autos    Used
;; COMMON          14     10      14
;; BANK0           80     13      70
;; BANK1           80      0      20
;; BANK2           80      0       0

;;
;; Pointer list with targets:

;; mTouch_currentAcqData	PTR struct . size(1) Largest target is 20
;;		 -> NULL(NULL[0]), mTouch_acqData(BANK1[20]), 
;;
;; mTouch_ScanB	const PTR FTN()void [5] size(1) Largest target is 0
;;		 -> mTouch_ScanB_4(), mTouch_ScanB_3(), mTouch_ScanB_2(), mTouch_ScanB_1(), 
;;		 -> mTouch_ScanB_0(), 
;;
;; mTouch_ScanA	const PTR FTN()void [5] size(1) Largest target is 0
;;		 -> mTouch_ScanA_4(), mTouch_ScanA_3(), mTouch_ScanA_2(), mTouch_ScanA_1(), 
;;		 -> mTouch_ScanA_0(), 
;;
;; mTouch_ButtonStateMachine@sensor	PTR struct . size(1) Largest target is 26
;;		 -> mTouch_stateVars(BANK0[26]), 
;;
;; mTouch_Init@acqData	PTR struct . size(1) Largest target is 20
;;		 -> mTouch_acqData(BANK1[20]), 
;;


;;
;; Critical Paths under _main in COMMON
;;
;;   None.
;;
;; Critical Paths under _ISR in COMMON
;;
;;   _ISR->_mTouch_Scan
;;   _mTouch_Scan->_mTouch_DecimationFilter
;;
;; Critical Paths under _main in BANK0
;;
;;   _mTouch_Decode->_mTouch_UpdateBaseline
;;   _mTouch_UpdateBaseline->___bmul
;;   _mTouch_ButtonStateMachine->___bmul
;;   _mTouch_Init->___bmul
;;
;; Critical Paths under _ISR in BANK0
;;
;;   None.
;;
;; Critical Paths under _main in BANK1
;;
;;   None.
;;
;; Critical Paths under _ISR in BANK1
;;
;;   None.
;;
;; Critical Paths under _main in BANK2
;;
;;   None.
;;
;; Critical Paths under _ISR in BANK2
;;
;;   None.

;;
;;Main: autosize = 0, tempsize = 1, incstack = 0, save=0
;;

;;
;;Call Graph Tables:
;;
;; ---------------------------------------------------------------------------------
;; (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;; ---------------------------------------------------------------------------------
;; (0) _main                                                 1     1      0    1120
;;                                             12 BANK0      1     1      0
;;                _Example_System_Init
;;                        _mTouch_Init
;;                      _mTouch_Decode
;;                        _key_execute
;; ---------------------------------------------------------------------------------
;; (1) _mTouch_Decode                                        0     0      0     738
;;          _mTouch_ButtonStateMachine
;;              _mTouch_UpdateBaseline
;;                  _mTouch_ChangeMode
;; ---------------------------------------------------------------------------------
;; (2) _mTouch_UpdateBaseline                                9     9      0     159
;;                                              3 BANK0      9     9      0
;;                             ___bmul
;; ---------------------------------------------------------------------------------
;; (2) _mTouch_ButtonStateMachine                            5     5      0     579
;;                                              3 BANK0      5     5      0
;;                             ___bmul
;; ---------------------------------------------------------------------------------
;; (1) _mTouch_Init                                          2     2      0     337
;;                                              3 BANK0      2     2      0
;;                             ___bmul
;;                  _mTouch_ChangeMode
;; ---------------------------------------------------------------------------------
;; (3) ___bmul                                               3     2      1      92
;;                                              0 BANK0      3     2      1
;; ---------------------------------------------------------------------------------
;; (2) _mTouch_ChangeMode                                    0     0      0       0
;; ---------------------------------------------------------------------------------
;; (1) _key_execute                                          7     7      0      45
;;                                              0 BANK0      7     7      0
;; ---------------------------------------------------------------------------------
;; (1) _Example_System_Init                                  0     0      0       0
;; ---------------------------------------------------------------------------------
;; Estimated maximum stack depth 3
;; ---------------------------------------------------------------------------------
;; (Depth) Function   	        Calls       Base Space   Used Autos Params    Refs
;; ---------------------------------------------------------------------------------
;; (4) _ISR                                                  1     1      0      94
;;                                              9 COMMON     1     1      0
;;                         _ICH_Timers
;;                        _ICH_Outputs
;;                        _mTouch_Scan
;; ---------------------------------------------------------------------------------
;; (5) _mTouch_Scan                                          2     2      0      94
;;                                              7 COMMON     2     2      0
;;                     _mTouch_ScanA_4
;;                     _mTouch_ScanA_3
;;                     _mTouch_ScanA_2
;;                     _mTouch_ScanA_1
;;                     _mTouch_ScanA_0
;;               _mTouch_WaitForGoDone
;;                  _mTouch_StoreScanA
;;                     _mTouch_ScanB_4
;;                     _mTouch_ScanB_3
;;                     _mTouch_ScanB_2
;;                     _mTouch_ScanB_1
;;                     _mTouch_ScanB_0
;;                  _mTouch_StoreScanB
;;            _mTouch_DecimationFilter
;;                i1_mTouch_ChangeMode
;; ---------------------------------------------------------------------------------
;; (5) _ICH_Outputs                                          0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) i1_mTouch_ChangeMode                                  0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanB_4                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanA_4                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanB_3                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanA_3                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanB_2                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanA_2                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanB_1                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanA_1                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanB_0                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_ScanA_0                                       0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_DecimationFilter                              7     7      0      94
;;                                              0 COMMON     7     7      0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_StoreScanB                                    1     1      0       0
;;                                              0 COMMON     1     1      0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_StoreScanA                                    0     0      0       0
;; ---------------------------------------------------------------------------------
;; (6) _mTouch_WaitForGoDone                                 0     0      0       0
;; ---------------------------------------------------------------------------------
;; (5) _ICH_Timers                                           0     0      0       0
;; ---------------------------------------------------------------------------------
;; Estimated maximum stack depth 6
;; ---------------------------------------------------------------------------------

;; Call Graph Graphs:

;; _main (ROOT)
;;   _Example_System_Init
;;   _mTouch_Init
;;     ___bmul
;;     _mTouch_ChangeMode
;;   _mTouch_Decode
;;     _mTouch_ButtonStateMachine
;;       ___bmul
;;     _mTouch_UpdateBaseline
;;       ___bmul
;;     _mTouch_ChangeMode
;;   _key_execute
;;
;; _ISR (ROOT)
;;   _ICH_Timers
;;   _ICH_Outputs
;;   _mTouch_Scan
;;     _mTouch_ScanA_4
;;     _mTouch_ScanA_3
;;     _mTouch_ScanA_2
;;     _mTouch_ScanA_1
;;     _mTouch_ScanA_0
;;     _mTouch_WaitForGoDone
;;     _mTouch_StoreScanA
;;     _mTouch_ScanB_4
;;     _mTouch_ScanB_3
;;     _mTouch_ScanB_2
;;     _mTouch_ScanB_1
;;     _mTouch_ScanB_0
;;     _mTouch_StoreScanB
;;     _mTouch_DecimationFilter
;;     i1_mTouch_ChangeMode
;;

;; Address spaces:

;;Name               Size   Autos  Total    Cost      Usage
;;BIGRAM              F0      0       0       0        0.0%
;;EEDATA             100      0       0       0        0.0%
;;NULL                 0      0       0       0        0.0%
;;CODE                 0      0       0       0        0.0%
;;BITCOMMON            E      0       1       1        7.1%
;;BITSFR0              0      0       0       1        0.0%
;;SFR0                 0      0       0       1        0.0%
;;COMMON               E      A       E       2      100.0%
;;BITSFR1              0      0       0       2        0.0%
;;SFR1                 0      0       0       2        0.0%
;;BITSFR2              0      0       0       3        0.0%
;;SFR2                 0      0       0       3        0.0%
;;STACK                0      0       9       3        0.0%
;;BITSFR3              0      0       0       4        0.0%
;;SFR3                 0      0       0       4        0.0%
;;ABS                  0      0      68       4        0.0%
;;BITBANK0            50      0       0       5        0.0%
;;BITSFR4              0      0       0       5        0.0%
;;SFR4                 0      0       0       5        0.0%
;;BANK0               50      D      46       6       87.5%
;;BITSFR5              0      0       0       6        0.0%
;;SFR5                 0      0       0       6        0.0%
;;BITBANK1            50      0       0       7        0.0%
;;BITSFR6              0      0       0       7        0.0%
;;SFR6                 0      0       0       7        0.0%
;;BANK1               50      0      14       8       25.0%
;;BITSFR7              0      0       0       8        0.0%
;;SFR7                 0      0       0       8        0.0%
;;BITBANK2            50      0       0       9        0.0%
;;BITSFR8              0      0       0       9        0.0%
;;SFR8                 0      0       0       9        0.0%
;;BANK2               50      0       0      10        0.0%
;;BITSFR9              0      0       0      10        0.0%
;;SFR9                 0      0       0      10        0.0%
;;BITSFR10             0      0       0      11        0.0%
;;SFR10                0      0       0      11        0.0%
;;DATA                 0      0      71      11        0.0%
;;BITSFR11             0      0       0      12        0.0%
;;SFR11                0      0       0      12        0.0%
;;BITSFR12             0      0       0      13        0.0%
;;SFR12                0      0       0      13        0.0%
;;BITSFR13             0      0       0      14        0.0%
;;SFR13                0      0       0      14        0.0%
;;BITSFR14             0      0       0      15        0.0%
;;SFR14                0      0       0      15        0.0%
;;BITSFR15             0      0       0      16        0.0%
;;SFR15                0      0       0      16        0.0%
;;BITSFR16             0      0       0      17        0.0%
;;SFR16                0      0       0      17        0.0%
;;BITSFR17             0      0       0      18        0.0%
;;SFR17                0      0       0      18        0.0%
;;BITSFR18             0      0       0      19        0.0%
;;SFR18                0      0       0      19        0.0%
;;BITSFR19             0      0       0      20        0.0%
;;SFR19                0      0       0      20        0.0%
;;BITSFR20             0      0       0      21        0.0%
;;SFR20                0      0       0      21        0.0%
;;BITSFR21             0      0       0      22        0.0%
;;SFR21                0      0       0      22        0.0%
;;BITSFR22             0      0       0      23        0.0%
;;SFR22                0      0       0      23        0.0%
;;BITSFR23             0      0       0      24        0.0%
;;SFR23                0      0       0      24        0.0%
;;BITSFR24             0      0       0      25        0.0%
;;SFR24                0      0       0      25        0.0%
;;BITSFR25             0      0       0      26        0.0%
;;SFR25                0      0       0      26        0.0%
;;BITSFR26             0      0       0      27        0.0%
;;SFR26                0      0       0      27        0.0%
;;BITSFR27             0      0       0      28        0.0%
;;SFR27                0      0       0      28        0.0%
;;BITSFR28             0      0       0      29        0.0%
;;SFR28                0      0       0      29        0.0%
;;BITSFR29             0      0       0      30        0.0%
;;SFR29                0      0       0      30        0.0%
;;BITSFR30             0      0       0      31        0.0%
;;SFR30                0      0       0      31        0.0%
;;BITSFR31             0      0       0      32        0.0%
;;SFR31                0      0       0      32        0.0%

	global	_main
psect	maintext,global,class=CODE,delta=2
global __pmaintext
__pmaintext:

;; *************** function _main *****************
;; Defined at:
;;		line 84 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 1F/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       1       0       0
;;      Totals:         0       1       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels required when called:    6
;; This function calls:
;;		_Example_System_Init
;;		_mTouch_Init
;;		_mTouch_Decode
;;		_key_execute
;; This function is called by:
;;		Startup code after reset
;; This function uses a non-reentrant model
;;
psect	maintext
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
	line	84
	global	__size_of_main
	__size_of_main	equ	__end_of_main-_main
	
_main:	
	opt	stack 10
; Regs used in _main: [wreg-status,0+pclath+cstack]
	line	85
	
l23565:	
;main.c: 85: Example_System_Init();
	fcall	_Example_System_Init
	line	96
	
l23567:	
;main.c: 96: mTouch_Init();
	fcall	_mTouch_Init
	line	101
	
l23569:	
;main.c: 101: INTCONbits.GIE = 1;
	bsf	(11),7	;volatile
	line	103
	
l23571:	
;main.c: 103: key = Key_state.allBits = 0;
	movlb 0	; select bank0
	clrf	(_Key_state)
	line	104
	
l23573:	
;main.c: 104: LED_enable = 1;
	bsf	(_LED_enable/8),(_LED_enable)&7
	line	109
	
l23575:	
;main.c: 107: {
;main.c: 109: if ((mTouch_state.dataReady))
	btfss	(_mTouch_state),0
	goto	u1911
	goto	u1910
u1911:
	goto	l23601
u1910:
	line	111
	
l23577:	
;main.c: 110: {
;main.c: 111: mTouch_state.dataReady = 0; mTouch_Decode();
	bcf	(_mTouch_state),0
	
l23579:	
	fcall	_mTouch_Decode
	line	145
	
l23581:	
;main.c: 145: if (mTouch_stateVars.sensor[4].state < MTOUCH_PRESSED)
	movf	0+(_mTouch_stateVars)+015h,w
	andlw	(1<<2)-1
	movwf	(??_main+0)+0
	movlw	low(02h)
	subwf	(??_main+0)+0,w
	skipnc
	goto	u1921
	goto	u1920
u1921:
	goto	l1873
u1920:
	line	147
	
l23583:	
;main.c: 146: {
;main.c: 147: Key_state.oneBit.Light = 0;
	bcf	(_Key_state),4
	line	148
;main.c: 148: }
	goto	l23585
	line	149
	
l1873:	
;main.c: 149: else Key_state.oneBit.Light = 1;
	bsf	(_Key_state),4
	line	150
	
l23585:	
;main.c: 150: if (mTouch_stateVars.sensor[3].state < MTOUCH_PRESSED)
	movf	0+(_mTouch_stateVars)+010h,w
	andlw	(1<<2)-1
	movwf	(??_main+0)+0
	movlw	low(02h)
	subwf	(??_main+0)+0,w
	skipnc
	goto	u1931
	goto	u1930
u1931:
	goto	l1875
u1930:
	line	152
	
l23587:	
;main.c: 151: {
;main.c: 152: Key_state.oneBit.HRClose = 0;
	bcf	(_Key_state),3
	line	153
;main.c: 153: }
	goto	l23589
	line	154
	
l1875:	
;main.c: 154: else Key_state.oneBit.HRClose = 1;
	bsf	(_Key_state),3
	line	155
	
l23589:	
;main.c: 155: if (mTouch_stateVars.sensor[2].state < MTOUCH_PRESSED)
	movf	0+(_mTouch_stateVars)+0Bh,w
	andlw	(1<<2)-1
	movwf	(??_main+0)+0
	movlw	low(02h)
	subwf	(??_main+0)+0,w
	skipnc
	goto	u1941
	goto	u1940
u1941:
	goto	l1877
u1940:
	line	157
	
l23591:	
;main.c: 156: {
;main.c: 157: Key_state.oneBit.HROpen = 0;
	bcf	(_Key_state),2
	line	158
;main.c: 158: }
	goto	l23593
	line	159
	
l1877:	
;main.c: 159: else Key_state.oneBit.HROpen = 1;
	bsf	(_Key_state),2
	line	160
	
l23593:	
;main.c: 160: if (mTouch_stateVars.sensor[1].state < MTOUCH_PRESSED)
	movf	0+(_mTouch_stateVars)+06h,w
	andlw	(1<<2)-1
	movwf	(??_main+0)+0
	movlw	low(02h)
	subwf	(??_main+0)+0,w
	skipnc
	goto	u1951
	goto	u1950
u1951:
	goto	l1879
u1950:
	line	162
	
l23595:	
;main.c: 161: {
;main.c: 162: Key_state.oneBit.LRClose = 0;
	bcf	(_Key_state),1
	line	163
;main.c: 163: }
	goto	l23597
	line	164
	
l1879:	
;main.c: 164: else Key_state.oneBit.LRClose = 1;
	bsf	(_Key_state),1
	line	165
	
l23597:	
;main.c: 165: if (mTouch_stateVars.sensor[0].state < MTOUCH_PRESSED)
	movf	0+(_mTouch_stateVars)+01h,w
	andlw	(1<<2)-1
	movwf	(??_main+0)+0
	movlw	low(02h)
	subwf	(??_main+0)+0,w
	skipnc
	goto	u1961
	goto	u1960
u1961:
	goto	l1881
u1960:
	line	167
	
l23599:	
;main.c: 166: {
;main.c: 167: Key_state.oneBit.LROpen = 0;
	bcf	(_Key_state),0
	line	168
;main.c: 168: }
	goto	l23601
	line	169
	
l1881:	
;main.c: 169: else Key_state.oneBit.LROpen = 1;
	bsf	(_Key_state),0
	line	172
	
l23601:	
;main.c: 170: }
;main.c: 172: key_execute();
	fcall	_key_execute
	goto	l23575
	global	start
	ljmp	start
	opt stack 0
psect	maintext
	line	175
GLOBAL	__end_of_main
	__end_of_main:
;; =============== function _main ends ============

	signat	_main,88
	global	_mTouch_Decode
psect	text572,local,class=CODE,delta=2
global __ptext572
__ptext572:

;; *************** function _mTouch_Decode *****************
;; Defined at:
;;		line 340 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    5
;; This function calls:
;;		_mTouch_ButtonStateMachine
;;		_mTouch_UpdateBaseline
;;		_mTouch_ChangeMode
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text572
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	340
	global	__size_of_mTouch_Decode
	__size_of_mTouch_Decode	equ	__end_of_mTouch_Decode-_mTouch_Decode
	
_mTouch_Decode:	
	opt	stack 10
; Regs used in _mTouch_Decode: [wreg-status,0+pclath+cstack]
	line	345
	
l23547:	
;mTouch.c: 345: TMR0IE = 0;;
	bcf	(93/8),(93)&7
	line	348
;mTouch.c: 348: mTouch_state.areInitialized = 1;
	bsf	(_mTouch_state),1
	line	349
;mTouch.c: 349: mTouch_state.buttonStateChange = 0;
	bcf	(_mTouch_state),2
	line	370
	
l23549:	
;mTouch.c: 370: mTouch_currentScan = 0;
	clrf	(_mTouch_currentScan)
	line	426
;mTouch.c: 426: mTouch_currentScan = 0;
	clrf	(_mTouch_currentScan)
	line	438
	
l23551:	
;mTouch.c: 432: {
;mTouch.c: 438: if (mTouch_ButtonStateMachine())
	fcall	_mTouch_ButtonStateMachine
	xorlw	0&0ffh
	skipnz
	goto	u1891
	goto	u1890
u1891:
	goto	l23555
u1890:
	line	444
	
l23553:	
;mTouch.c: 443: {
;mTouch.c: 444: mTouch_UpdateBaseline();
	fcall	_mTouch_UpdateBaseline
	line	448
	
l23555:	
;mTouch.c: 445: }
;mTouch.c: 448: mTouch_currentScan++;
	incf	(_mTouch_currentScan),f
	line	449
	
l23557:	
;mTouch.c: 449: } while (mTouch_currentScan != 5);
	movf	(_mTouch_currentScan),w
	xorlw	05h&0ffh
	skipz
	goto	u1901
	goto	u1900
u1901:
	goto	l23551
u1900:
	line	515
	
l23559:	
;mTouch.c: 515: mTouch_ChangeMode();
	fcall	_mTouch_ChangeMode
	line	521
	
l23561:	
;mTouch.c: 521: TMR0IF = 0; TMR0IE = 1;;
	bcf	(90/8),(90)&7
	
l23563:	
	bsf	(93/8),(93)&7
	line	523
	
l9159:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_Decode
	__end_of_mTouch_Decode:
;; =============== function _mTouch_Decode ends ============

	signat	_mTouch_Decode,88
	global	_mTouch_UpdateBaseline
psect	text573,local,class=CODE,delta=2
global __ptext573
__ptext573:

;; *************** function _mTouch_UpdateBaseline *****************
;; Defined at:
;;		line 970 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  reading         2   10[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       2       0       0
;;      Temps:          0       7       0       0
;;      Totals:         0       9       0       0
;;Total ram usage:        9 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___bmul
;; This function is called by:
;;		_mTouch_Decode
;; This function uses a non-reentrant model
;;
psect	text573
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	970
	global	__size_of_mTouch_UpdateBaseline
	__size_of_mTouch_UpdateBaseline	equ	__end_of_mTouch_UpdateBaseline-_mTouch_UpdateBaseline
	
_mTouch_UpdateBaseline:	
	opt	stack 10
; Regs used in _mTouch_UpdateBaseline: [wreg-status,0+pclath+cstack]
	line	971
	
l23527:	
;mTouch.c: 971: uint16_t reading = mTouch_sensorData[mTouch_currentScan];
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_sensorData&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(mTouch_UpdateBaseline@reading)
	moviw	[1]fsr1
	movwf	(mTouch_UpdateBaseline@reading+1)
	line	987
	
l23529:	
;mTouch.c: 987: if (mTouch_stateVars.sensor[mTouch_currentScan].timeout)
	movlw	(05h)
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	btfss	indf1,3
	goto	u1841
	goto	u1840
u1841:
	goto	l9183
u1840:
	line	989
	
l23531:	
;mTouch.c: 988: {
;mTouch.c: 989: if ((int16_t)(mTouch_average[mTouch_currentScan] - reading) > (int16_t)(mTouch_pressThreshold[mTouch_currentScan] >> 1))
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_UpdateBaseline+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_UpdateBaseline+0)+0+1
	movf	(mTouch_UpdateBaseline@reading),w
	subwf	0+(??_mTouch_UpdateBaseline+0)+0,w
	movwf	(??_mTouch_UpdateBaseline+2)+0
	movf	(mTouch_UpdateBaseline@reading+1),w
	subwfb	1+(??_mTouch_UpdateBaseline+0)+0,w
	movwf	1+(??_mTouch_UpdateBaseline+2)+0
	lslf	(_mTouch_currentScan),w
	addlw	low(_mTouch_pressThreshold|8000h)
	movwf	fsr0l
	movlw	high(_mTouch_pressThreshold|8000h)
	movwf	fsr0h
	moviw	[0]fsr0
	movwf	(??_mTouch_UpdateBaseline+4)+0
	moviw	[1]fsr0
	movwf	(??_mTouch_UpdateBaseline+4)+0+1
	lsrf	(??_mTouch_UpdateBaseline+4)+1,f
	rrf	(??_mTouch_UpdateBaseline+4)+0,f
	movf	1+(??_mTouch_UpdateBaseline+4)+0,w
	xorlw	80h
	movwf	(??_mTouch_UpdateBaseline+6)+0
	movf	1+(??_mTouch_UpdateBaseline+2)+0,w
	xorlw	80h
	subwf	(??_mTouch_UpdateBaseline+6)+0,w
	skipz
	goto	u1855
	movf	0+(??_mTouch_UpdateBaseline+2)+0,w
	subwf	0+(??_mTouch_UpdateBaseline+4)+0,w
u1855:

	skipnc
	goto	u1851
	goto	u1850
u1851:
	goto	l9183
u1850:
	line	991
	
l23533:	
;mTouch.c: 990: {
;mTouch.c: 991: mTouch_stateVars.sensor[mTouch_currentScan].baselineCorrection = 1;
	movlw	(05h)
	movlb 0	; select bank0
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	bsf	indf1,2
	line	992
;mTouch.c: 992: mTouch_stateVars.sensor[mTouch_currentScan].timeout = 0;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	bcf	indf1,3
	line	994
	
l9183:	
	line	997
;mTouch.c: 993: }
;mTouch.c: 994: }
;mTouch.c: 997: if (mTouch_stateVars.sensor[mTouch_currentScan].baselineCorrection)
	movlw	(05h)
	movlb 0	; select bank0
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	btfss	indf1,2
	goto	u1861
	goto	u1860
u1861:
	goto	l9185
u1860:
	line	999
	
l23535:	
;mTouch.c: 998: {
;mTouch.c: 999: mTouch_stateVars.sensor[mTouch_currentScan].baselineCount = 1;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+02h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<8)-1)<<0)
	iorlw	(01h & ((1<<8)-1))<<0
	movwf	indf1
	line	1001
	
l23537:	
;mTouch.c: 1001: if ((int16_t)(mTouch_average[mTouch_currentScan] - reading) < (int16_t)(mTouch_releaseThreshold[mTouch_currentScan]))
	lslf	(_mTouch_currentScan),w
	addlw	low(_mTouch_releaseThreshold|8000h)
	movwf	fsr0l
	movlw	high(_mTouch_releaseThreshold|8000h)
	movwf	fsr0h
	moviw	[0]fsr0
	movwf	(??_mTouch_UpdateBaseline+0)+0
	moviw	[1]fsr0
	movwf	(??_mTouch_UpdateBaseline+0)+0+1
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_UpdateBaseline+2)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_UpdateBaseline+2)+0+1
	movf	(mTouch_UpdateBaseline@reading),w
	subwf	0+(??_mTouch_UpdateBaseline+2)+0,w
	movwf	(??_mTouch_UpdateBaseline+4)+0
	movf	(mTouch_UpdateBaseline@reading+1),w
	subwfb	1+(??_mTouch_UpdateBaseline+2)+0,w
	movwf	1+(??_mTouch_UpdateBaseline+4)+0
	movf	1+(??_mTouch_UpdateBaseline+4)+0,w
	xorlw	80h
	movwf	(??_mTouch_UpdateBaseline+6)+0
	movf	1+(??_mTouch_UpdateBaseline+0)+0,w
	xorlw	80h
	subwf	(??_mTouch_UpdateBaseline+6)+0,w
	skipz
	goto	u1875
	movf	0+(??_mTouch_UpdateBaseline+0)+0,w
	subwf	0+(??_mTouch_UpdateBaseline+4)+0,w
u1875:

	skipnc
	goto	u1871
	goto	u1870
u1871:
	goto	l9185
u1870:
	line	1003
	
l23539:	
;mTouch.c: 1002: {
;mTouch.c: 1003: mTouch_stateVars.sensor[mTouch_currentScan].baselineCorrection = 0;
	movlw	(05h)
	movlb 0	; select bank0
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	bcf	indf1,2
	line	1005
	
l9185:	
	line	1010
;mTouch.c: 1004: }
;mTouch.c: 1005: }
;mTouch.c: 1010: if ((uint8_t)(--(mTouch_stateVars.sensor[mTouch_currentScan].baselineCount)) == 0)
	movlw	(05h)
	movlb 0	; select bank0
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+02h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	(1<<8)-1
	movwf	((??_mTouch_UpdateBaseline+0)+0)
	decf	(??_mTouch_UpdateBaseline+0)+0
	movf	indf1,w
	xorwf	((??_mTouch_UpdateBaseline+0)+0),w
	andlw	not ((1<<8)-1)
	xorwf	((??_mTouch_UpdateBaseline+0)+0),w
	movwf	indf1
	movf	indf1,w
	andlw	(1<<8)-1
	iorlw	0
	skipz
	goto	u1881
	goto	u1880
u1881:
	goto	l9188
u1880:
	line	1013
	
l23541:	
;mTouch.c: 1012: {
;mTouch.c: 1013: mTouch_stateVars.sensor[mTouch_currentScan].baselineCount = 255;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+02h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	(0FFh & ((1<<8)-1))<<0
	iorwf	indf1,f
	line	1032
	
l23543:	
;mTouch.c: 1032: mTouch_average[mTouch_currentScan] -= (uint16_t)(mTouch_average[mTouch_currentScan] >> 3);
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_UpdateBaseline+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_UpdateBaseline+0)+0+1
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_UpdateBaseline+0)+0,w
	subwf	indf1,f
	addfsr	fsr1,1
	movf	1+(??_mTouch_UpdateBaseline+0)+0,w
	subwfb	indf1,f
	addfsr	fsr1,-1
	line	1033
	
l23545:	
;mTouch.c: 1033: mTouch_average[mTouch_currentScan] += (uint16_t)(reading >> 3);
	movf	(mTouch_UpdateBaseline@reading+1),w
	movwf	(??_mTouch_UpdateBaseline+0)+0+1
	movf	(mTouch_UpdateBaseline@reading),w
	movwf	(??_mTouch_UpdateBaseline+0)+0
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lsrf	(??_mTouch_UpdateBaseline+0)+1,f
	rrf	(??_mTouch_UpdateBaseline+0)+0,f
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_UpdateBaseline+0)+0,w
	addwf	indf1,f
	addfsr	fsr1,1
	movf	1+(??_mTouch_UpdateBaseline+0)+0,w
	addwfc	indf1,f
	addfsr	fsr1,-1
	line	1042
	
l9188:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_UpdateBaseline
	__end_of_mTouch_UpdateBaseline:
;; =============== function _mTouch_UpdateBaseline ends ============

	signat	_mTouch_UpdateBaseline,88
	global	_mTouch_ButtonStateMachine
psect	text574,local,class=CODE,delta=2
global __ptext574
__ptext574:

;; *************** function _mTouch_ButtonStateMachine *****************
;; Defined at:
;;		line 528 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  delta           2    5[BANK0 ] unsigned int 
;;  sensor          1    7[BANK0 ] PTR struct .
;;		 -> mTouch_stateVars(26), 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       3       0       0
;;      Temps:          0       2       0       0
;;      Totals:         0       5       0       0
;;Total ram usage:        5 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___bmul
;; This function is called by:
;;		_mTouch_Decode
;; This function uses a non-reentrant model
;;
psect	text574
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	528
	global	__size_of_mTouch_ButtonStateMachine
	__size_of_mTouch_ButtonStateMachine	equ	__end_of_mTouch_ButtonStateMachine-_mTouch_ButtonStateMachine
	
_mTouch_ButtonStateMachine:	
	opt	stack 10
; Regs used in _mTouch_ButtonStateMachine: [wreg-status,0+pclath+cstack]
	line	543
	
l23453:	
;mTouch.c: 543: mTouch_SensorVariables* sensor = &mTouch_stateVars.sensor[mTouch_currentScan];
	movlw	(05h)
	movwf	(?___bmul)
	movf	(_mTouch_currentScan),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	(mTouch_ButtonStateMachine@sensor)
	line	551
	
l23455:	
;mTouch.c: 551: uint16_t delta = mTouch_sensorData[mTouch_currentScan] - mTouch_average[mTouch_currentScan];
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_sensorData&0ffh
	movwf	fsr0l
	clrf fsr0h	
	
	moviw	[0]fsr1
	subwf	indf0,w
	movwf	(mTouch_ButtonStateMachine@delta)
	addfsr	fsr0,1
	moviw	[1]fsr1
	subwfb	indf0,w
	movwf	(mTouch_ButtonStateMachine@delta)+1
	line	553
	
l23457:	
;mTouch.c: 553: if ((int16_t) delta < 0)
	btfss	(mTouch_ButtonStateMachine@delta+1),7
	goto	u1771
	goto	u1770
u1771:
	goto	l23521
u1770:
	line	555
	
l23459:	
;mTouch.c: 554: {
;mTouch.c: 555: delta = 0;
	clrf	(mTouch_ButtonStateMachine@delta)
	clrf	(mTouch_ButtonStateMachine@delta+1)
	goto	l23521
	line	621
	
l23461:	
;mTouch.c: 620: {
;mTouch.c: 621: if (--((*sensor).timer) <= 0)
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(01h)
	subwf	indf1,f
	addfsr	fsr1,1
	movlw	high(01h)
	subwfb	indf1,f
	addfsr	fsr1,-1
	moviw	fsr1++
	iorwf	indf1,w
	skipz
	goto	u1781
	goto	u1780
u1781:
	goto	l9165
u1780:
	line	627
	
l23463:	
;mTouch.c: 622: {
;mTouch.c: 627: (*sensor).state = MTOUCH_RELEASED;
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(01h & ((1<<2)-1))<<0
	movwf	indf1
	line	629
;mTouch.c: 629: mTouch_average[mTouch_currentScan] = mTouch_sensorData[mTouch_currentScan];
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_sensorData&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_ButtonStateMachine+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_ButtonStateMachine+0)+0+1
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_ButtonStateMachine+0)+0,w
	movwi	[0]fsr1
	movf	1+(??_mTouch_ButtonStateMachine+0)+0,w
	movwi	[1]fsr1
	line	632
;mTouch.c: 632: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	line	635
;mTouch.c: 635: }
	goto	l23465
	line	636
	
l9165:	
	line	639
;mTouch.c: 636: else
;mTouch.c: 637: {
;mTouch.c: 639: mTouch_state.areInitialized = 0;
	bcf	(_mTouch_state),1
	line	647
	
l23465:	
;mTouch.c: 645: }
;mTouch.c: 647: return 0;
	movlw	(0)
	goto	l9167
	line	673
	
l23469:	
;mTouch.c: 671: {
;mTouch.c: 673: if(delta > (int16_t)mTouch_pressThreshold[mTouch_currentScan])
	lslf	(_mTouch_currentScan),w
	addlw	low(_mTouch_pressThreshold|8000h)
	movwf	fsr0l
	movlw	high(_mTouch_pressThreshold|8000h)
	movwf	fsr0h
	moviw	[0]fsr0
	movwf	(??_mTouch_ButtonStateMachine+0)+0
	moviw	[1]fsr0
	movwf	(??_mTouch_ButtonStateMachine+0)+0+1
	movf	(mTouch_ButtonStateMachine@delta+1),w
	subwf	1+(??_mTouch_ButtonStateMachine+0)+0,w
	skipz
	goto	u1795
	movf	(mTouch_ButtonStateMachine@delta),w
	subwf	0+(??_mTouch_ButtonStateMachine+0)+0,w
u1795:
	skipnc
	goto	u1791
	goto	u1790
u1791:
	goto	l23481
u1790:
	line	686
	
l23471:	
;mTouch.c: 674: {
;mTouch.c: 686: if ((*sensor).debounce == 0)
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	(1<<2)-1
	iorlw	0
	skipz
	goto	u1801
	goto	u1800
u1801:
	goto	l23479
u1800:
	line	688
	
l23473:	
;mTouch.c: 687: {
;mTouch.c: 688: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	line	694
;mTouch.c: 694: (*sensor).state = MTOUCH_PRESSED;
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	line	698
	
l23475:	
;mTouch.c: 698: (*sensor).timer = 3000;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(0BB8h)
	movwi	[0]fsr1
	movlw	high(0BB8h)
	movwi	[1]fsr1
	line	710
	
l23477:	
;mTouch.c: 710: mTouch_state.buttonStateChange = 1;
	bsf	(_mTouch_state),2
	line	714
;mTouch.c: 714: }
	goto	l23465
	line	717
	
l23479:	
;mTouch.c: 715: else
;mTouch.c: 716: {
;mTouch.c: 717: (*sensor).debounce--;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	(1<<2)-1
	movwf	((??_mTouch_ButtonStateMachine+0)+0)
	decf	(??_mTouch_ButtonStateMachine+0)+0
	movf	indf1,w
	xorwf	((??_mTouch_ButtonStateMachine+0)+0),w
	andlw	not ((1<<2)-1)
	xorwf	((??_mTouch_ButtonStateMachine+0)+0),w
	movwf	indf1
	goto	l23465
	line	735
	
l23481:	
;mTouch.c: 732: else
;mTouch.c: 733: {
;mTouch.c: 735: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	line	743
	
l23483:	
;mTouch.c: 743: return 1;
	movlw	(01h)
	goto	l9167
	line	785
	
l23491:	
;mTouch.c: 780: {
;mTouch.c: 785: if (--((*sensor).timer) <= 0)
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(01h)
	subwf	indf1,f
	addfsr	fsr1,1
	movlw	high(01h)
	subwfb	indf1,f
	addfsr	fsr1,-1
	moviw	fsr1++
	iorwf	indf1,w
	skipz
	goto	u1811
	goto	u1810
u1811:
	goto	l23503
u1810:
	line	790
	
l23493:	
;mTouch.c: 786: {
;mTouch.c: 790: (*sensor).state = MTOUCH_RELEASED;
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(01h & ((1<<2)-1))<<0
	movwf	indf1
	line	791
	
l23495:	
;mTouch.c: 791: (*sensor).timeout = 1;
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	bsf	indf1,3
	line	793
	
l23497:	
;mTouch.c: 793: mTouch_average[mTouch_currentScan] = mTouch_sensorData[mTouch_currentScan];
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_sensorData&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_ButtonStateMachine+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_ButtonStateMachine+0)+0+1
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_ButtonStateMachine+0)+0,w
	movwi	[0]fsr1
	movf	1+(??_mTouch_ButtonStateMachine+0)+0,w
	movwi	[1]fsr1
	line	796
	
l23499:	
;mTouch.c: 796: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	goto	l23477
	line	810
	
l23503:	
;mTouch.c: 803: }
;mTouch.c: 810: if (delta < (int16_t)mTouch_releaseThreshold[mTouch_currentScan])
	lslf	(_mTouch_currentScan),w
	addlw	low(_mTouch_releaseThreshold|8000h)
	movwf	fsr0l
	movlw	high(_mTouch_releaseThreshold|8000h)
	movwf	fsr0h
	moviw	[0]fsr0
	movwf	(??_mTouch_ButtonStateMachine+0)+0
	moviw	[1]fsr0
	movwf	(??_mTouch_ButtonStateMachine+0)+0+1
	movf	1+(??_mTouch_ButtonStateMachine+0)+0,w
	subwf	(mTouch_ButtonStateMachine@delta+1),w
	skipz
	goto	u1825
	movf	0+(??_mTouch_ButtonStateMachine+0)+0,w
	subwf	(mTouch_ButtonStateMachine@delta),w
u1825:
	skipnc
	goto	u1821
	goto	u1820
u1821:
	goto	l23513
u1820:
	line	819
	
l23505:	
;mTouch.c: 816: {
;mTouch.c: 819: if ((*sensor).debounce == 0)
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	(1<<2)-1
	iorlw	0
	skipz
	goto	u1831
	goto	u1830
u1831:
	goto	l23479
u1830:
	line	821
	
l23507:	
;mTouch.c: 820: {
;mTouch.c: 821: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	line	827
;mTouch.c: 827: (*sensor).state = MTOUCH_RELEASED;
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(01h & ((1<<2)-1))<<0
	movwf	indf1
	goto	l23477
	line	849
	
l23513:	
;mTouch.c: 845: else
;mTouch.c: 846: {
;mTouch.c: 849: (*sensor).debounce = 2;
	movf	(mTouch_ButtonStateMachine@sensor),w
	addlw	04h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	not (((1<<2)-1)<<0)
	iorlw	(02h & ((1<<2)-1))<<0
	movwf	indf1
	goto	l23465
	line	605
	
l23521:	
	movf	(mTouch_ButtonStateMachine@sensor),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	indf1,w
	andlw	(1<<2)-1
	; Switch size 1, requested type "space"
; Number of cases is 3, Range of values is 0 to 2
; switch strategies available:
; Name         Instructions Cycles
; simple_byte           10     6 (average)
; direct_byte           12     6 (fixed)
; jumptable            260     6 (fixed)
; rangetable             7     4 (fixed)
; spacedrange           11     6 (fixed)
; locatedrange           3     3 (fixed)
;	Chosen strategy is simple_byte

	opt asmopt_off
	xorlw	0^0	; case 0
	skipnz
	goto	l23461
	xorlw	1^0	; case 1
	skipnz
	goto	l23469
	xorlw	2^1	; case 2
	skipnz
	goto	l23491
	goto	l23465
	opt asmopt_on

	line	863
	
l9167:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ButtonStateMachine
	__end_of_mTouch_ButtonStateMachine:
;; =============== function _mTouch_ButtonStateMachine ends ============

	signat	_mTouch_ButtonStateMachine,89
	global	_mTouch_Init
psect	text575,local,class=CODE,delta=2
global __ptext575
__ptext575:

;; *************** function _mTouch_Init *****************
;; Defined at:
;;		line 210 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  acqData         1    3[BANK0 ] PTR struct .
;;		 -> mTouch_acqData(20), 
;;  sensorIndex     1    4[BANK0 ] char 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 17F/1
;;		On exit  : 17F/1
;;		Unchanged: FFE80/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       2       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       2       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    4
;; This function calls:
;;		___bmul
;;		_mTouch_ChangeMode
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text575
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\mTouch.c"
	line	210
	global	__size_of_mTouch_Init
	__size_of_mTouch_Init	equ	__end_of_mTouch_Init-_mTouch_Init
	
_mTouch_Init:	
	opt	stack 11
; Regs used in _mTouch_Init: [wreg+fsr1l-status,0+pclath+cstack]
	line	228
	
l23415:	
;mTouch.c: 228: for (int8_t sensorIndex = 5-1; sensorIndex >= 0; sensorIndex--)
	movlw	(04h)
	movlb 0	; select bank0
	movwf	(mTouch_Init@sensorIndex)
	line	232
	
l23421:	
;mTouch.c: 229: {
;mTouch.c: 232: mTouch_AcquisitionData* acqData = &mTouch_acqData[sensorIndex];
	movf	(mTouch_Init@sensorIndex),w
	addwf	wreg,w
	addwf	wreg,w
	addlw	_mTouch_acqData&0ffh
	movwf	(mTouch_Init@acqData)
	line	233
	
l23423:	
;mTouch.c: 233: (*acqData).result.v &= 0x000F;
	movf	(mTouch_Init@acqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(0Fh)
	andwf	indf1,f
	addfsr	fsr1,1
	movlw	high(0Fh)
	andwf	indf1,f
	line	234
	
l23425:	
;mTouch.c: 234: (*acqData).result.v |= (uint16_t)(0x47F << 4);
	movf	(mTouch_Init@acqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(047F0h)
	iorwf	indf1,f
	addfsr	fsr1,1
	movlw	high(047F0h)
	iorwf	indf1,f
	line	236
	
l23427:	
;mTouch.c: 236: mTouch_stateVars.sensor[sensorIndex].state = MTOUCH_INITIALIZING;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(mTouch_Init@sensorIndex),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	((0 & ((1<<2)-1))<<0)|not (((1<<2)-1)<<0)
	andwf	indf1,f
	line	238
	
l23429:	
;mTouch.c: 238: mTouch_stateVars.sensor[sensorIndex].timeout = 0;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(mTouch_Init@sensorIndex),w
	fcall	___bmul
	addlw	_mTouch_stateVars+01h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	bcf	indf1,3
	line	240
	
l23431:	
;mTouch.c: 240: mTouch_stateVars.sensor[sensorIndex].timer = 30;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(mTouch_Init@sensorIndex),w
	fcall	___bmul
	addlw	_mTouch_stateVars+03h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(01Eh)
	movwi	[0]fsr1
	movlw	high(01Eh)
	movwi	[1]fsr1
	line	241
	
l23433:	
;mTouch.c: 241: mTouch_stateVars.sensor[sensorIndex].baselineCount = 255;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(mTouch_Init@sensorIndex),w
	fcall	___bmul
	addlw	_mTouch_stateVars+02h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	(0FFh & ((1<<8)-1))<<0
	iorwf	indf1,f
	line	243
	
l23435:	
;mTouch.c: 243: mTouch_stateVars.sensor[sensorIndex].debounce = 0;
	movlw	(05h)
	movwf	(?___bmul)
	movf	(mTouch_Init@sensorIndex),w
	fcall	___bmul
	addlw	_mTouch_stateVars+05h&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	((0 & ((1<<2)-1))<<0)|not (((1<<2)-1)<<0)
	andwf	indf1,f
	line	246
	
l23437:	
;mTouch.c: 246: mTouch_average [sensorIndex] = 0;
	lslf	(mTouch_Init@sensorIndex),w
	addlw	_mTouch_average&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	clrf	indf1
	addfsr	fsr1,1
	clrf	indf1
	line	228
	
l23439:	
	decf	(mTouch_Init@sensorIndex),f
	
l23441:	
	btfss	(mTouch_Init@sensorIndex),7
	goto	u1761
	goto	u1760
u1761:
	goto	l23421
u1760:
	
l9152:	
	line	280
;mTouch.c: 251: }
;mTouch.c: 280: mTouch_state.dataReady = 0;
	bcf	(_mTouch_state),0
	line	281
;mTouch.c: 281: mTouch_state.areInitialized = 0;
	bcf	(_mTouch_state),1
	line	306
	
l23443:	
;mTouch.c: 306: mTouch_ChangeMode();
	fcall	_mTouch_ChangeMode
	line	310
	
l23445:	
;mTouch.c: 310: ADCON1bits.ADCS = 0b101; ADCON1bits.ADFM = 1;;
	movlb 1	; select bank1
	movf	(158)^080h,w	;volatile
	andlw	not (((1<<3)-1)<<4)
	iorlw	(05h & ((1<<3)-1))<<4
	movwf	(158)^080h	;volatile
	
l23447:	
	bsf	(158)^080h,7	;volatile
	line	316
	
l23449:	
;mTouch.c: 316: TMR0IF = 0; TMR0IE = 1;;
	bcf	(90/8),(90)&7
	
l23451:	
	bsf	(93/8),(93)&7
	line	319
	
l9153:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_Init
	__end_of_mTouch_Init:
;; =============== function _mTouch_Init ends ============

	signat	_mTouch_Init,88
	global	___bmul
psect	text576,local,class=CODE,delta=2
global __ptext576
__ptext576:

;; *************** function ___bmul *****************
;; Defined at:
;;		line 3 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\sources\bmul.c"
;; Parameters:    Size  Location     Type
;;  multiplier      1    wreg     unsigned char 
;;  multiplicand    1    0[BANK0 ] unsigned char 
;; Auto vars:     Size  Location     Type
;;  multiplier      1    2[BANK0 ] unsigned char 
;;  product         1    1[BANK0 ] unsigned char 
;; Return value:  Size  Location     Type
;;                  1    wreg      unsigned char 
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       1       0       0
;;      Locals:         0       2       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       3       0       0
;;Total ram usage:        3 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_ButtonStateMachine
;;		_mTouch_Init
;;		_mTouch_UpdateBaseline
;; This function uses a non-reentrant model
;;
psect	text576
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\sources\bmul.c"
	line	3
	global	__size_of___bmul
	__size_of___bmul	equ	__end_of___bmul-___bmul
	
___bmul:	
	opt	stack 10
; Regs used in ___bmul: [wreg+status,2+status,0]
;___bmul@multiplier stored from wreg
	movwf	(___bmul@multiplier)
	line	4
	
l23379:	
	clrf	(___bmul@product)
	line	7
	
l23381:	
	btfss	(___bmul@multiplier),(0)&7
	goto	u1721
	goto	u1720
u1721:
	goto	l23385
u1720:
	line	8
	
l23383:	
	movf	(___bmul@multiplicand),w
	addwf	(___bmul@product),f
	line	9
	
l23385:	
	lslf	(___bmul@multiplicand),f
	line	10
	
l23387:	
	lsrf	(___bmul@multiplier),f
	line	11
	
l23389:	
	movf	(___bmul@multiplier),f
	skipz
	goto	u1731
	goto	u1730
u1731:
	goto	l23381
u1730:
	line	12
	
l23391:	
	movf	(___bmul@product),w
	line	13
	
l21980:	
	return
	opt stack 0
GLOBAL	__end_of___bmul
	__end_of___bmul:
;; =============== function ___bmul ends ============

	signat	___bmul,8313
	global	_mTouch_ChangeMode
psect	text577,local,class=CODE,delta=2
global __ptext577
__ptext577:

;; *************** function _mTouch_ChangeMode *****************
;; Defined at:
;;		line 470 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Init
;;		_mTouch_Decode
;; This function uses a non-reentrant model
;;
psect	text577
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	470
	global	__size_of_mTouch_ChangeMode
	__size_of_mTouch_ChangeMode	equ	__end_of_mTouch_ChangeMode-_mTouch_ChangeMode
	
_mTouch_ChangeMode:	
	opt	stack 11
; Regs used in _mTouch_ChangeMode: [wreg+status,2]
	line	472
	
l23323:	
;cas16f1933.h: 472: mTouch_currentAcqData = 0;
	clrf	(_mTouch_currentAcqData)
	line	491
;cas16f1933.h: 491: mTouch_currentScan = 0;
	clrf	(_mTouch_currentScan)
	line	509
	
l23325:	
;cas16f1933.h: 509: mTouch_stateVars.sampleCounter = 30;
	movlw	(01Eh)
	movwf	(_mTouch_stateVars)
	line	511
	
l11083:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ChangeMode
	__end_of_mTouch_ChangeMode:
;; =============== function _mTouch_ChangeMode ends ============

	signat	_mTouch_ChangeMode,88
	global	_key_execute
psect	text578,local,class=CODE,delta=2
global __ptext578
__ptext578:

;; *************** function _key_execute *****************
;; Defined at:
;;		line 17 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  a               2    5[BANK0 ] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       2       0       0
;;      Temps:          0       5       0       0
;;      Totals:         0       7       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text578
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
	line	17
	global	__size_of_key_execute
	__size_of_key_execute	equ	__end_of_key_execute-_key_execute
	
_key_execute:	
	opt	stack 12
; Regs used in _key_execute: [wreg+status,2+status,0]
	line	18
	
l23121:	
;ICH-LR-HR.C: 18: if (Key_state.allBits){
	movf	(_Key_state),w
	skipz
	goto	u980
	goto	l23181
u980:
	line	24
	
l23123:	
;ICH-LR-HR.C: 24: if ((Key_state.oneBit.LROpen && Key_state.oneBit.LRClose) || (Key_state.oneBit.HROpen && Key_state.oneBit.HRClose) || (Key_state.oneBit.HROpen && Key_state.oneBit.LRClose))
	btfss	(_Key_state),0
	goto	u991
	goto	u990
u991:
	goto	l20245
u990:
	
l23125:	
	btfsc	(_Key_state),1
	goto	u1001
	goto	u1000
u1001:
	goto	l23131
u1000:
	
l20245:	
	btfss	(_Key_state),2
	goto	u1011
	goto	u1010
u1011:
	goto	l20247
u1010:
	
l23127:	
	btfsc	(_Key_state),3
	goto	u1021
	goto	u1020
u1021:
	goto	l23131
u1020:
	
l20247:	
	btfss	(_Key_state),2
	goto	u1031
	goto	u1030
u1031:
	goto	l20241
u1030:
	
l23129:	
	btfss	(_Key_state),1
	goto	u1041
	goto	u1040
u1041:
	goto	l20241
u1040:
	line	25
	
l23131:	
;ICH-LR-HR.C: 25: flag_LRopen = flag_LRclose = flag_HRopen = flag_HRclose = Key_LED.oneBit.LROpen = Key_LED.oneBit.LRClose = Key_LED.oneBit.HROpen = Key_LED.oneBit.HRClose = 0;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<3)
	iorlw	(0 & ((1<<1)-1))<<3
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,f
	rrf	(??_key_execute+0)+0,w
	andlw	(1<<1)-1
	movwf	(??_key_execute+1)+0
	rlf	(??_key_execute+1)+0,f
	rlf	(??_key_execute+1)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+1)+0,w
	andlw	not (((1<<1)-1)<<2)
	xorwf	(??_key_execute+1)+0,w
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	rrf	wreg,f
	andlw	(1<<1)-1
	movwf	(??_key_execute+2)+0
	rlf	(??_key_execute+2)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+2)+0,w
	andlw	not (((1<<1)-1)<<1)
	xorwf	(??_key_execute+2)+0,w
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+3)+0
	movf	(_Key_LED),w
	xorwf	(??_key_execute+3)+0,w
	andlw	not ((1<<1)-1)
	xorwf	(??_key_execute+3)+0,w
	movwf	(_Key_LED)
	movf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+4)+0
	rrf	(??_key_execute+4)+0,w
	bcf	(_flag_HRclose/8),(_flag_HRclose)&7
	btfss	status,0
	goto	u1055
	bsf	(_flag_HRclose/8),(_flag_HRclose)&7
u1055:

	bcf	(_flag_HRopen/8),(_flag_HRopen)&7
	btfss	(_flag_HRclose/8),(_flag_HRclose)&7
	goto	u1065
	bsf	(_flag_HRopen/8),(_flag_HRopen)&7
u1065:

	bcf	(_flag_LRclose/8),(_flag_LRclose)&7
	btfss	(_flag_HRopen/8),(_flag_HRopen)&7
	goto	u1075
	bsf	(_flag_LRclose/8),(_flag_LRclose)&7
u1075:

	bcf	(_flag_LRopen/8),(_flag_LRopen)&7
	btfss	(_flag_LRclose/8),(_flag_LRclose)&7
	goto	u1085
	bsf	(_flag_LRopen/8),(_flag_LRopen)&7
u1085:

	goto	l23171
	line	27
	
l20241:	
	line	29
;ICH-LR-HR.C: 27: else{
;ICH-LR-HR.C: 29: if (Key_state.oneBit.HROpen){
	btfss	(_Key_state),2
	goto	u1091
	goto	u1090
u1091:
	goto	l23137
u1090:
	line	30
	
l23133:	
;ICH-LR-HR.C: 30: if (!flag_HRopen)
	btfsc	(_flag_HRopen/8),(_flag_HRopen)&7
	goto	u1101
	goto	u1100
u1101:
	goto	l23139
u1100:
	line	31
	
l23135:	
;ICH-LR-HR.C: 31: flag_HRopen = Key_LED.oneBit.HROpen = 1;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<2)
	iorlw	(01h & ((1<<1)-1))<<2
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	rrf	wreg,f
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_HRopen/8),(_flag_HRopen)&7
	btfss	status,0
	goto	u1115
	bsf	(_flag_HRopen/8),(_flag_HRopen)&7
u1115:

	goto	l23139
	line	34
	
l23137:	
;ICH-LR-HR.C: 33: else
;ICH-LR-HR.C: 34: flag_HRopen = Key_LED.oneBit.HROpen = 0;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<2)
	iorlw	(0 & ((1<<1)-1))<<2
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	rrf	wreg,f
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_HRopen/8),(_flag_HRopen)&7
	btfss	status,0
	goto	u1125
	bsf	(_flag_HRopen/8),(_flag_HRopen)&7
u1125:

	line	37
	
l23139:	
;ICH-LR-HR.C: 37: if (Key_state.oneBit.LROpen){
	movlb 0	; select bank0
	btfss	(_Key_state),0
	goto	u1131
	goto	u1130
u1131:
	goto	l23145
u1130:
	line	38
	
l23141:	
;ICH-LR-HR.C: 38: if (!flag_LRopen)
	btfsc	(_flag_LRopen/8),(_flag_LRopen)&7
	goto	u1141
	goto	u1140
u1141:
	goto	l23147
u1140:
	line	39
	
l23143:	
;ICH-LR-HR.C: 39: flag_LRopen = Key_LED.oneBit.LROpen = 1;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<0)
	iorlw	(01h & ((1<<1)-1))<<0
	movwf	(_Key_LED)
	movf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_LRopen/8),(_flag_LRopen)&7
	btfss	status,0
	goto	u1155
	bsf	(_flag_LRopen/8),(_flag_LRopen)&7
u1155:

	goto	l23147
	line	42
	
l23145:	
;ICH-LR-HR.C: 41: else
;ICH-LR-HR.C: 42: flag_LRopen = Key_LED.oneBit.LROpen = 0;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<0)
	iorlw	(0 & ((1<<1)-1))<<0
	movwf	(_Key_LED)
	movf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_LRopen/8),(_flag_LRopen)&7
	btfss	status,0
	goto	u1165
	bsf	(_flag_LRopen/8),(_flag_LRopen)&7
u1165:

	line	45
	
l23147:	
;ICH-LR-HR.C: 45: if (Key_state.oneBit.LRClose){
	movlb 0	; select bank0
	btfss	(_Key_state),1
	goto	u1171
	goto	u1170
u1171:
	goto	l23161
u1170:
	line	46
	
l23149:	
;ICH-LR-HR.C: 46: if (!flag_LRclose)
	btfsc	(_flag_LRclose/8),(_flag_LRclose)&7
	goto	u1181
	goto	u1180
u1181:
	goto	l23153
u1180:
	line	47
	
l23151:	
;ICH-LR-HR.C: 47: flag_LRclose = Key_LED.oneBit.LRClose = 1;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<1)
	iorlw	(01h & ((1<<1)-1))<<1
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_LRclose/8),(_flag_LRclose)&7
	btfss	status,0
	goto	u1195
	bsf	(_flag_LRclose/8),(_flag_LRclose)&7
u1195:

	line	48
	
l23153:	
;ICH-LR-HR.C: 48: for (unsigned int a; a < 0x0fff; a++)
	movlw	high(0FFFh)
	movlb 0	; select bank0
	subwf	(key_execute@a+1),w
	movlw	low(0FFFh)
	skipnz
	subwf	(key_execute@a),w
	skipc
	goto	u1201
	goto	u1200
u1201:
	goto	l23157
u1200:
	goto	l20258
	
l23157:	
	incf	(key_execute@a),f
	skipnz
	incf	(key_execute@a+1),f
	goto	l23153
	
l20258:	
	line	50
;ICH-LR-HR.C: 50: Key_LED.oneBit.HRClose = 1;
	bsf	(_Key_LED),3
	line	51
;ICH-LR-HR.C: 51: }
	goto	l23171
	line	53
	
l23161:	
;ICH-LR-HR.C: 52: else{
;ICH-LR-HR.C: 53: flag_LRclose = Key_LED.oneBit.LRClose = 0;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<1)
	iorlw	(0 & ((1<<1)-1))<<1
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,w
	bcf	(_flag_LRclose/8),(_flag_LRclose)&7
	btfss	status,0
	goto	u1215
	bsf	(_flag_LRclose/8),(_flag_LRclose)&7
u1215:

	line	55
	
l23163:	
;ICH-LR-HR.C: 55: if (Key_state.oneBit.HRClose){
	movlb 0	; select bank0
	btfss	(_Key_state),3
	goto	u1221
	goto	u1220
u1221:
	goto	l23169
u1220:
	line	56
	
l23165:	
;ICH-LR-HR.C: 56: if (!flag_HRclose)
	btfsc	(_flag_HRclose/8),(_flag_HRclose)&7
	goto	u1231
	goto	u1230
u1231:
	goto	l20260
u1230:
	line	57
	
l23167:	
;ICH-LR-HR.C: 57: flag_HRclose = Key_LED.oneBit.HRClose = 1;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<3)
	iorlw	(01h & ((1<<1)-1))<<3
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,f
	rrf	(??_key_execute+0)+0,w
	andlw	(1<<1)-1
	movwf	(??_key_execute+1)+0
	rrf	(??_key_execute+1)+0,w
	bcf	(_flag_HRclose/8),(_flag_HRclose)&7
	btfss	status,0
	goto	u1245
	bsf	(_flag_HRclose/8),(_flag_HRclose)&7
u1245:

	goto	l23171
	line	60
	
l23169:	
;ICH-LR-HR.C: 59: else
;ICH-LR-HR.C: 60: flag_HRclose = Key_LED.oneBit.HRClose = 0;
	movf	(_Key_LED),w
	andlw	not (((1<<1)-1)<<3)
	iorlw	(0 & ((1<<1)-1))<<3
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	movwf	(??_key_execute+0)+0
	rrf	(??_key_execute+0)+0,f
	rrf	(??_key_execute+0)+0,w
	andlw	(1<<1)-1
	movwf	(??_key_execute+1)+0
	rrf	(??_key_execute+1)+0,w
	bcf	(_flag_HRclose/8),(_flag_HRclose)&7
	btfss	status,0
	goto	u1255
	bsf	(_flag_HRclose/8),(_flag_HRclose)&7
u1255:

	goto	l23171
	line	61
	
l20260:	
	line	103
	
l23171:	
;ICH-LR-HR.C: 61: }
;ICH-LR-HR.C: 62: }
;ICH-LR-HR.C: 103: if (Key_state.oneBit.Light){
	movlb 0	; select bank0
	btfss	(_Key_state),4
	goto	u1261
	goto	u1260
u1261:
	goto	l20264
u1260:
	line	104
	
l23173:	
;ICH-LR-HR.C: 104: Power_Timer = 0;
	clrf	(_Power_Timer)
	clrf	(_Power_Timer+1)
	line	105
	
l23175:	
;ICH-LR-HR.C: 105: if (!flag_light){
	btfsc	(_flag_light/8),(_flag_light)&7
	goto	u1271
	goto	u1270
u1271:
	goto	l20268
u1270:
	line	106
	
l23177:	
;ICH-LR-HR.C: 106: flag_light = 1;
	bsf	(_flag_light/8),(_flag_light)&7
	line	107
	
l23179:	
;ICH-LR-HR.C: 107: Key_LED.oneBit.Light = !Key_LED.oneBit.Light;
	movlw	0
	btfss	(_Key_LED),4
	movlw	1
	movwf	(??_key_execute+0)+0
	swapf	(??_key_execute+0)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+0)+0,w
	andlw	not (((1<<1)-1)<<4)
	xorwf	(??_key_execute+0)+0,w
	movwf	(_Key_LED)
	goto	l20268
	line	110
	
l20264:	
	line	111
;ICH-LR-HR.C: 110: else
;ICH-LR-HR.C: 111: flag_light = 0;
	bcf	(_flag_light/8),(_flag_light)&7
	goto	l20268
	line	115
	
l23181:	
;ICH-LR-HR.C: 113: else
;ICH-LR-HR.C: 115: Key_LED.oneBit.LROpen = Key_LED.oneBit.LRClose = Key_LED.oneBit.HROpen = Key_LED.oneBit.HRClose = flag_LRopen = flag_LRclose = flag_HRopen = flag_HRclose = flag_light = 0;
	bcf	(_flag_light/8),(_flag_light)&7
	bcf	(_flag_HRclose/8),(_flag_HRclose)&7
	bcf	(_flag_HRopen/8),(_flag_HRopen)&7
	bcf	(_flag_LRclose/8),(_flag_LRclose)&7
	bcf	(_flag_LRopen/8),(_flag_LRopen)&7
	movlw	0
	btfsc	(_flag_LRopen/8),(_flag_LRopen)&7
	movlw	1
	movwf	(??_key_execute+0)+0
	rlf	(??_key_execute+0)+0,f
	rlf	(??_key_execute+0)+0,f
	rlf	(??_key_execute+0)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+0)+0,w
	andlw	not (((1<<1)-1)<<3)
	xorwf	(??_key_execute+0)+0,w
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	movwf	(??_key_execute+1)+0
	rrf	(??_key_execute+1)+0,f
	rrf	(??_key_execute+1)+0,w
	andlw	(1<<1)-1
	movwf	(??_key_execute+2)+0
	rlf	(??_key_execute+2)+0,f
	rlf	(??_key_execute+2)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+2)+0,w
	andlw	not (((1<<1)-1)<<2)
	xorwf	(??_key_execute+2)+0,w
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	rrf	wreg,f
	andlw	(1<<1)-1
	movwf	(??_key_execute+3)+0
	rlf	(??_key_execute+3)+0,f
	movf	(_Key_LED),w
	xorwf	(??_key_execute+3)+0,w
	andlw	not (((1<<1)-1)<<1)
	xorwf	(??_key_execute+3)+0,w
	movwf	(_Key_LED)
	rrf	(_Key_LED),w
	andlw	(1<<1)-1
	movwf	(??_key_execute+4)+0
	movf	(_Key_LED),w
	xorwf	(??_key_execute+4)+0,w
	andlw	not ((1<<1)-1)
	xorwf	(??_key_execute+4)+0,w
	movwf	(_Key_LED)
	line	116
	
l20268:	
	return
	opt stack 0
GLOBAL	__end_of_key_execute
	__end_of_key_execute:
;; =============== function _key_execute ends ============

	signat	_key_execute,88
	global	_Example_System_Init
psect	text579,local,class=CODE,delta=2
global __ptext579
__ptext579:

;; *************** function _Example_System_Init *****************
;; Defined at:
;;		line 188 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 17F/0
;;		On exit  : 17F/1
;;		Unchanged: FFE80/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    3
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_main
;; This function uses a non-reentrant model
;;
psect	text579
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
	line	188
	global	__size_of_Example_System_Init
	__size_of_Example_System_Init	equ	__end_of_Example_System_Init-_Example_System_Init
	
_Example_System_Init:	
	opt	stack 12
; Regs used in _Example_System_Init: [wreg+status,2]
	line	199
	
l23097:	
;main.c: 199: OSCCON = 0b01111000;
	movlw	(078h)
	movlb 1	; select bank1
	movwf	(153)^080h	;volatile
	line	205
	
l23099:	
;main.c: 205: ANSELA = 0b00000000;
	movlb 3	; select bank3
	clrf	(396)^0180h	;volatile
	line	206
	
l23101:	
;main.c: 206: ANSELB = 0b00000000;
	clrf	(397)^0180h	;volatile
	line	213
	
l23103:	
;main.c: 213: PORTA = 0b00000000;
	movlb 0	; select bank0
	clrf	(12)	;volatile
	line	214
	
l23105:	
;main.c: 214: PORTB = 0b00000000;
	clrf	(13)	;volatile
	line	215
	
l23107:	
;main.c: 215: PORTC = 0b00000000;
	clrf	(14)	;volatile
	line	219
	
l23109:	
;main.c: 219: PORTE = 0b00000000;
	clrf	(16)	;volatile
	line	220
	
l23111:	
;main.c: 220: TRISA = 0b00000000;
	movlb 1	; select bank1
	clrf	(140)^080h	;volatile
	line	221
	
l23113:	
;main.c: 221: TRISB = 0b00000000;
	clrf	(141)^080h	;volatile
	line	222
	
l23115:	
;main.c: 222: TRISC = 0b00000000;
	clrf	(142)^080h	;volatile
	line	226
	
l23117:	
;main.c: 226: TRISE = 0b00000000;
	clrf	(144)^080h	;volatile
	line	232
;main.c: 232: OPTION_REG = 0b10000000;
	movlw	(080h)
	movwf	(149)^080h	;volatile
	line	234
;main.c: 234: T2CON = 0b01111111;
	movlw	(07Fh)
	movlb 0	; select bank0
	movwf	(28)	;volatile
	line	235
	
l23119:	
;main.c: 235: TMR2IE = 1;
	movlb 1	; select bank1
	bsf	(1161/8)^080h,(1161)&7
	line	236
	
l1888:	
	return
	opt stack 0
GLOBAL	__end_of_Example_System_Init
	__end_of_Example_System_Init:
;; =============== function _Example_System_Init ends ============

	signat	_Example_System_Init,88
	global	_ISR
psect	intentry,class=CODE,delta=2
global __pintentry
__pintentry:

;; *************** function _ISR *****************
;; Defined at:
;;		line 249 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr0l, fsr0h, fsr1l, fsr1h, status,2, status,0, btemp+1, pclath, cstack
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 1F/0
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          1       0       0       0
;;      Totals:         1       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    2
;; This function calls:
;;		_ICH_Timers
;;		_ICH_Outputs
;;		_mTouch_Scan
;; This function is called by:
;;		Interrupt level 1
;; This function uses a non-reentrant model
;;
psect	intentry
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\main.c"
	line	249
	global	__size_of_ISR
	__size_of_ISR	equ	__end_of_ISR-_ISR
	
_ISR:	
	opt	stack 10
; Regs used in _ISR: [allreg]
psect	intentry
	pagesel	$
	movlb 0	; select bank0
	movf	btemp+1,w
	movwf	(??_ISR+0)
	line	250
	
i1l23183:	
;main.c: 250: if (TMR2IF)
	btfss	(137/8),(137)&7
	goto	u128_21
	goto	u128_20
u128_21:
	goto	i1l23189
u128_20:
	line	253
	
i1l23185:	
;main.c: 251: {
;main.c: 253: ICH_Timers();
	fcall	_ICH_Timers
	line	254
	
i1l23187:	
;main.c: 254: TMR2IF = 0;
	bcf	(137/8),(137)&7
	line	257
	
i1l23189:	
;main.c: 255: }
;main.c: 257: if (T0IF)
	btfss	(90/8),(90)&7
	goto	u129_21
	goto	u129_20
u129_21:
	goto	i1l1894
u129_20:
	line	260
	
i1l23191:	
;main.c: 258: {
;main.c: 260: ICH_Outputs();
	fcall	_ICH_Outputs
	line	293
	
i1l23193:	
;main.c: 293: if ((TMR0IF && TMR0IE))
	btfss	(90/8),(90)&7
	goto	u130_21
	goto	u130_20
u130_21:
	goto	i1l1894
u130_20:
	
i1l23195:	
	btfss	(93/8),(93)&7
	goto	u131_21
	goto	u131_20
u131_21:
	goto	i1l1894
u131_20:
	line	295
	
i1l23197:	
;main.c: 294: {
;main.c: 295: mTouch_Scan();
	fcall	_mTouch_Scan
	line	305
	
i1l1894:	
	movf	(??_ISR+0),w
	movlb 0	; select bank0
	movwf	btemp+1
	retfie
	opt stack 0
GLOBAL	__end_of_ISR
	__end_of_ISR:
;; =============== function _ISR ends ============

	signat	_ISR,88
	global	_mTouch_Scan
psect	text581,local,class=CODE,delta=2
global __ptext581
__ptext581:

;; *************** function _mTouch_Scan *****************
;; Defined at:
;;		line 188 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, status,2, status,0, pclath, cstack
;; Tracked objects:
;;		On entry : 1F/2
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          2       0       0       0
;;      Totals:         2       0       0       0
;;Total ram usage:        2 bytes
;; Hardware stack levels used:    1
;; Hardware stack levels required when called:    1
;; This function calls:
;;		_mTouch_ScanA_4
;;		_mTouch_ScanA_3
;;		_mTouch_ScanA_2
;;		_mTouch_ScanA_1
;;		_mTouch_ScanA_0
;;		_mTouch_WaitForGoDone
;;		_mTouch_StoreScanA
;;		_mTouch_ScanB_4
;;		_mTouch_ScanB_3
;;		_mTouch_ScanB_2
;;		_mTouch_ScanB_1
;;		_mTouch_ScanB_0
;;		_mTouch_StoreScanB
;;		_mTouch_DecimationFilter
;;		i1_mTouch_ChangeMode
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text581
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	188
	global	__size_of_mTouch_Scan
	__size_of_mTouch_Scan	equ	__end_of_mTouch_Scan-_mTouch_Scan
	
_mTouch_Scan:	
	opt	stack 10
; Regs used in _mTouch_Scan: [wreg+fsr1l-status,0+pclath+cstack]
	line	190
	
i1l23259:	
# 190 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
mTouch_Scan: ;#
psect	text581
	line	220
	
i1l23261:	
;cas16f1933.h: 220: mTouch_currentAcqData = &mTouch_acqData[mTouch_currentScan];
	movlb 0	; select bank0
	movf	(_mTouch_currentScan),w
	addwf	wreg,w
	addwf	wreg,w
	addlw	_mTouch_acqData&0ffh
	movwf	(_mTouch_currentAcqData)
	line	232
	
i1l23263:	
;cas16f1933.h: 232: mTouch_ScanA[mTouch_currentScan]();
	movf	(_mTouch_currentScan),w
	addlw	low(_mTouch_ScanA|8000h)
	movlp	high __stringtab
	callw
	pagesel	$
	fcall	i1fptable
	line	238
	
i1l23265:	
;cas16f1933.h: 238: mTouch_WaitForGoDone();
	fcall	_mTouch_WaitForGoDone
	line	239
	
i1l23267:	
;cas16f1933.h: 239: mTouch_StoreScanA();
	fcall	_mTouch_StoreScanA
	line	245
	
i1l23269:	
;cas16f1933.h: 245: mTouch_ScanB[mTouch_currentScan]();
	movlb 0	; select bank0
	movf	(_mTouch_currentScan),w
	addlw	low(_mTouch_ScanB|8000h)
	movlp	high __stringtab
	callw
	pagesel	$
	fcall	i1fptable
	line	251
	
i1l23271:	
;cas16f1933.h: 251: mTouch_WaitForGoDone();
	fcall	_mTouch_WaitForGoDone
	line	252
	
i1l23273:	
;cas16f1933.h: 252: mTouch_StoreScanB();
	fcall	_mTouch_StoreScanB
	line	261
	
i1l23275:	
;cas16f1933.h: 261: mTouch_DecimationFilter();
	fcall	_mTouch_DecimationFilter
	line	278
	
i1l23277:	
;cas16f1933.h: 278: mTouch_currentScan++;
	movlb 0	; select bank0
	incf	(_mTouch_currentScan),f
	line	282
	
i1l23279:	
;cas16f1933.h: 282: if (mTouch_currentScan == 5)
	movf	(_mTouch_currentScan),w
	xorlw	05h&0ffh
	skipz
	goto	u163_21
	goto	u163_20
u163_21:
	goto	i1l23299
u163_20:
	line	289
	
i1l23281:	
;cas16f1933.h: 283: {
;cas16f1933.h: 289: mTouch_currentScan = 0;
	clrf	(_mTouch_currentScan)
	line	311
	
i1l23283:	
;cas16f1933.h: 311: if (--mTouch_stateVars.sampleCounter == 0)
	decfsz	(_mTouch_stateVars),f
	goto	u164_21
	goto	u164_20
u164_21:
	goto	i1l23299
u164_20:
	line	313
	
i1l23285:	
;cas16f1933.h: 312: {
;cas16f1933.h: 313: mTouch_stateVars.sampleCounter = 30;
	movlw	(01Eh)
	movwf	(_mTouch_stateVars)
	line	319
	
i1l23287:	
;cas16f1933.h: 318: {
;cas16f1933.h: 319: mTouch_currentAcqData = &mTouch_acqData[mTouch_currentScan];
	movf	(_mTouch_currentScan),w
	addwf	wreg,w
	addwf	wreg,w
	addlw	_mTouch_acqData&0ffh
	movwf	(_mTouch_currentAcqData)
	line	320
	
i1l23289:	
;cas16f1933.h: 320: mTouch_sensorData[mTouch_currentScan] = (uint16_t)(((uint24_t)((*mTouch_currentAcqData).accumulator.v) & 0xFFFFF) >> 0);
	movf	(_mTouch_currentAcqData),w
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_Scan+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_Scan+0)+0+1
	lslf	(_mTouch_currentScan),w
	addlw	_mTouch_sensorData&0ffh
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_Scan+0)+0,w
	movwi	[0]fsr1
	movf	1+(??_mTouch_Scan+0)+0,w
	movwi	[1]fsr1
	line	321
;cas16f1933.h: 321: (*mTouch_currentAcqData).accumulator.v &= 0xF00000;
	movf	(_mTouch_currentAcqData),w
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	0
	andwf	indf1,f
	addfsr	fsr1,1
	movlw	0
	andwf	indf1,f
	addfsr	fsr1,1
	movlw	0F0h
	andwf	indf1,f
	addfsr	fsr1,-2
	line	323
	
i1l23291:	
;cas16f1933.h: 323: mTouch_currentScan++;
	incf	(_mTouch_currentScan),f
	line	324
	
i1l23293:	
;cas16f1933.h: 324: } while (mTouch_currentScan != 5);
	movf	(_mTouch_currentScan),w
	xorlw	05h&0ffh
	skipz
	goto	u165_21
	goto	u165_20
u165_21:
	goto	i1l23287
u165_20:
	line	333
	
i1l23295:	
;cas16f1933.h: 333: mTouch_ChangeMode();
	fcall	i1_mTouch_ChangeMode
	line	335
	
i1l23297:	
;cas16f1933.h: 335: mTouch_state.dataReady = 1;
	bsf	(_mTouch_state),0
	line	353
	
i1l23299:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_jitter ;#
psect	text581
	
i1l23301:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf    STATUS,0 ;#
psect	text581
	
i1l23303:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
rrf    _mTouch_jitter,W ;#
psect	text581
	
i1l23305:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
btfsc  STATUS,0 ;#
psect	text581
	
i1l23307:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
xorlw      0xB4 ;#
psect	text581
	
i1l23309:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  _mTouch_jitter ;#
psect	text581
	
i1l23311:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
andlw  0x3F ;#
psect	text581
	
i1l23313:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL TMR0 ;#
psect	text581
	
i1l23315:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
clrf   (TMR0 & 0x7F) ;#
psect	text581
	
i1l23317:	
# 353 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
addwf  (TMR0 & 0x7F) ;#
psect	text581
	line	362
	
i1l23319:	
;cas16f1933.h: 362: TMR0IF = 0;
	bcf	(90/8),(90)&7
	line	370
	
i1l11057:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_Scan
	__end_of_mTouch_Scan:
;; =============== function _mTouch_Scan ends ============

	signat	_mTouch_Scan,88
	global	_ICH_Outputs
psect	text582,local,class=CODE,delta=2
global __ptext582
__ptext582:

;; *************** function _ICH_Outputs *****************
;; Defined at:
;;		line 118 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/2
;;		Unchanged: 0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text582
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
	line	118
	global	__size_of_ICH_Outputs
	__size_of_ICH_Outputs	equ	__end_of_ICH_Outputs-_ICH_Outputs
	
_ICH_Outputs:	
	opt	stack 11
; Regs used in _ICH_Outputs: [wreg+status,2+status,0]
	line	120
	
i1l23217:	
;ICH-LR-HR.C: 120: PWMcount++;
	incf	(_PWMcount),f
	line	121
	
i1l23219:	
;ICH-LR-HR.C: 121: if (PWMcount >= 40)
	movlw	(028h)
	subwf	(_PWMcount),w
	skipc
	goto	u135_21
	goto	u135_20
u135_21:
	goto	i1l23223
u135_20:
	line	122
	
i1l23221:	
;ICH-LR-HR.C: 122: PWMcount = 0;
	clrf	(_PWMcount)
	line	126
	
i1l23223:	
;ICH-LR-HR.C: 126: if ((PWMcount <= ((40 *5) / 100) && LED_enable)){
	movlw	(03h)
	subwf	(_PWMcount),w
	skipnc
	goto	u136_21
	goto	u136_20
u136_21:
	goto	i1l20272
u136_20:
	
i1l23225:	
	btfss	(_LED_enable/8),(_LED_enable)&7
	goto	u137_21
	goto	u137_20
u137_21:
	goto	i1l20272
u137_20:
	line	127
	
i1l23227:	
;ICH-LR-HR.C: 127: LATB7 = LATC4 = LATC3 = LATC6 = LATC5 = 1;
	movlb 2	; select bank2
	bsf	(2165/8)^0100h,(2165)&7
	btfsc	(2165/8)^0100h,(2165)&7
	goto	u138_21
	goto	u138_20
	
u138_21:
	movlb 2	; select bank2
	bsf	(2166/8)^0100h,(2166)&7
	goto	u139_24
u138_20:
	movlb 2	; select bank2
	bcf	(2166/8)^0100h,(2166)&7
u139_24:
	btfsc	(2166/8)^0100h,(2166)&7
	goto	u139_21
	goto	u139_20
	
u139_21:
	movlb 2	; select bank2
	bsf	(2163/8)^0100h,(2163)&7
	goto	u140_24
u139_20:
	movlb 2	; select bank2
	bcf	(2163/8)^0100h,(2163)&7
u140_24:
	btfsc	(2163/8)^0100h,(2163)&7
	goto	u140_21
	goto	u140_20
	
u140_21:
	movlb 2	; select bank2
	bsf	(2164/8)^0100h,(2164)&7
	goto	u141_24
u140_20:
	movlb 2	; select bank2
	bcf	(2164/8)^0100h,(2164)&7
u141_24:
	btfsc	(2164/8)^0100h,(2164)&7
	goto	u141_21
	goto	u141_20
	
u141_21:
	movlb 2	; select bank2
	bsf	(2159/8)^0100h,(2159)&7
	goto	u142_24
u141_20:
	movlb 2	; select bank2
	bcf	(2159/8)^0100h,(2159)&7
u142_24:
	line	128
;ICH-LR-HR.C: 128: }
	goto	i1l20273
	line	129
	
i1l20272:	
	line	130
;ICH-LR-HR.C: 129: else{
;ICH-LR-HR.C: 130: if (!Key_LED.oneBit.LROpen || !LED_enable)
	btfss	(_Key_LED),0
	goto	u143_21
	goto	u143_20
u143_21:
	goto	i1l20276
u143_20:
	
i1l23229:	
	btfsc	(_LED_enable/8),(_LED_enable)&7
	goto	u144_21
	goto	u144_20
u144_21:
	goto	i1l20274
u144_20:
	
i1l20276:	
	line	131
;ICH-LR-HR.C: 131: LATB7 = 0;
	movlb 2	; select bank2
	bcf	(2159/8)^0100h,(2159)&7
	
i1l20274:	
	line	132
;ICH-LR-HR.C: 132: if (!Key_LED.oneBit.LRClose || !LED_enable)
	movlb 0	; select bank0
	btfss	(_Key_LED),1
	goto	u145_21
	goto	u145_20
u145_21:
	goto	i1l20279
u145_20:
	
i1l23231:	
	btfsc	(_LED_enable/8),(_LED_enable)&7
	goto	u146_21
	goto	u146_20
u146_21:
	goto	i1l20277
u146_20:
	
i1l20279:	
	line	133
;ICH-LR-HR.C: 133: LATC4 = 0;
	movlb 2	; select bank2
	bcf	(2164/8)^0100h,(2164)&7
	
i1l20277:	
	line	134
;ICH-LR-HR.C: 134: if (!Key_LED.oneBit.HROpen || !LED_enable)
	movlb 0	; select bank0
	btfss	(_Key_LED),2
	goto	u147_21
	goto	u147_20
u147_21:
	goto	i1l20282
u147_20:
	
i1l23233:	
	btfsc	(_LED_enable/8),(_LED_enable)&7
	goto	u148_21
	goto	u148_20
u148_21:
	goto	i1l20280
u148_20:
	
i1l20282:	
	line	135
;ICH-LR-HR.C: 135: LATC3 = 0;
	movlb 2	; select bank2
	bcf	(2163/8)^0100h,(2163)&7
	
i1l20280:	
	line	136
;ICH-LR-HR.C: 136: if (!Key_LED.oneBit.HRClose || !LED_enable)
	movlb 0	; select bank0
	btfss	(_Key_LED),3
	goto	u149_21
	goto	u149_20
u149_21:
	goto	i1l20285
u149_20:
	
i1l23235:	
	btfsc	(_LED_enable/8),(_LED_enable)&7
	goto	u150_21
	goto	u150_20
u150_21:
	goto	i1l20283
u150_20:
	
i1l20285:	
	line	137
;ICH-LR-HR.C: 137: LATC6 = 0;
	movlb 2	; select bank2
	bcf	(2166/8)^0100h,(2166)&7
	
i1l20283:	
	line	138
;ICH-LR-HR.C: 138: if (!Key_LED.oneBit.Light || !LED_enable)
	movlb 0	; select bank0
	btfss	(_Key_LED),4
	goto	u151_21
	goto	u151_20
u151_21:
	goto	i1l20288
u151_20:
	
i1l23237:	
	btfsc	(_LED_enable/8),(_LED_enable)&7
	goto	u152_21
	goto	u152_20
u152_21:
	goto	i1l20273
u152_20:
	
i1l20288:	
	line	139
;ICH-LR-HR.C: 139: LATC5 = 0;
	movlb 2	; select bank2
	bcf	(2165/8)^0100h,(2165)&7
	line	140
	
i1l20273:	
	line	184
;ICH-LR-HR.C: 140: }
;ICH-LR-HR.C: 184: if (Key_LED.oneBit.LROpen){
	movlb 0	; select bank0
	btfss	(_Key_LED),0
	goto	u153_21
	goto	u153_20
u153_21:
	goto	i1l20289
u153_20:
	line	185
	
i1l23239:	
;ICH-LR-HR.C: 185: LATA6 = 0;
	movlb 2	; select bank2
	bcf	(2150/8)^0100h,(2150)&7
	line	186
;ICH-LR-HR.C: 186: _nop();
	nop
	line	190
;ICH-LR-HR.C: 190: LATA7 = 1;
	movlb 2	; select bank2
	bsf	(2151/8)^0100h,(2151)&7
	line	193
;ICH-LR-HR.C: 193: }
	goto	i1l20290
	line	194
	
i1l20289:	
	line	195
;ICH-LR-HR.C: 194: else
;ICH-LR-HR.C: 195: LATA7 = 0;
	movlb 2	; select bank2
	bcf	(2151/8)^0100h,(2151)&7
	
i1l20290:	
	line	199
;ICH-LR-HR.C: 199: if (Key_LED.oneBit.LRClose){
	movlb 0	; select bank0
	btfss	(_Key_LED),1
	goto	u154_21
	goto	u154_20
u154_21:
	goto	i1l20291
u154_20:
	line	200
	
i1l23241:	
;ICH-LR-HR.C: 200: LATA7 = 0;
	movlb 2	; select bank2
	bcf	(2151/8)^0100h,(2151)&7
	line	201
;ICH-LR-HR.C: 201: _nop();
	nop
	line	205
;ICH-LR-HR.C: 205: LATA6 = 1;
	movlb 2	; select bank2
	bsf	(2150/8)^0100h,(2150)&7
	line	208
;ICH-LR-HR.C: 208: }
	goto	i1l20292
	line	209
	
i1l20291:	
	line	210
;ICH-LR-HR.C: 209: else
;ICH-LR-HR.C: 210: LATA6 = 0;
	movlb 2	; select bank2
	bcf	(2150/8)^0100h,(2150)&7
	
i1l20292:	
	line	214
;ICH-LR-HR.C: 214: if (Key_LED.oneBit.HROpen){
	movlb 0	; select bank0
	btfss	(_Key_LED),2
	goto	u155_21
	goto	u155_20
u155_21:
	goto	i1l20293
u155_20:
	line	215
	
i1l23243:	
;ICH-LR-HR.C: 215: LATC1 = 0;
	movlb 2	; select bank2
	bcf	(2161/8)^0100h,(2161)&7
	line	216
;ICH-LR-HR.C: 216: _nop();
	nop
	line	220
;ICH-LR-HR.C: 220: LATC0 = 1;
	movlb 2	; select bank2
	bsf	(2160/8)^0100h,(2160)&7
	line	223
;ICH-LR-HR.C: 223: }
	goto	i1l20294
	line	224
	
i1l20293:	
;ICH-LR-HR.C: 224: else if ((!Key_LED.oneBit.LROpen) && (!Key_LED.oneBit.HRClose) && (!Key_LED.oneBit.LRClose))
	btfsc	(_Key_LED),0
	goto	u156_21
	goto	u156_20
u156_21:
	goto	i1l20294
u156_20:
	
i1l23245:	
	btfsc	(_Key_LED),3
	goto	u157_21
	goto	u157_20
u157_21:
	goto	i1l20294
u157_20:
	
i1l23247:	
	btfsc	(_Key_LED),1
	goto	u158_21
	goto	u158_20
u158_21:
	goto	i1l20294
u158_20:
	line	225
	
i1l23249:	
;ICH-LR-HR.C: 225: LATC0 = 0;
	movlb 2	; select bank2
	bcf	(2160/8)^0100h,(2160)&7
	line	229
	
i1l20294:	
;ICH-LR-HR.C: 229: if (Key_LED.oneBit.HRClose){
	movlb 0	; select bank0
	btfss	(_Key_LED),3
	goto	u159_21
	goto	u159_20
u159_21:
	goto	i1l20296
u159_20:
	line	230
	
i1l23251:	
;ICH-LR-HR.C: 230: LATC0 = 0;
	movlb 2	; select bank2
	bcf	(2160/8)^0100h,(2160)&7
	line	231
;ICH-LR-HR.C: 231: _nop();
	nop
	line	235
;ICH-LR-HR.C: 235: LATC1 = 1;
	movlb 2	; select bank2
	bsf	(2161/8)^0100h,(2161)&7
	line	238
;ICH-LR-HR.C: 238: }
	goto	i1l20297
	line	239
	
i1l20296:	
;ICH-LR-HR.C: 239: else if ((!Key_LED.oneBit.LRClose) && (!Key_LED.oneBit.HROpen))
	btfsc	(_Key_LED),1
	goto	u160_21
	goto	u160_20
u160_21:
	goto	i1l20297
u160_20:
	
i1l23253:	
	btfsc	(_Key_LED),2
	goto	u161_21
	goto	u161_20
u161_21:
	goto	i1l20297
u161_20:
	line	240
	
i1l23255:	
;ICH-LR-HR.C: 240: LATC1 = 0;
	movlb 2	; select bank2
	bcf	(2161/8)^0100h,(2161)&7
	line	243
	
i1l20297:	
;ICH-LR-HR.C: 243: if (Key_LED.oneBit.Light)
	movlb 0	; select bank0
	btfss	(_Key_LED),4
	goto	u162_21
	goto	u162_20
u162_21:
	goto	i1l20299
u162_20:
	line	244
	
i1l23257:	
;ICH-LR-HR.C: 244: LATC2 = 1;
	movlb 2	; select bank2
	bsf	(2162/8)^0100h,(2162)&7
	goto	i1l20301
	line	245
	
i1l20299:	
	line	246
;ICH-LR-HR.C: 245: else
;ICH-LR-HR.C: 246: LATC2 = 0;
	movlb 2	; select bank2
	bcf	(2162/8)^0100h,(2162)&7
	line	261
	
i1l20301:	
	return
	opt stack 0
GLOBAL	__end_of_ICH_Outputs
	__end_of_ICH_Outputs:
;; =============== function _ICH_Outputs ends ============

	signat	_ICH_Outputs,88
	global	i1_mTouch_ChangeMode
psect	text583,local,class=CODE,delta=2
global __ptext583
__ptext583:

;; *************** function i1_mTouch_ChangeMode *****************
;; Defined at:
;;		line 470 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text583
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	470
	global	__size_ofi1_mTouch_ChangeMode
	__size_ofi1_mTouch_ChangeMode	equ	__end_ofi1_mTouch_ChangeMode-i1_mTouch_ChangeMode
	
i1_mTouch_ChangeMode:	
	opt	stack 10
; Regs used in i1_mTouch_ChangeMode: [wreg+status,2]
	line	472
	
i1l23411:	
;cas16f1933.h: 472: mTouch_currentAcqData = 0;
	clrf	(_mTouch_currentAcqData)
	line	491
;cas16f1933.h: 491: mTouch_currentScan = 0;
	clrf	(_mTouch_currentScan)
	line	509
	
i1l23413:	
;cas16f1933.h: 509: mTouch_stateVars.sampleCounter = 30;
	movlw	(01Eh)
	movwf	(_mTouch_stateVars)
	line	511
	
i1l11083:	
	return
	opt stack 0
GLOBAL	__end_ofi1_mTouch_ChangeMode
	__end_ofi1_mTouch_ChangeMode:
;; =============== function i1_mTouch_ChangeMode ends ============

	signat	i1_mTouch_ChangeMode,88
	global	_mTouch_ScanB_4
	global	_mTouch_ScanB_0
	global	_mTouch_ScanB_1
	global	_mTouch_ScanB_2
	global	_mTouch_ScanB_3
psect	text584,local,class=CODE,delta=2
global __ptext584
__ptext584:

;; *************** function _mTouch_ScanB_3 *****************
;; Defined at:
;;		line 523 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text584
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	523
	global	__size_of_mTouch_ScanB_3
	__size_of_mTouch_ScanB_3	equ	__end_of_mTouch_ScanB_3-_mTouch_ScanB_3
	
_mTouch_ScanB_3:	
	opt	stack 10
; Regs used in _mTouch_ScanB_3: []
	
i1l23373:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        (LATB & 0x7F),0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x31 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text584
	
i1l11135:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text584
	
i1l11136:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x29 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text584
	
i1l11137:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text584
	
i1l11138:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF1,1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,1 ;#
psect	text584
	
i1l11139:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanB_3
	__end_of_mTouch_ScanB_3:
;; =============== function _mTouch_ScanB_3 ends ============

	signat	_mTouch_ScanB_3,88
psect	text585,local,class=CODE,delta=2
global __ptext585
__ptext585:

;; *************** function _mTouch_ScanB_2 *****************
;; Defined at:
;;		line 520 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text585
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	520
	global	__size_of_mTouch_ScanB_2
	__size_of_mTouch_ScanB_2	equ	__end_of_mTouch_ScanB_2-_mTouch_ScanB_2
	
_mTouch_ScanB_2:	
	opt	stack 10
; Regs used in _mTouch_ScanB_2: []
	
i1l23369:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        (LATB & 0x7F),3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x25 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text585
	
i1l11121:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text585
	
i1l11122:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x31 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text585
	
i1l11123:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text585
	
i1l11124:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF1,0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,0 ;#
psect	text585
	
i1l11125:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanB_2
	__end_of_mTouch_ScanB_2:
;; =============== function _mTouch_ScanB_2 ends ============

	signat	_mTouch_ScanB_2,88
psect	text586,local,class=CODE,delta=2
global __ptext586
__ptext586:

;; *************** function _mTouch_ScanB_1 *****************
;; Defined at:
;;		line 517 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text586
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	517
	global	__size_of_mTouch_ScanB_1
	__size_of_mTouch_ScanB_1	equ	__end_of_mTouch_ScanB_1-_mTouch_ScanB_1
	
_mTouch_ScanB_1:	
	opt	stack 10
; Regs used in _mTouch_ScanB_1: []
	
i1l23365:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        (LATB & 0x7F),4 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x2D ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text586
	
i1l11107:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text586
	
i1l11108:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x25 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text586
	
i1l11109:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text586
	
i1l11110:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF1,3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,3 ;#
psect	text586
	
i1l11111:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanB_1
	__end_of_mTouch_ScanB_1:
;; =============== function _mTouch_ScanB_1 ends ============

	signat	_mTouch_ScanB_1,88
psect	text587,local,class=CODE,delta=2
global __ptext587
__ptext587:

;; *************** function _mTouch_ScanB_0 *****************
;; Defined at:
;;		line 514 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text587
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	514
	global	__size_of_mTouch_ScanB_0
	__size_of_mTouch_ScanB_0	equ	__end_of_mTouch_ScanB_0-_mTouch_ScanB_0
	
_mTouch_ScanB_0:	
	opt	stack 10
; Regs used in _mTouch_ScanB_0: []
	
i1l23361:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        (LATB & 0x7F),2 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x21 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text587
	
i1l11093:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text587
	
i1l11094:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x2D ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,4 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text587
	
i1l11095:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text587
	
i1l11096:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF1,4 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,4 ;#
psect	text587
	
i1l11097:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanB_0
	__end_of_mTouch_ScanB_0:
;; =============== function _mTouch_ScanB_0 ends ============

	signat	_mTouch_ScanB_0,88
psect	text588,local,class=CODE,delta=2
global __ptext588
__ptext588:

;; *************** function _mTouch_ScanB_4 *****************
;; Defined at:
;;		line 526 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text588
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	526
	global	__size_of_mTouch_ScanB_4
	__size_of_mTouch_ScanB_4	equ	__end_of_mTouch_ScanB_4-_mTouch_ScanB_4
	
_mTouch_ScanB_4:	
	opt	stack 10
; Regs used in _mTouch_ScanB_4: []
	
i1l23377:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        (LATB & 0x7F),1 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x29 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text588
	
i1l11149:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text588
	
i1l11150:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x21 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,2 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text588
	
i1l11151:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text588
	
i1l11152:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF1,2 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,2 ;#
psect	text588
	
i1l11153:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanB_4
	__end_of_mTouch_ScanB_4:
;; =============== function _mTouch_ScanB_4 ends ============

	signat	_mTouch_ScanB_4,88
	global	_mTouch_ScanA_4
	global	_mTouch_ScanA_0
	global	_mTouch_ScanA_1
	global	_mTouch_ScanA_2
	global	_mTouch_ScanA_3
psect	text589,local,class=CODE,delta=2
global __ptext589
__ptext589:

;; *************** function _mTouch_ScanA_3 *****************
;; Defined at:
;;		line 523 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text589
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	523
	global	__size_of_mTouch_ScanA_3
	__size_of_mTouch_ScanA_3	equ	__end_of_mTouch_ScanA_3-_mTouch_ScanA_3
	
_mTouch_ScanA_3:	
	opt	stack 10
; Regs used in _mTouch_ScanA_3: []
	
i1l23371:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (LATB & 0x7F),0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x31 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text589
	
i1l11128:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text589
	
i1l11129:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x29 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text589
	
i1l11130:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text589
	
i1l11131:	
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF1,1 ;#
# 523 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,1 ;#
psect	text589
	
i1l11132:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanA_3
	__end_of_mTouch_ScanA_3:
;; =============== function _mTouch_ScanA_3 ends ============

	signat	_mTouch_ScanA_3,88
psect	text590,local,class=CODE,delta=2
global __ptext590
__ptext590:

;; *************** function _mTouch_ScanA_2 *****************
;; Defined at:
;;		line 520 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text590
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	520
	global	__size_of_mTouch_ScanA_2
	__size_of_mTouch_ScanA_2	equ	__end_of_mTouch_ScanA_2-_mTouch_ScanA_2
	
_mTouch_ScanA_2:	
	opt	stack 10
; Regs used in _mTouch_ScanA_2: []
	
i1l23367:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (LATB & 0x7F),3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x25 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text590
	
i1l11114:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text590
	
i1l11115:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x31 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text590
	
i1l11116:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text590
	
i1l11117:	
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF1,0 ;#
# 520 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,0 ;#
psect	text590
	
i1l11118:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanA_2
	__end_of_mTouch_ScanA_2:
;; =============== function _mTouch_ScanA_2 ends ============

	signat	_mTouch_ScanA_2,88
psect	text591,local,class=CODE,delta=2
global __ptext591
__ptext591:

;; *************** function _mTouch_ScanA_1 *****************
;; Defined at:
;;		line 517 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text591
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	517
	global	__size_of_mTouch_ScanA_1
	__size_of_mTouch_ScanA_1	equ	__end_of_mTouch_ScanA_1-_mTouch_ScanA_1
	
_mTouch_ScanA_1:	
	opt	stack 10
; Regs used in _mTouch_ScanA_1: []
	
i1l23363:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (LATB & 0x7F),4 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x2D ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text591
	
i1l11100:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text591
	
i1l11101:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x25 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text591
	
i1l11102:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text591
	
i1l11103:	
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF1,3 ;#
# 517 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,3 ;#
psect	text591
	
i1l11104:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanA_1
	__end_of_mTouch_ScanA_1:
;; =============== function _mTouch_ScanA_1 ends ============

	signat	_mTouch_ScanA_1,88
psect	text592,local,class=CODE,delta=2
global __ptext592
__ptext592:

;; *************** function _mTouch_ScanA_0 *****************
;; Defined at:
;;		line 514 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text592
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	514
	global	__size_of_mTouch_ScanA_0
	__size_of_mTouch_ScanA_0	equ	__end_of_mTouch_ScanA_0-_mTouch_ScanA_0
	
_mTouch_ScanA_0:	
	opt	stack 10
; Regs used in _mTouch_ScanA_0: []
	
i1l23359:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (LATB & 0x7F),2 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x21 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text592
	
i1l11086:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text592
	
i1l11087:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x2D ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,4 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text592
	
i1l11088:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text592
	
i1l11089:	
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF1,4 ;#
# 514 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,4 ;#
psect	text592
	
i1l11090:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanA_0
	__end_of_mTouch_ScanA_0:
;; =============== function _mTouch_ScanA_0 ends ============

	signat	_mTouch_ScanA_0,88
psect	text593,local,class=CODE,delta=2
global __ptext593
__ptext593:

;; *************** function _mTouch_ScanA_4 *****************
;; Defined at:
;;		line 526 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		None
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 0/0
;;		Unchanged: FFE00/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text593
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	526
	global	__size_of_mTouch_ScanA_4
	__size_of_mTouch_ScanA_4	equ	__end_of_mTouch_ScanA_4-_mTouch_ScanA_4
	
_mTouch_ScanA_4:	
	opt	stack 10
; Regs used in _mTouch_ScanA_4: []
	
i1l23375:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (LATB & 0x7F),1 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x29 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1L ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH LATB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR1H ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw LOW  TRISB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0L ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw HIGH TRISB ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      FSR0H ;#
psect	text593
	
i1l11142:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto $-1 ;#
psect	text593
	
i1l11143:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw      0x21 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF0,2 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf      (ADCON0 & 0x7F) ;#
psect	text593
	
i1l11144:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    _mTouch_delayCount ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movlw  5-2/3 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
movwf  (_mTouch_delayCount & 0x7F) ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
decfsz (_mTouch_delayCount & 0x7F), F ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
goto       $-1 ;#
psect	text593
	
i1l11145:	
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
BANKSEL    ADCON0 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        (ADCON0 & 0x7F),1 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
nop ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bsf        INDF1,2 ;#
# 526 "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
bcf        INDF0,2 ;#
psect	text593
	
i1l11146:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_ScanA_4
	__end_of_mTouch_ScanA_4:
;; =============== function _mTouch_ScanA_4 ends ============

	signat	_mTouch_ScanA_4,88
	global	_mTouch_DecimationFilter
psect	text594,local,class=CODE,delta=2
global __ptext594
__ptext594:

;; *************** function _mTouch_DecimationFilter *****************
;; Defined at:
;;		line 373 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;  result          2    5[COMMON] unsigned int 
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, fsr1l, fsr1h, status,2, status,0
;; Tracked objects:
;;		On entry : 1F/1
;;		On exit  : 1F/1
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         2       0       0       0
;;      Temps:          5       0       0       0
;;      Totals:         7       0       0       0
;;Total ram usage:        7 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text594
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	373
	global	__size_of_mTouch_DecimationFilter
	__size_of_mTouch_DecimationFilter	equ	__end_of_mTouch_DecimationFilter-_mTouch_DecimationFilter
	
_mTouch_DecimationFilter:	
	opt	stack 10
; Regs used in _mTouch_DecimationFilter: [wreg+fsr1l-status,0]
	line	376
	
i1l23335:	
;cas16f1933.h: 376: uint16_t result = (uint16_t)((*mTouch_currentAcqData).result.v >> 4);
	movf	(_mTouch_currentAcqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(mTouch_DecimationFilter@result)
	moviw	[1]fsr1
	movwf	(mTouch_DecimationFilter@result+1)
	
i1l23337:	
	swapf	(mTouch_DecimationFilter@result),f
	swapf	(mTouch_DecimationFilter@result+1),f
	movlw	0fh
	andwf	(mTouch_DecimationFilter@result),f
	movf	(mTouch_DecimationFilter@result+1),w
	andlw	0f0h
	iorwf	(mTouch_DecimationFilter@result),f
	movlw	0fh
	andwf	(mTouch_DecimationFilter@result+1),f
	line	394
	
i1l23339:	
;cas16f1933.h: 394: if ((uint16_t)(mTouch_lastResult) > (uint16_t)(result + 5))
	movf	(mTouch_DecimationFilter@result),w
	addlw	low(05h)
	movwf	(??_mTouch_DecimationFilter+0)+0
	movlw	high(05h)
	addwfc	(mTouch_DecimationFilter@result+1),w
	movwf	1+(??_mTouch_DecimationFilter+0)+0
	movf	(_mTouch_lastResult+1),w
	subwf	1+(??_mTouch_DecimationFilter+0)+0,w
	skipz
	goto	u168_25
	movf	(_mTouch_lastResult),w
	subwf	0+(??_mTouch_DecimationFilter+0)+0,w
u168_25:
	skipnc
	goto	u168_21
	goto	u168_20
u168_21:
	goto	i1l23343
u168_20:
	line	396
	
i1l23341:	
;cas16f1933.h: 395: {
;cas16f1933.h: 396: result += 5;
	movlw	05h
	addwf	(mTouch_DecimationFilter@result),f
	skipnc
	incf	(mTouch_DecimationFilter@result+1),f
	line	397
;cas16f1933.h: 397: }
	goto	i1l23353
	line	398
	
i1l23343:	
;cas16f1933.h: 398: else if (result > 5)
	movlw	high(06h)
	subwf	(mTouch_DecimationFilter@result+1),w
	movlw	low(06h)
	skipnz
	subwf	(mTouch_DecimationFilter@result),w
	skipc
	goto	u169_21
	goto	u169_20
u169_21:
	goto	i1l23349
u169_20:
	line	400
	
i1l23345:	
;cas16f1933.h: 399: {
;cas16f1933.h: 400: if ((uint16_t)(mTouch_lastResult) < result - 5)
	movf	(mTouch_DecimationFilter@result),w
	addlw	low(0FFFBh)
	movwf	(??_mTouch_DecimationFilter+0)+0
	movlw	high(0FFFBh)
	addwfc	(mTouch_DecimationFilter@result+1),w
	movwf	1+(??_mTouch_DecimationFilter+0)+0
	movf	1+(??_mTouch_DecimationFilter+0)+0,w
	subwf	(_mTouch_lastResult+1),w
	skipz
	goto	u170_25
	movf	0+(??_mTouch_DecimationFilter+0)+0,w
	subwf	(_mTouch_lastResult),w
u170_25:
	skipnc
	goto	u170_21
	goto	u170_20
u170_21:
	goto	i1l23349
u170_20:
	line	402
	
i1l23347:	
;cas16f1933.h: 401: {
;cas16f1933.h: 402: result -= 5;
	movlw	low(05h)
	subwf	(mTouch_DecimationFilter@result),f
	movlw	high(05h)
	subwfb	(mTouch_DecimationFilter@result+1),f
	line	403
;cas16f1933.h: 403: } else {
	goto	i1l23353
	line	404
	
i1l23349:	
;cas16f1933.h: 404: result = mTouch_lastResult;
	movf	(_mTouch_lastResult+1),w
	movwf	(mTouch_DecimationFilter@result+1)
	movf	(_mTouch_lastResult),w
	movwf	(mTouch_DecimationFilter@result)
	line	419
	
i1l23353:	
;cas16f1933.h: 410: }
;cas16f1933.h: 419: (*mTouch_currentAcqData).result.v &= 0x000F;
	movf	(_mTouch_currentAcqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movlw	low(0Fh)
	andwf	indf1,f
	addfsr	fsr1,1
	movlw	high(0Fh)
	andwf	indf1,f
	line	420
	
i1l23355:	
;cas16f1933.h: 420: (*mTouch_currentAcqData).result.v |= (uint16_t)(result << 4);
	movf	(mTouch_DecimationFilter@result+1),w
	movwf	(??_mTouch_DecimationFilter+0)+0+1
	movf	(mTouch_DecimationFilter@result),w
	movwf	(??_mTouch_DecimationFilter+0)+0
	swapf	(??_mTouch_DecimationFilter+0)+0,f
	swapf	(??_mTouch_DecimationFilter+0)+1,f
	movlw	0f0h
	andwf	(??_mTouch_DecimationFilter+0)+1,f
	movf	(??_mTouch_DecimationFilter+0)+0,w
	andlw	0fh
	iorwf	(??_mTouch_DecimationFilter+0)+1,f
	movlw	0f0h
	andwf	(??_mTouch_DecimationFilter+0)+0,f
	movf	(_mTouch_currentAcqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_DecimationFilter+0)+0,w
	iorwf	indf1,f
	addfsr	fsr1,1
	movf	1+(??_mTouch_DecimationFilter+0)+0,w
	iorwf	indf1,f
	line	427
	
i1l23357:	
;cas16f1933.h: 427: (*mTouch_currentAcqData).accumulator.v += (uint16_t)((*mTouch_currentAcqData).result.v >> 4);
	movf	(_mTouch_currentAcqData),w
	addlw	02h
	movwf	fsr1l
	clrf fsr1h	
	
	moviw	[0]fsr1
	movwf	(??_mTouch_DecimationFilter+0)+0
	moviw	[1]fsr1
	movwf	(??_mTouch_DecimationFilter+0)+0+1
	movlw	04h
u171_25:
	lsrf	(??_mTouch_DecimationFilter+0)+1,f
	rrf	(??_mTouch_DecimationFilter+0)+0,f
	decfsz	wreg,f
	goto	u171_25
	movf	0+(??_mTouch_DecimationFilter+0)+0,w
	movwf	((??_mTouch_DecimationFilter+2)+0)
	movf	1+(??_mTouch_DecimationFilter+0)+0,w
	movwf	((??_mTouch_DecimationFilter+2)+0+1)
	clrf	((??_mTouch_DecimationFilter+2)+0+2)
	movf	(_mTouch_currentAcqData),w
	movwf	fsr1l
	clrf fsr1h	
	
	movf	0+(??_mTouch_DecimationFilter+2)+0,w
	addwf	indf1,f
	addfsr	fsr1,1
	movf	1+(??_mTouch_DecimationFilter+2)+0,w
	addwfc	indf1,f
	addfsr	fsr1,1
	movf	2+(??_mTouch_DecimationFilter+2)+0,w
	addwfc	indf1,f
	line	431
	
i1l11066:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_DecimationFilter
	__end_of_mTouch_DecimationFilter:
;; =============== function _mTouch_DecimationFilter ends ============

	signat	_mTouch_DecimationFilter,88
	global	_mTouch_StoreScanB
psect	text595,local,class=CODE,delta=2
global __ptext595
__ptext595:

;; *************** function _mTouch_StoreScanB *****************
;; Defined at:
;;		line 453 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 1E/1
;;		On exit  : 1F/1
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          1       0       0       0
;;      Totals:         1       0       0       0
;;Total ram usage:        1 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text595
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	453
	global	__size_of_mTouch_StoreScanB
	__size_of_mTouch_StoreScanB	equ	__end_of_mTouch_StoreScanB-_mTouch_StoreScanB
	
_mTouch_StoreScanB:	
	opt	stack 10
; Regs used in _mTouch_StoreScanB: [wreg+status,2+status,0]
	line	457
	
i1l23333:	
;cas16f1933.h: 457: mTouch_lastResult = (uint16_t)((ADRESH | 0x04) << 8) + ADRESL - mTouch_lastResult;
	movlw	(04h)
	movlb 1	; select bank1
	iorwf	(156)^080h,w	;volatile
	movwf	(??_mTouch_StoreScanB+0)+0
	movf	(_mTouch_lastResult),w
	subwf	(155)^080h,w	;volatile
	movwf	(_mTouch_lastResult)
	movf	(_mTouch_lastResult+1),w
	subwfb	0+(??_mTouch_StoreScanB+0)+0,w
	movwf	1+(_mTouch_lastResult)
	line	463
	
i1l11080:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_StoreScanB
	__end_of_mTouch_StoreScanB:
;; =============== function _mTouch_StoreScanB ends ============

	signat	_mTouch_StoreScanB,88
	global	_mTouch_StoreScanA
psect	text596,local,class=CODE,delta=2
global __ptext596
__ptext596:

;; *************** function _mTouch_StoreScanA *****************
;; Defined at:
;;		line 440 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 1E/0
;;		On exit  : 1F/1
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text596
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	440
	global	__size_of_mTouch_StoreScanA
	__size_of_mTouch_StoreScanA	equ	__end_of_mTouch_StoreScanA-_mTouch_StoreScanA
	
_mTouch_StoreScanA:	
	opt	stack 10
; Regs used in _mTouch_StoreScanA: [wreg]
	line	444
	
i1l23331:	
;cas16f1933.h: 444: mTouch_lastResult = (uint16_t) (ADRESH << 8) + ADRESL;
	movlb 1	; select bank1
	movf	(156)^080h,w	;volatile
	movwf	(_mTouch_lastResult+1)
	clrf	(_mTouch_lastResult)
	movf	(155)^080h,w	;volatile
	addwf	(_mTouch_lastResult),f
	skipnc
	incf	(_mTouch_lastResult+1),f
	line	450
	
i1l11077:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_StoreScanA
	__end_of_mTouch_StoreScanA:
;; =============== function _mTouch_StoreScanA ends ============

	signat	_mTouch_StoreScanA,88
	global	_mTouch_WaitForGoDone
psect	text597,local,class=CODE,delta=2
global __ptext597
__ptext597:

;; *************** function _mTouch_WaitForGoDone *****************
;; Defined at:
;;		line 434 in file "C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg
;; Tracked objects:
;;		On entry : 0/0
;;		On exit  : 1E/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_mTouch_Scan
;; This function uses a non-reentrant model
;;
psect	text597
	file	"C:\Program Files (x86)\HI-TECH Software\PICC\9.83\include\cas16f1933.h"
	line	434
	global	__size_of_mTouch_WaitForGoDone
	__size_of_mTouch_WaitForGoDone	equ	__end_of_mTouch_WaitForGoDone-_mTouch_WaitForGoDone
	
_mTouch_WaitForGoDone:	
	opt	stack 10
; Regs used in _mTouch_WaitForGoDone: [wreg]
	line	435
	
i1l23327:	
;cas16f1933.h: 435: mTouch_delayCount = 0xFF;
	movlw	(0FFh)
	movlb 0	; select bank0
	movwf	(_mTouch_delayCount)
	line	436
;cas16f1933.h: 436: while (GO_nDONE && --mTouch_delayCount);
	
i1l11069:	
	movlb 1	; select bank1
	btfss	(1257/8)^080h,(1257)&7
	goto	u166_21
	goto	u166_20
u166_21:
	goto	i1l11074
u166_20:
	
i1l23329:	
	movlb 0	; select bank0
	decfsz	(_mTouch_delayCount),f
	goto	u167_21
	goto	u167_20
u167_21:
	goto	i1l11069
u167_20:
	line	437
	
i1l11074:	
	return
	opt stack 0
GLOBAL	__end_of_mTouch_WaitForGoDone
	__end_of_mTouch_WaitForGoDone:
;; =============== function _mTouch_WaitForGoDone ends ============

	signat	_mTouch_WaitForGoDone,88
	global	_ICH_Timers
psect	text598,local,class=CODE,delta=2
global __ptext598
__ptext598:

;; *************** function _ICH_Timers *****************
;; Defined at:
;;		line 264 in file "S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
;; Parameters:    Size  Location     Type
;;		None
;; Auto vars:     Size  Location     Type
;;		None
;; Return value:  Size  Location     Type
;;		None               void
;; Registers used:
;;		wreg, status,2, status,0
;; Tracked objects:
;;		On entry : 1F/0
;;		On exit  : 1F/0
;;		Unchanged: FFFE0/0
;; Data sizes:     COMMON   BANK0   BANK1   BANK2
;;      Params:         0       0       0       0
;;      Locals:         0       0       0       0
;;      Temps:          0       0       0       0
;;      Totals:         0       0       0       0
;;Total ram usage:        0 bytes
;; Hardware stack levels used:    1
;; This function calls:
;;		Nothing
;; This function is called by:
;;		_ISR
;; This function uses a non-reentrant model
;;
psect	text598
	file	"S:\Eng Paul Li\Sourcecode\ICH R2ULBL 02 Ver B\ICH-LR-HR.C"
	line	264
	global	__size_of_ICH_Timers
	__size_of_ICH_Timers	equ	__end_of_ICH_Timers-_ICH_Timers
	
_ICH_Timers:	
	opt	stack 11
; Regs used in _ICH_Timers: [wreg+status,2+status,0]
	line	267
	
i1l23199:	
;ICH-LR-HR.C: 267: timer++;
	incf	(_timer),f
	skipnz
	incf	(_timer+1),f
	line	268
	
i1l23201:	
;ICH-LR-HR.C: 268: if (timer >= 16){
	movlw	high(010h)
	subwf	(_timer+1),w
	movlw	low(010h)
	skipnz
	subwf	(_timer),w
	skipc
	goto	u132_21
	goto	u132_20
u132_21:
	goto	i1l20308
u132_20:
	line	269
	
i1l23203:	
;ICH-LR-HR.C: 269: timer = 0;
	clrf	(_timer)
	clrf	(_timer+1)
	line	270
	
i1l23205:	
;ICH-LR-HR.C: 270: LATC6 = !LATC6;
	movlw	1<<((2166)&7)
	movlb 2	; select bank2
	xorwf	((2166)/8)^0100h,f
	line	272
	
i1l23207:	
;ICH-LR-HR.C: 272: if (Key_LED.oneBit.Light){
	movlb 0	; select bank0
	btfss	(_Key_LED),4
	goto	u133_21
	goto	u133_20
u133_21:
	goto	i1l23215
u133_20:
	line	273
	
i1l23209:	
;ICH-LR-HR.C: 273: Power_Timer++;
	incf	(_Power_Timer),f
	skipnz
	incf	(_Power_Timer+1),f
	line	274
	
i1l23211:	
;ICH-LR-HR.C: 274: if (Power_Timer >= (3600))
	movlw	high(0E10h)
	subwf	(_Power_Timer+1),w
	movlw	low(0E10h)
	skipnz
	subwf	(_Power_Timer),w
	skipc
	goto	u134_21
	goto	u134_20
u134_21:
	goto	i1l20308
u134_20:
	line	275
	
i1l23213:	
;ICH-LR-HR.C: 275: Key_LED.oneBit.Light = 0;
	bcf	(_Key_LED),4
	goto	i1l20308
	line	278
	
i1l23215:	
;ICH-LR-HR.C: 277: else
;ICH-LR-HR.C: 278: Power_Timer = 0;
	clrf	(_Power_Timer)
	clrf	(_Power_Timer+1)
	line	299
	
i1l20308:	
	return
	opt stack 0
GLOBAL	__end_of_ICH_Timers
	__end_of_ICH_Timers:
;; =============== function _ICH_Timers ends ============

	signat	_ICH_Timers,88
	global	fptotal
fptotal equ 0
	global	i1fptotal
i1fptotal equ 20
	file ""
	line	#
psect	functab,class=CODE,delta=2,reloc=256
global __pfunctab
__pfunctab:
	global	fpbase
fpbase	equ	0
global	fptable
fptable:
	goto fptable	;no entries
	global	i1fptable
i1fptable:
	movlp high(i1fptable)
	addwf pc
	global	i1fpbase
i1fpbase:
	goto i1fpbase	; Call via a null pointer and you will get stuck here.
	file ""
	line	#
fp__mTouch_ScanA_4:
	ljmp	_mTouch_ScanA_4
	file ""
	line	#
fp__mTouch_ScanA_0:
	ljmp	_mTouch_ScanA_0
	file ""
	line	#
fp__mTouch_ScanA_1:
	ljmp	_mTouch_ScanA_1
	file ""
	line	#
fp__mTouch_ScanA_2:
	ljmp	_mTouch_ScanA_2
	file ""
	line	#
fp__mTouch_ScanA_3:
	ljmp	_mTouch_ScanA_3
	file ""
	line	#
fp__mTouch_ScanB_4:
	ljmp	_mTouch_ScanB_4
	file ""
	line	#
fp__mTouch_ScanB_0:
	ljmp	_mTouch_ScanB_0
	file ""
	line	#
fp__mTouch_ScanB_1:
	ljmp	_mTouch_ScanB_1
	file ""
	line	#
fp__mTouch_ScanB_2:
	ljmp	_mTouch_ScanB_2
	file ""
	line	#
fp__mTouch_ScanB_3:
	ljmp	_mTouch_ScanB_3
	global	btemp
	btemp set 07Eh

	DABS	1,126,2	;btemp
	global	wtemp0
	wtemp0 set btemp
	end
