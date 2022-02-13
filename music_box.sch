EESchema Schematic File Version 4
LIBS:music_box-cache
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
L fues-PIC:ICSPforPICKit P1
U 1 1 5DCAD97F
P 1250 1200
F 0 "P1" H 1363 735 50  0000 C CNN
F 1 "ICSPforPICKit" H 1363 826 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x06_P1.27mm_Vertical" H 1250 1200 50  0001 C CNN
F 3 "" H 1250 1200 50  0000 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 5DCB0DED
P 1000 7050
F 0 "BT2" H 1118 7146 50  0000 L CNN
F 1 "Battery_Cell" H 1118 7055 50  0000 L CNN
F 2 "fues-Battery_Holders:CH23-1225" V 1000 7110 50  0001 C CNN
F 3 "~" V 1000 7110 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DCB2126
P 1000 7300
F 0 "#PWR02" H 1000 7050 50  0001 C CNN
F 1 "GND" H 1005 7127 50  0000 C CNN
F 2 "" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7300 1000 7150
$Comp
L Switch:SW_Push SW2
U 1 1 5DCB511D
P 3850 1050
F 0 "SW2" H 3850 1335 50  0000 C CNN
F 1 "SW_Push" H 3850 1244 50  0000 C CNN
F 2 "fues-Buttons_Switches:TVGP01-G73BB" H 3850 1250 50  0001 C CNN
F 3 "~" H 3850 1250 50  0001 C CNN
	1    3850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5DCBAEA9
P 8650 1800
F 0 "#PWR040" H 8650 1550 50  0001 C CNN
F 1 "GND" H 8655 1627 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1800 8650 1650
$Comp
L power:GND #PWR04
U 1 1 5DCBB61B
P 1700 1600
F 0 "#PWR04" H 1700 1350 50  0001 C CNN
F 1 "GND" H 1705 1427 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
Text Label 2100 1450 2    50   ~ 0
PIC_MCLR
Wire Wire Line
	2100 1450 1450 1450
Wire Wire Line
	1450 1050 2250 1050
Wire Wire Line
	1450 1150 2250 1150
Text Label 2250 1150 2    50   ~ 0
PIC_ICSP_DAT
Text Label 2250 1050 2    50   ~ 0
PIC_ICSP_CLK
Wire Wire Line
	9050 1350 9650 1350
Wire Wire Line
	9050 1250 9350 1250
Text Label 10000 1350 2    50   ~ 0
SCL
Text Label 10000 1250 2    50   ~ 0
SDA
$Comp
L Device:Speaker SP1
U 1 1 5DCD9E68
P 10500 5300
F 0 "SP1" H 10675 5296 50  0000 L CNN
F 1 "sp" H 10675 5205 50  0000 L CNN
F 2 "fues-connect:2.54-2pin-lay" H 10465 5250 50  0001 C CNN
F 3 "~" H 10465 5250 50  0001 C CNN
	1    10500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1050 4050 1050
Text Label 4300 1050 2    50   ~ 0
SW
Wire Wire Line
	3650 1050 3500 1050
Wire Wire Line
	3500 1050 3500 1200
$Comp
L power:GND #PWR014
U 1 1 5DCE2228
P 3500 1200
F 0 "#PWR014" H 3500 950 50  0001 C CNN
F 1 "GND" H 3505 1027 50  0000 C CNN
F 2 "" H 3500 1200 50  0001 C CNN
F 3 "" H 3500 1200 50  0001 C CNN
	1    3500 1200
	1    0    0    -1  
$EndComp
Text Label 5600 2250 2    50   ~ 0
UART_MC2PC
Wire Wire Line
	8250 1250 8050 1250
Wire Wire Line
	8250 1350 8050 1350
Wire Wire Line
	8250 1450 8050 1450
Wire Wire Line
	8050 1450 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1350 8050 1250
$Comp
L fues-PIC:PIC16(L)F18324 U3
U 1 1 5DCC3D50
P 7750 2800
F 0 "U3" H 8675 3087 60  0000 C CNN
F 1 "PIC16(L)F18324" H 8675 2981 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 9600 1800 60  0001 C CNN
F 3 "" H 9600 1800 60  0000 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5DCC7DFB
P 9800 3550
F 0 "#PWR045" H 9800 3300 50  0001 C CNN
F 1 "GND" H 9805 3377 50  0000 C CNN
F 2 "" H 9800 3550 50  0001 C CNN
F 3 "" H 9800 3550 50  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2800 9800 2800
Wire Wire Line
	9800 2800 9800 3550
Text Label 10450 2900 2    50   ~ 0
PIC_ICSP_DAT
Text Label 10450 3000 2    50   ~ 0
PIC_ICSP_CLK
Wire Wire Line
	9600 3200 10450 3200
Wire Wire Line
	9600 3300 10450 3300
Text Label 10450 3200 2    50   ~ 0
SCL
Text Label 10450 3300 2    50   ~ 0
SDA
Wire Wire Line
	7750 3400 7050 3400
Wire Wire Line
	7650 2800 7750 2800
Wire Wire Line
	7650 2450 7650 2800
Text Label 7050 3100 0    50   ~ 0
PIC_MCLR
Wire Wire Line
	7750 3200 7050 3200
Text Label 7050 3200 0    50   ~ 0
SW
Wire Wire Line
	7050 2900 7750 2900
Text Label 7050 3300 0    50   ~ 0
SPD1
Wire Wire Line
	7050 3300 7750 3300
Wire Wire Line
	9600 3000 10450 3000
Wire Wire Line
	7050 3100 7750 3100
Wire Wire Line
	9600 2900 10450 2900
Wire Wire Line
	9050 1450 9250 1450
Wire Wire Line
	1600 1350 1450 1350
Wire Wire Line
	1600 850  1600 1350
Wire Wire Line
	1450 1250 1700 1250
Wire Wire Line
	1700 1250 1700 1600
Wire Wire Line
	7750 3000 7050 3000
Text Label 7050 3400 0    50   ~ 0
SPD2
$Comp
L Device:R R12
U 1 1 5E1079A8
P 9350 1050
F 0 "R12" H 9420 1096 50  0000 L CNN
F 1 "10k" H 9420 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9280 1050 50  0001 C CNN
F 3 "~" H 9350 1050 50  0001 C CNN
	1    9350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E1084B6
P 9650 1050
F 0 "R13" H 9720 1096 50  0000 L CNN
F 1 "10k" H 9720 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9580 1050 50  0001 C CNN
F 3 "~" H 9650 1050 50  0001 C CNN
	1    9650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1200 9350 1250
Connection ~ 9350 1250
Wire Wire Line
	9350 1250 10000 1250
Wire Wire Line
	9650 1200 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 10000 1350
Wire Wire Line
	9350 900  9350 850 
Wire Wire Line
	9650 900  9650 850 
$Comp
L Connector:USB_C_Receptacle J1
U 1 1 5E11FFE7
P 1300 3900
F 0 "J1" H 870 3597 50  0000 R CNN
F 1 "USB_C_Receptacle" H 870 3688 50  0000 R CNN
F 2 "fues-connect:USB_C_01" H 1450 3900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1450 3900 50  0001 C CNN
	1    1300 3900
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 6750 1000 6850
$Comp
L Memory_EEPROM:24LC256 U4
U 1 1 5DCAE436
P 8650 1350
F 0 "U4" H 8300 1750 50  0000 C CNN
F 1 "24FC256" H 8350 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8650 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E151011
P 4000 4750
F 0 "R5" H 4070 4796 50  0000 L CNN
F 1 "10k" H 4070 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 4750 50  0001 C CNN
F 3 "~" H 4000 4750 50  0001 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E1529A0
P 4000 5350
F 0 "#PWR016" H 4000 5100 50  0001 C CNN
F 1 "GND" H 4005 5177 50  0000 C CNN
F 2 "" H 4000 5350 50  0001 C CNN
F 3 "" H 4000 5350 50  0001 C CNN
	1    4000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5350 4000 5300
$Comp
L power:+5V #PWR05
U 1 1 5E157C77
P 2150 4900
F 0 "#PWR05" H 2150 4750 50  0001 C CNN
F 1 "+5V" H 2165 5073 50  0000 C CNN
F 2 "" H 2150 4900 50  0001 C CNN
F 3 "" H 2150 4900 50  0001 C CNN
	1    2150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4900 1900 4900
$Comp
L power:+5V #PWR015
U 1 1 5E15A46F
P 4000 4500
F 0 "#PWR015" H 4000 4350 50  0001 C CNN
F 1 "+5V" H 4015 4673 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2200 1300 2200
Wire Wire Line
	1300 2200 1300 2300
Wire Wire Line
	1000 2200 1000 2300
Connection ~ 1300 2200
$Comp
L power:GND #PWR08
U 1 1 5E164B1C
P 2200 2300
F 0 "#PWR08" H 2200 2050 50  0001 C CNN
F 1 "GND" H 2205 2127 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2300
Wire Wire Line
	1900 4100 2200 4100
Wire Wire Line
	2200 4100 2200 4200
Wire Wire Line
	2200 4200 1900 4200
Wire Wire Line
	1900 4300 2200 4300
Wire Wire Line
	2200 4300 2200 4400
Wire Wire Line
	2200 4400 1900 4400
NoConn ~ 1900 3900
NoConn ~ 1900 3800
NoConn ~ 1900 3600
NoConn ~ 1900 3500
NoConn ~ 1900 3300
NoConn ~ 1900 3200
NoConn ~ 1900 3000
NoConn ~ 1900 2900
NoConn ~ 1900 2700
NoConn ~ 1900 2600
Wire Wire Line
	2200 4100 2500 4100
Connection ~ 2200 4100
Wire Wire Line
	2200 4300 2500 4300
Connection ~ 2200 4300
Text Label 2500 4100 2    50   ~ 0
D+
Text Label 2500 4300 2    50   ~ 0
D-
Text Label 2850 2150 0    50   ~ 0
D+
Text Label 2850 2250 0    50   ~ 0
D-
$Comp
L fues-IC_and_module:CH340E U2
U 1 1 5E163C50
P 3550 2350
F 0 "U2" H 3550 2815 50  0000 C CNN
F 1 "CH340E" H 3550 2724 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3500 2000 50  0001 C CNN
F 3 "" H 3500 2000 50  0001 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2250 2850 2250
Wire Wire Line
	2850 2150 3100 2150
Wire Wire Line
	5600 2250 4000 2250
Wire Wire Line
	3100 2350 2950 2350
Wire Wire Line
	2950 2350 2950 2700
$Comp
L power:GND #PWR011
U 1 1 5E1824F2
P 2950 2700
F 0 "#PWR011" H 2950 2450 50  0001 C CNN
F 1 "GND" H 2955 2527 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2450 4700 2450
Wire Wire Line
	4700 2450 4700 2000
$Comp
L power:+5V #PWR021
U 1 1 5E18516F
P 4700 2000
F 0 "#PWR021" H 4700 1850 50  0001 C CNN
F 1 "+5V" H 4715 2173 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L fues-IC_and_module:TC118SS U5
U 1 1 5E188C79
P 8900 5300
F 0 "U5" H 8850 5765 50  0000 C CNN
F 1 "TC118SS" H 8850 5674 50  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 8850 5050 50  0001 C CNN
F 3 "" H 8850 5050 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5100 9300 5100
Wire Wire Line
	9300 5400 10300 5400
Wire Wire Line
	9300 5200 9500 5200
Wire Wire Line
	9500 5200 9500 5300
$Comp
L power:GND #PWR043
U 1 1 5E1A0466
P 9500 5700
F 0 "#PWR043" H 9500 5450 50  0001 C CNN
F 1 "GND" H 9505 5527 50  0000 C CNN
F 2 "" H 9500 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9500 5300
Connection ~ 9500 5300
Wire Wire Line
	9500 5300 9500 5700
Wire Wire Line
	8400 5400 8300 5400
Text Label 4500 4950 2    50   ~ 0
ConnectUSB
Text Label 10450 3400 2    50   ~ 0
ConnectUSB
Wire Wire Line
	9600 3400 10450 3400
$Comp
L power:GND #PWR027
U 1 1 5E1BABD5
P 5700 7450
F 0 "#PWR027" H 5700 7200 50  0001 C CNN
F 1 "GND" H 5705 7277 50  0000 C CNN
F 2 "" H 5700 7450 50  0001 C CNN
F 3 "" H 5700 7450 50  0001 C CNN
	1    5700 7450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5E1BB341
P 5700 7300
F 0 "#FLG04" H 5700 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 7473 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "~" H 5700 7300 50  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7300 5700 7450
$Comp
L power:GND #PWR037
U 1 1 5E1F8029
P 8050 1800
F 0 "#PWR037" H 8050 1550 50  0001 C CNN
F 1 "GND" H 8055 1627 50  0000 C CNN
F 2 "" H 8050 1800 50  0001 C CNN
F 3 "" H 8050 1800 50  0001 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1800 8050 1450
Connection ~ 8050 1450
$Comp
L Device:C C3
U 1 1 5E1FC069
P 4400 2850
F 0 "C3" H 4515 2896 50  0000 L CNN
F 1 "0.1u 1608" H 4515 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2150 4400 2150
Wire Wire Line
	4400 2150 4400 2700
$Comp
L power:GND #PWR020
U 1 1 5E200970
P 4400 3150
F 0 "#PWR020" H 4400 2900 50  0001 C CNN
F 1 "GND" H 4405 2977 50  0000 C CNN
F 2 "" H 4400 3150 50  0001 C CNN
F 3 "" H 4400 3150 50  0001 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4400 3000
$Comp
L power:GND #PWR012
U 1 1 5E204B18
P 3050 3000
F 0 "#PWR012" H 3050 2750 50  0001 C CNN
F 1 "GND" H 3055 2827 50  0000 C CNN
F 2 "" H 3050 3000 50  0001 C CNN
F 3 "" H 3050 3000 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3000 3050 2550
Wire Wire Line
	3100 2550 3050 2550
NoConn ~ 3100 2450
$Comp
L Device:Battery_Cell BT1
U 1 1 5E225249
P 1000 6650
F 0 "BT1" H 1118 6746 50  0000 L CNN
F 1 "Battery_Cell" H 1118 6655 50  0000 L CNN
F 2 "fues-Battery_Holders:CH23-1225" V 1000 6710 50  0001 C CNN
F 3 "~" V 1000 6710 50  0001 C CNN
	1    1000 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3650 6350 3650
Wire Wire Line
	6350 3850 5850 3850
$Comp
L Device:C C6
U 1 1 5E2A5F4E
P 7650 3700
F 0 "C6" H 7765 3746 50  0000 L CNN
F 1 "0.1u 1608" H 7765 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 3550 50  0001 C CNN
F 3 "~" H 7650 3700 50  0001 C CNN
	1    7650 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5E2A6908
P 7650 4000
F 0 "#PWR036" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7655 3827 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 3850
$Comp
L Device:C C7
U 1 1 5E2BAE25
P 8300 5650
F 0 "C7" H 8415 5696 50  0000 L CNN
F 1 "0.1u 1608" H 8415 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8338 5500 50  0001 C CNN
F 3 "~" H 8300 5650 50  0001 C CNN
	1    8300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5E2BAE2F
P 8300 5900
F 0 "#PWR039" H 8300 5650 50  0001 C CNN
F 1 "GND" H 8305 5727 50  0000 C CNN
F 2 "" H 8300 5900 50  0001 C CNN
F 3 "" H 8300 5900 50  0001 C CNN
	1    8300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5900 8300 5800
Wire Wire Line
	8300 5500 8300 5400
$Comp
L Device:C C5
U 1 1 5E2CB81E
P 7650 1550
F 0 "C5" H 7765 1596 50  0000 L CNN
F 1 "0.1u 1608" H 7765 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 1400 50  0001 C CNN
F 3 "~" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E2CB828
P 7650 1800
F 0 "#PWR034" H 7650 1550 50  0001 C CNN
F 1 "GND" H 7655 1627 50  0000 C CNN
F 2 "" H 7650 1800 50  0001 C CNN
F 3 "" H 7650 1800 50  0001 C CNN
	1    7650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1700
Wire Wire Line
	7650 1400 7650 1000
$Comp
L Device:C C4
U 1 1 5E2D7491
P 4700 2850
F 0 "C4" H 4815 2896 50  0000 L CNN
F 1 "0.1u 1608" H 4815 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4738 2700 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5E2D749B
P 4700 3150
F 0 "#PWR022" H 4700 2900 50  0001 C CNN
F 1 "GND" H 4705 2977 50  0000 C CNN
F 2 "" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3000
$Comp
L Device:R R8
U 1 1 5E32B358
P 5050 2550
F 0 "R8" H 5120 2596 50  0000 L CNN
F 1 "10k" H 5120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E33149D
P 5050 2950
F 0 "R9" H 5120 2996 50  0000 L CNN
F 1 "10k" H 5120 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2800 5050 2750
Wire Wire Line
	5050 2750 5600 2750
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5050 2700
Wire Wire Line
	5050 2400 5050 2350
Wire Wire Line
	4000 2350 5050 2350
Wire Wire Line
	5050 3100 5050 3150
$Comp
L power:GND #PWR023
U 1 1 5E3538BA
P 5050 3150
F 0 "#PWR023" H 5050 2900 50  0001 C CNN
F 1 "GND" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
Text Label 5600 2750 2    50   ~ 0
UART_PC2MC
Text Label 7050 2900 0    50   ~ 0
UART_PC2MC
Text Label 7050 3000 0    50   ~ 0
UART_MC2PC
Text Label 5850 3850 0    50   ~ 0
UART_MC2PC
Connection ~ 8300 5400
Wire Wire Line
	7650 2800 7650 3550
Connection ~ 7650 2800
Wire Wire Line
	4700 2450 4700 2700
Connection ~ 4700 2450
Wire Wire Line
	7650 1000 8650 1000
Connection ~ 7650 1000
Wire Wire Line
	8650 1000 8650 1050
$Comp
L power:+BATT #PWR01
U 1 1 5E1B091C
P 1000 5800
F 0 "#PWR01" H 1000 5650 50  0001 C CNN
F 1 "+BATT" H 1015 5973 50  0000 C CNN
F 2 "" H 1000 5800 50  0001 C CNN
F 3 "" H 1000 5800 50  0001 C CNN
	1    1000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR06
U 1 1 5E1B11FE
P 2150 6600
F 0 "#PWR06" H 2150 6450 50  0001 C CNN
F 1 "+BATT" H 2165 6773 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5E201180
P 4150 6700
F 0 "#PWR018" H 4150 6550 50  0001 C CNN
F 1 "+3V3" H 4165 6873 50  0000 C CNN
F 2 "" H 4150 6700 50  0000 C CNN
F 3 "" H 4150 6700 50  0000 C CNN
	1    4150 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E21AF23
P 2150 7100
F 0 "C1" H 2265 7146 50  0000 L CNN
F 1 "47u" H 2265 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2188 6950 50  0001 C CNN
F 3 "~" H 2150 7100 50  0001 C CNN
	1    2150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E223A91
P 2150 7300
F 0 "#PWR07" H 2150 7050 50  0001 C CNN
F 1 "GND" H 2155 7127 50  0000 C CNN
F 2 "" H 2150 7300 50  0001 C CNN
F 3 "" H 2150 7300 50  0001 C CNN
	1    2150 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7250 2150 7300
$Comp
L power:GND #PWR019
U 1 1 5E234087
P 4150 7350
F 0 "#PWR019" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7250 4150 7350
$Comp
L Device:C C2
U 1 1 5E23407C
P 4150 7100
F 0 "C2" H 4265 7146 50  0000 L CNN
F 1 "22u" H 4265 7055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4188 6950 50  0001 C CNN
F 3 "~" H 4150 7100 50  0001 C CNN
	1    4150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR026
U 1 1 5E331B49
P 5350 7400
F 0 "#PWR026" H 5350 7250 50  0001 C CNN
F 1 "+3V3" H 5365 7573 50  0000 C CNN
F 2 "" H 5350 7400 50  0000 C CNN
F 3 "" H 5350 7400 50  0000 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E3A0D82
P 6150 6950
F 0 "H2" H 6250 6999 50  0000 L CNN
F 1 "MountingHole" H 6250 6908 50  0000 L CNN
F 2 "fues-mounting_hole:M2-drillHole_nosilk_nopad" H 6150 6950 50  0001 C CNN
F 3 "~" H 6150 6950 50  0001 C CNN
	1    6150 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E3A1075
P 6150 6700
F 0 "H1" H 6250 6749 50  0000 L CNN
F 1 "MountingHole" H 6250 6658 50  0000 L CNN
F 2 "fues-mounting_hole:M2-drillHole_nosilk_nopad" H 6150 6700 50  0001 C CNN
F 3 "~" H 6150 6700 50  0001 C CNN
	1    6150 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E3A17BC
P 6150 7450
F 0 "H4" H 6250 7499 50  0000 L CNN
F 1 "MountingHole" H 6250 7408 50  0000 L CNN
F 2 "fues-mounting_hole:M2-drillHole_nosilk_nopad" H 6150 7450 50  0001 C CNN
F 3 "~" H 6150 7450 50  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E3A17C6
P 6150 7200
F 0 "H3" H 6250 7249 50  0000 L CNN
F 1 "MountingHole" H 6250 7158 50  0000 L CNN
F 2 "fues-mounting_hole:M2-drillHole_nosilk_nopad" H 6150 7200 50  0001 C CNN
F 3 "~" H 6150 7200 50  0001 C CNN
	1    6150 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E4B9147
P 2400 5350
F 0 "#PWR09" H 2400 5100 50  0001 C CNN
F 1 "GND" H 2405 5177 50  0000 C CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5300 2900 5350
$Comp
L power:GND #PWR010
U 1 1 5E4B9577
P 2900 5350
F 0 "#PWR010" H 2900 5100 50  0001 C CNN
F 1 "GND" H 2905 5177 50  0000 C CNN
F 2 "" H 2900 5350 50  0001 C CNN
F 3 "" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 2400 4600
Wire Wire Line
	2400 4600 2400 4850
Wire Wire Line
	1900 4700 2900 4700
Wire Wire Line
	2900 4700 2900 4850
Wire Wire Line
	9250 1450 9250 1800
$Comp
L power:GND #PWR041
U 1 1 5E1A535A
P 9250 1800
F 0 "#PWR041" H 9250 1550 50  0001 C CNN
F 1 "GND" H 9255 1627 50  0000 C CNN
F 2 "" H 9250 1800 50  0001 C CNN
F 3 "" H 9250 1800 50  0001 C CNN
	1    9250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4950 4500 4950
$Comp
L Device:R R6
U 1 1 5E23F057
P 4000 5150
F 0 "R6" H 4070 5196 50  0000 L CNN
F 1 "10k" H 4070 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3930 5150 50  0001 C CNN
F 3 "~" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5000 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 4000 4900
Wire Wire Line
	4000 4500 4000 4600
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E1DEFC7
P 5150 7400
F 0 "#FLG03" H 5150 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7550 50  0000 C CNN
F 2 "" H 5150 7400 50  0001 C CNN
F 3 "~" H 5150 7400 50  0001 C CNN
	1    5150 7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E1DECC6
P 5150 7000
F 0 "#FLG02" H 5150 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 7150 50  0000 C CNN
F 2 "" H 5150 7000 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7500 5350 7400
Wire Wire Line
	5150 7500 5350 7500
Wire Wire Line
	5150 7400 5150 7500
Wire Wire Line
	5350 7100 5350 7000
Wire Wire Line
	5150 7100 5350 7100
Wire Wire Line
	5150 7000 5150 7100
$Comp
L power:+5V #PWR025
U 1 1 5E1CD33D
P 5350 7000
F 0 "#PWR025" H 5350 6850 50  0001 C CNN
F 1 "+5V" H 5365 7173 50  0000 C CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4850 8300 5400
$Comp
L power:+3V3 #PWR042
U 1 1 5EB8EFD8
P 9350 850
F 0 "#PWR042" H 9350 700 50  0001 C CNN
F 1 "+3V3" H 9365 1023 50  0000 C CNN
F 2 "" H 9350 850 50  0000 C CNN
F 3 "" H 9350 850 50  0000 C CNN
	1    9350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5EB8F579
P 9650 850
F 0 "#PWR044" H 9650 700 50  0001 C CNN
F 1 "+3V3" H 9665 1023 50  0000 C CNN
F 2 "" H 9650 850 50  0000 C CNN
F 3 "" H 9650 850 50  0000 C CNN
	1    9650 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 5EB8F8F1
P 7650 2450
F 0 "#PWR035" H 7650 2300 50  0001 C CNN
F 1 "+3V3" H 7665 2623 50  0000 C CNN
F 2 "" H 7650 2450 50  0000 C CNN
F 3 "" H 7650 2450 50  0000 C CNN
	1    7650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1000 7650 900 
$Comp
L power:+3V3 #PWR033
U 1 1 5EB8EA74
P 7650 900
F 0 "#PWR033" H 7650 750 50  0001 C CNN
F 1 "+3V3" H 7665 1073 50  0000 C CNN
F 2 "" H 7650 900 50  0000 C CNN
F 3 "" H 7650 900 50  0000 C CNN
	1    7650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 10450 3100
Text Label 10450 3100 2    50   ~ 0
FLOATING
$Comp
L Device:LED D2
U 1 1 5EC7CB04
P 4050 3200
F 0 "D2" V 4089 3083 50  0000 R CNN
F 1 "LED NC" V 3998 3083 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EC7CB0E
P 4050 3400
F 0 "#PWR017" H 4050 3150 50  0001 C CNN
F 1 "GND" H 4055 3227 50  0000 C CNN
F 2 "" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4050 3350
$Comp
L Device:R R7
U 1 1 5EC7CB19
P 4050 2850
F 0 "R7" H 4120 2896 50  0000 L CNN
F 1 "470 NC" H 4120 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3980 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	4000 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2700
$Comp
L power:+3V3 #PWR03
U 1 1 5ECA7DD1
P 1600 850
F 0 "#PWR03" H 1600 700 50  0001 C CNN
F 1 "+3V3" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0000 C CNN
F 3 "" H 1600 850 50  0000 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR024
U 1 1 5ECA877F
P 5350 6600
F 0 "#PWR024" H 5350 6450 50  0001 C CNN
F 1 "+BATT" H 5365 6773 50  0000 C CNN
F 2 "" H 5350 6600 50  0001 C CNN
F 3 "" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5ECA8DAA
P 5150 6600
F 0 "#FLG01" H 5150 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 6750 50  0000 C CNN
F 2 "" H 5150 6600 50  0001 C CNN
F 3 "~" H 5150 6600 50  0001 C CNN
	1    5150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5350 6700
Wire Wire Line
	5150 6600 5150 6700
Wire Wire Line
	5350 6700 5350 6600
$Comp
L Device:R R15
U 1 1 5ED57C70
P 9850 5100
F 0 "R15" V 10057 5100 50  0000 C CNN
F 1 "47" V 9966 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5ED58489
P 9850 4800
F 0 "R14" V 10057 4800 50  0000 C CNN
F 1 "47" V 9966 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9780 4800 50  0001 C CNN
F 3 "~" H 9850 4800 50  0001 C CNN
	1    9850 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 5100 9600 4800
Wire Wire Line
	9600 4800 9700 4800
Wire Wire Line
	9700 5100 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	10000 4800 10100 4800
Wire Wire Line
	10100 4800 10100 5100
Wire Wire Line
	10100 5100 10000 5100
Wire Wire Line
	10100 5100 10200 5100
Wire Wire Line
	10200 5100 10200 5300
Wire Wire Line
	10200 5300 10300 5300
Connection ~ 10100 5100
$Comp
L power:+BATT #PWR038
U 1 1 61D607F2
P 8300 4850
F 0 "#PWR038" H 8300 4700 50  0001 C CNN
F 1 "+BATT" H 8315 5023 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 61D720FB
P 2900 5100
F 0 "R3" H 2970 5146 50  0000 L CNN
F 1 "10k" H 2970 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 61D723E1
P 2400 5100
F 0 "R1" H 2470 5146 50  0000 L CNN
F 1 "10k" H 2470 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2330 5100 50  0001 C CNN
F 3 "~" H 2400 5100 50  0001 C CNN
	1    2400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61D8B5BC
P 3150 5100
F 0 "R4" H 3220 5146 50  0000 L CNN
F 1 "10k" H 3220 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61D8B867
P 2650 5100
F 0 "R2" H 2720 5146 50  0000 L CNN
F 1 "10k" H 2720 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2580 5100 50  0001 C CNN
F 3 "~" H 2650 5100 50  0001 C CNN
	1    2650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4850 2650 4850
Wire Wire Line
	2650 4850 2650 4950
Wire Wire Line
	2400 4850 2400 4950
Connection ~ 2400 4850
Wire Wire Line
	2400 5250 2400 5300
Wire Wire Line
	2400 5300 2650 5300
Wire Wire Line
	2650 5300 2650 5250
Connection ~ 2400 5300
Wire Wire Line
	2400 5300 2400 5350
Wire Wire Line
	2900 5300 3150 5300
Wire Wire Line
	3150 5300 3150 5250
Wire Wire Line
	2900 4850 3150 4850
Wire Wire Line
	3150 4850 3150 4950
Wire Wire Line
	2900 4850 2900 4950
Wire Wire Line
	2900 5250 2900 5300
Connection ~ 2900 4850
Connection ~ 2900 5300
Wire Wire Line
	2150 6600 2150 6750
Wire Wire Line
	4150 6700 4150 6750
$Comp
L Switch:SW_SPST SW1
U 1 1 61DEE4D4
P 1000 6150
F 0 "SW1" V 1046 6062 50  0000 R CNN
F 1 "POWER" V 955 6062 50  0000 R CNN
F 2 "fues-connect:2.54-2pin-lay" H 1000 6150 50  0001 C CNN
F 3 "~" H 1000 6150 50  0001 C CNN
	1    1000 6150
	0    -1   -1   0   
$EndComp
Text Label 5850 3650 0    50   ~ 0
UART_PC2MC
$Comp
L Connector:TestPoint_Flag TP2
U 1 1 61E17E6C
P 6350 3850
F 0 "TP2" H 6610 3944 50  0000 L CNN
F 1 "tp_MC2PC" H 6610 3853 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6550 3850 50  0001 C CNN
F 3 "~" H 6550 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP1
U 1 1 61E16179
P 6350 3650
F 0 "TP1" H 6610 3744 50  0000 L CNN
F 1 "tp_PC2MC" H 6610 3653 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Flag TP3
U 1 1 61E6EABB
P 6350 4050
F 0 "TP3" H 6610 4144 50  0000 L CNN
F 1 "tp_GND" H 6610 4053 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6550 4050 50  0001 C CNN
F 3 "~" H 6550 4050 50  0001 C CNN
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 61E75C3E
P 6350 4200
F 0 "#PWR030" H 6350 3950 50  0001 C CNN
F 1 "GND" H 6355 4027 50  0000 C CNN
F 2 "" H 6350 4200 50  0001 C CNN
F 3 "" H 6350 4200 50  0001 C CNN
	1    6350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6350 4050
$Comp
L power:GND #PWR032
U 1 1 61F02152
P 7200 6000
F 0 "#PWR032" H 7200 5750 50  0001 C CNN
F 1 "GND" H 7205 5827 50  0000 C CNN
F 2 "" H 7200 6000 50  0001 C CNN
F 3 "" H 7200 6000 50  0001 C CNN
	1    7200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6000 7200 5900
$Comp
L power:GND #PWR029
U 1 1 61F0A071
P 6200 6000
F 0 "#PWR029" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6000 6200 5900
Text Label 5650 5700 0    50   ~ 0
SPD1
Text Label 6650 5700 0    50   ~ 0
SPD2
$Comp
L Device:R R11
U 1 1 62028B45
P 7200 5150
F 0 "R11" H 7270 5196 50  0000 L CNN
F 1 "10k" H 7270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 5150 50  0001 C CNN
F 3 "~" H 7200 5150 50  0001 C CNN
	1    7200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 7200 5300
Wire Wire Line
	7200 5400 7200 5500
Connection ~ 7200 5400
Wire Wire Line
	7200 5000 7200 4900
Wire Wire Line
	6200 5400 6200 5300
Wire Wire Line
	6200 5400 6200 5500
Connection ~ 6200 5400
Wire Wire Line
	6200 5000 6200 4900
Wire Wire Line
	5900 5700 5650 5700
Wire Wire Line
	6650 5700 6900 5700
Text Label 6550 5400 2    50   ~ 0
SPD1_1
Text Label 7550 5400 2    50   ~ 0
SPD2_1
Text Label 7850 5200 0    50   ~ 0
SPD1_1
Text Label 7850 5300 0    50   ~ 0
SPD2_1
Wire Wire Line
	7850 5200 8400 5200
Wire Wire Line
	8400 5300 7850 5300
$Comp
L fues-IC_and_module:HT77XXA_SOT-25 U1
U 1 1 621E8831
P 3150 7150
F 0 "U1" H 3150 7515 50  0000 C CNN
F 1 "HT77XXA_SOT-25" H 3150 7424 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-5" H 3150 7600 50  0001 C CNN
F 3 "" H 3100 7100 50  0001 C CNN
	1    3150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 621E962D
P 3150 7550
F 0 "#PWR013" H 3150 7300 50  0001 C CNN
F 1 "GND" H 3155 7377 50  0000 C CNN
F 2 "" H 3150 7550 50  0001 C CNN
F 3 "" H 3150 7550 50  0001 C CNN
	1    3150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 7450 3150 7550
Wire Wire Line
	3500 7050 3750 7050
Wire Wire Line
	3750 7050 3750 6750
Wire Wire Line
	3750 6750 3750 6500
Wire Wire Line
	3750 6750 4150 6750
Connection ~ 3750 6750
Connection ~ 4150 6750
Wire Wire Line
	4150 6750 4150 6950
Wire Wire Line
	3750 7050 3750 7150
Wire Wire Line
	3750 7150 3500 7150
Connection ~ 3750 7050
Wire Wire Line
	2800 7050 2700 7050
Wire Wire Line
	2700 7050 2700 6750
$Comp
L Device:L_Small L1
U 1 1 621CFEFD
P 2500 6750
F 0 "L1" V 2750 6700 50  0000 L CNN
F 1 "100uH" V 2650 6600 50  0000 L CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 2500 6750 50  0001 C CNN
F 3 "~" H 2500 6750 50  0001 C CNN
	1    2500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6750 2150 6750
Connection ~ 2150 6750
Wire Wire Line
	2150 6750 2150 6950
Wire Wire Line
	2600 6750 2700 6750
Connection ~ 2700 6750
Wire Wire Line
	2700 6750 2700 6500
$Comp
L Device:D_Schottky_AAK D1
U 1 1 6227FA27
P 3250 6500
F 0 "D1" H 3275 6275 50  0000 C CNN
F 1 "RB411D" H 3275 6366 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SC-59" H 3250 6500 50  0001 C CNN
F 3 "~" H 3250 6500 50  0001 C CNN
	1    3250 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 6500 3400 6500
Wire Wire Line
	3050 6600 2950 6600
Wire Wire Line
	2950 6600 2950 6500
Wire Wire Line
	2950 6500 3050 6500
Wire Wire Line
	2950 6500 2700 6500
Connection ~ 2950 6500
$Comp
L Device:R R10
U 1 1 6204C535
P 6200 5150
F 0 "R10" H 6270 5196 50  0000 L CNN
F 1 "10k" H 6270 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 5150 50  0001 C CNN
F 3 "~" H 6200 5150 50  0001 C CNN
	1    6200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5400 7550 5400
Wire Wire Line
	6200 5400 6550 5400
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 61DD762E
P 6100 5700
F 0 "Q1" H 6306 5746 50  0000 L CNN
F 1 "2n7002" H 6306 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5800 50  0001 C CNN
F 3 "~" H 6100 5700 50  0001 C CNN
	1    6100 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 61DF99A1
P 7100 5700
F 0 "Q2" H 7306 5746 50  0000 L CNN
F 1 "2n7002" H 7306 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7300 5800 50  0001 C CNN
F 3 "~" H 7100 5700 50  0001 C CNN
	1    7100 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR031
U 1 1 61E3A2B3
P 7200 4900
F 0 "#PWR031" H 7200 4750 50  0001 C CNN
F 1 "+BATT" H 7215 5073 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR028
U 1 1 61E44931
P 6200 4900
F 0 "#PWR028" H 6200 4750 50  0001 C CNN
F 1 "+BATT" H 6215 5073 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6350 1000 6450
Wire Wire Line
	1000 5800 1000 5950
$EndSCHEMATC
