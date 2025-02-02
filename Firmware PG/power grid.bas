;-------------------------------------------------------------------------------
;**** Added by Fuse Configurator ****
; Use the Fuse Configurator plug-in to change these settings

Device = 16F73

Config FOSC_HS, WDTE_OFF, PWRTE_OFF, CP_ON, BOREN_OFF

;**** End of Fuse Configurator Settings ****
;-------------------------------------------------------------------------------
Xtal 20
Declare Hserial_Baud = 115200     
Declare Hserial_RCSTA = %10010000
Declare Hserial_TXSTA = %00100100
Declare Hserial_Clear = On
Declare LCD_RSPin PORTB.2
Declare LCD_ENPin PORTB.3
Declare LCD_DTPin PORTB.4
Declare LCD_Interface  4 
DelayMS 1000
Cls

OPTION_REG = %00101000
TRISA = $FF

Symbol ac_inc = PORTC.0
Symbol ac_dec = PORTC.1
Symbol freq_inc = PORTC.2
Symbol freq_dec = PORTC.3
Symbol relay = PORTC.4
TRISC = %10001111
PORTC = 0

Dim sms_flag As Bit
Dim adc As Byte
Dim freq As Byte
Dim volt As Word
Dim t_freq As Byte
Dim t_volt As Word
Dim c_freq As Byte
Dim c_volt As Word
Dim adc_avg As Dword
Dim x As Word
Dim test_flag As Bit
Dim contact[11] As Byte
Clear

GSM_init:
  Print At 1,1, "Please wait.."
  DelayMS 5000
  DelayMS 5000
  DelayMS 5000
  DelayMS 5000
  Cls
  Print At 1,1, "Contacting GSM.."
  HSerOut ["AT", 13, 10]
  HSerIn 100, GSM_init, [Wait("OK")]
  HSerOut ["ATE0", 13, 10]
  DelayMS 1000
  Cls
  Print At 1,1, "GSM OK.."
  DelayMS 2000
  Cls 
  
Str contact = "01764180287" 
sms_flag = 1 : t_volt = 0 : t_freq = 0
c_volt = 0 : c_freq = 0

main:
  adc_avg = 0
  For x = 0 To 1000
    adc = ADIn 0
    adc_avg = adc_avg + adc 
  Next
  volt = (adc_avg / 1000) - 50
   
  Print At 1,1, "AC Freq: "
  Print At 2,1, "AC Volt: "
  
  TMR0 = 0
  DelayMS 1000
  freq = TMR0
  freq = freq / 2  
  
    If ac_inc = 0 Then Inc t_volt
    If ac_dec = 0 Then Dec t_volt
    If freq_inc = 0 Then Inc t_freq
    If freq_dec = 0 Then Dec t_freq
    
  c_volt = t_volt + volt
  c_freq = t_freq + freq
  Print At 1,10, Dec c_freq, "Hz  "
  Print At 2,10, Dec c_volt, "v  "
  
  If c_freq < 50 Or c_freq > 55 Then
    relay = 1
    If sms_flag = 1 Then GoSub Send_SMS
  Else
    relay = 0
    sms_flag = 1
  EndIf
  If c_volt < 180 Or c_volt > 240 Then
    relay = 1
    If sms_flag = 1 Then GoSub Send_SMS
  Else
    relay = 0
    sms_flag = 1
  EndIf
GoTo main     

Send_SMS:
  Cls
  Print At 2,1, "SMS Sending..."
  HSerOut ["AT+CMGF=1", 13, 10]
  DelayMS 200
  HSerOut ["AT+CMGS="]
  DelayMS 200
  HSerOut [34, Str contact, 34,13,10]
  DelayMS 200  
  HSerOut ["Volt:",Dec c_volt,"\nFreq:", Dec c_freq,"\nOutput is OFF.", $1A, 13, 10]
  DelayMS 5000
  sms_flag = 0
  Cls
Return                     
