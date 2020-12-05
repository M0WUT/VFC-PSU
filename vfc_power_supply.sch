EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 650  7600 0    50   ~ 0
ID_SD and ID_SC PINS:\nThese pins are reserved for HAT ID EEPROM.\n\nAt boot time this I2C interface will be\ninterrogated to look for an EEPROM\nthat identifes the attached board and\nallows automagic setup of the GPIOs\n(and optionally, Linux drivers).\n\nDO NOT USE these pins for anything other\nthan attaching an I2C ID EEPROM. Leave\nunconnected if ID EEPROM not required.
$Comp
L vfc_power_supply-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L vfc_power_supply-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FBEF
P 3450 7200
F 0 "MK2" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L vfc_power_supply-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FC19
P 3000 7400
F 0 "MK3" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L vfc_power_supply-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Sheet
S 5750 1100 1000 500 
U 5FCC0C15
F0 "Power Supplies" 50
F1 "psu.sch" 50
F2 "VIN" I L 5750 1350 50 
F3 "+12V" O R 6750 1350 50 
F4 "+5V" O R 6750 1450 50 
F5 "+21V" O R 6750 1250 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5FD3F9A6
P 3800 1350
F 0 "#PWR0101" H 3800 1200 50  0001 C CNN
F 1 "+5V" H 3800 1490 50  0000 C CNN
F 2 "" H 3800 1350 50  0000 C CNN
F 3 "" H 3800 1350 50  0000 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1500
Wire Wire Line
	3800 1500 3600 1500
Wire Wire Line
	3800 1600 3600 1600
Connection ~ 3800 1500
$Comp
L power:GND #PWR0102
U 1 1 5FD3F9B0
P 3700 3550
F 0 "#PWR0102" H 3700 3300 50  0001 C CNN
F 1 "GND" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3550 50  0000 C CNN
F 3 "" H 3700 3550 50  0000 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1700 3700 2100
Wire Wire Line
	3700 3100 3600 3100
Wire Wire Line
	3700 2900 3600 2900
Connection ~ 3700 3100
Wire Wire Line
	3700 2400 3600 2400
Connection ~ 3700 2900
Wire Wire Line
	3700 2100 3600 2100
Connection ~ 3700 2400
$Comp
L power:GND #PWR0103
U 1 1 5FD3F9BE
P 3000 3550
F 0 "#PWR0103" H 3000 3300 50  0001 C CNN
F 1 "GND" H 3000 3400 50  0000 C CNN
F 2 "" H 3000 3550 50  0000 C CNN
F 3 "" H 3000 3550 50  0000 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3100 3400
Wire Wire Line
	3000 1900 3000 2700
Wire Wire Line
	3000 2700 3100 2700
Connection ~ 3000 3400
Connection ~ 2900 1500
Wire Wire Line
	2900 2300 3100 2300
Wire Wire Line
	2900 1500 3100 1500
Wire Wire Line
	2900 1350 2900 1500
$Comp
L power:+3.3V #PWR0104
U 1 1 5FD3F9CC
P 2900 1350
F 0 "#PWR0104" H 2900 1200 50  0001 C CNN
F 1 "+3.3V" H 2900 1490 50  0000 C CNN
F 2 "" H 2900 1350 50  0000 C CNN
F 3 "" H 2900 1350 50  0000 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3100 1900
Connection ~ 3000 2700
Wire Wire Line
	3100 1600 1950 1600
Wire Wire Line
	1950 1700 3100 1700
Wire Wire Line
	1950 1800 3100 1800
Wire Wire Line
	3100 2000 1950 2000
Wire Wire Line
	1950 2100 3100 2100
Wire Wire Line
	1950 2200 3100 2200
Wire Wire Line
	3100 2400 1950 2400
Wire Wire Line
	1950 2500 3100 2500
Wire Wire Line
	1950 2600 3100 2600
Wire Wire Line
	3100 2800 1950 2800
Wire Wire Line
	1950 2900 3100 2900
Wire Wire Line
	1950 3000 3100 3000
Wire Wire Line
	3100 3100 1950 3100
Wire Wire Line
	1950 3200 3100 3200
Wire Wire Line
	1950 3300 3100 3300
Wire Wire Line
	3600 3200 4650 3200
Wire Wire Line
	3600 3300 4650 3300
Wire Wire Line
	3600 2700 4650 2700
Wire Wire Line
	3600 2800 4650 2800
Wire Wire Line
	3600 2500 4650 2500
Wire Wire Line
	3600 2600 4650 2600
Wire Wire Line
	3600 2200 4650 2200
Wire Wire Line
	3600 2300 4650 2300
Wire Wire Line
	3600 1900 4650 1900
Wire Wire Line
	3600 2000 4650 2000
Wire Wire Line
	3600 1800 4650 1800
Wire Wire Line
	3600 3000 4650 3000
Text Label 1950 1600 0    50   ~ 0
GPIO2(SDA1)
Text Label 1950 1700 0    50   ~ 0
GPIO3(SCL1)
Text Label 1950 1800 0    50   ~ 0
GPIO4(GCLK)
Text Label 1950 2000 0    50   ~ 0
GPIO17(GEN0)
Text Label 1950 2100 0    50   ~ 0
GPIO27(GEN2)
Text Label 1950 2200 0    50   ~ 0
GPIO22(GEN3)
Text Label 1950 2400 0    50   ~ 0
GPIO10(SPI0_MOSI)
Text Label 1950 2500 0    50   ~ 0
GPIO9(SPI0_MISO)
Text Label 1950 2600 0    50   ~ 0
GPIO11(SPI0_SCK)
Text Label 1950 2800 0    50   ~ 0
ID_SD
Text Label 1950 2900 0    50   ~ 0
GPIO5
Text Label 1950 3000 0    50   ~ 0
GPIO6
Text Label 1950 3100 0    50   ~ 0
GPIO13(PWM1)
Text Label 1950 3200 0    50   ~ 0
GPIO19(SPI1_MISO)
Text Label 1950 3300 0    50   ~ 0
GPIO26
Text Label 4650 3300 2    50   ~ 0
GPIO20(SPI1_MOSI)
Text Label 4650 3200 2    50   ~ 0
GPIO16
Text Label 4650 3000 2    50   ~ 0
GPIO12(PWM0)
Text Label 4650 2800 2    50   ~ 0
ID_SC
Text Label 4650 2700 2    50   ~ 0
GPIO7(SPI1_CE_N)
Text Label 4650 2600 2    50   ~ 0
GPIO8(SPI0_CE_N)
Text Label 4650 2500 2    50   ~ 0
GPIO25(GEN6)
Text Label 4650 2300 2    50   ~ 0
GPIO24(GEN5)
Text Label 4650 2200 2    50   ~ 0
GPIO23(GEN4)
Text Label 4650 2000 2    50   ~ 0
GPIO18(GEN1)(PWM0)
Text Label 4650 1900 2    50   ~ 0
GPIO15(RXD0)
Text Label 4650 1800 2    50   ~ 0
GPIO14(TXD0)
Wire Wire Line
	3700 1700 3600 1700
Connection ~ 3700 2100
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 5FD3FA0C
P 3300 2400
F 0 "P1" H 3350 3517 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 3350 3426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H -1550 1450 50  0001 C CNN
F 3 "" H -1550 1450 50  0001 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 4650 3400
Text Label 4650 3400 2    50   ~ 0
GPIO21(SPI1_SCK)
Wire Wire Line
	3800 1500 3800 1600
Wire Wire Line
	3700 3100 3700 3550
Wire Wire Line
	3700 2900 3700 3100
Wire Wire Line
	3700 2400 3700 2900
Wire Wire Line
	3000 3400 3000 3550
Wire Wire Line
	2900 1500 2900 2300
Wire Wire Line
	3000 2700 3000 3400
Wire Wire Line
	3700 2100 3700 2400
$Comp
L power:+12V #PWR0115
U 1 1 5FDADED2
P 7250 1150
F 0 "#PWR0115" H 7250 1000 50  0001 C CNN
F 1 "+12V" H 7265 1323 50  0000 C CNN
F 2 "" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7250 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FDAF92F
P 7500 1150
F 0 "#PWR0118" H 7500 1000 50  0001 C CNN
F 1 "+5V" H 7515 1323 50  0000 C CNN
F 2 "" H 7500 1150 50  0001 C CNN
F 3 "" H 7500 1150 50  0001 C CNN
	1    7500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1450 7500 1150
Wire Wire Line
	7250 1350 7250 1150
Wire Wire Line
	6750 1350 7250 1350
Wire Wire Line
	6750 1450 7500 1450
Wire Wire Line
	6750 1250 7000 1250
$Comp
L power:VDD #PWR01
U 1 1 600BF390
P 7000 1150
F 0 "#PWR01" H 7000 1000 50  0001 C CNN
F 1 "VDD" H 7015 1323 50  0000 C CNN
F 2 "" H 7000 1150 50  0001 C CNN
F 3 "" H 7000 1150 50  0001 C CNN
	1    7000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1150 7000 1250
$Sheet
S 6150 2800 1700 1550
U 6010D22C
F0 "ADC" 50
F1 "adc.sch" 50
$EndSheet
$EndSCHEMATC
