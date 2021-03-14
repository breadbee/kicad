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
U 1 1 605BEC46
P 1100 1400
F 0 "C?" H 1215 1446 50  0000 L CNN
F 1 "1uf" H 1215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 1250 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 605BEC4C
P 1100 1800
F 0 "R?" H 1170 1846 50  0000 L CNN
F 1 "1.2m" H 1170 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 1800 50  0001 C CNN
F 3 "~" H 1100 1800 50  0001 C CNN
	1    1100 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 605BEC52
P 1100 1150
F 0 "#PWR?" H 1100 1000 50  0001 C CNN
F 1 "+3.3V" H 1115 1323 50  0000 C CNN
F 2 "" H 1100 1150 50  0001 C CNN
F 3 "" H 1100 1150 50  0001 C CNN
	1    1100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1150 1100 1250
$Comp
L power:GND #PWR?
U 1 1 605BEC59
P 1100 2050
F 0 "#PWR?" H 1100 1800 50  0001 C CNN
F 1 "GND" H 1105 1877 50  0000 C CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1950 1100 2050
Wire Wire Line
	1100 1550 1100 1600
Wire Wire Line
	1100 1600 1600 1600
Connection ~ 1100 1600
Wire Wire Line
	1100 1600 1100 1650
Text Label 1600 1600 0    50   ~ 0
reset
Wire Notes Line
	1900 750  900  750 
Wire Notes Line
	900  750  900  2400
Wire Notes Line
	900  2400 1900 2400
Wire Notes Line
	1900 2400 1900 750 
Text Notes 1600 850  0    50   ~ 0
RESET
Text Notes 1250 2350 0    50   ~ 0
yes, reset is\nactive high, this\nis not a mistake
$EndSCHEMATC
