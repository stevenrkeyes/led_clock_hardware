EESchema Schematic File Version 4
LIBS:led_clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 2 18
Title "LED Mandala Clock"
Date ""
Rev "0.1"
Comp "Drawn by: Steven Keyes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2100 2350 0    50   ~ 0
Runs on 5 to 24V\nAbsolute maximum rating is 28V
Wire Wire Line
	6100 2950 6100 2850
$Comp
L power:GND #PWR030
U 1 1 5C06BCDA
P 7950 4050
F 0 "#PWR030" H 7950 3800 50  0001 C CNN
F 1 "GND" H 7950 3900 50  0000 C CNN
F 2 "" H 7950 4050 50  0000 C CNN
F 3 "" H 7950 4050 50  0000 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3700 7650 3700
$Comp
L power:GND #PWR028
U 1 1 5C06BD85
P 7300 4000
F 0 "#PWR028" H 7300 3750 50  0001 C CNN
F 1 "GND" H 7300 3850 50  0000 C CNN
F 2 "" H 7300 4000 50  0000 C CNN
F 3 "" H 7300 4000 50  0000 C CNN
	1    7300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3950 7300 4000
Wire Wire Line
	7300 3500 7300 3600
Wire Wire Line
	7550 3700 7550 3600
Connection ~ 7300 3600
$Comp
L power:GND #PWR029
U 1 1 5C06C0AD
P 8700 4000
F 0 "#PWR029" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8700 3850 50  0000 C CNN
F 2 "" H 8700 4000 50  0000 C CNN
F 3 "" H 8700 4000 50  0000 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 3950
Wire Wire Line
	8700 3650 8700 3600
Wire Wire Line
	8700 3600 8250 3600
Connection ~ 8700 3600
Wire Wire Line
	7550 3600 7650 3600
Wire Wire Line
	7300 3600 7300 3650
Wire Wire Line
	8700 3600 8700 3500
$Comp
L Device:C C4
U 1 1 5C081E45
P 7300 3800
F 0 "C4" H 7415 3846 50  0000 L CNN
F 1 "1uF" H 7415 3755 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 7338 3650 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C081FC8
P 8700 3800
F 0 "C5" H 8815 3846 50  0000 L CNN
F 1 "1uF" H 8815 3755 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 8738 3650 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70032_SOT23-5 U2
U 1 1 5C0823C1
P 7950 3700
F 0 "U2" H 7950 4042 50  0000 C CNN
F 1 "TLV70032_SOT23-5" H 7950 3951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 7950 4025 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 7950 3750 50  0001 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4000 7950 4050
Wire Wire Line
	7300 3600 7550 3600
Connection ~ 7550 3600
$Comp
L led_clock_custom_parts:VDD_3V3 #PWR021
U 1 1 5C083A76
P 6100 2850
F 0 "#PWR021" H 6100 2700 50  0001 C CNN
F 1 "VDD_3V3" H 6100 3024 50  0000 C CNN
F 2 "" H 6100 2850 50  0000 C CNN
F 3 "" H 6100 2850 50  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_3V3 #PWR025
U 1 1 5C083AFB
P 7300 3500
F 0 "#PWR025" H 7300 3350 50  0001 C CNN
F 1 "VDD_3V3" H 7300 3674 50  0000 C CNN
F 2 "" H 7300 3500 50  0000 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR026
U 1 1 5C083E31
P 8700 3500
F 0 "#PWR026" H 8700 3350 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 8700 3674 50  0000 C CNN
F 2 "" H 8700 3500 50  0000 C CNN
F 3 "" H 8700 3500 50  0000 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
Text Notes 7100 3100 0    50   ~ 0
PSSR: apprx -50dB at 2MHz\nDropout: IN must be apprx 30mV greater than OUT at 30mA
$Comp
L led_clock_custom_parts:MPM3620A U?
U 1 1 5C06A89F
P 4800 3450
AR Path="/5C06A89F" Ref="U?"  Part="1" 
AR Path="/5C03A359/5C06A89F" Ref="U1"  Part="1" 
F 0 "U1" H 4800 4375 50  0000 C CNN
F 1 "MPM3620A" H 4800 4284 50  0000 C CNN
F 2 "led_clock_custom_parts:MPM3620A_HandSoldering" H 5000 3150 60  0001 C CNN
F 3 "" H 5000 3150 60  0000 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 5700 2950
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4600 4200 4600 4150
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	5000 4200 5000 4150
Connection ~ 4800 4200
Wire Wire Line
	4900 4150 4900 4200
Connection ~ 4900 4200
Wire Wire Line
	4900 4200 5000 4200
$Comp
L power:GND #PWR031
U 1 1 5C06BB86
P 4700 4250
F 0 "#PWR031" H 4700 4000 50  0001 C CNN
F 1 "GND" H 4700 4100 50  0000 C CNN
F 2 "" H 4700 4250 50  0000 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4250 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4600 4200
$Comp
L led_clock_custom_parts:VEXT #PWR020
U 1 1 5C0B6295
P 2600 2700
F 0 "#PWR020" H 2600 2550 50  0001 C CNN
F 1 "VEXT" H 2600 2874 50  0000 C CNN
F 2 "" H 2600 2700 50  0000 C CNN
F 3 "" H 2600 2700 50  0000 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2750 4200 2750
$Comp
L Device:C C2
U 1 1 5C0CD625
P 2600 3250
F 0 "C2" H 2715 3296 50  0000 L CNN
F 1 "10u" H 2715 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2638 3100 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5C0CD68E
P 2600 3450
F 0 "#PWR023" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2600 3300 50  0000 C CNN
F 2 "" H 2600 3450 50  0000 C CNN
F 3 "" H 2600 3450 50  0000 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C0CDDCF
P 5700 3100
F 0 "C1" H 5815 3146 50  0000 L CNN
F 1 "22u" H 5815 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2950 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C0CDE65
P 5700 3300
F 0 "#PWR022" H 5700 3050 50  0001 C CNN
F 1 "GND" H 5700 3150 50  0000 C CNN
F 2 "" H 5700 3300 50  0000 C CNN
F 3 "" H 5700 3300 50  0000 C CNN
	1    5700 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5C0CE7DE
P 6100 3350
F 0 "R5" H 6168 3396 50  0000 L CNN
F 1 "107k 1%" H 6168 3305 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 6140 3340 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5C0CE83E
P 6100 3750
F 0 "R6" H 6168 3796 50  0000 L CNN
F 1 "34.0k 1%" H 6168 3705 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 6140 3740 50  0001 C CNN
F 3 "~" H 6100 3750 50  0001 C CNN
	1    6100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6100 3550
Connection ~ 5700 2950
Wire Wire Line
	5700 2950 6100 2950
Wire Wire Line
	5700 3300 5700 3250
Wire Wire Line
	6100 3200 6100 2950
Connection ~ 6100 2950
Wire Wire Line
	6100 3550 5400 3550
Connection ~ 6100 3550
Wire Wire Line
	6100 3550 6100 3500
$Comp
L power:GND #PWR027
U 1 1 5C0D1484
P 6100 3950
F 0 "#PWR027" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6100 3800 50  0000 C CNN
F 2 "" H 6100 3950 50  0000 C CNN
F 3 "" H 6100 3950 50  0000 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	2600 2750 2600 3100
Connection ~ 2600 2750
Text Notes 5450 4450 0    50   ~ 0
VOUT = 0.798V * ( (R_top/R_bottom) + 1 )\n      = 3.3V
$Comp
L Device:R_US R4
U 1 1 5C0D5D3E
P 3600 3050
F 0 "R4" V 3395 3050 50  0000 C CNN
F 1 "220k" V 3486 3050 50  0000 C CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 3640 3040 50  0001 C CNN
F 3 "~" H 3600 3050 50  0001 C CNN
	1    3600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3450 2600 3400
Wire Wire Line
	3750 3050 3850 3050
Text HLabel 3400 3050 0    50   Input ~ 0
POWER_ON
Wire Wire Line
	3400 3050 3450 3050
Text Notes 2950 4450 0    50   ~ 0
With minimum 5V for VEXT, 220k\nresistor along with internal pulldown\nof 870k guarantees at least 4V on\nEnable pin, which is above 1.6V\nthreshold.\n\nEven at 28V, 220k resistor limits\ncurrent to 100uA into 6V zener\ndiode protection inside chip.
$Comp
L Device:C C3
U 1 1 5C0D9223
P 3850 3250
F 0 "C3" H 3965 3296 50  0000 L CNN
F 1 "100nF" H 3965 3205 50  0000 L CNN
F 2 "led_clock_custom_parts:C_0402_1005Metric_HandSoldering" H 3888 3100 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3100 3850 3050
$Comp
L power:GND #PWR024
U 1 1 5C0D99BA
P 3850 3450
F 0 "#PWR024" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3850 3300 50  0000 C CNN
F 2 "" H 3850 3450 50  0000 C CNN
F 3 "" H 3850 3450 50  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3450 3850 3400
Text Notes 2950 4800 0    50   ~ 0
Debouncing capacitor\ngives time constant\nOTOO 100ms
Wire Wire Line
	2600 2700 2600 2750
Wire Wire Line
	3850 3050 4000 3050
Wire Wire Line
	4000 3050 4000 2950
Wire Wire Line
	4000 2950 4200 2950
Connection ~ 3850 3050
Text Notes 7650 7150 0    200  ~ 40
Power
$EndSCHEMATC
