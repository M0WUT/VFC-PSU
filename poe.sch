EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJ146 J2
U 1 1 5FE0A573
P 7000 3600
F 0 "J2" H 7478 3063 50  0000 L CNN
F 1 "Connector_RJ45_Magjack_Abracon_ARJ146" H 7478 2972 50  0000 L CNN
F 2 "Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJ146" H 7000 3600 50  0001 C CNN
F 3 "" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2 J1
U 1 1 5FE0EBA4
P 3100 3600
F 0 "J1" H 2800 4350 50  0000 C CNN
F 1 "Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2" H 3100 1750 50  0000 C CNN
F 2 "Connector_WUT:Connector_RJ45_Magjack_Abracon_ARJM11D7-502-AB-EW2" H 2800 3600 50  0001 C CNN
F 3 "" H 2800 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3100 6450 3100
Wire Wire Line
	3650 3300 6450 3300
Wire Wire Line
	3650 3450 6450 3450
Wire Wire Line
	3650 3650 6450 3650
Wire Wire Line
	3650 3800 6450 3800
Wire Wire Line
	3650 4000 6450 4000
Wire Wire Line
	3650 4150 6450 4150
Wire Wire Line
	3650 4350 6450 4350
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
L power:GNDA #PWR0102
U 1 1 5FE3FC9E
P 3850 4750
F 0 "#PWR0102" H 3850 4500 50  0001 C CNN
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
L power:GNDA #PWR0103
U 1 1 5FE409F5
P 7250 5550
F 0 "#PWR0103" H 7250 5300 50  0001 C CNN
F 1 "GNDA" H 7255 5377 50  0000 C CNN
F 2 "" H 7250 5550 50  0001 C CNN
F 3 "" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5450 7250 5550
NoConn ~ 6450 3200
NoConn ~ 6450 3550
NoConn ~ 6450 3900
NoConn ~ 6450 4250
$Comp
L Device:C C20
U 1 1 5FE43268
P 4100 2600
F 0 "C20" H 4215 2646 50  0000 L CNN
F 1 "100n" H 4215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4138 2450 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2950 3650 2950
$Comp
L power:GND #PWR0104
U 1 1 5FE44674
P 4100 2800
F 0 "#PWR0104" H 4100 2550 50  0001 C CNN
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
L power:GND #PWR0105
U 1 1 5FE470AF
P 6350 4900
F 0 "#PWR0105" H 6350 4650 50  0001 C CNN
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
Text HLabel 6000 4700 0    50   Input ~ 0
VDD_AP
Wire Wire Line
	6000 4700 6450 4700
NoConn ~ 6450 4500
NoConn ~ 6450 4600
$Comp
L power:GNDA #PWR0106
U 1 1 5FE4993F
P 2900 6250
F 0 "#PWR0106" H 2900 6000 50  0001 C CNN
F 1 "GNDA" H 2905 6077 50  0000 C CNN
F 2 "" H 2900 6250 50  0001 C CNN
F 3 "" H 2900 6250 50  0001 C CNN
	1    2900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FE49DC6
P 3400 6250
F 0 "#PWR0107" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3405 6077 50  0000 C CNN
F 2 "" H 3400 6250 50  0001 C CNN
F 3 "" H 3400 6250 50  0001 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FE4A836
P 3150 6050
F 0 "R13" V 2943 6050 50  0000 C CNN
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
$EndSCHEMATC
