EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Display"
Date "2022-02-13"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 62095E19
P 3750 1650
F 0 "J2" H 3800 2767 50  0000 C CNN
F 1 "Disp" H 3800 2676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 6209B0F5
P 1600 1400
F 0 "J1" H 1650 1917 50  0000 C CNN
F 1 "MCU" H 1650 1826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Latch_Horizontal" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
Text GLabel 1250 1300 0    50   Input ~ 0
LCD_BackLight
Text GLabel 1250 1400 0    50   Input ~ 0
Touch_SDA
Text GLabel 1250 1500 0    50   Input ~ 0
Touch_SCL
Text GLabel 1250 1600 0    50   Input ~ 0
Touch_INT
Text GLabel 1250 1700 0    50   Input ~ 0
Reset
Text GLabel 2050 1700 2    50   Input ~ 0
LCD_CS
Text GLabel 2050 1600 2    50   Input ~ 0
LCD_MISO
Text GLabel 2050 1500 2    50   Input ~ 0
LCD_SCLK
Text GLabel 2050 1400 2    50   Input ~ 0
LCD_DC
Text GLabel 2050 1300 2    50   Input ~ 0
LCD_MOSI
$Comp
L power:GND #PWR01
U 1 1 620A2A3D
P 1250 1100
F 0 "#PWR01" H 1250 850 50  0001 C CNN
F 1 "GND" V 1255 972 50  0000 R CNN
F 2 "" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0001 C CNN
	1    1250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1300 1400 1300
Wire Wire Line
	1400 1400 1250 1400
Wire Wire Line
	1250 1500 1400 1500
Wire Wire Line
	1400 1600 1250 1600
Wire Wire Line
	1250 1700 1400 1700
Wire Wire Line
	1900 1700 2050 1700
Wire Wire Line
	2050 1600 1900 1600
Wire Wire Line
	1900 1500 2050 1500
Wire Wire Line
	2050 1400 1900 1400
Wire Wire Line
	1900 1300 2050 1300
Wire Wire Line
	1400 1100 1300 1100
Wire Wire Line
	1400 1200 1300 1200
Wire Wire Line
	1300 1200 1300 1100
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 1250 1100
NoConn ~ 1900 1100
$Comp
L power:+3V3 #PWR02
U 1 1 620A46C2
P 2050 1200
F 0 "#PWR02" H 2050 1050 50  0001 C CNN
F 1 "+3V3" V 2050 1350 50  0000 L CNN
F 2 "" H 2050 1200 50  0001 C CNN
F 3 "" H 2050 1200 50  0001 C CNN
	1    2050 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1200 2050 1200
$Comp
L power:GND #PWR03
U 1 1 620A53DF
P 3450 750
F 0 "#PWR03" H 3450 500 50  0001 C CNN
F 1 "GND" V 3455 622 50  0000 R CNN
F 2 "" H 3450 750 50  0001 C CNN
F 3 "" H 3450 750 50  0001 C CNN
	1    3450 750 
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 620A6063
P 4150 750
F 0 "#PWR04" H 4150 600 50  0001 C CNN
F 1 "+3V3" V 4150 900 50  0000 L CNN
F 2 "" H 4150 750 50  0001 C CNN
F 3 "" H 4150 750 50  0001 C CNN
	1    4150 750 
	0    1    1    0   
$EndComp
Text GLabel 3450 2150 0    50   Input ~ 0
LCD_BackLight
Text GLabel 3450 2250 0    50   Input ~ 0
Touch_SDA
Text GLabel 4150 2150 2    50   Input ~ 0
Touch_SCL
Text GLabel 3450 2650 0    50   Input ~ 0
Touch_INT
Text GLabel 3450 1750 0    50   Input ~ 0
Reset
Text GLabel 3450 1850 0    50   Input ~ 0
LCD_CS
Text GLabel 4150 2050 2    50   Input ~ 0
LCD_MISO
Text GLabel 4150 1850 2    50   Input ~ 0
LCD_SCLK
Text GLabel 3450 1950 0    50   Input ~ 0
LCD_DC
Text GLabel 3450 2050 0    50   Input ~ 0
LCD_MOSI
Wire Wire Line
	3450 1750 3550 1750
Wire Wire Line
	3550 1850 3450 1850
Wire Wire Line
	3450 1950 3550 1950
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	3450 2150 3550 2150
Wire Wire Line
	4050 2150 4150 2150
Wire Wire Line
	4150 2050 4050 2050
Wire Wire Line
	4050 1850 4150 1850
Wire Wire Line
	4050 750  4150 750 
Wire Wire Line
	3450 750  3550 750 
Wire Wire Line
	3450 2250 3550 2250
Wire Wire Line
	3550 2650 3450 2650
NoConn ~ 3550 850 
NoConn ~ 4050 1650
NoConn ~ 4050 1550
NoConn ~ 4050 1450
NoConn ~ 4050 1350
NoConn ~ 4050 1250
NoConn ~ 4050 1150
NoConn ~ 4050 1050
NoConn ~ 4050 950 
NoConn ~ 4050 850 
NoConn ~ 3550 950 
NoConn ~ 3550 1050
NoConn ~ 3550 1150
NoConn ~ 3550 1250
NoConn ~ 3550 1350
NoConn ~ 3550 1450
NoConn ~ 3550 1550
NoConn ~ 3550 1650
NoConn ~ 4050 1750
NoConn ~ 4050 1950
NoConn ~ 3550 2550
NoConn ~ 3550 2450
NoConn ~ 3550 2350
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 4050 2450
NoConn ~ 4050 2550
NoConn ~ 4050 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 620B59E8
P 2050 1000
F 0 "#FLG0101" H 2050 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1173 50  0000 C CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "~" H 2050 1000 50  0001 C CNN
	1    2050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 620B642E
P 1300 1000
F 0 "#FLG0102" H 1300 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1173 50  0000 C CNN
F 2 "" H 1300 1000 50  0001 C CNN
F 3 "~" H 1300 1000 50  0001 C CNN
	1    1300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1300 1100
Wire Wire Line
	2050 1000 2050 1200
Connection ~ 2050 1200
$EndSCHEMATC
