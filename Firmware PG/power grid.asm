;----------------------------------------------------------
; Code Produced by the Proton Compiler. Ver 3.5.2.7
; Copyright Rosetta Technologies/Crownhill Associates Ltd
; Written by Les Johnson. November 2011
;----------------------------------------------------------
;
#define CONFIG_REQ 1
 LIST  P = 16F73, F = INHX8M, W = 2, X = ON, R = DEC, MM = ON, N = 0, C = 255
INDF equ 0X0000
TMR0 equ 0X0001
PCL equ 0X0002
STATUS equ 0X0003
FSR equ 0X0004
PORTA equ 0X0005
PORTB equ 0X0006
PORTC equ 0X0007
PCLATH equ 0X000A
INTCON equ 0X000B
PIR1 equ 0X000C
PIR2 equ 0X000D
TMR1L equ 0X000E
TMR1LH equ 0X000F
TMR1H equ 0X000F
T1CON equ 0X0010
TMR2 equ 0X0011
T2CON equ 0X0012
SSPBUF equ 0X0013
SSPCON equ 0X0014
CCPR1L equ 0X0015
CCPR1LH equ 0X0016
CCPR1H equ 0X0016
CCP1CON equ 0X0017
RCSTA equ 0X0018
TXREG equ 0X0019
RCREG equ 0X001A
CCPR2L equ 0X001B
CCPR2LH equ 0X001C
CCPR2H equ 0X001C
CCP2CON equ 0X001D
ADRES equ 0X001E
ADCON0 equ 0X001F
OPTION_REG equ 0X0081
TRISA equ 0X0085
TRISB equ 0X0086
TRISC equ 0X0087
PIE1 equ 0X008C
PIE2 equ 0X008D
PCON equ 0X008E
PR2 equ 0X0092
SSPADD equ 0X0093
SSPSTAT equ 0X0094
TXSTA equ 0X0098
SPBRG equ 0X0099
ADCON1 equ 0X009F
EEDATL equ 0X010C
PMDATL equ 0X010C
EEDATA equ 0X010C
EEDAT equ 0X010C
PMDATA equ 0X010C
EEADR equ 0X010D
PMADR equ 0X010D
EEDATLH equ 0X010E
PMDATLH equ 0X010E
EEDATH equ 0X010E
PMDATH equ 0X010E
EEADRH equ 0X010F
PMADRH equ 0X010F
EECON1 equ 0X018C
PMCON1 equ 0X018C
_I2C_SCL_PORT=TRISC
_I2C_SCL_PIN=3
_I2C_SDA_PORT=TRISC
_I2C_SDA_PIN=4
IRP=7
RP1=6
RP0=5
NOT_TO=4
NOT_PD=3
Z=2
DC=1
C=0
GIE=7
PEIE=6
T0IE=5
INTE=4
RBIE=3
T0IF=2
INTF=1
RBIF=0
ADIF=6
RCIF=5
PP_RCIF=5
TXIF=4
PP_TXIF=4
SSPIF=3
CCP1IF=2
TMR2IF=1
TMR1IF=0
CCP2IF=0
T1CKPS1=5
T1CKPS0=4
T1OSCEN=3
NOT_T1SYNC=2
T1INSYNC=2
TMR1CS=1
TMR1ON=0
TOUTPS3=6
TOUTPS2=5
TOUTPS1=4
TOUTPS0=3
TMR2ON=2
PP_TMR2ON=2
T2CKPS1=1
PP_T2CKPS1=1
T2CKPS0=0
PP_T2CKPS0=0
WCOL=7
SSPOV=6
SSPEN=5
CKP=4
SSPM3=3
SSPM2=2
SSPM1=1
SSPM0=0
CCP1X=5
CCP1Y=4
CCP1M3=3
CCP1M2=2
CCP1M1=1
CCP1M0=0
SPEN=7
RX9=6
RC9=6
NOT_RC8=6
RC8_9=6
SREN=5
CREN=4
PP_CREN=4
FERR=2
OERR=1
PP_OERR=1
RX9D=0
RCD8=0
CCP2X=5
CCP2Y=4
CCP2M3=3
CCP2M2=2
CCP2M1=1
CCP2M0=0
ADCS1=7
ADCS0=6
CHS2=5
CHS1=4
CHS0=3
GO=2
NOT_DONE=2
GO_DONE=2
PP_GO_DONE=2
ADON=0
NOT_RBPU=7
INTEDG=6
T0CS=5
T0SE=4
PSA=3
PS2=2
PS1=1
PS0=0
ADIE=6
RCIE=5
TXIE=4
SSPIE=3
CCP1IE=2
TMR2IE=1
TMR1IE=0
CCP2IE=0
NOT_POR=1
NOT_BO=0
NOT_BOR=0
SMP=7
CKE=6
I2C_DATA=5
NOT_A=5
NOT_ADDRESS=5
D_A=5
DATA_ADDRESS=5
I2C_STOP=4
I2C_START=3
I2C_READ=2
NOT_W=2
NOT_WRITE=2
R_W=2
PP_R_W=2
READ_WRITE=2
UA=1
BF=0
PP_BF=0
CSRC=7
TX9=6
NOT_TX8=6
TX8_9=6
TXEN=5
SYNC=4
BRGH=2
TRMT=1
TX9D=0
TXD8=0
PCFG2=2
PCFG1=1
PCFG0=0
RD=0
PP_RD=0
  __MAXRAM 0X1FF
  __BADRAM 0X08-0X09
  __BADRAM 0X88-0X89, 0X8F-0X91, 0X95-0X97, 0X9A-0X9E
  __BADRAM 0X105, 0X107-0X109, 0X110-0X11F
  __BADRAM 0X185, 0X187-0X189, 0X18D-0X19F
BODEN_ON equ 0X3FFF
BODEN_OFF equ 0X3FBF
CP_ALL equ 0X3FEF
CP_OFF equ 0X3FFF
PWRTE_OFF equ 0X3FFF
PWRTE_ON equ 0X3FF7
WDT_ON equ 0X3FFF
WDT_OFF equ 0X3FFB
LP_OSC equ 0X3FFC
XT_OSC equ 0X3FFD
HS_OSC equ 0X3FFE
RC_OSC equ 0X3FFF
BOREN_OFF equ 0X3FBF
BOREN_ON equ 0X3FFF
CP_ON equ 0X3FEF
FOSC_HS equ 0X3FFE
FOSC_LP equ 0X3FFC
FOSC_RC equ 0X3FFF
FOSC_XT equ 0X3FFD
WDTE_OFF equ 0X3FFB
WDTE_ON equ 0X3FFF
#define __16F73 1
#define XTAL 20
#define _CORE 14
#define _MAXRAM 192
#define _RAM_END 0X00C0
#define _MAXMEM 4096
#define _ADC 5
#define _ADC_RES 8
#define _EEPROM 0
#define _PAGES 2
#define _BANKS 3
#define RAM_BANKS 2
#define _USART 1
#define _USB 0
#define _FLASH 2
#define _CWRITE_BLOCK 0
#define BANK0_START 0X20
#define BANK0_END 0X7F
#define BANK1_START 0X00A0
#define BANK1_END 0X00FF
#define BANK2_START 0X0110
#define BANK2_END 0X0120
#define BANK3_START 0X0190
#define BANK3_END 0X01A0
#define _SYSTEM_VARIABLE_COUNT 36
ram_bank = 0
CURRENT@PAGE = 0
DEST@PAGE = 0
#define LCD#DTPORT PORTB
#define LCD#DTPIN 4
#define LCD#RSPORT PORTB
#define LCD#RSPIN 2
#define LCD#ENPORT PORTB
#define LCD#ENPIN 3
#define LCD#INTERFACE 4
#define LCD#TYPE 0
f@call macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
endif
endif
endif
        call PDEST
        endm
F@JUMP macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
endif
endif
endif
        goto PDEST
        endm
set@page macro PDEST
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
        endm
s@b     macro pVarin
if((pVarin & 384) == 0)
if(ram_bank == 1)
        bcf 3,5
endif
if(ram_bank == 2)
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
        bcf 3,6
endif
ram_bank = 0
endif
if((pVarin & 384) == 128)
if(ram_bank == 0)
        bsf 3,5
endif
if(ram_bank == 2)
        bsf 3,5
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,6
endif
ram_bank = 1
endif
if((pVarin & 384) == 256)
if(ram_bank == 0)
        bsf 3,6
endif
if(ram_bank == 1)
        bcf 3,5
        bsf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
endif
ram_bank = 2
endif
if((pVarin & 384) == 384)
if(ram_bank == 0)
        bsf 3,5
        bsf 3,6
endif
if(ram_bank == 1)
        bsf 3,6
endif
if(ram_bank == 2)
        bsf 3,5
endif
ram_bank = 3
endif
        endm
r@b     macro
if((ram_bank & 1) != 0)
        bcf 3,5
endif
if((ram_bank & 2) != 0)
        bcf 3,6
endif
ram_bank = 0
        endm
jump macro PLABEL
    goto PLABEL
    endm
wreg_byte macro pByteOut
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
wreg_bit macro pVarOut,pBitout
    s@b pVarOut
    andlw 1
    btfsc STATUS,2
    bcf pVarOut,pBitout
    btfss STATUS,2
    bsf pVarOut,pBitout
    r@b
    endm
wreg_word macro pWordOut
    s@b pWordOut
    movwf pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    r@b
    endm
wreg_dword macro pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    s@b pDwordOut
    movwf pDwordOut
    r@b
    endm
byte_wreg macro pByteIn
    s@b pByteIn
    movf pByteIn,W
    r@b
    endm
num_wreg macro pNumIn
    movlw (pNumIn & 255)
    endm
num_byte macro pNumIn,pByteOut
    s@b pByteOut
if(pNumIn == 0)
    clrf pByteOut
else
    movlw (pNumIn & 255)
    movwf pByteOut
endif
    r@b
    endm
num_bit macro pNumIn,pVarOut,pBitout
    s@b pVarOut
if((pNumIn & 1) == 1)
    bsf pVarOut,pBitout
else
    bcf pVarOut,pBitout
endif
    r@b
    endm
num_word macro pNumIn,pWordOut
if((pNumIn & 255) == 0)
    s@b pWordOut
    clrf pWordOut
else
    s@b pWordOut
    movlw low (pNumIn)
    movwf pWordOut
endif
if(((pNumIn >> 8) & 255) == 0)
    s@b pWordOut+1
    clrf pWordOut+1
else
    s@b pWordOut+1
    movlw high (pNumIn)
    movwf pWordOut+1
endif
    r@b
    endm
num_dword macro pNumIn,pDwordOut
if ((pNumIn >> 24 & 255) == 0)
    s@b pDwordOut+3
    clrf pDwordOut+3
else
    s@b pDwordOut+3
    movlw ((pNumIn >> 24) & 255)
    movwf pDwordOut+3
endif
if( ((pNumIn >> 16) & 255) == 0)
    s@b pDwordOut+2
    clrf pDwordOut+2
else
    s@b pDwordOut+2
    movlw ((pNumIn >> 16) & 255)
    movwf pDwordOut+2
endif
if( ((pNumIn >> 8) & 255) == 0)
    s@b pDwordOut+1
    clrf pDwordOut+1
else
    s@b pDwordOut+1
    movlw high (pNumIn)
    movwf pDwordOut+1
endif
if((pNumIn & 255) == 0)
    s@b pDwordOut
    clrf pDwordOut
else
    s@b pDwordOut
    movlw low (pNumIn)
    movwf pDwordOut
endif
    r@b
    endm
bit_wreg macro pVarin,pBitIn
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    r@b
    endm
bit_byte macro pVarin,pBitIn,pByteOut
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
bit_bit macro pVarin,pBitIn,pVarOut,pBitout
if((pVarin & 65408) == (pVarOut & 65408))
    s@b pVarOut
    btfsc pVarin,pBitIn
    bsf pVarOut,pBitout
    btfss pVarin,pBitIn
    bcf pVarOut,pBitout
else
    s@b pVarin
    clrdc
    btfsc pVarin,pBitIn
    setdc
    s@b pVarOut
    skpndc
    bsf pVarOut,pBitout
    skpdc
    bcf pVarOut,pBitout
endif
    endm
bit_word macro pVarin,pBitIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    bit_byte pVarin,pBitIn,pWordOut
    endm
bit_dword macro pVarin,pBitIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    bit_byte pVarin,pBitIn,pDwordOut
    endm
word_wreg macro pWordIn
    byte_wreg pWordIn
    endm
word_byte macro pWordIn,pByteOut
    byte_byte pWordIn,pByteOut
    endm
word_bit macro pWordIn,pVarOut,pBitout
    byte_bit pWordIn, pVarOut, pBitout
    endm
word_word macro pWordIn,pWordOut
    s@b pWordIn+1
    movf pWordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pWordIn,pWordOut
    endm
word_dword macro pWordIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    byte_byte pWordIn+1,pDwordOut+1
    byte_byte pWordIn,pDwordOut
    endm
byte_byte macro pByteIn,pByteOut
    s@b pByteIn
    movf pByteIn,W
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
byte_word macro pByteIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    byte_byte pByteIn,pWordOut
    endm
byte_dword macro pByteIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    byte_byte pByteIn,pDwordOut
    endm
    byte_bit macro pByteIn,pVarOut,pBitout
if((pByteIn & 65408) == (pVarOut & 65408))
    s@b pByteIn
    btfsc pByteIn,0
    bsf pVarOut,pBitout
    btfss pByteIn,0
    bcf pVarOut,pBitout
else
    s@b pByteIn
    rrf pByteIn,W
    s@b pVarOut
    skpnc
    bsf pVarOut,pBitout
    skpc
    bcf pVarOut,pBitout
endif
    r@b
    endm
dword_wreg macro pDwordIn
    byte_wreg pDwordIn
    endm
dword_byte macro pDwordIn,pByteOut
    byte_byte pDwordIn,pByteOut
    endm
dword_word macro pDwordIn,pWordOut
    s@b pDwordIn+1
    movf pDwordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pDwordIn,pWordOut
    endm
dword_dword macro pDwordIn,pDwordOut
    byte_byte pDwordIn+3,pDwordOut+3
    byte_byte pDwordIn+2,pDwordOut+2
    byte_byte pDwordIn+1,pDwordOut+1
    byte_byte pDwordIn,pDwordOut
    endm
dword_bit macro pDwordIn,pVarOut,pBitout
    byte_bit pDwordIn,pVarOut,pBitout
    endm
variable CURRENT@PAGE = 0
variable PDESTINATION@PAGE = 0
FIND@PAGE macro pLabelIn
local CURRENT_ADDR = $
local DEST_ADDR = pLabelIn
if((CURRENT_ADDR >= 0X1800) && (CURRENT_ADDR <= 0X2000))
    CURRENT@PAGE = 3
endif
if((CURRENT_ADDR >= 0X1000) && (CURRENT_ADDR <= 0X1800))
    CURRENT@PAGE = 2
endif
if((CURRENT_ADDR >= 0X0800) && (CURRENT_ADDR <= 0X1000))
    CURRENT@PAGE = 1
endif
if((CURRENT_ADDR >= 0) && (CURRENT_ADDR <= 0X0800))
    CURRENT@PAGE = 0
endif
if((DEST_ADDR >= 0X1800) && (DEST_ADDR <= 0X2000))
    PDESTINATION@PAGE = 3
endif
if((DEST_ADDR >= 0X1000) && (DEST_ADDR <= 0X1800))
    PDESTINATION@PAGE = 2
endif
if((DEST_ADDR >= 0X0800) && (DEST_ADDR <= 0X1000))
    PDESTINATION@PAGE = 1
endif
if((DEST_ADDR >= 0) && (DEST_ADDR <= 0X0800))
    PDESTINATION@PAGE = 0
endif
    endm
NUM_FSR macro pNumIn
    num_byte pNumIn, FSR
if (((pNumIn >> 8) & 255) == 1)
    bsf STATUS,7
else
    bcf STATUS,7
endif
    endm
label_word macro pLabelIn,pWordOut
    movlw low (pLabelIn)
    s@b pWordOut
    movwf pWordOut
    movlw high (pLabelIn)
    s@b pWordOut
    movwf pWordOut+1
    r@b
    endm
BPF = 32
BPFH = 33
CSTR#CT = 34
GEN = 35
GEN3H = 36
GEN4 = 37
GEN4H = 38
GENH = 39
GPR = 40
PP0 = 41
PP0H = 42
PP0HH = 43
PP0HHH = 44
PP1 = 45
PP1H = 46
PP1HH = 47
PP1HHH = 48
PP2 = 49
PP2H = 50
PP2HH = 51
PP2HHH = 52
PP3 = 53
PP3H = 54
PP4 = 55
PP5 = 56
PP6 = 57
PP6H = 58
PP7 = 59
PP7H = 60
PP7HH = 61
PP7HHH = 62
PPZ = 63
PPZH = 64
PPZHH = 65
PPZHHH = 66
SP#P9 = 67
_B#VR1 = 68
adc = 69
freq = 70
volt = 71
voltH = 72
t_freq = 73
t_volt = 74
t_voltH = 75
c_freq = 76
c_volt = 77
c_voltH = 78
adc_avg = 79
adc_avgH = 80
adc_avgHH = 81
adc_avgHHH = 82
_X = 83
_XH = 84
contact = 85
variable contact#0=85,contact#1=86,contact#2=87,contact#3=88
variable contact#4=89,contact#5=90,contact#6=91,contact#7=92
variable contact#8=93,contact#9=94,contact#10=95
#define __LCD_RSPORT PORTB
#define __LCD_ENPORT PORTB
#define __LCD_DTPORT PORTB
#define ac_inc PORTC,0
#define ac_dec PORTC,1
#define freq_inc PORTC,2
#define freq_dec PORTC,3
#define relay PORTC,4
#define sms_flag _B#VR1,0
#define test_flag _B#VR1,1
#define __XTAL 20
#define __HSERIAL_BAUD 49664
#define __HSERIAL_RCSTA 144
#define __HSERIAL_TXSTA 36
#define __LCD_RSPIN 2
#define __LCD_ENPIN 3
#define __LCD_DTPIN 4
#define __LCD_INTERFACE 4
HSERIAL_SPBRG = 10
HSERIAL_TXSTA = 36
HSERIAL_RCSTA = 144
HSERIAL_BAUD = 115200
proton#code#start
        org 0
        goto proton#main#start
FIND@ADDRESS
        bcf 3,7
        movwf 57
        clrf 58
        rlf 58,F
        movlw 0
        subwf 58,W
        movlw 128
        skpnz
        subwf 57,W
        skpc
        goto FA@EXT
        btfsc 54,7
        goto FA@EXT
        movlw 32
        addwf 57,F
FA@EXT
        movf 57,W
        movwf 4
        return
T@GTB
        clrf 42
T@GTW
        clrf 46
T@GT
        movwf 45
        movlw 1
        goto T@ST
T@LT
        movwf 45
        movlw 4
T@ST
        movwf 40
        movf 46,W
        subwf 42,W
        skpz
        goto $ + 3
        movf 45,W
        subwf 41,W
        movlw 4
        skpnc
        movlw 1
        skpnz
        movlw 2
        andwf 40,W
        skpz
        movlw 1
        goto I@NT
LCD@CLS
        movlw 128
        movwf 33
CLS
        movlw 254
        call CH@SND
        movlw 1
        call CH@SND
        movlw 117
        movwf 42
        movlw 48
        goto DLUS@W
LCD@CRS
        clrf 33
        bsf 33,7
CURS@
        movwf 56
        movlw 254
        call CH@SND
        movf 56,W
        goto CH@SND
OUT@DECB
        clrf 38
OUT@DECC
        movwf 49
        clrf 50
OUT@DEC
        bcf 32,3
        movf 38,W
        skpnz
        bsf 32,3
        movlw 5
        movwf 37
        movlw 39
        movwf 46
        movlw 16
        call D@DIG
        movlw 3
        movwf 46
        movlw 232
        call D@DIG
        clrf 46
        movlw 100
        call D@DIG
        clrf 46
        movlw 10
        call D@DIG
        movf 49,W
        goto SEND@IT
D@DIG
        movwf 45
        movf 50,W
        movwf 42
        movf 49,W
        movwf 41
        call D@VD
        movf 41,W
SEND@IT
        movwf 41
        decf 37,F
        skpnz
        bcf 32,3
        movf 38,W
        skpnz
        goto $ + 4
        subwf 37,W
        skpnc
        goto EX@SEND@IT
        movf 41,W
        skpz
        bcf 32,3
        btfsc 32,3
        goto EX@SEND@IT
        addlw 48
        goto CH@SND
EX@SEND@IT
        return
SB@STROUT
        movwf 49
SB@STROUTLP
        movf 37,W
        skpnz
        goto I@NT
        movf 49,W
        movwf 4
        movf 0,W
        skpnz
        goto I@NT
        call CH@SND
        incf 49,F
        decf 37,F
        goto SB@STROUTLP
PRINT
        movwf 54
        bcf PORTB,3
        bcf PORTB,2
        bsf 3,5
        bcf PORTB,3
        bcf PORTB,2
        movlw 15
        andwf PORTB,F
        bcf 3,5
        movf 54,W
        btfsc 32,1
        goto PRT@1
        movlw 62
        movwf 42
        movlw 128
        call DLUS@W
        movlw 51
        movwf 53
        call PR@LP
        movlw 19
        movwf 42
        movlw 136
        call DLUS@W
        call PR@LP
        movlw 100
        call DL@US
        call PR@LP
        movlw 100
        call DL@US
        movlw 34
        movwf 53
        call PR@LP
        movlw 40
        call PRT@C
        movlw 12
        call PRT@C
        movlw 6
        call PRT@C
        bsf 32,1
        movf 54,W
        goto PRT@1
PRT@C
        bsf 32,0
PRT@1
        movwf 53
        btfss 32,0
        goto PRIT@SKP
        bcf PORTB,2
        sublw 3
        skpc
        goto PRT@S
        call PRT@S
        movlw 7
        movwf 42
        movlw 208
        call DLUS@W
        bsf 3,0
        return
PRIT@SKP
        bsf 32,0
        sublw 254
        skpnz
        goto PR@EX
        bsf PORTB,2
PRT@S
        btfss 32,0
PR@LP
        bcf 32,0
        bsf PORTB,3
        movlw 15
        andwf PORTB,F
        movf 53,W
        andlw 240
        iorwf PORTB,F
        nop
        bcf PORTB,3
        swapf 53,F
        nop
        btfsc 32,0
        goto PR@LP
        movlw 50
        call DL@US
PR@EX
        movf 54,W
        goto I@NT
HRSIN2
        btfsc 24,PP_OERR
        bcf 24,PP_CREN
        bsf 24,PP_CREN
        movf 35,W
        movwf 41
        movf 39,W
        movwf 42
        clrf 45
        clrf 46
        goto $ + 1
        goto $ + 1
HRSIN@LPT
        nop
        btfsc 12,PP_RCIF
        goto H@RSIN
        movlw 255
        addwf 45,F
        skpc
        addwf 46,F
        skpc
        addwf 41,F
        skpc
        addwf 42,F
        skpc
        goto I@NT
        incfsz 45,W
        goto $ - 16
        incfsz 46,W
        goto $ - 17
        movlw 250
        movwf 45
        clrf 46
        goto HRSIN@LPT
HRSIN
        btfsc 24,PP_OERR
        bcf 24,PP_CREN
        bsf 24,PP_CREN
        btfss 12,PP_RCIF
        goto $ - 1
H@RSIN
        movf 26,W
        bsf 3,0
        goto I@NT
HRSOUT
        btfss 12,PP_TXIF
        goto $ - 1
        movwf 25
        bsf 3,0
        goto I@NT
CH@SND
        btfsc 33,7
        goto PRINT
        btfsc 33,2
        goto HRSOUT
        return
C@STROUT
        movwf 37
C@STROUTW
        clrf 34
C@STROUTLP
        movf 37,W
        bsf 3,6
        movwf 269
        bcf 3,6
        movf 38,W
        bsf 3,6
        movwf 271
        call C@READ
        skpnz
        goto I@NT
        call CH@SND
        incf 37,F
        skpnz
        incf 38,F
        incfsz 34,F
        goto C@STROUTLP
        goto I@NT
C@READ
        bsf 3,5
        bsf 3,6
        bsf 396,PP_RD
        nop
        nop
        bcf 3,5
        movf 268,W
        goto I@NT
ADIN_STIME = 50
ADIN_TAD = 3
ADIN_RES = 8
RD@AD
        movwf 53
        rlf 53,F
        rlf 53,F
        rlf 53,W
        andlw 56
        iorlw 193
        movwf 31
        movlw 50
        call DL@US
        bsf 31,PP_GO_DONE
        btfsc 31,PP_GO_DONE
        goto $ - 1
        clrf 60
        movf 30,W
        movwf 59
        goto I@NT
CL@R
        clrf 0
        incf 4,F
        addlw 255
        skpz
        goto $ - 4
        goto I@NT
DL@MS
        clrf 46
DLY@W
        movwf 45
DLY@P
        movlw 255
        addwf 45,F
        skpc
        addwf 46,F
        skpc
        goto I@NT
        movlw 3
        movwf 42
        movlw 230
        call DLUS@W
        goto DLY@P
DL@US
        clrf 42
DLUS@W
        addlw 252
        movwf 41
        comf 42,F
        skpc
        goto $ + 7
        movlw 255
        nop
        addwf 41,F
        skpnc
        goto $ - 3
        addwf 41,F
        nop
        incfsz 42,F
        goto $ - 8
        return
L@DIV
L@MOD
        movf 44,W
        xorwf 52,W
        andlw 128
        movwf 54
        btfss 44,7
        goto DIVS@32X32SKIP1
        comf 41,F
        comf 42,F
        comf 43,F
        comf 44,F
        incf 41,F
        btfsc 3,2
        incf 42,F
        btfsc 3,2
        incf 43,F
        btfsc 3,2
        incf 44,F
DIVS@32X32SKIP1
        btfss 52,7
        goto DIVS@32X32SKIP2
        comf 49,F
        comf 50,F
        comf 51,F
        comf 52,F
        incf 49,F
        btfsc 3,2
        incf 50,F
        btfsc 3,2
        incf 51,F
        btfsc 3,2
        incf 52,F
DIVS@32X32SKIP2
        clrf 45
        clrf 46
        clrf 47
        clrf 48
        clrf 63
        clrf 64
        clrf 65
        clrf 66
        movf 52,W
        iorwf 51,W
        iorwf 50,W
        iorwf 49,W
        bz DIVS@32X32SKIP5
        movlw 32
        movwf 53
DIVS@32X32LOOP
        bcf 3,0
        rlf 41,F
        rlf 42,F
        rlf 43,F
        rlf 44,F
        rlf 63,F
        rlf 64,F
        rlf 65,F
        rlf 66,F
        movf 52,W
        subwf 66,W
        bnz DIVS@32X32SKIP3
        movf 51,W
        subwf 65,W
        bnz DIVS@32X32SKIP3
        movf 50,W
        subwf 64,W
        bnz DIVS@32X32SKIP3
        movf 49,W
        subwf 63,W
DIVS@32X32SKIP3
        bnc DIVS@32X32SKIP4
        movf 49,W
        subwf 63,F
        movf 50,W
        btfss 3,0
        incfsz 50,W
        subwf 64,F
        movf 51,W
        btfss 3,0
        incfsz 51,W
        subwf 65,F
        movf 52,W
        btfss 3,0
        incfsz 52,W
        subwf 66,F
        bsf 3,0
DIVS@32X32SKIP4
        rlf 45,F
        rlf 46,F
        rlf 47,F
        rlf 48,F
        decfsz 53,F
        goto DIVS@32X32LOOP
DIVS@32X32SKIP5
        btfss 54,7
        goto DIVS@32X32EXIT
        comf 45,F
        comf 46,F
        comf 47,F
        comf 48,F
        incf 45,F
        btfsc 3,2
        incf 46,F
        btfsc 3,2
        incf 47,F
        btfsc 3,2
        incf 48,F
DIVS@32X32EXIT
        movf 63,W
        movwf 49
        movf 64,W
        movwf 50
        movf 65,W
        movwf 51
        movf 66,W
        movwf 52
        movf 45,W
        movwf 41
        movf 46,W
        movwf 42
        movf 47,W
        movwf 43
        movf 48,W
        movwf 44
        goto I@NT
D@VD
        clrf 50
        clrf 49
D@VD2
        movlw 16
        movwf 53
        rlf 42,W
        rlf 49,F
        rlf 50,F
        movf 45,W
        subwf 49,F
        movf 46,W
        skpc
        incfsz 46,W
        subwf 50,F
        skpnc
        goto $ + 8
        movf 45,W
        addwf 49,F
        movf 46,W
        skpnc
        incfsz 46,W
        addwf 50,F
        bcf 3,0
        rlf 41,F
        rlf 42,F
        decfsz 53,F
        goto $ - 21
        movf 41,W
        return
I@NT
        bcf 3,7
I@NT2
        bcf 3,5
        bcf 3,6
        return
GET@ARRAY
        movwf 53
GET@ARRAYW
        movf 36,W
        movwf 54
        movf 53,W
        addwf 36,W
        call FIND@ADDRESS
        movf 0,W
        goto I@NT
proton#main#start
        clrf 3
        bsf 3,5
        movlw 10
        movwf 153
        movlw 36
        movwf 152
        bcf 3,5
        movlw 144
        movwf 24
        clrf 32
F2_SOF equ $ ; POWER GRID.PRP
F2_EOF equ $ ; POWER GRID.PRP
F1_SOF equ $ ; POWER GRID.BAS
F1_000020 equ $ ; IN [POWER GRID.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000021 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000023 equ $ ; IN [POWER GRID.BAS] OPTION_REG = %00101000
        movlw 40
        bsf STATUS,5
ram_bank = 1
        movwf OPTION_REG
F1_000024 equ $ ; IN [POWER GRID.BAS] TRISA = $FF
        movlw 255
        movwf TRISA
F1_000031 equ $ ; IN [POWER GRID.BAS] TRISC = %10001111
        movlw 143
        movwf TRISC
F1_000032 equ $ ; IN [POWER GRID.BAS] PORTC = 0
        bcf STATUS,5
ram_bank = 0
        clrf PORTC
F1_000046 equ $ ; IN [POWER GRID.BAS] CLEAR
        movlw 32
        movwf FSR
        movlw 96
        f@call CL@R
        movlw 160
        movwf FSR
        movlw 96
        f@call CL@R
GSM_init
F1_000049 equ $ ; IN [POWER GRID.BAS] PRINT AT 1,1, "PLEASE WAIT.."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB1)
        movwf GEN4H
        movlw low (STR@LB1)
        f@call C@STROUT
F1_000050 equ $ ; IN [POWER GRID.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000051 equ $ ; IN [POWER GRID.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000052 equ $ ; IN [POWER GRID.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000053 equ $ ; IN [POWER GRID.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000054 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000055 equ $ ; IN [POWER GRID.BAS] PRINT AT 1,1, "CONTACTING GSM.."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB2)
        movwf GEN4H
        movlw low (STR@LB2)
        f@call C@STROUT
F1_000056 equ $ ; IN [POWER GRID.BAS] HSEROUT["AT", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000057 equ $ ; IN [POWER GRID.BAS] HSERIN 100, GSM_INIT,[WAIT("OK")]
        clrf GENH
        movlw 100
        movwf GEN
PB@LB2
        f@call HRSIN2
        set@page GSM_init
        btfss STATUS,0
        goto GSM_init
        sublw 79
        set@page PB@LB2
        btfss STATUS,2
        goto PB@LB2
        f@call HRSIN2
        set@page GSM_init
        btfss STATUS,0
        goto GSM_init
        sublw 75
        set@page PB@LB2
        btfss STATUS,2
        goto PB@LB2
F1_000058 equ $ ; IN [POWER GRID.BAS] HSEROUT["ATE0", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 69
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000059 equ $ ; IN [POWER GRID.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000060 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000061 equ $ ; IN [POWER GRID.BAS] PRINT AT 1,1, "GSM OK.."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB3)
        movwf GEN4H
        movlw low (STR@LB3)
        f@call C@STROUT
F1_000062 equ $ ; IN [POWER GRID.BAS] DELAYMS 2000
        movlw 7
        movwf PP1H
        movlw 208
        f@call DLY@W
F1_000063 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000065 equ $ ; IN [POWER GRID.BAS] STR CONTACT = "01764180287"
        movlw 48
        movwf contact#0
        movlw 49
        movwf contact#1
        movlw 55
        movwf contact#2
        movlw 54
        movwf contact#3
        movlw 52
        movwf contact#4
        movlw 49
        movwf contact#5
        movlw 56
        movwf contact#6
        movlw 48
        movwf contact#7
        movlw 50
        movwf contact#8
        movlw 56
        movwf contact#9
        movlw 55
        movwf contact#10
F1_000066 equ $ ; IN [POWER GRID.BAS] SMS_FLAG = 1 : T_VOLT = 0 : T_FREQ = 0
        bsf _B#VR1,0
        clrf t_voltH
        clrf t_volt
        clrf t_freq
F1_000067 equ $ ; IN [POWER GRID.BAS] C_VOLT = 0 : C_FREQ = 0
        clrf c_voltH
        clrf c_volt
        clrf c_freq
main
F1_000070 equ $ ; IN [POWER GRID.BAS] ADC_AVG = 0
        clrf adc_avgHHH
        clrf adc_avgHH
        clrf adc_avgH
        clrf adc_avg
F1_000071 equ $ ; IN [POWER GRID.BAS] FOR X = 0 TO 1000
        clrf _XH
        clrf _X
FR@LB3
        movlw 3
        subwf _XH,W
        set@page CP@LB2
        btfss STATUS,0
        goto CP@LB2
        set@page NX@LB4
        btfss STATUS,2
        goto NX@LB4
        movlw 233
        subwf _X,W
        set@page NX@LB4
        btfsc STATUS,0
        goto NX@LB4
CP@LB2
F1_000072 equ $ ; IN [POWER GRID.BAS] ADC = ADIN 0
        movlw 0
        f@call RD@AD
        movwf adc
F1_000073 equ $ ; IN [POWER GRID.BAS] ADC_AVG = ADC_AVG + ADC
        movf adc,W
        addwf adc_avg,W
        movwf adc_avg
        movlw 0
        btfsc STATUS,0
        movlw 1
        addwf adc_avgH,F
        movlw 0
        btfsc STATUS,0
        movlw 1
        addwf adc_avgHH,F
        movlw 0
        btfsc STATUS,0
        movlw 1
        addwf adc_avgHHH,F
CT@LB5
F1_000074 equ $ ; IN [POWER GRID.BAS] NEXT
        incf _X,F
        btfsc STATUS,2
        incf _XH,F
        set@page FR@LB3
        btfss STATUS,2
        goto FR@LB3
NX@LB4
F1_000075 equ $ ; IN [POWER GRID.BAS] VOLT = (ADC_AVG / 1000) - 50
        movf adc_avgHHH,W
        movwf PP0HHH
        movf adc_avgHH,W
        movwf PP0HH
        movf adc_avgH,W
        movwf PP0H
        movf adc_avg,W
        movwf PP0
        clrf PP2HHH
        clrf PP2HH
        movlw 3
        movwf PP2H
        movlw 232
        movwf PP2
        f@call L@DIV
        movf PP0HHH,W
        movwf PP7HHH
        movf PP0HH,W
        movwf PP7HH
        movf PP0H,W
        movwf PP7H
        movf PP0,W
        movwf PP7
        movf PP7H,W
        movwf voltH
        movlw 50
        subwf PP7,W
        movwf volt
        btfss STATUS,0
        decf voltH,F
F1_000077 equ $ ; IN [POWER GRID.BAS] PRINT AT 1,1, "AC FREQ: "
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB4)
        movwf GEN4H
        movlw low (STR@LB4)
        f@call C@STROUT
F1_000078 equ $ ; IN [POWER GRID.BAS] PRINT AT 2,1, "AC VOLT: "
        movlw 128
        movwf BPFH
        movlw 192
        f@call LCD@CRS
        movlw high (STR@LB5)
        movwf GEN4H
        movlw low (STR@LB5)
        f@call C@STROUT
F1_000080 equ $ ; IN [POWER GRID.BAS] TMR0 = 0
        clrf TMR0
F1_000081 equ $ ; IN [POWER GRID.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000082 equ $ ; IN [POWER GRID.BAS] FREQ = TMR0
        movf TMR0,W
        movwf freq
F1_000083 equ $ ; IN [POWER GRID.BAS] FREQ = FREQ / 2
        bcf STATUS,0
        rrf freq,F
F1_000085 equ $ ; IN [POWER GRID.BAS] IF AC_INC = 0 THEN INC T_VOLT
        set@page BC@LL6
        btfsc PORTC,0
        goto BC@LL6
        incf t_volt,F
        btfsc STATUS,2
        incf t_voltH,F
BC@LL6
F1_000086 equ $ ; IN [POWER GRID.BAS] IF AC_DEC = 0 THEN DEC T_VOLT
        set@page BC@LL8
        btfsc PORTC,1
        goto BC@LL8
        decf t_volt,F
        incf t_volt,W
        btfsc STATUS,2
        decf t_voltH,F
BC@LL8
F1_000087 equ $ ; IN [POWER GRID.BAS] IF FREQ_INC = 0 THEN INC T_FREQ
        set@page BC@LL10
        btfsc PORTC,2
        goto BC@LL10
        incf t_freq,F
BC@LL10
F1_000088 equ $ ; IN [POWER GRID.BAS] IF FREQ_DEC = 0 THEN DEC T_FREQ
        set@page BC@LL12
        btfsc PORTC,3
        goto BC@LL12
        decf t_freq,F
BC@LL12
F1_000090 equ $ ; IN [POWER GRID.BAS] C_VOLT = T_VOLT + VOLT
        movf t_volt,W
        addwf volt,W
        movwf c_volt
        movf t_voltH,W
        btfsc STATUS,0
        addlw 1
        addwf voltH,W
        movwf c_voltH
F1_000091 equ $ ; IN [POWER GRID.BAS] C_FREQ = T_FREQ + FREQ
        movf freq,W
        addwf t_freq,W
        movwf c_freq
F1_000092 equ $ ; IN [POWER GRID.BAS] PRINT AT 1,10, DEC C_FREQ, "HZ  "
        movlw 128
        movwf BPFH
        movlw 137
        f@call LCD@CRS
        movf c_freq,W
        f@call OUT@DECB
        movlw 72
        f@call PRINT
        movlw 122
        f@call PRINT
        movlw 32
        f@call PRINT
        f@call PRINT
F1_000093 equ $ ; IN [POWER GRID.BAS] PRINT AT 2,10, DEC C_VOLT, "V  "
        movlw 128
        movwf BPFH
        movlw 201
        f@call LCD@CRS
        clrf GEN4H
        movf c_voltH,W
        movwf PP2H
        movf c_volt,W
        movwf PP2
        f@call OUT@DEC
        movlw 118
        f@call PRINT
        movlw 32
        f@call PRINT
        f@call PRINT
F1_000095 equ $ ; IN [POWER GRID.BAS] IF C_FREQ < 50 OR C_FREQ > 55 THEN
        movlw 50
        subwf c_freq,W
        movlw 1
        btfsc STATUS,0
        movlw 0
        movwf SP#P9
        movf c_freq,W
        movwf PP0
        movlw 55
        f@call T@GTB
        iorwf SP#P9,F
        set@page BC@LL14
        btfsc STATUS,2
        goto BC@LL14
F1_000096 equ $ ; IN [POWER GRID.BAS] RELAY = 1
        bsf PORTC,4
F1_000097 equ $ ; IN [POWER GRID.BAS] IF SMS_FLAG = 1 THEN GOSUB SEND_SMS
        set@page BC@LL16
        btfss _B#VR1,0
        goto BC@LL16
        f@call Send_SMS
BC@LL16
        F@JUMP BC@LL17
BC@LL14
F1_000098 equ $ ; IN [POWER GRID.BAS] ELSE
F1_000099 equ $ ; IN [POWER GRID.BAS] RELAY = 0
        bcf PORTC,4
F1_000100 equ $ ; IN [POWER GRID.BAS] SMS_FLAG = 1
        bsf _B#VR1,0
F1_000101 equ $ ; IN [POWER GRID.BAS] ENDIF
BC@LL17
F1_000102 equ $ ; IN [POWER GRID.BAS] IF C_VOLT < 180 OR C_VOLT > 240 THEN
        movf c_voltH,W
        movwf PP0H
        movf c_volt,W
        movwf PP0
        clrf PP1H
        movlw 180
        f@call T@LT
        movwf SP#P9
        movf c_voltH,W
        movwf PP0H
        movf c_volt,W
        movwf PP0
        clrf PP1H
        movlw 240
        f@call T@GT
        iorwf SP#P9,F
        set@page BC@LL19
        btfsc STATUS,2
        goto BC@LL19
F1_000103 equ $ ; IN [POWER GRID.BAS] RELAY = 1
        bsf PORTC,4
F1_000104 equ $ ; IN [POWER GRID.BAS] IF SMS_FLAG = 1 THEN GOSUB SEND_SMS
        set@page BC@LL21
        btfss _B#VR1,0
        goto BC@LL21
        f@call Send_SMS
BC@LL21
        F@JUMP BC@LL22
BC@LL19
F1_000105 equ $ ; IN [POWER GRID.BAS] ELSE
F1_000106 equ $ ; IN [POWER GRID.BAS] RELAY = 0
        bcf PORTC,4
F1_000107 equ $ ; IN [POWER GRID.BAS] SMS_FLAG = 1
        bsf _B#VR1,0
F1_000108 equ $ ; IN [POWER GRID.BAS] ENDIF
BC@LL22
F1_000109 equ $ ; IN [POWER GRID.BAS] GOTO MAIN
        F@JUMP main
Send_SMS
F1_000112 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000113 equ $ ; IN [POWER GRID.BAS] PRINT AT 2,1, "SMS SENDING..."
        movlw 128
        movwf BPFH
        movlw 192
        f@call LCD@CRS
        movlw high (STR@LB6)
        movwf GEN4H
        movlw low (STR@LB6)
        f@call C@STROUT
F1_000114 equ $ ; IN [POWER GRID.BAS] HSEROUT["AT+CMGF=1", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 71
        f@call HRSOUT
        movlw 70
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
        movlw 49
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000115 equ $ ; IN [POWER GRID.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000116 equ $ ; IN [POWER GRID.BAS] HSEROUT["AT+CMGS="]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 71
        f@call HRSOUT
        movlw 83
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
F1_000117 equ $ ; IN [POWER GRID.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000118 equ $ ; IN [POWER GRID.BAS] HSEROUT[34, STR CONTACT, 34,13,10]
        movlw 34
        f@call HRSOUT
        movlw 4
        movwf BPFH
        movlw 11
        movwf GEN4
        clrf PP2H
        movlw 85
        f@call SB@STROUT
        movlw 34
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000119 equ $ ; IN [POWER GRID.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000120 equ $ ; IN [POWER GRID.BAS] HSEROUT["VOLT:",DEC C_VOLT,"\NFREQ:", DEC C_FREQ,"\NOUTPUT IS OFF.", $1A, 13, 10]
        movlw 86
        f@call HRSOUT
        movlw 111
        f@call HRSOUT
        movlw 108
        f@call HRSOUT
        movlw 116
        f@call HRSOUT
        movlw 58
        f@call HRSOUT
        movlw 4
        movwf BPFH
        clrf GEN4H
        movf c_voltH,W
        movwf PP2H
        movf c_volt,W
        movwf PP2
        f@call OUT@DEC
        movlw 10
        f@call HRSOUT
        movlw 70
        f@call HRSOUT
        movlw 114
        f@call HRSOUT
        movlw 101
        f@call HRSOUT
        movlw 113
        f@call HRSOUT
        movlw 58
        f@call HRSOUT
        movf c_freq,W
        f@call OUT@DECB
        movlw 10
        f@call HRSOUT
        movlw 79
        f@call HRSOUT
        movlw 117
        f@call HRSOUT
        movlw 116
        f@call HRSOUT
        movlw 112
        f@call HRSOUT
        movlw 117
        f@call HRSOUT
        movlw 116
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 105
        f@call HRSOUT
        movlw 115
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 79
        f@call HRSOUT
        movlw 70
        f@call HRSOUT
        f@call HRSOUT
        movlw 46
        f@call HRSOUT
        movlw 26
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000121 equ $ ; IN [POWER GRID.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000122 equ $ ; IN [POWER GRID.BAS] SMS_FLAG = 0
        bcf _B#VR1,0
F1_000123 equ $ ; IN [POWER GRID.BAS] CLS
        f@call LCD@CLS
F1_000124 equ $ ; IN [POWER GRID.BAS] RETURN
        return
F1_EOF equ $ ; POWER GRID.BAS
PB@LB26
        F@JUMP PB@LB26
STR@LB1
        de 80,108,101,97,115,101,32,119,97,105,116,46,46,0
STR@LB2
        de 67,111,110,116,97,99,116,105,110,103,32,71,83,77,46,46,0
STR@LB3
        de 71,83,77,32,79,75,46,46,0
STR@LB4
        de 65,67,32,70,114,101,113,58,32,0
STR@LB5
        de 65,67,32,86,111,108,116,58,32,0
STR@LB6
        de 83,77,83,32,83,101,110,100,105,110,103,46,46,46,0
__EOF
__config FOSC_HS&WDTE_OFF&PWRTE_OFF&CP_ON&BOREN_OFF
        end
