EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJ146 J5
U 1 1 5FE0A573
P 7000 3600
F 0 "J5" H 7478 3063 50  0000 L CNN
F 1 "Connector_RJ45_Magjack_Abracon_ARJ146" H 7478 2972 50  0000 L CNN
F 2 "Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJ146" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2 J4
U 1 1 5FE0EBA4
P 3100 3600
F 0 "J4" H 2800 4350 50  0000 C CNN
F 1 "Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2" H 3100 1750 50  0000 C CNN
F 2 "Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
Text Label 4900 3100 0    50   ~ 0
D1_P
Text Label 4900 3300 0    50   ~ 0
D1_N
Text Label 4900 3450 0    50   ~ 0
D2_P
Text Label 4900 3650 0    50   ~ 0
D2_N
Text Label 4900 3800 0    50   ~ 0
D3_P
Text Label 4900 4000 0    50   ~ 0
D3_N
Text Label 4900 4150 0    50   ~ 0
D4_P
Text Label 4900 4350 0    50   ~ 0
D4_N
NoConn ~ 3650 4800
NoConn ~ 3650 4950
NoConn ~ 3650 5100
NoConn ~ 3650 5250
$Comp
L power:GNDA #PWR067
U 1 1 5FE3FC9E
P 3850 4750
F 0 "#PWR067" H 3850 4500 50  0001 C CNN
F 1 "GNDA" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4650 3850 4650
Wire Wire Line
	3850 4650 3850 4750
$Comp
L power:GNDA #PWR069
U 1 1 5FE409F5
P 7250 5550
F 0 "#PWR069" H 7250 5300 50  0001 C CNN
F 1 "GNDA" H 7255 5377 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7250 5500
NoConn ~ 6450 3200
NoConn ~ 6450 3550
NoConn ~ 6450 3900
NoConn ~ 6450 4250
$Comp
L Device:C C24
U 1 1 5FE43268
P 4100 2600
F 0 "C24" H 4215 2646 50  0000 L CNN
F 1 "100n" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2450 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3650 2950
$Comp
L power:GND #PWR066
U 1 1 5FE44674
P 4100 2800
F 0 "#PWR066" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2400
Wire Wire Line
	4100 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2950
Wire Wire Line
	4100 2750 4100 2800
$Comp
L power:GND #PWR068
U 1 1 5FE470AF
P 6350 4900
F 0 "#PWR068" H 6350 4650 50  0001 C CNN
F 1 "GND" H 6355 4727 50  0000 C CNN
F 2 "" H 6350 4900 50  0001 C CNN
F 3 "" H 6350 4900 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 6350 4800
Wire Wire Line
	6350 4800 6350 4900
NoConn ~ 6450 4500
NoConn ~ 6450 4600
$Comp
L power:GNDA #PWR070
U 1 1 5FE4993F
P 2900 6250
F 0 "#PWR070" H 2900 6000 50  0001 C CNN
F 1 "GNDA" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR071
U 1 1 5FE49DC6
P 3400 6250
F 0 "#PWR071" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5FE4A836
P 3150 6050
F 0 "R35" V 2943 6050 50  0000 C CNN
F 1 "DNF" V 3034 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 6050 50  0001 C CNN
F 3 "~" H 3150 6050 50  0001 C CNN
	1    3150 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 6050 2900 6050
Wire Wire Line
	2900 6050 2900 6250
Wire Wire Line
	3300 6050 3400 6050
Wire Wire Line
	3400 6050 3400 6250
$Comp
L power:PWR_FLAG #FLG08
U 1 1 60238E67
P 7700 5400
F 0 "#FLG08" H 7700 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 7700 5573 50  0000 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5400 7700 5500
Wire Wire Line
	7700 5500 7250 5500
Connection ~ 7250 5500
Wire Wire Line
	7250 5500 7250 5550
Wire Wire Line
	4850 4700 5450 4700
Text HLabel 4850 4700 0    50   Input ~ 0
VDD_AP
Wire Wire Line
	3650 3300 6450 3300
Wire Wire Line
	3650 3100 6450 3100
Wire Wire Line
	3650 3650 6450 3650
Wire Wire Line
	3650 3450 6450 3450
Wire Wire Line
	3650 4000 6450 4000
Wire Wire Line
	3650 3800 6450 3800
Wire Wire Line
	3650 4350 6450 4350
Wire Wire Line
	3650 4150 6450 4150
$Comp
L Power_Protection:TVS3300DRV U8
U 1 1 603CB2B3
P 5450 5200
F 0 "U8" H 5579 5246 50  0000 L CNN
F 1 "TVS3300DRV" H 5579 5155 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 5650 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs3300.pdf" H 5350 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4900 5450 4700
Connection ~ 5450 4700
Wire Wire Line
	5450 4700 6450 4700
$Comp
L power:GND #PWR0101
U 1 1 603CC2E2
P 5450 5600
F 0 "#PWR0101" H 5450 5350 50  0001 C CNN
F 1 "GND" H 5455 5427 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 5450 5500
$EndSCHEMATC
