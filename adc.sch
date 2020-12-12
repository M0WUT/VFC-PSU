EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L power:GND #PWR065
U 1 1 5FD70340
P 2500 5400
F 0 "#PWR065" H 2500 5150 50  0001 C CNN
F 1 "GND" H 2505 5227 50  0000 C CNN
F 2 "" H 2500 5400 50  0001 C CNN
F 3 "" H 2500 5400 50  0001 C CNN
	1    2500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5250 2150 5350
Wire Wire Line
	2150 5350 2250 5350
Wire Wire Line
	2850 5350 2850 5250
Wire Wire Line
	2500 5400 2500 5350
Connection ~ 2500 5350
Wire Wire Line
	2500 5350 2550 5350
Wire Wire Line
	2250 5250 2250 5350
Connection ~ 2250 5350
Wire Wire Line
	2250 5350 2350 5350
Wire Wire Line
	2350 5250 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	2350 5350 2450 5350
Wire Wire Line
	2450 5250 2450 5350
Connection ~ 2450 5350
Wire Wire Line
	2450 5350 2500 5350
Wire Wire Line
	2550 5250 2550 5350
Connection ~ 2550 5350
Wire Wire Line
	2550 5350 2650 5350
Wire Wire Line
	2650 5250 2650 5350
Connection ~ 2650 5350
Wire Wire Line
	2650 5350 2750 5350
Wire Wire Line
	2750 5250 2750 5350
Connection ~ 2750 5350
Wire Wire Line
	2750 5350 2850 5350
Wire Wire Line
	1900 3150 1850 3150
Wire Wire Line
	1850 3150 1850 3250
Wire Wire Line
	1850 3250 1900 3250
Wire Wire Line
	1900 3350 1850 3350
Wire Wire Line
	1850 3350 1850 3450
Wire Wire Line
	1850 3450 1900 3450
$Comp
L Device:C C23
U 1 1 5FCEBC74
P 2700 2050
F 0 "C23" H 2815 2096 50  0000 L CNN
F 1 "100n" H 2815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1850 2700 1850
Wire Wire Line
	2700 1850 2700 1900
Wire Wire Line
	2500 1850 2500 2450
$Comp
L power:GND #PWR055
U 1 1 5FCED3B7
P 2700 2250
F 0 "#PWR055" H 2700 2000 50  0001 C CNN
F 1 "GND" H 2705 2077 50  0000 C CNN
F 2 "" H 2700 2250 50  0001 C CNN
F 3 "" H 2700 2250 50  0001 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2200
Text HLabel 900  2850 0    50   Input ~ 0
SCL
Wire Wire Line
	900  2850 1150 2850
Text HLabel 900  2950 0    50   BiDi ~ 0
SDA
Wire Wire Line
	900  2950 1450 2950
$Comp
L Device:R R33
U 1 1 5FCEF3A8
P 1150 2600
F 0 "R33" H 1220 2646 50  0000 L CNN
F 1 "DNF" H 1220 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 2600 50  0001 C CNN
F 3 "~" H 1150 2600 50  0001 C CNN
	1    1150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5FCEF9CB
P 1450 2600
F 0 "R34" H 1520 2646 50  0000 L CNN
F 1 "DNF" H 1520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2750 1450 2950
Connection ~ 1450 2950
Wire Wire Line
	1450 2950 1900 2950
Wire Wire Line
	1150 2750 1150 2850
Connection ~ 1150 2850
Wire Wire Line
	1150 2850 1900 2850
Wire Wire Line
	1150 2450 1150 2350
Wire Wire Line
	1150 2350 1300 2350
Wire Wire Line
	1450 2350 1450 2450
Wire Wire Line
	1300 2250 1300 2350
Connection ~ 1300 2350
Wire Wire Line
	1300 2350 1450 2350
$Comp
L power:GND #PWR059
U 1 1 5FCF20A8
P 1800 4050
F 0 "#PWR059" H 1800 3800 50  0001 C CNN
F 1 "GND" H 1805 3877 50  0000 C CNN
F 2 "" H 1800 4050 50  0001 C CNN
F 3 "" H 1800 4050 50  0001 C CNN
	1    1800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3650 1800 3650
Wire Wire Line
	1800 3650 1800 3750
Wire Wire Line
	1900 3950 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	1800 3950 1800 4050
Wire Wire Line
	1900 3850 1800 3850
Connection ~ 1800 3850
Wire Wire Line
	1800 3850 1800 3950
Wire Wire Line
	1800 3750 1900 3750
Connection ~ 1800 3750
Wire Wire Line
	1800 3750 1800 3850
$Comp
L power:GND #PWR060
U 1 1 5FCF59A5
P 3200 4950
F 0 "#PWR060" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4850 3200 4850
Wire Wire Line
	3200 4850 3200 4950
$Comp
L power:GND #PWR058
U 1 1 5FCF7582
P 3450 2850
F 0 "#PWR058" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3350 2950
Wire Wire Line
	3350 2950 3350 2750
Wire Wire Line
	3350 2750 3450 2750
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3100 2850 3250 2850
$Comp
L IC_WUT:LTC2497 U5
U 1 1 6010D7D3
P 2500 2850
F 0 "U5" H 2850 3200 50  0000 C CNN
F 1 "LTC2497" H 3050 450 50  0000 C CNN
F 2 "IC_WUT:QFN-38-1EP_5x7mm_P0.5mm_EP3.15x5.15mm" H 2500 2850 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2497fb.pdf" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:REF5030ID U3
U 1 1 5FE368ED
P 800 1300
F 0 "U3" H 800 1781 50  0000 C CNN
F 1 "REF5030ID" H 1050 1050 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 725 1050 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/ref5030.pdf" H 750 1300 50  0001 C CIN
	1    800  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5FE39302
P 50 1300
F 0 "C21" H 165 1346 50  0000 L CNN
F 1 "1u" H 165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 88  1150 50  0001 C CNN
F 3 "~" H 50  1300 50  0001 C CNN
	1    50   1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5FE39C2C
P 700 1700
F 0 "#PWR051" H 700 1450 50  0001 C CNN
F 1 "GND" H 705 1527 50  0000 C CNN
F 2 "" H 700 1700 50  0001 C CNN
F 3 "" H 700 1700 50  0001 C CNN
	1    700  1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1600 700  1700
Wire Wire Line
	1200 1200 1550 1200
Wire Wire Line
	2700 1850 3250 1850
Connection ~ 2700 1850
Wire Wire Line
	3250 1850 3250 2850
Wire Wire Line
	700  1000 700  900 
Wire Wire Line
	700  900  50   900 
Wire Wire Line
	50   900  50   1150
$Comp
L power:GND #PWR050
U 1 1 5FE4D86D
P 50 1700
F 0 "#PWR050" H 50  1450 50  0001 C CNN
F 1 "GND" H 55  1527 50  0000 C CNN
F 2 "" H 50  1700 50  0001 C CNN
F 3 "" H 50  1700 50  0001 C CNN
	1    50   1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   1700 50   1450
$Comp
L Device:C C22
U 1 1 5FE53DA3
P 1550 1500
F 0 "C22" H 1665 1546 50  0000 L CNN
F 1 "1u" H 1665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1588 1350 50  0001 C CNN
F 3 "~" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5FE53DAA
P 1550 1700
F 0 "#PWR052" H 1550 1450 50  0001 C CNN
F 1 "GND" H 1555 1527 50  0000 C CNN
F 2 "" H 1550 1700 50  0001 C CNN
F 3 "" H 1550 1700 50  0001 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1650
Connection ~ 1550 1200
Wire Wire Line
	1550 1200 1750 1200
Wire Wire Line
	1550 1200 1550 1350
NoConn ~ 1200 1400
NoConn ~ 400  1300
$Comp
L power:+5V #PWR046
U 1 1 5FE6F046
P 50 850
F 0 "#PWR046" H 50  700 50  0001 C CNN
F 1 "+5V" H 65  1023 50  0000 C CNN
F 2 "" H 50  850 50  0001 C CNN
F 3 "" H 50  850 50  0001 C CNN
	1    50   850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	50   850  50   900 
Connection ~ 50   900 
$Comp
L Device:R R32
U 1 1 5FE7ACF0
P 1750 950
F 0 "R32" H 1820 996 50  0000 L CNN
F 1 "DNF" H 1820 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 2200 1200
$Comp
L power:+3.3V #PWR045
U 1 1 5FE86B99
P 1750 650
F 0 "#PWR045" H 1750 500 50  0001 C CNN
F 1 "+3.3V" H 1765 823 50  0000 C CNN
F 2 "" H 1750 650 50  0001 C CNN
F 3 "" H 1750 650 50  0001 C CNN
	1    1750 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 650  1750 800 
$Comp
L power:+3.3V #PWR054
U 1 1 5FCF083A
P 1300 2250
F 0 "#PWR054" H 1300 2100 50  0001 C CNN
F 1 "+3.3V" H 1315 2423 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PCT2075D U4
U 1 1 5FF29222
P 5050 1850
F 0 "U4" H 4850 2100 50  0000 C CNN
F 1 "PCT2075D" H 5300 1600 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 5050 1850 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCT2075.pdf" H 5050 1850 50  0001 C CNN
	1    5050 1850
	1    0    0    -1  
$EndComp
Text Notes 900  3850 0    50   ~ 0
I2C Address = 0x14
$Comp
L power:GND #PWR057
U 1 1 5FF2B5AE
P 5050 2250
F 0 "#PWR057" H 5050 2000 50  0001 C CNN
F 1 "GND" H 5055 2077 50  0000 C CNN
F 2 "" H 5050 2250 50  0001 C CNN
F 3 "" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2250 5050 2150
$Comp
L power:GND #PWR056
U 1 1 5FF31FEB
P 4550 2250
F 0 "#PWR056" H 4550 2000 50  0001 C CNN
F 1 "GND" H 4555 2077 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1850
Wire Wire Line
	4650 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1950
Wire Wire Line
	4650 1950 4550 1950
Connection ~ 4550 1950
Wire Wire Line
	4550 1950 4550 2250
Text Notes 3700 1850 0    50   ~ 0
I2C Address = 0x48
$Comp
L Device:C C20
U 1 1 5FF4662C
P 5200 1200
F 0 "C20" H 5315 1246 50  0000 L CNN
F 1 "100n" H 5315 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 1050 50  0001 C CNN
F 3 "~" H 5200 1200 50  0001 C CNN
	1    5200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5FF46632
P 5200 1400
F 0 "#PWR049" H 5200 1150 50  0001 C CNN
F 1 "GND" H 5205 1227 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1400 5200 1350
Wire Wire Line
	5200 1050 5200 1000
Wire Wire Line
	5200 1000 5050 1000
Wire Wire Line
	5050 1000 5050 1550
$Comp
L power:VDDA #PWR048
U 1 1 5FF53B49
P 2200 1100
F 0 "#PWR048" H 2200 950 50  0001 C CNN
F 1 "VDDA" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2200 1200
Text Notes 1850 750  0    50   ~ 0
Fit as alternative\nto voltage reference
$Comp
L power:VDDA #PWR053
U 1 1 5FF5BAEB
P 2500 1750
F 0 "#PWR053" H 2500 1600 50  0001 C CNN
F 1 "VDDA" H 2515 1923 50  0000 C CNN
F 2 "" H 2500 1750 50  0001 C CNN
F 3 "" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1750 2500 1850
Connection ~ 2500 1850
$Comp
L power:VDDA #PWR047
U 1 1 5FF62E5E
P 5050 900
F 0 "#PWR047" H 5050 750 50  0001 C CNN
F 1 "VDDA" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 900  5050 1000
Connection ~ 5050 1000
Text Label 1700 2850 0    50   ~ 0
SCL
Text Label 1700 2950 0    50   ~ 0
SDA
Wire Wire Line
	5450 1750 5800 1750
Wire Wire Line
	5450 1850 5800 1850
Text Label 5800 1850 2    50   ~ 0
SCL
Text Label 5800 1750 2    50   ~ 0
SDA
NoConn ~ 5450 1950
$Comp
L Device:D_Zener D1
U 1 1 5FD5B1F8
P 4900 4950
F 0 "D1" V 4854 5030 50  0000 L CNN
F 1 "3V3" V 4945 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 5100 4900 5200
Connection ~ 4200 5200
Wire Wire Line
	4200 5250 4200 5200
Wire Wire Line
	3950 5100 3950 5200
Wire Wire Line
	3950 5200 4050 5200
Connection ~ 4050 5200
Wire Wire Line
	4050 5100 4050 5200
Wire Wire Line
	4050 5200 4150 5200
Wire Wire Line
	4150 5200 4200 5200
Connection ~ 4150 5200
Wire Wire Line
	4150 5100 4150 5200
Wire Wire Line
	4200 5200 4250 5200
Connection ~ 4250 5200
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	4250 5200 4350 5200
Connection ~ 4350 5200
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5200 4450 5200
Wire Wire Line
	4450 5200 4550 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5100 4450 5200
Wire Wire Line
	4550 5200 4550 5100
Connection ~ 3950 5200
Wire Wire Line
	3850 5200 3950 5200
Wire Wire Line
	3850 5100 3850 5200
$Comp
L power:GND #PWR061
U 1 1 5FD4052B
P 4200 5250
F 0 "#PWR061" H 4200 5000 50  0001 C CNN
F 1 "GND" H 4205 5077 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
Connection ~ 4550 3950
Wire Wire Line
	4550 3950 4550 4700
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4450 4700
Connection ~ 4350 4150
Wire Wire Line
	4350 4150 4350 4700
Wire Wire Line
	3100 4250 4250 4250
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4700
Wire Wire Line
	3100 4350 4150 4350
Connection ~ 4150 4350
Wire Wire Line
	4150 4350 4150 4700
Wire Wire Line
	3100 4450 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	4050 4450 4050 4700
Wire Wire Line
	3100 4550 3950 4550
Wire Wire Line
	3950 4550 3950 4700
Wire Wire Line
	3100 4650 3850 4650
Connection ~ 3850 4650
Wire Wire Line
	3850 4650 3850 4700
$Comp
L Device:R_Pack08 RN1
U 1 1 5FCFEB47
P 4250 4900
F 0 "RN1" H 3770 4854 50  0000 R CNN
F 1 "10k" H 3770 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_Cat16-8" V 4725 4900 50  0001 C CNN
F 3 "~" H 4250 4900 50  0001 C CNN
	1    4250 4900
	1    0    0    1   
$EndComp
Connection ~ 3950 4550
$Comp
L Device:D_Zener D2
U 1 1 5FDBBCEC
P 5200 4950
F 0 "D2" V 5154 5030 50  0000 L CNN
F 1 "3V3" V 5245 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 5200 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 5100 5200 5200
$Comp
L Device:D_Zener D3
U 1 1 5FDC15DF
P 5500 4950
F 0 "D3" V 5454 5030 50  0000 L CNN
F 1 "3V3" V 5545 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 5500 4950 50  0001 C CNN
F 3 "~" H 5500 4950 50  0001 C CNN
	1    5500 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5100 5500 5200
$Comp
L Device:D_Zener D4
U 1 1 5FDC15E6
P 5800 4950
F 0 "D4" V 5754 5030 50  0000 L CNN
F 1 "3V3" V 5845 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 5800 4950 50  0001 C CNN
F 3 "~" H 5800 4950 50  0001 C CNN
	1    5800 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 5100 5800 5200
$Comp
L Device:D_Zener D5
U 1 1 5FDC662C
P 6100 4950
F 0 "D5" V 6054 5030 50  0000 L CNN
F 1 "3V3" V 6145 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6100 4950 50  0001 C CNN
F 3 "~" H 6100 4950 50  0001 C CNN
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5100 6100 5200
$Comp
L Device:D_Zener D6
U 1 1 5FDC6633
P 6400 4950
F 0 "D6" V 6354 5030 50  0000 L CNN
F 1 "3V3" V 6445 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6400 4950 50  0001 C CNN
F 3 "~" H 6400 4950 50  0001 C CNN
	1    6400 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 5100 6400 5200
$Comp
L Device:D_Zener D7
U 1 1 5FDCBB7C
P 6700 4950
F 0 "D7" V 6654 5030 50  0000 L CNN
F 1 "3V3" V 6745 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6700 4950 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 5100 6700 5200
$Comp
L Device:D_Zener D8
U 1 1 5FDCBB83
P 7000 4950
F 0 "D8" V 6954 5030 50  0000 L CNN
F 1 "3V3" V 7045 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 7000 4950 50  0001 C CNN
F 3 "~" H 7000 4950 50  0001 C CNN
	1    7000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 5100 7000 5200
Wire Wire Line
	4900 5200 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5500 5200
Connection ~ 5500 5200
Wire Wire Line
	5500 5200 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5950 5200
Connection ~ 6100 5200
Wire Wire Line
	6100 5200 6400 5200
Connection ~ 6400 5200
Wire Wire Line
	6400 5200 6700 5200
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 7000 5200
$Comp
L power:GND #PWR062
U 1 1 5FDD5B69
P 5950 5250
F 0 "#PWR062" H 5950 5000 50  0001 C CNN
F 1 "GND" H 5955 5077 50  0000 C CNN
F 2 "" H 5950 5250 50  0001 C CNN
F 3 "" H 5950 5250 50  0001 C CNN
	1    5950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5250 5950 5200
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 6100 5200
Wire Wire Line
	4450 4050 6700 4050
Wire Wire Line
	4550 3950 7000 3950
Wire Wire Line
	4900 4800 4900 4650
Wire Wire Line
	3100 3350 7950 3350
Wire Wire Line
	3100 3250 8050 3250
Wire Wire Line
	3100 3150 8150 3150
Wire Wire Line
	3100 3450 7850 3450
Wire Wire Line
	3850 4650 4900 4650
Wire Wire Line
	3950 4550 5200 4550
Wire Wire Line
	4050 4450 5500 4450
Wire Wire Line
	4150 4350 5800 4350
Wire Wire Line
	3100 3950 4550 3950
Wire Wire Line
	3100 4050 4450 4050
Wire Wire Line
	3100 4150 4350 4150
Connection ~ 7800 5200
Wire Wire Line
	7800 5250 7800 5200
Wire Wire Line
	7550 5100 7550 5200
Wire Wire Line
	7550 5200 7650 5200
Connection ~ 7650 5200
Wire Wire Line
	7650 5100 7650 5200
Wire Wire Line
	7650 5200 7750 5200
Wire Wire Line
	7750 5200 7800 5200
Connection ~ 7750 5200
Wire Wire Line
	7750 5100 7750 5200
Wire Wire Line
	7800 5200 7850 5200
Connection ~ 7850 5200
Wire Wire Line
	7850 5100 7850 5200
Wire Wire Line
	7850 5200 7950 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5100 7950 5200
Wire Wire Line
	7950 5200 8050 5200
Wire Wire Line
	8050 5200 8150 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5100 8050 5200
Wire Wire Line
	8150 5200 8150 5100
Connection ~ 7550 5200
Wire Wire Line
	7450 5200 7550 5200
Wire Wire Line
	7450 5100 7450 5200
$Comp
L power:GND #PWR063
U 1 1 5FEBA3E6
P 7800 5250
F 0 "#PWR063" H 7800 5000 50  0001 C CNN
F 1 "GND" H 7805 5077 50  0000 C CNN
F 2 "" H 7800 5250 50  0001 C CNN
F 3 "" H 7800 5250 50  0001 C CNN
	1    7800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN2
U 1 1 5FEBA3F4
P 7850 4900
F 0 "RN2" H 7370 4854 50  0000 R CNN
F 1 "10k" H 7370 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_Cat16-8" V 8325 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	1    0    0    1   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5FEBA40F
P 9700 4950
F 0 "D9" V 9654 5030 50  0000 L CNN
F 1 "3V3" V 9745 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 9700 4950 50  0001 C CNN
F 3 "~" H 9700 4950 50  0001 C CNN
	1    9700 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 5100 9700 5200
$Comp
L Device:D_Zener D10
U 1 1 5FEBA416
P 10000 4950
F 0 "D10" V 9954 5030 50  0000 L CNN
F 1 "3V3" V 10045 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 10000 4950 50  0001 C CNN
F 3 "~" H 10000 4950 50  0001 C CNN
	1    10000 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5100 10000 5200
$Comp
L Device:D_Zener D11
U 1 1 5FEBA41D
P 10300 4950
F 0 "D11" V 10254 5030 50  0000 L CNN
F 1 "3V3" V 10345 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 10300 4950 50  0001 C CNN
F 3 "~" H 10300 4950 50  0001 C CNN
	1    10300 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10300 5100 10300 5200
$Comp
L Device:D_Zener D12
U 1 1 5FEBA424
P 10600 4950
F 0 "D12" V 10554 5030 50  0000 L CNN
F 1 "3V3" V 10645 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 10600 4950 50  0001 C CNN
F 3 "~" H 10600 4950 50  0001 C CNN
	1    10600 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10600 5100 10600 5200
Connection ~ 9700 5200
Wire Wire Line
	9700 5200 10000 5200
Connection ~ 10000 5200
Wire Wire Line
	10000 5200 10300 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5200 10600 5200
$Comp
L power:GND #PWR064
U 1 1 5FEBA438
P 9550 5250
F 0 "#PWR064" H 9550 5000 50  0001 C CNN
F 1 "GND" H 9555 5077 50  0000 C CNN
F 2 "" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9550 5200
Wire Wire Line
	9550 5200 9700 5200
Wire Wire Line
	7850 4700 7850 3450
Connection ~ 7850 3450
Wire Wire Line
	7950 4700 7950 3350
Connection ~ 7950 3350
Wire Wire Line
	8050 4700 8050 3250
Connection ~ 8050 3250
Wire Wire Line
	8150 4700 8150 3150
Wire Wire Line
	7850 3450 9700 3450
Wire Wire Line
	7950 3350 10000 3350
Wire Wire Line
	10000 4800 10000 3350
Wire Wire Line
	9700 4800 9700 3450
Wire Wire Line
	7000 4800 7000 3950
Wire Wire Line
	6700 4800 6700 4050
Wire Wire Line
	6400 4800 6400 4150
Wire Wire Line
	6100 4800 6100 4250
Wire Wire Line
	5800 4800 5800 4350
Wire Wire Line
	5500 4450 5500 4800
Wire Wire Line
	5200 4800 5200 4550
Text HLabel 10750 4650 2    50   Input ~ 0
CH15
Text HLabel 10750 4550 2    50   Input ~ 0
CH14
Text HLabel 10750 4450 2    50   Input ~ 0
CH13
Text HLabel 10750 4350 2    50   Input ~ 0
CH12
Text HLabel 10750 4250 2    50   Input ~ 0
CH11
Text HLabel 10750 4150 2    50   Input ~ 0
CH10
Text HLabel 10750 4050 2    50   Input ~ 0
CH9
Text HLabel 10750 3950 2    50   Input ~ 0
CH8
Text HLabel 10750 3350 2    50   Input ~ 0
CH2
Text HLabel 10750 3250 2    50   Input ~ 0
CH1
Text HLabel 10750 3150 2    50   Input ~ 0
CH0
Wire Wire Line
	8050 3250 10300 3250
Connection ~ 10300 3250
Wire Wire Line
	10300 3250 10750 3250
Wire Wire Line
	8150 3150 10600 3150
Connection ~ 8150 3150
Wire Wire Line
	10000 3350 10750 3350
Connection ~ 10000 3350
Wire Wire Line
	9700 3450 10750 3450
Connection ~ 9700 3450
Wire Wire Line
	10600 4800 10600 3150
Connection ~ 10600 3150
Wire Wire Line
	10600 3150 10750 3150
Wire Wire Line
	10300 3250 10300 4800
Wire Wire Line
	7000 3950 10750 3950
Connection ~ 7000 3950
Wire Wire Line
	6700 4050 10750 4050
Connection ~ 6700 4050
Wire Wire Line
	4350 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 10750 4150
Wire Wire Line
	4250 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6100 4250 10750 4250
Wire Wire Line
	5800 4350 10750 4350
Connection ~ 5800 4350
Wire Wire Line
	5500 4450 10750 4450
Connection ~ 5500 4450
Wire Wire Line
	5200 4550 10750 4550
Connection ~ 5200 4550
Wire Wire Line
	4900 4650 10750 4650
Connection ~ 4900 4650
Text HLabel 10750 3450 2    50   Input ~ 0
CH3
NoConn ~ 3100 3550
NoConn ~ 3100 3650
NoConn ~ 3100 3750
NoConn ~ 3100 3850
NoConn ~ 7450 4700
NoConn ~ 7550 4700
NoConn ~ 7650 4700
NoConn ~ 7750 4700
$EndSCHEMATC
