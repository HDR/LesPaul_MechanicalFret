EESchema Schematic File Version 4
EELAYER 29 0
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
L Switch:SW_Push SW1
U 1 1 5D9E2073
P 6400 3525
F 0 "SW1" V 6354 3673 50  0000 L CNN
F 1 "Green(A)" V 6445 3673 50  0000 L CNN
F 2 "Custom:Kailh-PG1350-1.5u" H 6400 3725 50  0001 C CNN
F 3 "~" H 6400 3725 50  0001 C CNN
	1    6400 3525
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D9E3B97
P 5875 3525
F 0 "SW2" V 5829 3673 50  0000 L CNN
F 1 "Red(B)" V 5920 3673 50  0000 L CNN
F 2 "Custom:Kailh-PG1350-1.5u" H 5875 3725 50  0001 C CNN
F 3 "~" H 5875 3725 50  0001 C CNN
	1    5875 3525
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D9E3F35
P 5350 3500
F 0 "SW3" V 5304 3648 50  0000 L CNN
F 1 "Yellow(Y)" V 5395 3648 50  0000 L CNN
F 2 "Custom:Kailh-PG1350-1.5u" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D9E435F
P 4825 3500
F 0 "SW4" V 4779 3648 50  0000 L CNN
F 1 "Blue(X)" V 4870 3648 50  0000 L CNN
F 2 "Custom:Kailh-PG1350-1.5u" H 4825 3700 50  0001 C CNN
F 3 "~" H 4825 3700 50  0001 C CNN
	1    4825 3500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D9E4662
P 4300 3500
F 0 "SW5" V 4254 3648 50  0000 L CNN
F 1 "Orange(TB)" V 4350 3575 50  0000 L CNN
F 2 "Custom:Kailh-PG1350-1.5u" H 4300 3700 50  0001 C CNN
F 3 "~" H 4300 3700 50  0001 C CNN
	1    4300 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D9EDACE
P 3700 3125
F 0 "J2" H 3592 2700 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3592 2791 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 3700 3125 50  0001 C CNN
F 3 "~" H 3700 3125 50  0001 C CNN
	1    3700 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2925 6400 2925
Wire Wire Line
	6400 2925 6400 3325
Wire Wire Line
	3900 3025 5875 3025
Wire Wire Line
	5875 3025 5875 3325
Wire Wire Line
	5125 3300 4825 3300
Wire Wire Line
	5125 3300 5350 3300
Connection ~ 5125 3300
Wire Wire Line
	3900 3125 5225 3125
Wire Wire Line
	5225 3125 5225 3700
Wire Wire Line
	5225 3700 5350 3700
Wire Wire Line
	3900 3225 4300 3225
Wire Wire Line
	4300 3225 4300 3300
Wire Wire Line
	3900 4050 6400 4050
Wire Wire Line
	6400 4050 6400 3725
Wire Wire Line
	5875 3950 5875 3725
Wire Wire Line
	5125 3950 5875 3950
Connection ~ 5125 3950
Wire Wire Line
	3900 3950 5125 3950
Wire Wire Line
	5125 3950 5125 3300
Wire Wire Line
	4825 3850 4825 3700
Wire Wire Line
	3900 3850 4825 3850
Wire Wire Line
	4300 3750 4300 3700
Wire Wire Line
	3900 3750 4300 3750
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D9E8089
P 3700 3950
F 0 "J1" H 3592 3525 50  0000 C CNN
F 1 "Conn_01x04_Female" H 3592 3616 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 3700 3950 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
