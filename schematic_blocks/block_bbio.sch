EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 48
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 10750 6200 0    50   ~ 0
USER IO
Wire Notes Line
	9000 900  11100 900 
Wire Notes Line
	11100 6250 11100 900 
Wire Notes Line
	9000 6250 11100 6250
Wire Notes Line
	9000 900  9000 6250
Text Label 9750 4750 0    50   ~ 0
sr_io15
Wire Wire Line
	10300 4750 9750 4750
Connection ~ 10100 4650
Wire Wire Line
	9450 4650 9450 5650
Wire Wire Line
	10100 4650 9450 4650
$Comp
L power:GND #PWR01704
U 1 1 5F56971D
P 9450 5650
AR Path="/5F393FE3/5F67D17A/5F56971D" Ref="#PWR01704"  Part="1" 
AR Path="/5F414717/5F67D17A/5F56971D" Ref="#PWR02104"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F56971D" Ref="#PWR02504"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F56971D" Ref="#PWR02904"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F56971D" Ref="#PWR03304"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F56971D" Ref="#PWR03704"  Part="1" 
F 0 "#PWR03704" H 9450 5400 50  0001 C CNN
F 1 "GND" H 9455 5477 50  0000 C CNN
F 2 "" H 9450 5650 50  0001 C CNN
F 3 "" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4250 10100 4650
Wire Wire Line
	10100 4650 10300 4650
$Comp
L Connector_Generic:Conn_01x21 J1702
U 1 1 5F569715
P 10500 4450
AR Path="/5F393FE3/5F67D17A/5F569715" Ref="J1702"  Part="1" 
AR Path="/5F414717/5F67D17A/5F569715" Ref="J2102"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F569715" Ref="J2502"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F569715" Ref="J2902"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F569715" Ref="J3302"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F569715" Ref="J3702"  Part="1" 
F 0 "J3702" H 10580 4492 50  0000 L CNN
F 1 "Conn_01x21" H 10580 4401 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x21_P1.00mm_Vertical" H 10500 4450 50  0001 C CNN
F 3 "~" H 10500 4450 50  0001 C CNN
	1    10500 4450
	1    0    0    -1  
$EndComp
Text Label 9750 4850 0    50   ~ 0
sr_io14
Wire Wire Line
	10300 5450 9750 5450
Text Label 9750 4950 0    50   ~ 0
sr_io13
Text Label 9750 5050 0    50   ~ 0
sr_io12
Text Label 9750 5150 0    50   ~ 0
sr_io11
Text Label 9750 5250 0    50   ~ 0
sr_io10
Wire Wire Line
	10300 5350 9750 5350
Wire Wire Line
	10300 5250 9750 5250
Wire Wire Line
	10300 5150 9750 5150
Wire Wire Line
	10300 5050 9750 5050
Text Label 9750 5350 0    50   ~ 0
sr_io9
Wire Wire Line
	10300 4950 9750 4950
Text Label 9750 5450 0    50   ~ 0
sr_io8
Wire Wire Line
	10300 4850 9750 4850
Wire Wire Line
	10300 4250 10100 4250
Text Label 9750 4550 0    50   ~ 0
usb_dp
Text Label 9750 4450 0    50   ~ 0
usb_dm
Wire Wire Line
	10300 4550 9750 4550
Wire Wire Line
	10300 4450 9750 4450
Wire Wire Line
	9450 4350 9450 3350
Wire Wire Line
	10300 4350 9450 4350
$Comp
L power:+5V #PWR01703
U 1 1 5F5696FA
P 9450 3350
AR Path="/5F393FE3/5F67D17A/5F5696FA" Ref="#PWR01703"  Part="1" 
AR Path="/5F414717/5F67D17A/5F5696FA" Ref="#PWR02103"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F5696FA" Ref="#PWR02503"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F5696FA" Ref="#PWR02903"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F5696FA" Ref="#PWR03303"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F5696FA" Ref="#PWR03703"  Part="1" 
F 0 "#PWR03703" H 9450 3200 50  0001 C CNN
F 1 "+5V" H 9465 3523 50  0000 C CNN
F 2 "" H 9450 3350 50  0001 C CNN
F 3 "" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3450 9700 3350
Wire Wire Line
	10300 3450 9700 3450
$Comp
L power:+3V3 #PWR01705
U 1 1 5F5696F2
P 9700 3350
AR Path="/5F393FE3/5F67D17A/5F5696F2" Ref="#PWR01705"  Part="1" 
AR Path="/5F414717/5F67D17A/5F5696F2" Ref="#PWR02105"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F5696F2" Ref="#PWR02505"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F5696F2" Ref="#PWR02905"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F5696F2" Ref="#PWR03305"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F5696F2" Ref="#PWR03705"  Part="1" 
F 0 "#PWR03705" H 9700 3200 50  0001 C CNN
F 1 "+3V3" H 9715 3523 50  0000 C CNN
F 2 "" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
Text Label 9800 4150 0    50   ~ 0
pm_sd_cdz
Wire Wire Line
	10300 4150 9800 4150
Text Label 9800 3550 0    50   ~ 0
sd_d3
Wire Wire Line
	10300 3550 9800 3550
Text Label 9800 3650 0    50   ~ 0
sd_d2
Wire Wire Line
	10300 3650 9800 3650
Text Label 9800 3750 0    50   ~ 0
sd_d1
Wire Wire Line
	10300 3750 9800 3750
Text Label 9800 3850 0    50   ~ 0
sd_d0
Wire Wire Line
	10300 3850 9800 3850
Text Label 9800 3950 0    50   ~ 0
sd_cmd
Wire Wire Line
	9800 3950 10300 3950
Text Label 9800 4050 0    50   ~ 0
sd_clk
Wire Wire Line
	10300 4050 9800 4050
Text Label 10450 1550 2    50   ~ 0
pm_gpio4
Wire Wire Line
	10050 1550 10450 1550
Text Label 9150 2350 0    50   ~ 0
sr_io7
Text Label 10550 2350 2    50   ~ 0
sr_io6
Text Label 9150 2450 0    50   ~ 0
sr_io5
Text Label 10550 2450 2    50   ~ 0
sr_io4
Text Label 9150 2550 0    50   ~ 0
sr_io3
Text Label 10550 2550 2    50   ~ 0
sr_io2
Wire Wire Line
	9550 2350 9150 2350
Wire Wire Line
	10050 2350 10550 2350
Wire Wire Line
	9550 2450 9150 2450
Wire Wire Line
	10050 2450 10550 2450
Wire Wire Line
	9550 2550 9150 2550
Wire Wire Line
	10050 2550 10550 2550
Text Label 10450 2250 2    50   ~ 0
fuart_rts
Text Label 9050 2250 0    50   ~ 0
fuart_cts
Text Label 10450 2150 2    50   ~ 0
fuart_tx
Text Label 9050 2150 0    50   ~ 0
fuart_rx
Wire Wire Line
	10050 2250 10450 2250
Wire Wire Line
	9550 2250 9050 2250
Wire Wire Line
	10050 2150 10450 2150
Wire Wire Line
	9550 2150 9050 2150
Text Label 10450 1950 2    50   ~ 0
sar_gpio3
Wire Wire Line
	10050 2050 10450 2050
Text Label 9050 1950 0    50   ~ 0
sar_gpio2
Wire Wire Line
	9550 2050 9050 2050
Text Label 9050 2050 0    50   ~ 0
sar_gpio1
Wire Wire Line
	10050 1950 10450 1950
Text Label 10450 2050 2    50   ~ 0
sar_gpio0
Wire Wire Line
	9550 1950 9050 1950
Text Label 10450 1850 2    50   ~ 0
spi0_do
Wire Wire Line
	10050 1850 10450 1850
Text Label 9050 1850 0    50   ~ 0
spi0_di
Wire Wire Line
	9550 1850 9050 1850
Text Label 10450 1750 2    50   ~ 0
spi0_ck
Wire Wire Line
	10050 1750 10450 1750
Text Label 9050 1750 0    50   ~ 0
spi0_cz
Wire Wire Line
	9550 1750 9050 1750
Text Label 10450 1650 2    50   ~ 0
i2c1_sda
Wire Wire Line
	10050 1650 10450 1650
Text Label 9050 1650 0    50   ~ 0
i2c1_scl
Wire Wire Line
	9550 1650 9050 1650
Wire Wire Line
	9450 1550 9450 2850
Wire Wire Line
	9550 1550 9450 1550
$Comp
L power:GND #PWR01702
U 1 1 5F5696B2
P 9450 2850
AR Path="/5F393FE3/5F67D17A/5F5696B2" Ref="#PWR01702"  Part="1" 
AR Path="/5F414717/5F67D17A/5F5696B2" Ref="#PWR02102"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F5696B2" Ref="#PWR02502"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F5696B2" Ref="#PWR02902"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F5696B2" Ref="#PWR03302"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F5696B2" Ref="#PWR03702"  Part="1" 
F 0 "#PWR03702" H 9450 2600 50  0001 C CNN
F 1 "GND" H 9455 2677 50  0000 C CNN
F 2 "" H 9450 2850 50  0001 C CNN
F 3 "" H 9450 2850 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1450 9450 1150
Wire Wire Line
	9550 1450 9450 1450
Wire Wire Line
	10150 1450 10150 1150
Wire Wire Line
	10050 1450 10150 1450
$Comp
L power:+3V3 #PWR01706
U 1 1 5F5696A8
P 10150 1150
AR Path="/5F393FE3/5F67D17A/5F5696A8" Ref="#PWR01706"  Part="1" 
AR Path="/5F414717/5F67D17A/5F5696A8" Ref="#PWR02106"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F5696A8" Ref="#PWR02506"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F5696A8" Ref="#PWR02906"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F5696A8" Ref="#PWR03306"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F5696A8" Ref="#PWR03706"  Part="1" 
F 0 "#PWR03706" H 10150 1000 50  0001 C CNN
F 1 "+3V3" H 10165 1323 50  0000 C CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01701
U 1 1 5F5696A2
P 9450 1150
AR Path="/5F393FE3/5F67D17A/5F5696A2" Ref="#PWR01701"  Part="1" 
AR Path="/5F414717/5F67D17A/5F5696A2" Ref="#PWR02101"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F5696A2" Ref="#PWR02501"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F5696A2" Ref="#PWR02901"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F5696A2" Ref="#PWR03301"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F5696A2" Ref="#PWR03701"  Part="1" 
F 0 "#PWR03701" H 9450 1000 50  0001 C CNN
F 1 "+5V" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J1701
U 1 1 5F56969C
P 9750 1950
AR Path="/5F393FE3/5F67D17A/5F56969C" Ref="J1701"  Part="1" 
AR Path="/5F414717/5F67D17A/5F56969C" Ref="J2101"  Part="1" 
AR Path="/5F415F15/5F67D17A/5F56969C" Ref="J2501"  Part="1" 
AR Path="/5F415F1E/5F67D17A/5F56969C" Ref="J2901"  Part="1" 
AR Path="/5F416DB4/5F67D17A/5F56969C" Ref="J3301"  Part="1" 
AR Path="/5F416DBD/5F67D17A/5F56969C" Ref="J3701"  Part="1" 
F 0 "J3701" H 9800 2667 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9800 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 9750 1950 50  0001 C CNN
F 3 "~" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1450 8750 1450
Text HLabel 8250 1450 0    50   Input ~ 0
pm_gpio4
Text Label 8750 1450 2    50   ~ 0
pm_gpio4
Wire Wire Line
	8250 1550 8750 1550
Text HLabel 8250 1550 0    50   Input ~ 0
i2c1_scl
Text Label 8750 1550 2    50   ~ 0
i2c1_scl
Wire Wire Line
	8250 1650 8750 1650
Text HLabel 8250 1650 0    50   Input ~ 0
i2c1_sda
Text Label 8750 1650 2    50   ~ 0
i2c1_sda
Text Label 8750 2950 2    50   ~ 0
sr_io7
Text Label 8750 3150 2    50   ~ 0
sr_io5
Text Label 8750 3350 2    50   ~ 0
sr_io3
Wire Wire Line
	8250 2950 8750 2950
Wire Wire Line
	8250 3150 8750 3150
Wire Wire Line
	8250 3350 8750 3350
Text Label 8750 2750 2    50   ~ 0
fuart_cts
Text Label 8750 2550 2    50   ~ 0
fuart_rx
Wire Wire Line
	8250 2750 8750 2750
Wire Wire Line
	8250 2550 8750 2550
Text Label 8750 2150 2    50   ~ 0
sar_gpio2
Wire Wire Line
	8250 2350 8750 2350
Text Label 8750 2350 2    50   ~ 0
sar_gpio1
Wire Wire Line
	8250 2150 8750 2150
Text Label 8750 1950 2    50   ~ 0
spi0_di
Wire Wire Line
	8250 1950 8750 1950
Text Label 8750 1750 2    50   ~ 0
spi0_cz
Wire Wire Line
	8250 1750 8750 1750
Text Label 8750 3050 2    50   ~ 0
sr_io6
Text Label 8750 3250 2    50   ~ 0
sr_io4
Text Label 8750 3450 2    50   ~ 0
sr_io2
Wire Wire Line
	8250 3050 8750 3050
Wire Wire Line
	8250 3250 8750 3250
Wire Wire Line
	8250 3450 8750 3450
Text Label 8750 2850 2    50   ~ 0
fuart_rts
Text Label 8750 2650 2    50   ~ 0
fuart_tx
Wire Wire Line
	8250 2850 8750 2850
Wire Wire Line
	8250 2650 8750 2650
Text Label 8750 2250 2    50   ~ 0
sar_gpio3
Wire Wire Line
	8250 2450 8750 2450
Wire Wire Line
	8250 2250 8750 2250
Text Label 8750 2450 2    50   ~ 0
sar_gpio0
Text Label 8750 2050 2    50   ~ 0
spi0_do
Wire Wire Line
	8250 2050 8750 2050
Text Label 8750 1850 2    50   ~ 0
spi0_ck
Wire Wire Line
	8250 1850 8750 1850
Text HLabel 8250 1750 0    50   Input ~ 0
spi0_cz
Text HLabel 8250 1850 0    50   Input ~ 0
spi0_ck
Text HLabel 8250 1950 0    50   Input ~ 0
spi0_di
Text HLabel 8250 2050 0    50   Input ~ 0
spi0_do
Text HLabel 8250 2150 0    50   Input ~ 0
sar_gpio2
Text HLabel 8250 2250 0    50   Input ~ 0
sar_gpio3
Text HLabel 8250 2350 0    50   Input ~ 0
sar_gpio1
Text HLabel 8250 2450 0    50   Input ~ 0
sar_gpio0
Text HLabel 8250 2550 0    50   Input ~ 0
fuart_rx
Text HLabel 8250 2650 0    50   Input ~ 0
fuart_tx
Text HLabel 8250 2750 0    50   Input ~ 0
fuart_cts
Text HLabel 8250 2850 0    50   Input ~ 0
fuart_rts
Text HLabel 8250 2950 0    50   Input ~ 0
sr_io7
Text HLabel 8250 3050 0    50   Input ~ 0
sr_io6
Text HLabel 8250 3150 0    50   Input ~ 0
sr_io5
Text HLabel 8250 3250 0    50   Input ~ 0
sr_io4
Text HLabel 8250 3350 0    50   Input ~ 0
sr_io3
Text HLabel 8250 3450 0    50   Input ~ 0
sr_io2
Text Label 8850 4750 2    50   ~ 0
sr_io15
Wire Wire Line
	8300 4750 8850 4750
Text Label 8850 4850 2    50   ~ 0
sr_io14
Wire Wire Line
	8300 5450 8850 5450
Text Label 8850 4950 2    50   ~ 0
sr_io13
Text Label 8850 5050 2    50   ~ 0
sr_io12
Text Label 8850 5150 2    50   ~ 0
sr_io11
Text Label 8850 5250 2    50   ~ 0
sr_io10
Wire Wire Line
	8300 5350 8850 5350
Wire Wire Line
	8300 5250 8850 5250
Wire Wire Line
	8300 5150 8850 5150
Wire Wire Line
	8300 5050 8850 5050
Text Label 8850 5350 2    50   ~ 0
sr_io9
Wire Wire Line
	8300 4950 8850 4950
Text Label 8850 5450 2    50   ~ 0
sr_io8
Wire Wire Line
	8300 4850 8850 4850
Text Label 8850 4650 2    50   ~ 0
usb_dp
Text Label 8850 4550 2    50   ~ 0
usb_dm
Wire Wire Line
	8300 4650 8850 4650
Wire Wire Line
	8300 4550 8850 4550
Text Label 8800 4450 2    50   ~ 0
pm_sd_cdz
Wire Wire Line
	8300 4450 8800 4450
Text Label 8800 3850 2    50   ~ 0
sd_d3
Wire Wire Line
	8300 3850 8800 3850
Text Label 8800 3950 2    50   ~ 0
sd_d2
Wire Wire Line
	8300 3950 8800 3950
Text Label 8800 4050 2    50   ~ 0
sd_d1
Wire Wire Line
	8300 4050 8800 4050
Text Label 8800 4150 2    50   ~ 0
sd_d0
Wire Wire Line
	8300 4150 8800 4150
Text Label 8800 4250 2    50   ~ 0
sd_cmd
Wire Wire Line
	8800 4250 8300 4250
Text Label 8800 4350 2    50   ~ 0
sd_clk
Wire Wire Line
	8300 4350 8800 4350
Text HLabel 8300 3850 0    50   Input ~ 0
sd_d3
Text HLabel 8300 3950 0    50   Input ~ 0
sd_d2
Text HLabel 8300 4050 0    50   Input ~ 0
sd_d1
Text HLabel 8300 4150 0    50   Input ~ 0
sd_d0
Text HLabel 8300 4250 0    50   Input ~ 0
sd_cmd
Text HLabel 8300 4350 0    50   Input ~ 0
sd_clk
Text HLabel 8300 4450 0    50   Input ~ 0
pm_sd_cdz
Text HLabel 8300 4550 0    50   Input ~ 0
usb_dm
Text HLabel 8300 4650 0    50   Input ~ 0
usb_dp
Text HLabel 8300 4750 0    50   Input ~ 0
sr_io15
Text HLabel 8300 4850 0    50   Input ~ 0
sr_io14
Text HLabel 8300 4950 0    50   Input ~ 0
sr_io13
Text HLabel 8300 5050 0    50   Input ~ 0
sr_io12
Text HLabel 8300 5150 0    50   Input ~ 0
sr_io11
Text HLabel 8300 5250 0    50   Input ~ 0
sr_io10
Text HLabel 8300 5350 0    50   Input ~ 0
sr_io9
Text HLabel 8300 5450 0    50   Input ~ 0
sr_io8
$EndSCHEMATC
