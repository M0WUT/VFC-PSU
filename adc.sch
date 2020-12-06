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
L IC_WUT:LTC2497 U3
U 1 1 6010D7D3
P 5850 2550
F 0 "U3" H 5850 3131 50  0000 C CNN
F 1 "LTC2497" H 5850 3040 50  0000 C CNN
F 2 "IC_WUT:QFN-38-1EP_5x7mm_P0.5mm_EP3.15x5.15mm" H 5850 2550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2497fb.pdf" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FD70340
P 5850 5100
F 0 "#PWR0101" H 5850 4850 50  0001 C CNN
F 1 "GND" H 5855 4927 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4950 5500 5050
Wire Wire Line
	5500 5050 5600 5050
Wire Wire Line
	6200 5050 6200 4950
Wire Wire Line
	5850 5100 5850 5050
Connection ~ 5850 5050
Wire Wire Line
	5850 5050 5900 5050
Wire Wire Line
	5600 4950 5600 5050
Connection ~ 5600 5050
Wire Wire Line
	5600 5050 5700 5050
Wire Wire Line
	5700 4950 5700 5050
Connection ~ 5700 5050
Wire Wire Line
	5700 5050 5800 5050
Wire Wire Line
	5800 4950 5800 5050
Connection ~ 5800 5050
Wire Wire Line
	5800 5050 5850 5050
Wire Wire Line
	5900 4950 5900 5050
Connection ~ 5900 5050
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	6000 4950 6000 5050
Connection ~ 6000 5050
Wire Wire Line
	6000 5050 6100 5050
Wire Wire Line
	6100 4950 6100 5050
Connection ~ 6100 5050
Wire Wire Line
	6100 5050 6200 5050
Wire Wire Line
	5250 2850 5200 2850
Wire Wire Line
	5200 2850 5200 2950
Wire Wire Line
	5200 2950 5250 2950
Wire Wire Line
	5250 3050 5200 3050
Wire Wire Line
	5200 3050 5200 3150
Wire Wire Line
	5200 3150 5250 3150
$EndSCHEMATC
