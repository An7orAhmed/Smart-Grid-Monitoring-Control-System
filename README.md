# Smart Grid Monitoring & Control System

## Description  
A microcontroller-based power grid monitoring system designed to measure AC voltage/frequency, enforce safe operational thresholds, and trigger protective actions (relay control + SMS alerts) during anomalies. Built for PIC16F73 using Proton Basic, integrating GSM communication, LCD output, and real-time adjustments via hardware inputs.

## Features  
- **Voltage/Frequency Monitoring** via analog input and timer-based measurements  
- **Threshold Enforcement** (180–240V, 50–55Hz) with relay disconnection  
- **SMS Alerts** via GSM on fault conditions  
- **User Adjustments** for calibration using physical buttons  
- **4-bit LCD Interface** for real-time parameter display  

## Pin Mapping  
| Pin  | Function               | Component       |  
|------|------------------------|-----------------|  
| RA0  | Analog Voltage Input   | Sensor/ADC      |  
| RC0  | Voltage Increase Button| Active Low Input|  
| RC1  | Voltage Decrease Button| Active Low Input|  
| RC2  | Frequency Increase Btn | Active Low Input|  
| RC3  | Frequency Decrease Btn | Active Low Input|  
| RC4  | Relay Control          | Output          |  
| RB2  | LCD RS                 | 16x2 LCD        |  
| RB3  | LCD EN                 | 16x2 LCD        |  
| RB4  | LCD Data               | 16x2 LCD        |  

*Note: Port C buttons use internal pull-ups. Circuit diagrams (if included) may require adjustments for hardware-specific configurations.*

## PDF Files  
Project documentation includes schematics and operational flowcharts (see repository PDFs).  

## Code Overview  
### `power_grid.bas` (Proton Basic)  
- **GSM Initialization:** AT command setup for SMS functionality  
- **Main Loop:**  
  - ADC averaging for voltage stability  
  - Timer0-based frequency calculation  
  - Threshold adjustment via button inputs  
  - Fault detection → Relay cutoff and SMS alerts  
- **SMS Handler:** Constructs messages with voltage/frequency data, sends via GSM module  
