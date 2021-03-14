EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Device:C C?
U 1 1 60525B76
P 1200 2050
F 0 "C?" H 1050 2150 50  0000 L CNN
F 1 "18pf" H 1000 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1238 1900 50  0001 C CNN
F 3 "~" H 1200 2050 50  0001 C CNN
	1    1200 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60525B7C
P 1600 2050
F 0 "C?" H 1715 2096 50  0000 L CNN
F 1 "18pf" H 1715 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1638 1900 50  0001 C CNN
F 3 "~" H 1600 2050 50  0001 C CNN
	1    1600 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60525B82
P 1400 1850
F 0 "R?" V 1500 1850 50  0000 C CNN
F 1 "1m" V 1600 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1330 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1900 1200 1850
Wire Wire Line
	1250 1850 1200 1850
Connection ~ 1200 1850
Wire Wire Line
	1550 1850 1600 1850
Connection ~ 1600 1850
Wire Wire Line
	1600 1850 1600 1900
Wire Wire Line
	1200 2200 1200 2250
Wire Wire Line
	1200 2250 1400 2250
Wire Wire Line
	1600 2250 1600 2200
$Comp
L power:GND #PWR?
U 1 1 60525B91
P 1400 2300
F 0 "#PWR?" H 1400 2050 50  0001 C CNN
F 1 "GND" H 1405 2127 50  0000 C CNN
F 2 "" H 1400 2300 50  0001 C CNN
F 3 "" H 1400 2300 50  0001 C CNN
	1    1400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2250
Connection ~ 1400 2250
Wire Wire Line
	1400 2250 1600 2250
Text Label 1600 850  3    50   ~ 0
xtal_out
Text Label 1200 850  3    50   ~ 0
xtal_in
$Comp
L Device:Crystal_GND24 Y?
U 1 1 60525B9C
P 1400 1500
F 0 "Y?" H 1450 1700 50  0000 L CNN
F 1 "Crystal_GND24" H 1591 1455 50  0001 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 1400 1500 50  0001 C CNN
F 3 "~" H 1400 1500 50  0001 C CNN
	1    1400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 850  1200 1500
Wire Wire Line
	1600 850  1600 1500
Wire Wire Line
	1250 1500 1200 1500
Connection ~ 1200 1500
Wire Wire Line
	1200 1500 1200 1850
Wire Wire Line
	1550 1500 1600 1500
Connection ~ 1600 1500
Wire Wire Line
	1600 1500 1600 1850
Wire Wire Line
	1400 1300 1400 1250
Wire Wire Line
	1400 1250 1000 1250
Wire Wire Line
	1000 2250 1200 2250
Connection ~ 1200 2250
Wire Wire Line
	1400 1700 1400 1750
Wire Wire Line
	1400 1750 1000 1750
Connection ~ 1000 1750
Wire Wire Line
	1000 1750 1000 2250
Wire Wire Line
	1000 1250 1000 1750
Wire Notes Line
	1900 750  800  750 
Wire Notes Line
	800  750  800  2700
Wire Notes Line
	800  2700 1900 2700
Wire Notes Line
	1900 2700 1900 750 
Text Notes 1400 2650 0    50   ~ 0
24MHZ OSC
$EndSCHEMATC
