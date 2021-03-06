EESchema Schematic File Version 4
LIBS:led_clock-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 18
Title "LED Mandala Clock"
Date ""
Rev "0.1"
Comp "Drawn by: Steven Keyes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3450 6100 800  500 
U 5C03A359
F0 "Power" 60
F1 "power.sch" 60
F2 "POWER_ON" I L 3450 6200 50 
$EndSheet
$Sheet
S 4400 4300 1350 700 
U 5C03A371
F0 "Real-Time Clock" 60
F1 "rtc.sch" 60
F2 "RTC_SCL" I R 5750 4400 50 
F3 "RTC_SDA" B R 5750 4500 50 
$EndSheet
$Comp
L power:GND #PWR06
U 1 1 5C0613C2
P 1000 3500
F 0 "#PWR06" H 1000 3250 50  0001 C CNN
F 1 "GND" H 1000 3350 50  0000 C CNN
F 2 "" H 1000 3500 50  0000 C CNN
F 3 "" H 1000 3500 50  0000 C CNN
	1    1000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C0614CF
P 1400 3500
F 0 "#PWR07" H 1400 3250 50  0001 C CNN
F 1 "GND" H 1400 3350 50  0000 C CNN
F 2 "" H 1400 3500 50  0000 C CNN
F 3 "" H 1400 3500 50  0000 C CNN
	1    1400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C061B72
P 1500 4650
F 0 "#PWR011" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1500 4500 50  0000 C CNN
F 2 "" H 1500 4650 50  0000 C CNN
F 3 "" H 1500 4650 50  0000 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C0632C1
P 3050 4850
F 0 "#PWR012" H 3050 4600 50  0001 C CNN
F 1 "GND" H 3050 4700 50  0000 C CNN
F 2 "" H 3050 4850 50  0000 C CNN
F 3 "" H 3050 4850 50  0000 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3250 5750 3250
Wire Wire Line
	7000 3350 5750 3350
Wire Wire Line
	5750 3050 6350 3050
Wire Wire Line
	1400 3500 1400 3250
Wire Wire Line
	1000 3500 1000 3450
Wire Wire Line
	1500 4600 1400 4600
Wire Wire Line
	3050 4800 3050 4850
Wire Wire Line
	3050 4400 3050 4500
Wire Wire Line
	3250 4400 3250 3950
Wire Wire Line
	3250 3650 3250 2850
Connection ~ 3250 4400
Wire Wire Line
	1500 4600 1500 4650
Wire Wire Line
	3050 4400 3250 4400
Wire Wire Line
	3250 4400 3550 4400
Wire Wire Line
	1400 2850 2500 2850
Wire Wire Line
	2800 2850 3250 2850
$Comp
L Device:Polyfuse F2
U 1 1 5C0640D3
P 2650 4400
F 0 "F2" V 2350 4400 50  0000 C CNN
F 1 "PTC" V 2450 4400 50  0000 C CNN
F 2 "led_clock_custom_parts:Fuse_BelFuse_0ZRG0155FF_SMD_Modified" H 2700 4200 50  0001 L CNN
F 3 "~" H 2650 4400 50  0001 C CNN
F 4 "0ZRG0155FF1E" V 2550 4400 50  0000 C CNN "PN"
	1    2650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4400 3050 4400
Wire Wire Line
	1400 4400 2500 4400
$Comp
L Connector:USB_B_Micro J2
U 1 1 5C064751
P 1100 3050
F 0 "J2" H 1150 3600 50  0000 C CNN
F 1 "USB_B_Micro" H 1150 3500 50  0000 C CNN
F 2 "led_clock_custom_parts:USB_Micro-B_Amphenol_10118192-0001LF_HandSoldering" H 1250 3000 50  0001 C CNN
F 3 "~" H 1250 3000 50  0001 C CNN
F 4 "10118192-0001LF" H 1150 3400 50  0000 C CNN "PN"
	1    1100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3050 4400 3050
Wire Wire Line
	1400 3150 4400 3150
Wire Wire Line
	1100 3450 1000 3450
Connection ~ 1000 3450
$Comp
L Device:D_Zener_ALT D3
U 1 1 5C067A9F
P 3050 4650
F 0 "D3" V 3000 4750 50  0000 L CNN
F 1 "TVS" V 3100 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 3050 4650 50  0001 C CNN
F 3 "~" H 3050 4650 50  0001 C CNN
F 4 "SMBJ17D-M3/H" V 3200 4750 50  0000 L CNN "PN"
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5C067B58
P 3250 3800
F 0 "D1" V 3300 3700 50  0000 R CNN
F 1 "D_Schottky" V 3200 3700 50  0000 R CNN
F 2 "led_clock_custom_parts:D_SOD-128" H 3250 3800 50  0001 C CNN
F 3 "~" H 3250 3800 50  0001 C CNN
F 4 "PMEG3030EP,115" V 3100 3700 50  0000 R CNN "PN"
	1    3250 3800
	0    -1   -1   0   
$EndComp
Text Label 1550 4400 0    50   ~ 0
VEXT_UNPROTECTED
Text Label 1500 2850 0    50   ~ 0
VUSB_UNPROTECTED
Text Notes 2200 3900 0    50   ~ 0
Can be powered by USB\nif barrel jack is unused
Text Notes 850  5500 0    50   ~ 0
External power 5 to 24V\n\nPower supply should support >2.7A draw,\nwhich is the maximum this circuit will draw\nin a fault condition\n\nTypical draw is 1.5A @ 5V
$Sheet
S 7000 2650 1800 3150
U 5C00BEFA
F0 "Microcontroller" 60
F1 "microcontroller.sch" 60
F2 "~MICRO_RESET~" I L 7000 3050 50 
F3 "RTC_SCL" O L 7000 4400 50 
F4 "RTC_SDA" B L 7000 4500 50 
F5 "MICRO_TO_USB" O L 7000 3350 50 
F6 "USB_TO_MICRO" I L 7000 3250 50 
F7 "LED_DATA" O R 8800 2750 50 
F8 "PWR_LED_DISABLE" O R 8800 4650 50 
F9 "PROG_MISO" I L 7000 2950 50 
F10 "PROG_MOSI" O L 7000 2750 50 
F11 "PROG_SCK" I L 7000 2850 50 
F12 "INPUT_BUTTON_1" I L 7000 5550 50 
F13 "INPUT_BUTTON_2" I L 7000 5650 50 
$EndSheet
$Sheet
S 9100 2650 1050 350 
U 5C078AFC
F0 "LED Chain" 50
F1 "led_chain.sch" 50
F2 "LED_DATA" I L 9100 2750 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5C11EBAF
P 6050 1750
F 0 "J1" H 6100 2067 50  0000 C CNN
F 1 "Programming (ICSP)" H 6100 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical_SMD" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	1    0    0    -1  
$EndComp
Text Notes 6900 2100 0    50   ~ 0
Power is supplied on board,\nbut jumper can be closed for\nprogrammer to provide power\n(+3.2V) if necessary
$Comp
L Connector:TestPoint_2Pole JP1
U 1 1 5C11FABD
P 7000 1650
F 0 "JP1" H 7000 1845 50  0000 C CNN
F 1 "Jumper" H 7000 1754 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1650 50  0001 C CNN
F 3 "~" H 7000 1650 50  0001 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C12069A
P 6600 1900
F 0 "#PWR03" H 6600 1650 50  0001 C CNN
F 1 "GND" H 6600 1750 50  0000 C CNN
F 2 "" H 6600 1900 50  0000 C CNN
F 3 "" H 6600 1900 50  0000 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR02
U 1 1 5C120792
P 7550 1650
F 0 "#PWR02" H 7550 1500 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 7550 1824 50  0000 C CNN
F 2 "" H 7550 1650 50  0000 C CNN
F 3 "" H 7550 1650 50  0000 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1900 6600 1850
Wire Wire Line
	6600 1850 6350 1850
Wire Wire Line
	6350 1650 6800 1650
Wire Wire Line
	7550 1650 7200 1650
Wire Wire Line
	6350 1750 6750 1750
Wire Wire Line
	6750 1750 6750 2750
Wire Wire Line
	5050 1650 5850 1650
Wire Wire Line
	5850 1750 5150 1750
Wire Wire Line
	5150 1750 5150 2250
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	7000 2950 6550 2950
Wire Wire Line
	5050 1650 5050 2350
Wire Wire Line
	6450 2150 6450 3050
Connection ~ 6450 3050
Wire Wire Line
	6450 3050 7000 3050
Wire Wire Line
	5150 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2850
Wire Wire Line
	6650 2850 7000 2850
Wire Wire Line
	5050 2350 6550 2350
Wire Wire Line
	6550 2350 6550 2950
Text Label 5300 1750 0    50   ~ 0
PROG_SCK
Text Label 5300 1650 0    50   ~ 0
PROG_MOSI
Text Label 6350 1750 0    50   ~ 0
PROG_MISO
Text Label 5300 1850 0    50   ~ 0
~MICRO_RESET~
Wire Wire Line
	5250 2150 5250 1850
Wire Wire Line
	5250 1850 5850 1850
Wire Wire Line
	5250 2150 6450 2150
$Comp
L power:GND #PWR018
U 1 1 5C1315B3
P 1150 7350
F 0 "#PWR018" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1150 7200 50  0000 C CNN
F 2 "" H 1150 7350 50  0000 C CNN
F 3 "" H 1150 7350 50  0000 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5C1316C1
P 1150 7300
F 0 "TP3" H 1208 7420 50  0000 L CNN
F 1 "TestPoint" H 1208 7329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7350 1150 7300
$Comp
L power:GND #PWR019
U 1 1 5C13307E
P 1700 7350
F 0 "#PWR019" H 1700 7100 50  0001 C CNN
F 1 "GND" H 1700 7200 50  0000 C CNN
F 2 "" H 1700 7350 50  0000 C CNN
F 3 "" H 1700 7350 50  0000 C CNN
	1    1700 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5C133084
P 1700 7300
F 0 "TP4" H 1758 7420 50  0000 L CNN
F 1 "TestPoint" H 1758 7329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 1900 7300 50  0001 C CNN
F 3 "~" H 1900 7300 50  0001 C CNN
	1    1700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7350 1700 7300
Wire Wire Line
	8800 2750 9100 2750
Wire Wire Line
	5750 4500 5950 4500
Wire Wire Line
	7000 4400 6500 4400
Connection ~ 3050 4400
Text Notes 2150 3000 0    50   ~ 0
PTC limits current to 2.7A
Text Notes 1950 4550 0    50   ~ 0
PTC limits current to 2.7A
Text Notes 3200 5100 0    50   ~ 0
TVS clamps input voltage\nto 27.2V in the case of\nincorrect power supply
$Comp
L Device:Polyfuse F1
U 1 1 5C0ABA5A
P 2650 2850
F 0 "F1" V 2950 2850 50  0000 C CNN
F 1 "PTC" V 2850 2850 50  0000 C CNN
F 2 "led_clock_custom_parts:Fuse_BelFuse_0ZRG0155FF_SMD_Modified" H 2700 2650 50  0001 L CNN
F 3 "~" H 2650 2850 50  0001 C CNN
F 4 "0ZRG0155FF1E" V 2750 2850 50  0000 C CNN "PN"
	1    2650 2850
	0    -1   -1   0   
$EndComp
$Sheet
S 4400 2950 1350 600 
U 5C03A389
F0 "USB Serial" 60
F1 "usb_serial.sch" 60
F2 "MICRO_TO_USB" I R 5750 3350 50 
F3 "USB_TO_MICRO" O R 5750 3250 50 
F4 "~MICRO_RESET~" O R 5750 3050 50 
F5 "USBD_P" B L 4400 3050 50 
F6 "USBD_N" B L 4400 3150 50 
$EndSheet
$Comp
L led_clock_custom_parts:VUSB_5V0 #PWR05
U 1 1 5C0AE5C7
P 3550 2850
F 0 "#PWR05" H 3550 2700 50  0001 C CNN
F 1 "VUSB_5V0" H 3550 3024 50  0000 C CNN
F 2 "" H 3550 2850 50  0000 C CNN
F 3 "" H 3550 2850 50  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VEXT #PWR010
U 1 1 5C0B5539
P 3550 4350
F 0 "#PWR010" H 3550 4200 50  0001 C CNN
F 1 "VEXT" H 3550 4524 50  0000 C CNN
F 2 "" H 3550 4350 50  0000 C CNN
F 3 "" H 3550 4350 50  0000 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4400 3550 4350
Wire Wire Line
	3550 2850 3250 2850
Connection ~ 3250 2850
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR08
U 1 1 5C0C31FD
P 9750 3700
F 0 "#PWR08" H 9750 3550 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 9750 3874 50  0000 C CNN
F 2 "" H 9750 3700 50  0000 C CNN
F 3 "" H 9750 3700 50  0000 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 5C0C3309
P 9750 3900
F 0 "D2" V 9800 3750 50  0000 R CNN
F 1 "WHITE" V 9700 3750 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
F 4 "LSM0603443V" V 9600 3750 50  0000 R CNN "PN"
	1    9750 3900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5C0C3E09
P 9650 4650
F 0 "Q1" H 9855 4696 50  0000 L CNN
F 1 "2N7002" H 9855 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9850 4575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 9650 4650 50  0001 L CNN
	1    9650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5C0C3EF5
P 9750 4250
F 0 "R2" H 9818 4296 50  0000 L CNN
F 1 "270" H 9818 4205 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 9790 4240 50  0001 C CNN
F 3 "~" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5C0C4B7E
P 9350 4350
F 0 "R3" H 9418 4396 50  0000 L CNN
F 1 "100k" H 9418 4305 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 9390 4340 50  0001 C CNN
F 3 "~" H 9350 4350 50  0001 C CNN
	1    9350 4350
	1    0    0    -1  
$EndComp
Text Notes 9250 5350 0    50   ~ 0
Power LED can be \ndisabled by microcontroller
Wire Wire Line
	9750 3750 9750 3700
Wire Wire Line
	9750 4050 9750 4100
Wire Wire Line
	9750 4400 9750 4450
$Comp
L power:GND #PWR013
U 1 1 5C0C6D87
P 9750 4900
F 0 "#PWR013" H 9750 4650 50  0001 C CNN
F 1 "GND" H 9750 4750 50  0000 C CNN
F 2 "" H 9750 4900 50  0000 C CNN
F 3 "" H 9750 4900 50  0000 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4900 9750 4850
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR09
U 1 1 5C0C79F1
P 9350 4150
F 0 "#PWR09" H 9350 4000 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 9350 4324 50  0000 C CNN
F 2 "" H 9350 4150 50  0000 C CNN
F 3 "" H 9350 4150 50  0000 C CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 9350 4200
Wire Wire Line
	8800 4650 9350 4650
Wire Wire Line
	9350 4500 9350 4650
Connection ~ 9350 4650
Wire Wire Line
	9350 4650 9450 4650
Wire Wire Line
	3300 6200 3450 6200
$Comp
L led_clock_custom_parts:VEXT #PWR016
U 1 1 5C0E7CC5
P 2700 6050
F 0 "#PWR016" H 2700 5900 50  0001 C CNN
F 1 "VEXT" H 2700 6224 50  0000 C CNN
F 2 "" H 2700 6050 50  0000 C CNN
F 3 "" H 2700 6050 50  0000 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6050 2700 6100
Wire Wire Line
	2700 6100 2900 6100
$Comp
L Device:R_US R1
U 1 1 5C0E94B9
P 3650 1450
F 0 "R1" H 3718 1496 50  0000 L CNN
F 1 "1k" H 3718 1405 50  0000 L CNN
F 2 "led_clock_custom_parts:R_0402_1005Metric_HandSoldering" V 3690 1440 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C0E95E6
P 3650 1900
F 0 "SW1" V 3700 1850 50  0000 R CNN
F 1 "SW_Push" V 3600 1850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
F 4 "PTS645SM43SMTR92 LFS" V 3500 1850 50  0000 R CNN "PN"
	1    3650 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C0E96ED
P 3650 2150
F 0 "#PWR04" H 3650 1900 50  0001 C CNN
F 1 "GND" H 3650 2000 50  0000 C CNN
F 2 "" H 3650 2150 50  0000 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L led_clock_custom_parts:VDD_MICRO_3V2 #PWR01
U 1 1 5C0E9780
P 3650 1250
F 0 "#PWR01" H 3650 1100 50  0001 C CNN
F 1 "VDD_MICRO_3V2" H 3650 1424 50  0000 C CNN
F 2 "" H 3650 1250 50  0000 C CNN
F 3 "" H 3650 1250 50  0000 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1300
Wire Wire Line
	3650 1600 3650 1650
Wire Wire Line
	3650 2150 3650 2100
Wire Wire Line
	6350 3050 6350 2650
Wire Wire Line
	6350 2650 4750 2650
Wire Wire Line
	4750 1650 3650 1650
Connection ~ 6350 3050
Wire Wire Line
	6350 3050 6450 3050
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3650 1700
Text Notes 2900 1750 0    50   ~ 0
Microcontroller\nReset Button
Text Notes 2750 6800 0    50   ~ 0
On/Off Switch\nPosition A: On\nPosition B: Off\n
$Comp
L Switch:SW_Push SW2
U 1 1 5C0F35F5
P 5100 5900
F 0 "SW2" V 5150 5850 50  0000 R CNN
F 1 "SW_Push" V 5050 5850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 5100 6100 50  0001 C CNN
F 3 "" H 5100 6100 50  0001 C CNN
F 4 "PTS645SM43SMTR92 LFS" V 4950 5850 50  0000 R CNN "PN"
	1    5100 5900
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5C0F37A5
P 6300 5900
F 0 "SW3" V 6350 5850 50  0000 R CNN
F 1 "SW_Push" V 6250 5850 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6300 6100 50  0001 C CNN
F 3 "" H 6300 6100 50  0001 C CNN
F 4 "PTS645SM43SMTR92 LFS" V 6150 5850 50  0000 R CNN "PN"
	1    6300 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5C0F3833
P 5100 6150
F 0 "#PWR014" H 5100 5900 50  0001 C CNN
F 1 "GND" H 5105 5977 50  0000 C CNN
F 2 "" H 5100 6150 50  0001 C CNN
F 3 "" H 5100 6150 50  0001 C CNN
	1    5100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C0F386B
P 6300 6150
F 0 "#PWR015" H 6300 5900 50  0001 C CNN
F 1 "GND" H 6305 5977 50  0000 C CNN
F 2 "" H 6300 6150 50  0001 C CNN
F 3 "" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5100 6150
Wire Wire Line
	6300 5700 6300 5650
Wire Wire Line
	6300 5650 7000 5650
Text Notes 5400 6550 0    50   ~ 0
User input buttons\n(e.g. increment or\ndecrement pattern)
$Comp
L Connector:TestPoint TP1
U 1 1 5C0FA916
P 5950 4300
F 0 "TP1" H 6008 4420 50  0000 L CNN
F 1 "TestPoint" H 6008 4329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 6150 4300 50  0001 C CNN
F 3 "~" H 6150 4300 50  0001 C CNN
	1    5950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C0FAADA
P 6500 4300
F 0 "TP2" H 6558 4420 50  0000 L CNN
F 1 "TestPoint" H 6558 4329 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.5mm" H 6700 4300 50  0001 C CNN
F 3 "~" H 6700 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4500
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 7000 4500
Wire Wire Line
	6500 4300 6500 4400
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 5750 4400
Text Notes 1950 3500 0    50   ~ 0
No voltage clamp on VUSB;\nI'm assuming no one's cutting\nup a USB cable and connecting\nit to a high voltage
Text Notes 3350 3650 0    50   ~ 0
0.27V drop at 1.5A
Text Notes 7550 7150 0    200  ~ 40
Top Level
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 5C0F3B2F
P 1100 4500
F 0 "J3" H 1155 4907 50  0000 C CNN
F 1 "Barrel_Jack" H 1155 4816 50  0000 C CNN
F 2 "led_clock_custom_parts:BarrelJack_Switchcraft_RASM722-SMT_Horizontal" H 1150 4460 50  0001 C CNN
F 3 "~" H 1150 4460 50  0001 C CNN
F 4 "RASM722X" H 1155 4725 50  0000 C CNN "PN"
	1    1100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4500 1500 4500
Wire Wire Line
	1500 4500 1500 4600
Connection ~ 1500 4600
$Comp
L Switch:SW_SPDT SW4
U 1 1 5C0EF1AB
P 3100 6200
F 0 "SW4" H 3100 6575 50  0000 C CNN
F 1 "SW_SPDT" H 3100 6484 50  0000 C CNN
F 2 "led_clock_custom_parts:SW_SPDT_CK_JS202011SCQN" H 3100 6200 50  0001 C CNN
F 3 "" H 3100 6200 50  0001 C CNN
F 4 "JS202011SCQN" H 3100 6393 50  0000 C CNN "PN"
	1    3100 6200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C0F1780
P 2700 6350
F 0 "#PWR017" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2700 6200 50  0000 C CNN
F 2 "" H 2700 6350 50  0000 C CNN
F 3 "" H 2700 6350 50  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6350 2700 6300
Wire Wire Line
	2700 6300 2900 6300
Wire Wire Line
	5100 5700 5100 5550
$Comp
L Mechanical:MountingHole H1
U 1 1 5C2340D3
P 4550 7300
F 0 "H1" H 4650 7346 50  0000 L CNN
F 1 "MountingHole" H 4650 7255 50  0000 L CNN
F 2 "led_clock_custom_parts:MandalaMountingHole" H 4550 7300 50  0001 C CNN
F 3 "~" H 4550 7300 50  0001 C CNN
	1    4550 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C23428D
P 4550 7500
F 0 "H2" H 4650 7546 50  0000 L CNN
F 1 "MountingHole" H 4650 7455 50  0000 L CNN
F 2 "led_clock_custom_parts:MandalaMountingHole" H 4550 7500 50  0001 C CNN
F 3 "~" H 4550 7500 50  0001 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5550 7000 5550
Wire Wire Line
	6300 6100 6300 6150
Wire Wire Line
	4750 1650 4750 2650
Text Notes 5800 900  0    50   Italic 10
Errata: MISO and MOSI are flipped somewhere\nalong this line
Text Notes 5800 1300 0    50   Italic 10
Errata: I was not able to program the microcontroller\nthrough this header (had to solder on an\nalready-programmed microcontroller); I think a level\nshifter is necessary
Text Notes 1300 2200 0    50   Italic 10
Errata: USB current should probably be limited to\nmuch less; 2.0A is typically for an entire hub, not\na single port.
Text Notes 1300 2500 0    50   Italic 10
Errata: USB was unrelable across different USB cables.\nVBUS capacitance or inrush may be out of spec, and data\nlines should be impedance controlled. 
Text Notes 1950 3700 0    50   Italic 10
Errata: perhaps worth adding\nESD protection
$EndSCHEMATC
