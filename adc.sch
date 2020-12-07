EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L power:GND #PWR0101
U 1 1 5FD70340
P 4050 5500
F 0 "#PWR0101" H 4050 5250 50  0001 C CNN
F 1 "GND" H 4055 5327 50  0000 C CNN
F 2 "" H 4050 5500 50  0001 C CNN
F 3 "" H 4050 5500 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5350 3700 5450
Wire Wire Line
	3700 5450 3800 5450
Wire Wire Line
	4400 5450 4400 5350
Wire Wire Line
	4050 5500 4050 5450
Connection ~ 4050 5450
Wire Wire Line
	4050 5450 4100 5450
Wire Wire Line
	3800 5350 3800 5450
Connection ~ 3800 5450
Wire Wire Line
	3800 5450 3900 5450
Wire Wire Line
	3900 5350 3900 5450
Connection ~ 3900 5450
Wire Wire Line
	3900 5450 4000 5450
Wire Wire Line
	4000 5350 4000 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4050 5450
Wire Wire Line
	4100 5350 4100 5450
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4200 5450
Wire Wire Line
	4200 5350 4200 5450
Connection ~ 4200 5450
Wire Wire Line
	4200 5450 4300 5450
Wire Wire Line
	4300 5350 4300 5450
Connection ~ 4300 5450
Wire Wire Line
	4300 5450 4400 5450
Wire Wire Line
	3450 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	3400 3350 3450 3350
Wire Wire Line
	3450 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3550
Wire Wire Line
	3400 3550 3450 3550
$Comp
L Device:C C3
U 1 1 5FCEBC74
P 4250 2150
F 0 "C3" H 4365 2196 50  0000 L CNN
F 1 "100n" H 4365 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4288 2000 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	4050 1950 4050 2550
$Comp
L power:GND #PWR0110
U 1 1 5FCED3B7
P 4250 2350
F 0 "#PWR0110" H 4250 2100 50  0001 C CNN
F 1 "GND" H 4255 2177 50  0000 C CNN
F 2 "" H 4250 2350 50  0001 C CNN
F 3 "" H 4250 2350 50  0001 C CNN
	1    4250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2350 4250 2300
Text HLabel 2450 2950 0    50   Input ~ 0
SCL
Wire Wire Line
	2450 2950 2700 2950
Text HLabel 2450 3050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	2450 3050 3000 3050
$Comp
L Device:R R14
U 1 1 5FCEF3A8
P 2700 2700
F 0 "R14" H 2770 2746 50  0000 L CNN
F 1 "DNF" H 2770 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2630 2700 50  0001 C CNN
F 3 "~" H 2700 2700 50  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5FCEF9CB
P 3000 2700
F 0 "R15" H 3070 2746 50  0000 L CNN
F 1 "DNF" H 3070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2930 2700 50  0001 C CNN
F 3 "~" H 3000 2700 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3000 3050
Connection ~ 3000 3050
Wire Wire Line
	3000 3050 3450 3050
Wire Wire Line
	2700 2850 2700 2950
Connection ~ 2700 2950
Wire Wire Line
	2700 2950 3450 2950
Wire Wire Line
	2700 2550 2700 2450
Wire Wire Line
	2700 2450 2850 2450
Wire Wire Line
	3000 2450 3000 2550
Wire Wire Line
	2850 2350 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 3000 2450
$Comp
L power:GND #PWR0112
U 1 1 5FCF20A8
P 3350 4150
F 0 "#PWR0112" H 3350 3900 50  0001 C CNN
F 1 "GND" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3350 3750
Wire Wire Line
	3350 3750 3350 3850
Wire Wire Line
	3450 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4150
Wire Wire Line
	3450 3950 3350 3950
Connection ~ 3350 3950
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	3350 3850 3450 3850
Connection ~ 3350 3850
Wire Wire Line
	3350 3850 3350 3950
$Comp
L power:GND #PWR0113
U 1 1 5FCF59A5
P 4750 5050
F 0 "#PWR0113" H 4750 4800 50  0001 C CNN
F 1 "GND" H 4755 4877 50  0000 C CNN
F 2 "" H 4750 5050 50  0001 C CNN
F 3 "" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4750 4950
Wire Wire Line
	4750 4950 4750 5050
$Comp
L power:GND #PWR0114
U 1 1 5FCF7582
P 5000 2950
F 0 "#PWR0114" H 5000 2700 50  0001 C CNN
F 1 "GND" H 5005 2777 50  0000 C CNN
F 2 "" H 5000 2950 50  0001 C CNN
F 3 "" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4900 3050
Wire Wire Line
	4900 3050 4900 2850
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4650 2950 4800 2950
$Comp
L Device:R_Pack08 RN1
U 1 1 5FCFEB47
P 5800 5000
F 0 "RN1" H 5320 4954 50  0000 R CNN
F 1 "10k" H 5320 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_Cat16-8" V 6275 5000 50  0001 C CNN
F 3 "~" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5FD05674
P 6850 5000
F 0 "RN2" H 6370 4954 50  0000 R CNN
F 1 "10k" H 6370 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_Cat16-8" V 7325 5000 50  0001 C CNN
F 3 "~" H 6850 5000 50  0001 C CNN
	1    6850 5000
	1    0    0    1   
$EndComp
$Comp
L IC_WUT:LTC2497 U3
U 1 1 6010D7D3
P 4050 2950
F 0 "U3" H 4400 3300 50  0000 C CNN
F 1 "LTC2497" H 4600 550 50  0000 C CNN
F 2 "IC_WUT:QFN-38-1EP_5x7mm_P0.5mm_EP3.15x5.15mm" H 4050 2950 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2497fb.pdf" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4750 5400 4750
Wire Wire Line
	5400 4750 5400 4800
Wire Wire Line
	4650 4650 5500 4650
Wire Wire Line
	5500 4650 5500 4800
Wire Wire Line
	4650 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4800
Wire Wire Line
	4650 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4800
Wire Wire Line
	4650 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4800
Wire Wire Line
	4650 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4800
Wire Wire Line
	6000 4150 6000 4800
Wire Wire Line
	4650 4050 6100 4050
Wire Wire Line
	6100 4050 6100 4800
Wire Wire Line
	4650 3950 6450 3950
Wire Wire Line
	6450 3950 6450 4800
Wire Wire Line
	4650 3850 6550 3850
Wire Wire Line
	6550 3850 6550 4800
Wire Wire Line
	4650 3750 6650 3750
Wire Wire Line
	6650 3750 6650 4800
Wire Wire Line
	4650 3650 6750 3650
Wire Wire Line
	6750 3650 6750 4800
Wire Wire Line
	4650 3550 6850 3550
Wire Wire Line
	6850 3550 6850 4800
Wire Wire Line
	4650 3450 6950 3450
Wire Wire Line
	6950 3450 6950 4800
Wire Wire Line
	4650 3350 7050 3350
Wire Wire Line
	7050 3350 7050 4800
Wire Wire Line
	4650 3250 7150 3250
$Comp
L power:GND #PWR0117
U 1 1 5FD4052B
P 5750 5350
F 0 "#PWR0117" H 5750 5100 50  0001 C CNN
F 1 "GND" H 5755 5177 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD40DE3
P 6800 5350
F 0 "#PWR0118" H 6800 5100 50  0001 C CNN
F 1 "GND" H 6805 5177 50  0000 C CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5200 5400 5300
Wire Wire Line
	5400 5300 5500 5300
Wire Wire Line
	6100 5300 6100 5200
Wire Wire Line
	6000 5200 6000 5300
Connection ~ 6000 5300
Wire Wire Line
	6000 5300 6100 5300
Wire Wire Line
	5900 5200 5900 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	5800 5200 5800 5300
Connection ~ 5800 5300
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5700 5200 5700 5300
Connection ~ 5700 5300
Wire Wire Line
	5700 5300 5750 5300
Wire Wire Line
	5600 5200 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5600 5300 5700 5300
Wire Wire Line
	5500 5200 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5300 5600 5300
Wire Wire Line
	5750 5350 5750 5300
Connection ~ 5750 5300
Wire Wire Line
	5750 5300 5800 5300
Wire Wire Line
	6450 5200 6450 5300
Wire Wire Line
	6450 5300 6550 5300
Wire Wire Line
	7150 5300 7150 5200
Wire Wire Line
	7050 5200 7050 5300
Connection ~ 7050 5300
Wire Wire Line
	7050 5300 7150 5300
Wire Wire Line
	6950 5200 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	6950 5300 7050 5300
Wire Wire Line
	6850 5200 6850 5300
Connection ~ 6850 5300
Wire Wire Line
	6850 5300 6950 5300
Wire Wire Line
	6750 5200 6750 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6800 5300
Wire Wire Line
	6800 5350 6800 5300
Connection ~ 6800 5300
Wire Wire Line
	6800 5300 6850 5300
Wire Wire Line
	6650 5200 6650 5300
Connection ~ 6650 5300
Wire Wire Line
	6650 5300 6750 5300
Wire Wire Line
	6550 5200 6550 5300
Connection ~ 6550 5300
Wire Wire Line
	6550 5300 6650 5300
Wire Wire Line
	7150 3250 7150 4800
Wire Wire Line
	7150 3250 7500 3250
Connection ~ 7150 3250
Wire Wire Line
	7050 3350 7500 3350
Connection ~ 7050 3350
Wire Wire Line
	6950 3450 7500 3450
Connection ~ 6950 3450
Wire Wire Line
	6850 3550 7500 3550
Connection ~ 6850 3550
Wire Wire Line
	6750 3650 7500 3650
Connection ~ 6750 3650
Wire Wire Line
	6650 3750 7500 3750
Connection ~ 6650 3750
Wire Wire Line
	6550 3850 7500 3850
Connection ~ 6550 3850
Wire Wire Line
	6450 3950 7500 3950
Connection ~ 6450 3950
Wire Wire Line
	6100 4050 7500 4050
Connection ~ 6100 4050
Wire Wire Line
	4650 4150 6000 4150
Wire Wire Line
	6000 4150 7500 4150
Connection ~ 6000 4150
Wire Wire Line
	5900 4250 7500 4250
Connection ~ 5900 4250
Wire Wire Line
	5800 4350 7500 4350
Connection ~ 5800 4350
Wire Wire Line
	5700 4450 7500 4450
Connection ~ 5700 4450
Wire Wire Line
	5600 4550 7500 4550
Connection ~ 5600 4550
Wire Wire Line
	5500 4650 7500 4650
Connection ~ 5500 4650
Wire Wire Line
	5400 4750 7500 4750
Connection ~ 5400 4750
Text HLabel 7500 3250 2    50   Input ~ 0
CH0
Text HLabel 7500 3350 2    50   Input ~ 0
CH1
Text HLabel 7500 3450 2    50   Input ~ 0
CH2
Text HLabel 7500 3550 2    50   Input ~ 0
CH3
Text HLabel 7500 3650 2    50   Input ~ 0
CH4
Text HLabel 7500 3750 2    50   Input ~ 0
CH5
Text HLabel 7500 3850 2    50   Input ~ 0
CH6
Text HLabel 7500 3950 2    50   Input ~ 0
CH7
Text HLabel 7500 4050 2    50   Input ~ 0
CH8
Text HLabel 7500 4150 2    50   Input ~ 0
CH9
Text HLabel 7500 4250 2    50   Input ~ 0
CH10
Text HLabel 7500 4350 2    50   Input ~ 0
CH11
Text HLabel 7500 4450 2    50   Input ~ 0
CH12
Text HLabel 7500 4550 2    50   Input ~ 0
CH13
Text HLabel 7500 4650 2    50   Input ~ 0
CH14
Text HLabel 7500 4750 2    50   Input ~ 0
CH15
$Comp
L Reference_Voltage:REF5030ID U4
U 1 1 5FE368ED
P 2350 1400
F 0 "U4" H 2350 1881 50  0000 C CNN
F 1 "REF5030ID" H 2600 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2275 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 2300 1400 50  0001 C CIN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FE39302
P 1600 1400
F 0 "C13" H 1715 1446 50  0000 L CNN
F 1 "1u" H 1715 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 1250 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FE39C2C
P 2250 1800
F 0 "#PWR0109" H 2250 1550 50  0001 C CNN
F 1 "GND" H 2255 1627 50  0000 C CNN
F 2 "" H 2250 1800 50  0001 C CNN
F 3 "" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1700 2250 1800
Wire Wire Line
	2750 1300 3100 1300
Wire Wire Line
	4250 1950 4800 1950
Connection ~ 4250 1950
Wire Wire Line
	4800 1950 4800 2950
Wire Wire Line
	2250 1100 2250 1000
Wire Wire Line
	2250 1000 1600 1000
Wire Wire Line
	1600 1000 1600 1250
$Comp
L power:GND #PWR0115
U 1 1 5FE4D86D
P 1600 1800
F 0 "#PWR0115" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 1600 1550
$Comp
L Device:C C21
U 1 1 5FE53DA3
P 3100 1600
F 0 "C21" H 3215 1646 50  0000 L CNN
F 1 "1u" H 3215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3138 1450 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FE53DAA
P 3100 1800
F 0 "#PWR0116" H 3100 1550 50  0001 C CNN
F 1 "GND" H 3105 1627 50  0000 C CNN
F 2 "" H 3100 1800 50  0001 C CNN
F 3 "" H 3100 1800 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1750
Connection ~ 3100 1300
Wire Wire Line
	3100 1300 3300 1300
Wire Wire Line
	3100 1300 3100 1450
NoConn ~ 2750 1500
NoConn ~ 1950 1400
$Comp
L power:+5V #PWR0119
U 1 1 5FE6F046
P 1600 950
F 0 "#PWR0119" H 1600 800 50  0001 C CNN
F 1 "+5V" H 1615 1123 50  0000 C CNN
F 2 "" H 1600 950 50  0001 C CNN
F 3 "" H 1600 950 50  0001 C CNN
	1    1600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1600 1000
Connection ~ 1600 1000
$Comp
L Device:R R16
U 1 1 5FE7ACF0
P 3300 1050
F 0 "R16" H 3370 1096 50  0000 L CNN
F 1 "DNF" H 3370 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1200 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	3300 1300 3750 1300
$Comp
L power:+3.3V #PWR0120
U 1 1 5FE86B99
P 3300 750
F 0 "#PWR0120" H 3300 600 50  0001 C CNN
F 1 "+3.3V" H 3315 923 50  0000 C CNN
F 2 "" H 3300 750 50  0001 C CNN
F 3 "" H 3300 750 50  0001 C CNN
	1    3300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 750  3300 900 
$Comp
L power:+3.3V #PWR0111
U 1 1 5FCF083A
P 2850 2350
F 0 "#PWR0111" H 2850 2200 50  0001 C CNN
F 1 "+3.3V" H 2865 2523 50  0000 C CNN
F 2 "" H 2850 2350 50  0001 C CNN
F 3 "" H 2850 2350 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PCT2075D U5
U 1 1 5FF29222
P 6600 1950
F 0 "U5" H 6400 2200 50  0000 C CNN
F 1 "PCT2075D" H 6850 1700 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 6600 1950 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCT2075.pdf" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Text Notes 2450 3950 0    50   ~ 0
I2C Address = 0x14
$Comp
L power:GND #PWR0124
U 1 1 5FF2B5AE
P 6600 2350
F 0 "#PWR0124" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6600 2250
$Comp
L power:GND #PWR0125
U 1 1 5FF31FEB
P 6100 2350
F 0 "#PWR0125" H 6100 2100 50  0001 C CNN
F 1 "GND" H 6105 2177 50  0000 C CNN
F 2 "" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1950
Wire Wire Line
	6200 1950 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6100 2050
Wire Wire Line
	6200 2050 6100 2050
Connection ~ 6100 2050
Wire Wire Line
	6100 2050 6100 2350
Text Notes 5250 1950 0    50   ~ 0
I2C Address = 0x48
$Comp
L Device:C C24
U 1 1 5FF4662C
P 6750 1300
F 0 "C24" H 6865 1346 50  0000 L CNN
F 1 "100n" H 6865 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 1150 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FF46632
P 6750 1500
F 0 "#PWR0126" H 6750 1250 50  0001 C CNN
F 1 "GND" H 6755 1327 50  0000 C CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1500 6750 1450
Wire Wire Line
	6750 1150 6750 1100
Wire Wire Line
	6750 1100 6600 1100
Wire Wire Line
	6600 1100 6600 1650
$Comp
L power:VDDA #PWR0127
U 1 1 5FF53B49
P 3750 1200
F 0 "#PWR0127" H 3750 1050 50  0001 C CNN
F 1 "VDDA" H 3765 1373 50  0000 C CNN
F 2 "" H 3750 1200 50  0001 C CNN
F 3 "" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3750 1300
Text Notes 3400 850  0    50   ~ 0
Fit as alternative\nto voltage reference
$Comp
L power:VDDA #PWR0128
U 1 1 5FF5BAEB
P 4050 1850
F 0 "#PWR0128" H 4050 1700 50  0001 C CNN
F 1 "VDDA" H 4065 2023 50  0000 C CNN
F 2 "" H 4050 1850 50  0001 C CNN
F 3 "" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1850 4050 1950
Connection ~ 4050 1950
$Comp
L power:VDDA #PWR0129
U 1 1 5FF62E5E
P 6600 1000
F 0 "#PWR0129" H 6600 850 50  0001 C CNN
F 1 "VDDA" H 6615 1173 50  0000 C CNN
F 2 "" H 6600 1000 50  0001 C CNN
F 3 "" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1000 6600 1100
Connection ~ 6600 1100
Text Label 3250 2950 0    50   ~ 0
SCL
Text Label 3250 3050 0    50   ~ 0
SDA
Wire Wire Line
	7000 1850 7350 1850
Wire Wire Line
	7000 1950 7350 1950
Text Label 7350 1950 2    50   ~ 0
SCL
Text Label 7350 1850 2    50   ~ 0
SDA
NoConn ~ 7000 2050
$EndSCHEMATC
