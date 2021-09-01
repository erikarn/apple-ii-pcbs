EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 612F15BD
P 6250 1650
F 0 "J1" H 6000 1550 50  0000 L CNN
F 1 "LCD_I2C" H 5900 1450 50  0000 L CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "~" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 612F27A6
P 6150 3000
F 0 "SW1" H 6150 3285 50  0000 C CNN
F 1 "PLAY" H 6150 3194 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 612F312D
P 6150 3550
F 0 "SW2" H 6150 3835 50  0000 C CNN
F 1 "STOP" H 6150 3744 50  0000 C CNN
F 2 "" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 612F33F6
P 6150 4050
F 0 "SW3" H 6150 4335 50  0000 C CNN
F 1 "PREV" H 6150 4244 50  0000 C CNN
F 2 "" H 6150 4250 50  0001 C CNN
F 3 "~" H 6150 4250 50  0001 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 612F365A
P 6150 4550
F 0 "SW4" H 6150 4835 50  0000 C CNN
F 1 "NEXT" H 6150 4744 50  0000 C CNN
F 2 "" H 6150 4750 50  0001 C CNN
F 3 "~" H 6150 4750 50  0001 C CNN
	1    6150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F4205
P 6350 4750
F 0 "#PWR?" H 6350 4500 50  0001 C CNN
F 1 "GND" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4750 6350 4550
Wire Wire Line
	6350 4050 6350 4550
Connection ~ 6350 4550
Wire Wire Line
	6350 3000 6350 3550
Wire Wire Line
	6350 3550 6350 4050
Connection ~ 6350 3550
Connection ~ 6350 4050
$Comp
L power:+5V #PWR?
U 1 1 612F6CE7
P 6050 1550
F 0 "#PWR?" H 6050 1400 50  0001 C CNN
F 1 "+5V" H 6065 1723 50  0000 C CNN
F 2 "" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1550 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F7357
P 6050 1850
F 0 "#PWR?" H 6050 1600 50  0001 C CNN
F 1 "GND" H 6055 1677 50  0000 C CNN
F 2 "" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4000 2500 4000
$Comp
L power:GND #PWR?
U 1 1 612F9625
P 2500 4000
F 0 "#PWR?" H 2500 3750 50  0001 C CNN
F 1 "GND" H 2505 3827 50  0000 C CNN
F 2 "" H 2500 4000 50  0001 C CNN
F 3 "" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
Text GLabel 5950 3000 0    50   Input ~ 0
BUTTON_PLAY
Text GLabel 5950 3550 0    50   Input ~ 0
BUTTON_STOP
Text GLabel 5950 4050 0    50   Input ~ 0
BUTTON_PREV
Text GLabel 5950 4550 0    50   Input ~ 0
BUTTON_NEXT
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 613276B4
P 5800 5800
F 0 "J3" H 5772 5774 50  0000 R CNN
F 1 "ADAFRUIT_SDCARD" H 5772 5683 50  0000 R CNN
F 2 "" H 5800 5800 50  0001 C CNN
F 3 "~" H 5800 5800 50  0001 C CNN
	1    5800 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61328411
P 5600 5500
F 0 "#PWR?" H 5600 5350 50  0001 C CNN
F 1 "+5V" H 5615 5673 50  0000 C CNN
F 2 "" H 5600 5500 50  0001 C CNN
F 3 "" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 613286EA
P 5600 5700
F 0 "#PWR?" H 5600 5450 50  0001 C CNN
F 1 "GND" V 5605 5572 50  0000 R CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	0    1    1    0   
$EndComp
Text GLabel 5600 5800 0    50   Input ~ 0
SDCARD_CLK
Text GLabel 5600 5900 0    50   Input ~ 0
SDCARD_DO
Text GLabel 5600 6000 0    50   Input ~ 0
SDCARD_DI
Text GLabel 5600 6100 0    50   Input ~ 0
SDCARD_CS
Text GLabel 5600 6200 0    50   Input ~ 0
SDCARD_CD
Text GLabel 6050 1650 0    50   Input ~ 0
LCD_I2C_SDA
Text GLabel 6050 1750 0    50   Input ~ 0
LCD_I2C_SCL
Text GLabel 1900 2600 0    50   Input ~ 0
NANO_AUDIO_OUTPUT
$Comp
L Connector:AudioJack2_Ground_Switch J4
U 1 1 6132D793
P 2800 5900
F 0 "J4" H 2832 6325 50  0000 C CNN
F 1 "AUDIO" H 2832 6234 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "~" H 2800 6100 50  0001 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 6132F192
P 3550 5700
F 0 "J5" H 3658 5881 50  0000 C CNN
F 1 "AUDIO" H 3658 5790 50  0000 C CNN
F 2 "" H 3550 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6133080F
P 3750 5800
F 0 "#PWR?" H 3750 5550 50  0001 C CNN
F 1 "GND" H 3755 5627 50  0000 C CNN
F 2 "" H 3750 5800 50  0001 C CNN
F 3 "" H 3750 5800 50  0001 C CNN
	1    3750 5800
	1    0    0    -1  
$EndComp
Text GLabel 3000 5900 2    50   Input ~ 0
AUDIO_OUT
Text GLabel 3750 5700 2    50   Input ~ 0
AUDIO_OUT
$Comp
L Device:R_Small_US R1
U 1 1 613386EB
P 1500 5550
F 0 "R1" H 1568 5596 50  0000 L CNN
F 1 "3.9K" H 1568 5505 50  0000 L CNN
F 2 "" H 1500 5550 50  0001 C CNN
F 3 "~" H 1500 5550 50  0001 C CNN
	1    1500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61338C2B
P 1500 5950
F 0 "R2" H 1568 5996 50  0000 L CNN
F 1 "1K" H 1568 5905 50  0000 L CNN
F 2 "" H 1500 5950 50  0001 C CNN
F 3 "~" H 1500 5950 50  0001 C CNN
	1    1500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5650 1500 5750
$Comp
L power:GND #PWR?
U 1 1 6133BD7F
P 1500 6050
F 0 "#PWR?" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1505 5877 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5750 1500 5750
Connection ~ 1500 5750
Wire Wire Line
	1500 5750 1500 5850
$Comp
L Device:CP_Small C3
U 1 1 6133DE73
P 1900 5750
F 0 "C3" V 2125 5750 50  0000 C CNN
F 1 "1uF" V 2034 5750 50  0000 C CNN
F 2 "" H 1900 5750 50  0001 C CNN
F 3 "~" H 1900 5750 50  0001 C CNN
	1    1900 5750
	0    -1   -1   0   
$EndComp
Text GLabel 2000 5750 2    50   Input ~ 0
AUDIO_OUT
Text GLabel 1350 5300 0    50   Input ~ 0
NANO_AUDIO_OUTPUT
Wire Wire Line
	1500 5300 1500 5450
Wire Wire Line
	1500 5300 1350 5300
Text GLabel 1900 3400 0    50   Input ~ 0
SDCARD_CS
Text GLabel 1900 3700 0    50   Input ~ 0
SDCARD_CLK
Text GLabel 1900 3500 0    50   Input ~ 0
SDCARD_DI
Text GLabel 1900 3600 0    50   Input ~ 0
SDCARD_DO
Connection ~ 2500 4000
$Comp
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 612F0C19
P 2400 3000
F 0 "A1" H 3100 2000 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 3150 1900 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2400 3000 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
Text GLabel 4200 4500 0    50   Input ~ 0
BUTTON_NEXT
Text GLabel 4200 4400 0    50   Input ~ 0
BUTTON_PREV
Text GLabel 4200 4300 0    50   Input ~ 0
BUTTON_STOP
Text GLabel 4200 4200 0    50   Input ~ 0
BUTTON_PLAY
$Comp
L power:GND #PWR?
U 1 1 6136FB3E
P 4200 4600
F 0 "#PWR?" H 4200 4350 50  0001 C CNN
F 1 "GND" H 4205 4427 50  0000 C CNN
F 2 "" H 4200 4600 50  0001 C CNN
F 3 "" H 4200 4600 50  0001 C CNN
	1    4200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 6136E31A
P 4400 4400
F 0 "J6" H 4372 4424 50  0000 R CNN
F 1 "BUTTONS" H 4372 4333 50  0000 R CNN
F 2 "" H 4400 4400 50  0001 C CNN
F 3 "~" H 4400 4400 50  0001 C CNN
	1    4400 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 61321559
P 2600 1850
F 0 "D2" V 2646 1770 50  0000 R CNN
F 1 "1n4001" V 2555 1770 50  0000 R CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "~" H 2600 1850 50  0001 C CNN
	1    2600 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61322573
P 2600 1700
F 0 "#PWR?" H 2600 1550 50  0001 C CNN
F 1 "+5V" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61322EFF
P 4700 1300
F 0 "#PWR?" H 4700 1050 50  0001 C CNN
F 1 "GND" H 4705 1127 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6132018B
P 4700 1100
F 0 "#PWR?" H 4700 950 50  0001 C CNN
F 1 "+5V" H 4715 1273 50  0000 C CNN
F 2 "" H 4700 1100 50  0001 C CNN
F 3 "" H 4700 1100 50  0001 C CNN
	1    4700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131AD93
P 4300 1400
F 0 "#PWR?" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4305 1227 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6131AA05
P 3800 1300
F 0 "#PWR?" H 3800 1050 50  0001 C CNN
F 1 "GND" H 3805 1127 50  0000 C CNN
F 2 "" H 3800 1300 50  0001 C CNN
F 3 "" H 3800 1300 50  0001 C CNN
	1    3800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1100 3400 1100
Wire Wire Line
	4600 1100 4700 1100
Wire Wire Line
	3800 1100 3700 1100
Wire Wire Line
	3800 1100 4000 1100
Connection ~ 3800 1100
$Comp
L Device:CP_Small C1
U 1 1 613021F9
P 3800 1200
F 0 "C1" H 3888 1246 50  0000 L CNN
F 1 "10uF" H 3888 1155 50  0000 L CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Connection ~ 4700 1100
$Comp
L Device:CP_Small C2
U 1 1 61301B6B
P 4700 1200
F 0 "C2" H 4788 1246 50  0000 L CNN
F 1 "10uF" H 4788 1155 50  0000 L CNN
F 2 "" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 61300FA2
P 4300 1100
F 0 "U1" H 4300 1342 50  0000 C CNN
F 1 "LM7805_TO220" H 4300 1251 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4300 1325 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4300 1050 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6130002D
P 3100 1200
F 0 "#PWR?" H 3100 950 50  0001 C CNN
F 1 "GND" H 3105 1027 50  0000 C CNN
F 2 "" H 3100 1200 50  0001 C CNN
F 3 "" H 3100 1200 50  0001 C CNN
	1    3100 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 612FCFD9
P 2900 1100
F 0 "J2" H 3008 1281 50  0000 C CNN
F 1 "POWER" H 3008 1190 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "~" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 612F7F1E
P 3550 1100
F 0 "D1" H 3550 883 50  0000 C CNN
F 1 "1n4001" H 3550 974 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "~" H 3550 1100 50  0001 C CNN
	1    3550 1100
	-1   0    0    1   
$EndComp
Text GLabel 1900 3300 0    50   Input ~ 0
LCD_D9
Text GLabel 1900 3200 0    50   Input ~ 0
LCD_D8
Text GLabel 1900 3100 0    50   Input ~ 0
BUTTON_NEXT
Text GLabel 1900 3000 0    50   Input ~ 0
BUTTON_PREV
Text GLabel 1900 2900 0    50   Input ~ 0
BUTTON_STOP
Text GLabel 1900 2800 0    50   Input ~ 0
BUTTON_PLAY
Text GLabel 2900 3300 2    50   Input ~ 0
LCD_A3
Text GLabel 2900 3200 2    50   Input ~ 0
LCD_A2
Text GLabel 2900 3100 2    50   Input ~ 0
LCD_A1
Text GLabel 2900 3000 2    50   Input ~ 0
LCD_A0
Text GLabel 1900 2700 0    50   Input ~ 0
SDCARD_CD
Text GLabel 3800 2400 0    50   Input ~ 0
LCD_I2C_SDA
Text GLabel 3800 2300 0    50   Input ~ 0
LCD_D9
Text GLabel 3800 2200 0    50   Input ~ 0
LCD_D8
Text GLabel 3800 3200 0    50   Input ~ 0
LCD_A3
Text GLabel 3800 3100 0    50   Input ~ 0
LCD_A2
Text GLabel 3800 3000 0    50   Input ~ 0
LCD_A1
Text GLabel 3800 2900 0    50   Input ~ 0
LCD_A0
$Comp
L power:GND #PWR?
U 1 1 61365AA1
P 4200 3400
F 0 "#PWR?" H 4200 3150 50  0001 C CNN
F 1 "GND" H 4205 3227 50  0000 C CNN
F 2 "" H 4200 3400 50  0001 C CNN
F 3 "" H 4200 3400 50  0001 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61365630
P 4200 2000
F 0 "#PWR?" H 4200 1850 50  0001 C CNN
F 1 "+5V" H 4215 2173 50  0000 C CNN
F 2 "" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:RC1602A U2
U 1 1 61360CE8
P 4200 2700
F 0 "U2" H 4500 3600 50  0000 C CNN
F 1 "RC1602A" H 4500 3500 50  0000 C CNN
F 2 "Display:RC1602A" H 4300 1900 50  0001 C CNN
F 3 "http://www.raystar-optronics.com/down.php?ProID=18" H 4300 2600 50  0001 C CNN
	1    4200 2700
	1    0    0    -1  
$EndComp
Text GLabel 2900 3500 2    50   Input ~ 0
LCD_I2C_SCL
Text GLabel 2900 3400 2    50   Input ~ 0
LCD_I2C_SDA
Text Notes 8200 7650 0    50   ~ 0
September 1, 2021
Text Notes 8750 7300 0    50   ~ 0
Adrian Chadd <adrian@freebsd.org>
Text Notes 7350 7500 0    50   ~ 0
Apple ii cassette player - prototype 2
$EndSCHEMATC
