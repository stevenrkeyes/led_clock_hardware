EESchema Schematic File Version 4
LIBS:led_clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 18
Title "LED Mandala Clock"
Date ""
Rev "0.1"
Comp "Drawn by: Steven Keyes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Timer_RTC:DS3231M U3
U 1 1 5C078613
P 5350 3700
F 0 "U3" H 5350 4650 50  0000 C CNN
F 1 "DS3231M" H 5350 4550 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5350 3100 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 5620 3750 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Text HLabel 4750 3500 0    50   Input ~ 0
RTC_SCL
Text HLabel 4750 3600 0    50   BiDi ~ 0
RTC_SDA
Text Notes 4050 3400 0    50   ~ 0
Pull ups at\nmicrocontroller
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR032
U 1 1 5C0A0BF3
P 5250 3250
F 0 "#PWR032" H 5250 3100 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 5250 3424 50  0000 C CNN
F 2 "" H 5250 3250 50  0000 C CNN
F 3 "" H 5250 3250 50  0000 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Text Notes 4500 4650 0    50   ~ 0
Crystal is internal to device so that\npixies can compensate for temperature
Wire Wire Line
	5250 3300 5250 3250
$Comp
L Connector:TestPoint TP7
U 1 1 5C0A1277
P 3950 3850
F 0 "TP7" H 4008 3970 50  0000 L CNN
F 1 "TestPoint" H 4008 3879 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5C0A12CF
P 6400 3800
F 0 "TP6" H 6458 3920 50  0000 L CNN
F 1 "TestPoint" H 6458 3829 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5C0A12F7
P 6400 3500
F 0 "TP5" H 6458 3620 50  0000 L CNN
F 1 "TestPoint" H 6458 3529 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 6600 3500 50  0001 C CNN
F 3 "~" H 6600 3500 50  0001 C CNN
	1    6400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 4750 3600
Wire Wire Line
	4750 3500 4850 3500
$Comp
L Device:C C6
U 1 1 5C0A13D2
P 3400 3550
F 0 "C6" H 3515 3596 50  0000 L CNN
F 1 "1uF" H 3515 3505 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 3438 3400 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3400 3550
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR033
U 1 1 5C0A144E
P 3400 3350
F 0 "#PWR033" H 3400 3200 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 3400 3524 50  0000 C CNN
F 2 "" H 3400 3350 50  0000 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C0A14B7
P 5350 4150
F 0 "#PWR035" H 5350 3900 50  0001 C CNN
F 1 "GND" H 5355 3977 50  0000 C CNN
F 2 "" H 5350 4150 50  0001 C CNN
F 3 "" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C0A14D3
P 3400 3750
F 0 "#PWR034" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3405 3577 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3750 3400 3700
Wire Wire Line
	3400 3400 3400 3350
Wire Wire Line
	5350 4150 5350 4100
Wire Wire Line
	5850 3500 6400 3500
Wire Wire Line
	6400 3800 5850 3800
Text Label 5900 3500 0    50   ~ 0
RTC_32KHZ
Text Label 5900 3800 0    50   ~ 0
RTC_~INT~
Text Label 4450 3900 0    50   ~ 0
RTC_~RST~
Wire Wire Line
	3950 3900 4850 3900
Wire Wire Line
	3950 3850 3950 3900
Wire Wire Line
	5350 3300 5350 3250
Wire Wire Line
	5350 3250 7200 3250
$Comp
L Device:Battery_Cell BT1
U 1 1 5C0A1E04
P 7200 3800
F 0 "BT1" H 7350 3900 50  0000 L CNN
F 1 "CR2032 Battery" H 7350 3800 50  0000 L CNN
F 2 "led_clock_custom_parts:BatteryHolder_Harwin_S8421-45R_1x2032" V 7200 3860 50  0001 C CNN
F 3 "~" V 7200 3860 50  0001 C CNN
F 4 "S8421-45R (battery holder)" H 7350 3700 50  0000 L CNN "PN"
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C0A1F09
P 7200 4150
F 0 "#PWR036" H 7200 3900 50  0001 C CNN
F 1 "GND" H 7205 3977 50  0000 C CNN
F 2 "" H 7200 4150 50  0001 C CNN
F 3 "" H 7200 4150 50  0001 C CNN
	1    7200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4150 7200 3900
Wire Wire Line
	7200 3600 7200 3250
Text Label 6150 3250 0    50   ~ 0
RTC_VBAT
Text Notes 7050 7200 0    200  ~ 40
Real-Time Clock
$EndSCHEMATC
