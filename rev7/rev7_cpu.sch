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
Text Notes 7400 7500 0    50   ~ 0
apple ii rev7 - CPU
$Comp
L 65C02:65C02 H8
U 1 1 6121C8EF
P 5400 2150
F 0 "H8" H 5400 2015 50  0000 C CNN
F 1 "65C02" H 5400 1924 50  0000 C CNN
F 2 "" H 5400 2150 50  0001 C CNN
F 3 "" H 5400 2150 50  0001 C CNN
	1    5400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network06_US RA01
U 1 1 6121D759
P 3600 2150
F 0 "RA01" H 3888 2196 50  0000 L CNN
F 1 "1K" H 3888 2105 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP7" V 3975 2150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Text GLabel 4550 2850 0    50   Input ~ 0
N_IRQ
Text GLabel 3500 2350 3    50   Input ~ 0
N_IRQ
Text GLabel 4550 3050 0    50   Input ~ 0
N_NMI
Text GLabel 4550 2650 0    50   Input ~ 0
RDY
$Comp
L power:GND #PWR?
U 1 1 6121F3B5
P 6150 4450
F 0 "#PWR?" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6155 4277 50  0000 C CNN
F 2 "" H 6150 4450 50  0001 C CNN
F 3 "" H 6150 4450 50  0001 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6121F938
P 4600 3250
F 0 "#PWR?" H 4600 3100 50  0001 C CNN
F 1 "+5V" V 4615 3378 50  0000 L CNN
F 2 "" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0001 C CNN
	1    4600 3250
	0    -1   -1   0   
$EndComp
Text GLabel 3600 2350 3    50   Input ~ 0
RDY
Text GLabel 3300 2350 3    50   Input ~ 0
N_NMI
Text GLabel 6250 2550 2    50   Input ~ 0
N_RESET
Text GLabel 3700 2350 3    50   Input ~ 0
N_RESET
$Comp
L 74xx:74LS367 H3
U 1 1 612215C5
P 2550 4400
F 0 "H3" H 2300 5200 50  0000 C CNN
F 1 "74LS367" H 2550 5190 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS367 H5
U 1 1 612254DF
P 4800 6300
F 0 "H5" H 4500 7100 50  0000 C CNN
F 1 "74LS367" H 4800 7090 50  0000 C CNN
F 2 "" H 4800 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 4800 6300 50  0001 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61226259
P 2550 5100
F 0 "#PWR?" H 2550 4850 50  0001 C CNN
F 1 "GND" H 2555 4927 50  0000 C CNN
F 2 "" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612264F7
P 2550 7000
F 0 "#PWR?" H 2550 6750 50  0001 C CNN
F 1 "GND" H 2555 6827 50  0000 C CNN
F 2 "" H 2550 7000 50  0001 C CNN
F 3 "" H 2550 7000 50  0001 C CNN
	1    2550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61226A85
P 4800 7000
F 0 "#PWR?" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4805 6827 50  0000 C CNN
F 2 "" H 4800 7000 50  0001 C CNN
F 3 "" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61226D76
P 2550 3700
F 0 "#PWR?" H 2550 3550 50  0001 C CNN
F 1 "+5V" H 2565 3873 50  0000 C CNN
F 2 "" H 2550 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
	1    2550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61227064
P 4800 5600
F 0 "#PWR?" H 4800 5450 50  0001 C CNN
F 1 "+5V" H 4815 5773 50  0000 C CNN
F 2 "" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6122736E
P 2550 5600
F 0 "#PWR?" H 2550 5450 50  0001 C CNN
F 1 "+5V" H 2565 5773 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R101
U 1 1 612292B7
P 6500 2950
F 0 "R101" V 6600 2950 50  0000 C CNN
F 1 "1K" V 6386 2950 50  0000 C CNN
F 2 "" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61229F57
P 6600 2950
F 0 "#PWR?" H 6600 2800 50  0001 C CNN
F 1 "+5V" V 6615 3078 50  0000 L CNN
F 2 "" H 6600 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
	1    6600 2950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6122A706
P 6650 2750
F 0 "#PWR?" H 6650 2500 50  0001 C CNN
F 1 "GND" V 6655 2622 50  0000 R CNN
F 2 "" H 6650 2750 50  0001 C CNN
F 3 "" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6122AB45
P 4500 2550
F 0 "#PWR?" H 4500 2300 50  0001 C CNN
F 1 "GND" V 4505 2422 50  0000 R CNN
F 2 "" H 4500 2550 50  0001 C CNN
F 3 "" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R102
U 1 1 6122AF73
P 4600 2550
F 0 "R102" V 4395 2550 50  0000 C CNN
F 1 "NC" V 4486 2550 50  0000 C CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
Text Notes 4700 2000 0    50   ~ 0
For R6502 - R101 is not populated; R102 is populated as a 0 ohm link to ground\nFor WS65C02 - R101 is a 1K resistor, R102 is not populated\n
Text GLabel 4300 6300 0    50   Input ~ 0
CPU_A0
Text GLabel 4550 3350 0    50   Input ~ 0
CPU_A0
Text GLabel 4550 3450 0    50   Input ~ 0
CPU_A1
Text GLabel 4550 3550 0    50   Input ~ 0
CPU_A2
Text GLabel 4550 3750 0    50   Input ~ 0
CPU_A4
Text GLabel 4550 3650 0    50   Input ~ 0
CPU_A3
Text GLabel 4550 3850 0    50   Input ~ 0
CPU_A5
Text GLabel 4550 3950 0    50   Input ~ 0
CPU_A6
Text GLabel 4550 4050 0    50   Input ~ 0
CPU_A7
Text GLabel 4550 4150 0    50   Input ~ 0
CPU_A8
Text GLabel 4550 4250 0    50   Input ~ 0
CPU_A9
Text GLabel 4550 4350 0    50   Input ~ 0
CPU_A10
Text GLabel 4550 4450 0    50   Input ~ 0
CPU_A11
Text GLabel 6200 4350 2    50   Input ~ 0
CPU_A12
Text GLabel 6200 4250 2    50   Input ~ 0
CPU_A13
Text GLabel 6200 4150 2    50   Input ~ 0
CPU_A14
Text GLabel 6200 4050 2    50   Input ~ 0
CPU_A15
Text GLabel 6200 3950 2    50   Input ~ 0
CPU_D7
Text GLabel 6200 3850 2    50   Input ~ 0
CPU_D6
Text GLabel 6200 3750 2    50   Input ~ 0
CPU_D5
Text GLabel 6200 3650 2    50   Input ~ 0
CPU_D4
Text GLabel 6200 3550 2    50   Input ~ 0
CPU_D3
Text GLabel 6200 3450 2    50   Input ~ 0
CPU_D2
Text GLabel 6200 3350 2    50   Input ~ 0
CPU_D1
Text GLabel 6200 3250 2    50   Input ~ 0
CPU_D0
Text GLabel 6200 3150 2    50   Input ~ 0
CPU_RWB
Text GLabel 2050 6000 0    50   Input ~ 0
CPU_A1
Text GLabel 4300 6100 0    50   Input ~ 0
CPU_A2
Text GLabel 4300 6200 0    50   Input ~ 0
CPU_A3
Text GLabel 2050 4500 0    50   Input ~ 0
CPU_A5
Text GLabel 2050 4400 0    50   Input ~ 0
CPU_A6
Text GLabel 2050 4200 0    50   Input ~ 0
CPU_A7
Text GLabel 2050 4100 0    50   Input ~ 0
CPU_A8
Text GLabel 2050 4000 0    50   Input ~ 0
CPU_A9
Text GLabel 2050 6200 0    50   Input ~ 0
CPU_A10
Text GLabel 2050 6300 0    50   Input ~ 0
CPU_A11
Text GLabel 2050 5900 0    50   Input ~ 0
CPU_A12
Text GLabel 4300 5900 0    50   Input ~ 0
CPU_A13
Text GLabel 4300 6400 0    50   Input ~ 0
CPU_A14
Text GLabel 2050 6400 0    50   Input ~ 0
CPU_A15
Text GLabel 4300 6000 0    50   Input ~ 0
CPU_RWB
Text Notes 4700 1350 0    50   ~ 0
TODO - wire up DMA to BE, so the 65C02 is held off whilst DMA is going on?
$Comp
L power:+5V #PWR?
U 1 1 6124C9CB
P 3300 1950
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "+5V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0001 C CNN
F 3 "" H 3300 1950 50  0001 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
Text GLabel 3050 4000 2    50   Input ~ 0
AD9
Text GLabel 3050 4100 2    50   Input ~ 0
AD8
Text GLabel 3050 4200 2    50   Input ~ 0
AD7
Text GLabel 3050 4400 2    50   Input ~ 0
AD6
Text GLabel 3050 4500 2    50   Input ~ 0
AD5
$Comp
L 74xx:74LS367 H4
U 1 1 61224A7E
P 2550 6300
F 0 "H4" H 2300 7100 50  0000 C CNN
F 1 "74LS367" H 2550 7090 50  0000 C CNN
F 2 "" H 2550 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS367" H 2550 6300 50  0001 C CNN
	1    2550 6300
	1    0    0    -1  
$EndComp
Text GLabel 3050 5900 2    50   Input ~ 0
AD12
Text GLabel 3050 6000 2    50   Input ~ 0
AD1
Text GLabel 3050 6200 2    50   Input ~ 0
AD10
Text GLabel 3050 6300 2    50   Input ~ 0
AD11
Text GLabel 3050 6400 2    50   Input ~ 0
AD15
Text GLabel 5300 5900 2    50   Input ~ 0
AD13
Text GLabel 5300 6100 2    50   Input ~ 0
AD2
Text GLabel 5300 6200 2    50   Input ~ 0
AD3
Text GLabel 5300 6300 2    50   Input ~ 0
AD0
Text GLabel 5300 6400 2    50   Input ~ 0
AD14
Text GLabel 5300 6000 2    50   Input ~ 0
RW
Wire Wire Line
	2050 4700 2050 4800
Wire Wire Line
	2050 6600 2050 6700
Wire Wire Line
	4300 6600 4300 6700
Wire Wire Line
	4700 2550 4900 2550
Wire Wire Line
	4900 2650 4550 2650
Wire Wire Line
	4900 2850 4550 2850
Wire Wire Line
	4900 3050 4550 3050
Wire Wire Line
	4600 3250 4900 3250
Wire Wire Line
	6250 2550 5900 2550
Wire Wire Line
	6650 2750 5900 2750
Wire Wire Line
	6400 2950 5900 2950
Wire Wire Line
	6200 3150 5900 3150
Wire Wire Line
	6200 3250 5900 3250
Wire Wire Line
	5900 3350 6200 3350
Wire Wire Line
	6200 3450 5900 3450
Wire Wire Line
	5900 3550 6200 3550
Wire Wire Line
	6200 3650 5900 3650
Wire Wire Line
	5900 3750 6200 3750
Wire Wire Line
	6150 4450 5900 4450
Wire Wire Line
	5900 4350 6200 4350
Wire Wire Line
	6200 4250 5900 4250
Wire Wire Line
	5900 4150 6200 4150
Wire Wire Line
	6200 4050 5900 4050
Wire Wire Line
	5900 3950 6200 3950
Wire Wire Line
	6200 3850 5900 3850
$Comp
L 8Txx:8T28 H11
U 1 1 61274020
P 8750 4250
F 0 "H11" H 8800 4365 50  0000 C CNN
F 1 "8T28" H 8800 4274 50  0000 C CNN
F 2 "" H 8750 4250 50  0001 C CNN
F 3 "" H 8750 4250 50  0001 C CNN
	1    8750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61274C92
P 8450 5450
F 0 "#PWR?" H 8450 5200 50  0001 C CNN
F 1 "GND" H 8455 5277 50  0000 C CNN
F 2 "" H 8450 5450 50  0001 C CNN
F 3 "" H 8450 5450 50  0001 C CNN
	1    8450 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61276442
P 8450 3500
F 0 "#PWR?" H 8450 3250 50  0001 C CNN
F 1 "GND" H 8455 3327 50  0000 C CNN
F 2 "" H 8450 3500 50  0001 C CNN
F 3 "" H 8450 3500 50  0001 C CNN
	1    8450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61277C60
P 9150 4400
F 0 "#PWR?" H 9150 4250 50  0001 C CNN
F 1 "+5V" H 9165 4573 50  0000 C CNN
F 2 "" H 9150 4400 50  0001 C CNN
F 3 "" H 9150 4400 50  0001 C CNN
	1    9150 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61278410
P 9150 2450
F 0 "#PWR?" H 9150 2300 50  0001 C CNN
F 1 "+5V" H 9165 2623 50  0000 C CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	1    0    0    -1  
$EndComp
Text GLabel 8450 4700 0    50   Input ~ 0
CPU_D0
Text GLabel 8450 2750 0    50   Input ~ 0
CPU_D1
Text GLabel 9150 4850 2    50   Input ~ 0
CPU_D3
Text GLabel 9150 2900 2    50   Input ~ 0
CPU_D2
Text GLabel 8450 5150 0    50   Input ~ 0
CPU_D4
Text GLabel 8450 3200 0    50   Input ~ 0
CPU_D5
Text GLabel 9150 3350 2    50   Input ~ 0
CPU_D6
Text GLabel 9150 5300 2    50   Input ~ 0
CPU_D7
Wire Wire Line
	4550 3350 4900 3350
Wire Wire Line
	4900 3450 4550 3450
Wire Wire Line
	4550 3550 4900 3550
Wire Wire Line
	4900 3650 4550 3650
Wire Wire Line
	4550 3750 4900 3750
Wire Wire Line
	4900 3850 4550 3850
Wire Wire Line
	4550 3950 4900 3950
Wire Wire Line
	4900 4050 4550 4050
Wire Wire Line
	4550 4150 4900 4150
Wire Wire Line
	4900 4250 4550 4250
Wire Wire Line
	4550 4350 4900 4350
Wire Wire Line
	4900 4450 4550 4450
Text GLabel 3400 2350 3    50   Input ~ 0
N_DMA
$Comp
L 74xx:74LS04 C11
U 6 1 61291B6D
P 1800 1250
F 0 "C11" H 1800 1567 50  0000 C CNN
F 1 "74LS04" H 1800 1476 50  0000 C CNN
F 2 "" H 1800 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 1800 1250 50  0001 C CNN
	6    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 B11
U 1 1 61292418
P 1800 1800
F 0 "B11" H 1800 2125 50  0000 C CNN
F 1 "74LS08" H 1800 2034 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1800 1800 50  0001 C CNN
	1    1800 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 C14
U 3 1 61293BCC
P 1800 2400
F 0 "C14" H 1800 2725 50  0000 C CNN
F 1 "74LS32" H 1800 2634 50  0000 C CNN
F 2 "" H 1800 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1800 2400 50  0001 C CNN
	3    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 C14
U 5 1 6129509D
P 10500 1250
F 0 "C14" H 10730 1296 50  0000 L CNN
F 1 "74LS32" H 10730 1205 50  0000 L CNN
F 2 "" H 10500 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 10500 1250 50  0001 C CNN
	5    10500 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 C11
U 7 1 61297C88
P 9550 1250
F 0 "C11" H 9780 1296 50  0000 L CNN
F 1 "74LS04" H 9780 1205 50  0000 L CNN
F 2 "" H 9550 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 9550 1250 50  0001 C CNN
	7    9550 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 B11
U 5 1 61298D5D
P 8700 1250
F 0 "B11" H 8930 1296 50  0000 L CNN
F 1 "74LS08" H 8930 1205 50  0000 L CNN
F 2 "" H 8700 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 8700 1250 50  0001 C CNN
	5    8700 1250
	1    0    0    -1  
$EndComp
Text GLabel 5900 2850 2    50   Input ~ 0
CPU_PHI2
Text GLabel 4550 2750 0    50   Input ~ 0
CPU_PHI1_OUT
Wire Wire Line
	4900 2750 4550 2750
Wire Wire Line
	1500 1250 1500 1700
Text GLabel 1300 1250 0    50   Input ~ 0
N_DMA
Text GLabel 2100 1250 2    50   Input ~ 0
AD_RW
Text GLabel 2050 6600 0    50   Input ~ 0
AD_RW
Text GLabel 4300 6600 0    50   Input ~ 0
AD_RW
Wire Wire Line
	1500 1900 1050 1900
Text GLabel 2100 1800 2    50   Input ~ 0
CPU_PHI2
Text GLabel 2100 2400 2    50   Input ~ 0
DATA_RW
Text GLabel 8450 2450 0    50   Input ~ 0
DATA_RW
Text GLabel 9150 2600 2    50   Input ~ 0
DATA_RW
Text GLabel 8450 4400 0    50   Input ~ 0
DATA_RW
Text GLabel 9150 4550 2    50   Input ~ 0
DATA_RW
Text GLabel 1500 2500 0    50   Input ~ 0
CPU_PHI1_OUT
Text GLabel 1500 2300 0    50   Input ~ 0
RW
Text GLabel 2050 4700 0    50   Input ~ 0
AD_RW
Wire Wire Line
	1300 1250 1500 1250
Connection ~ 1500 1250
Text GLabel 1050 1900 0    50   Input ~ 0
CLOCK_PHI0
Text GLabel 8450 2600 0    50   Input ~ 0
D1
Text GLabel 8450 2900 0    50   Input ~ 0
D1
Text GLabel 8450 3050 0    50   Input ~ 0
D5
Text GLabel 8450 3350 0    50   Input ~ 0
D5
Text GLabel 9150 3500 2    50   Input ~ 0
D6
$Comp
L 8Txx:8T28 H10
U 1 1 612731D1
P 8750 2300
F 0 "H10" H 8800 2415 50  0000 C CNN
F 1 "8T28" H 8800 2324 50  0000 C CNN
F 2 "" H 8750 2300 50  0001 C CNN
F 3 "" H 8750 2300 50  0001 C CNN
	1    8750 2300
	1    0    0    -1  
$EndComp
Text GLabel 9150 3200 2    50   Input ~ 0
D6
Text GLabel 9150 3050 2    50   Input ~ 0
D2
Text GLabel 9150 2750 2    50   Input ~ 0
D2
Text GLabel 8450 4550 0    50   Input ~ 0
D0
Text GLabel 8450 4850 0    50   Input ~ 0
D0
Text GLabel 8450 5000 0    50   Input ~ 0
D4
Text GLabel 8450 5300 0    50   Input ~ 0
D4
Text GLabel 9150 5450 2    50   Input ~ 0
D7
Text GLabel 9150 5150 2    50   Input ~ 0
D7
Text GLabel 9150 5000 2    50   Input ~ 0
D3
Text GLabel 9150 4700 2    50   Input ~ 0
D3
$EndSCHEMATC
