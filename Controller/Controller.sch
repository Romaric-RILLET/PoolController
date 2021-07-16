EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pool Controler"
Date ""
Rev "0"
Comp "RILLET"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teensy:Teensy4.1 U1
U 1 1 607358B6
P 2150 3100
F 0 "U1" H 2150 5665 50  0000 C CNN
F 1 "Teensy4.1" H 2150 5574 50  0000 C CNN
F 2 "teensy:Teensy41" H 1750 3500 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy41.html" H 1750 3500 50  0001 C CNN
F 4 "PJRC" H 2150 3100 50  0001 C CNN "Manufacturer"
F 5 "Teensy 4.1 ARM Cortex-M7" H 2150 3100 50  0001 C CNN "Description"
F 6 "485-4622" H 2150 3100 50  0001 C CNN "mouser_pn"
	1    2150 3100
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:J1B1211CCD J13
U 1 1 6073F9AF
P 9700 900
F 0 "J13" H 10150 1165 50  0000 C CNN
F 1 "J1B1211CCD" H 10150 1074 50  0000 C CNN
F 2 "SamacSys_Parts:J1B1211CCD" H 10450 1000 50  0001 L CNN
F 3 "https://www.wiznet.hk/en/index.php?controller=attachment&id_attachment=2" H 10450 900 50  0001 L CNN
F 4 "SINGLE RJ45 CONNECTOR MODULE WITH 10/100 BASE-TX MAGNETICS AND LEDS" H 10450 800 50  0001 L CNN "Description"
F 5 "950-J1B1211CCD" H 10450 600 50  0001 L CNN "mouser_pn"
F 6 "J1B1211CCD" H 10450 300 50  0001 L CNN "mpn"
F 7 "Wiznet Technology" H 9700 900 50  0001 C CNN "Manufacturer"
F 8 "1278-1052-ND" H 9700 900 50  0001 C CNN "digikey_pn"
	1    9700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 900  9500 900 
Wire Wire Line
	9700 1000 9650 1000
Wire Wire Line
	9700 1100 9500 1100
Wire Wire Line
	9700 1200 9500 1200
Wire Wire Line
	9700 1300 9650 1300
Wire Wire Line
	9650 1300 9650 1000
Wire Wire Line
	10600 1000 10700 1000
Wire Wire Line
	9700 1400 9500 1400
Wire Wire Line
	9650 1300 9650 1800
Connection ~ 9650 1300
Wire Wire Line
	3250 3500 3350 3500
Wire Wire Line
	3250 3700 3350 3700
Wire Wire Line
	3250 3800 3350 3800
Wire Wire Line
	3250 3900 3350 3900
Wire Wire Line
	3250 4000 3350 4000
$Comp
L ALQ305:ALQ305 K1
U 1 1 607F7F22
P 9700 2850
F 0 "K1" H 9700 3217 50  0000 C CNN
F 1 "ALQ305" H 9700 3126 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 2850 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 2850 50  0001 L BNN
F 4 "Panasonic" H 9700 2850 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 2850 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 2850 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 2850 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 2850 50  0001 C CNN "Description"
F 9 "2503676" H 9700 2850 50  0001 C CNN "farnell_pn"
	1    9700 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J14
U 1 1 607F9859
P 10450 2900
F 0 "J14" H 10530 2892 50  0000 L CNN
F 1 "Acid Pump" H 10530 2801 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 2900 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 2900 50  0001 C CNN
F 4 "277-1247-ND" H 10450 2900 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 2900 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 2900 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 2900 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 2900 50  0001 C CNN "mouser_pn"
	1    10450 2900
	1    0    0    1   
$EndComp
$Comp
L ALQ305:ALQ305 K2
U 1 1 607FDB28
P 9700 3600
F 0 "K2" H 9700 3967 50  0000 C CNN
F 1 "ALQ305" H 9700 3876 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 3600 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 3600 50  0001 L BNN
F 4 "Panasonic" H 9700 3600 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 3600 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 3600 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 3600 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 3600 50  0001 C CNN "Description"
F 9 "2503676" H 9700 3600 50  0001 C CNN "farnell_pn"
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J15
U 1 1 607FDB2E
P 10450 3650
F 0 "J15" H 10530 3642 50  0000 L CNN
F 1 "Chlorine Pump" H 10530 3551 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 3650 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 3650 50  0001 C CNN
F 4 "277-1247-ND" H 10450 3650 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 3650 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 3650 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 3650 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 3650 50  0001 C CNN "mouser_pn"
	1    10450 3650
	1    0    0    1   
$EndComp
$Comp
L ALQ305:ALQ305 K3
U 1 1 607FED69
P 9700 4250
F 0 "K3" H 9700 4617 50  0000 C CNN
F 1 "ALQ305" H 9700 4526 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 4250 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 4250 50  0001 L BNN
F 4 "Panasonic" H 9700 4250 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 4250 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 4250 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 4250 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 4250 50  0001 C CNN "Description"
F 9 "2503676" H 9700 4250 50  0001 C CNN "farnell_pn"
	1    9700 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J16
U 1 1 607FED6F
P 10450 4300
F 0 "J16" H 10530 4292 50  0000 L CNN
F 1 "Filtration Pump" H 10530 4201 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 4300 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 4300 50  0001 C CNN
F 4 "277-1247-ND" H 10450 4300 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 4300 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 4300 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 4300 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 4300 50  0001 C CNN "mouser_pn"
	1    10450 4300
	1    0    0    1   
$EndComp
$Comp
L ALQ305:ALQ305 K4
U 1 1 607FF3F0
P 9700 5000
F 0 "K4" H 9700 5367 50  0000 C CNN
F 1 "ALQ305" H 9700 5276 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 5000 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 5000 50  0001 L BNN
F 4 "Panasonic" H 9700 5000 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 5000 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 5000 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 5000 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 5000 50  0001 C CNN "Description"
F 9 "2503676" H 9700 5000 50  0001 C CNN "farnell_pn"
	1    9700 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J17
U 1 1 607FF3F6
P 10450 5050
F 0 "J17" H 10530 5042 50  0000 L CNN
F 1 "Lighting" H 10530 4951 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 5050 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 5050 50  0001 C CNN
F 4 "277-1247-ND" H 10450 5050 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 5050 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 5050 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 5050 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 5050 50  0001 C CNN "mouser_pn"
	1    10450 5050
	1    0    0    1   
$EndComp
$Comp
L ALQ305:ALQ305 K5
U 1 1 60800B15
P 9700 5750
F 0 "K5" H 9700 6117 50  0000 C CNN
F 1 "ALQ305" H 9700 6026 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 5750 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 5750 50  0001 L BNN
F 4 "Panasonic" H 9700 5750 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 5750 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 5750 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 5750 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 5750 50  0001 C CNN "Description"
F 9 "2503676" H 9700 5750 50  0001 C CNN "farnell_pn"
	1    9700 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J18
U 1 1 60800B1B
P 10450 5800
F 0 "J18" H 10530 5792 50  0000 L CNN
F 1 "Relay_Ext" H 10530 5701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 5800 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 5800 50  0001 C CNN
F 4 "277-1247-ND" H 10450 5800 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 5800 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 5800 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 5800 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 5800 50  0001 C CNN "mouser_pn"
	1    10450 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 2750 10250 2750
Wire Wire Line
	10250 2750 10250 2800
Wire Wire Line
	10100 3500 10250 3500
Wire Wire Line
	10250 3500 10250 3550
Wire Wire Line
	10100 3700 10250 3700
Wire Wire Line
	10250 3700 10250 3650
Wire Wire Line
	10100 2950 10250 2950
Wire Wire Line
	10250 2950 10250 2900
Wire Wire Line
	10100 4150 10250 4150
Wire Wire Line
	10250 4150 10250 4200
Wire Wire Line
	10100 4350 10250 4350
Wire Wire Line
	10250 4350 10250 4300
Wire Wire Line
	10100 4900 10250 4900
Wire Wire Line
	10250 4900 10250 4950
Wire Wire Line
	10100 5850 10250 5850
Wire Wire Line
	10250 5850 10250 5800
$Comp
L Transistor_Array:ULN2003A U5
U 1 1 608082AA
P 7250 4350
F 0 "U5" H 7250 5017 50  0000 C CNN
F 1 "ULN2003A" H 7250 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 3800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7350 4150 50  0001 C CNN
F 4 "Texas Instruments" H 7250 4350 50  0001 C CNN "Manufacturer"
F 5 "296-36174-5-ND" H 7250 4350 50  0001 C CNN "digikey_pn"
F 6 "3125096" H 7250 4350 50  0001 C CNN "farnell_pn"
F 7 "595-ULN2003ANE4" H 7250 4350 50  0001 C CNN "mouser_pn"
F 8 "ULN2003ANE4" H 7250 4350 50  0001 C CNN "mpn"
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 6080A24A
P 8900 2250
F 0 "#PWR045" H 8900 2100 50  0001 C CNN
F 1 "+5V" H 8915 2423 50  0000 C CNN
F 2 "" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2250 50  0001 C CNN
	1    8900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2750 9300 2750
Wire Wire Line
	8900 3500 9300 3500
Wire Wire Line
	8900 2250 8900 2750
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8900 3500
Wire Wire Line
	8900 4150 9300 4150
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 8900 4150
Connection ~ 8900 4150
Wire Wire Line
	8900 4150 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	8900 4900 8900 5650
Wire Wire Line
	7650 4150 8700 4150
Wire Wire Line
	8700 4150 8700 2950
Wire Wire Line
	8700 2950 9300 2950
Wire Wire Line
	8800 4250 8800 3700
Wire Wire Line
	8800 3700 9300 3700
Wire Wire Line
	7650 4450 8050 4450
Wire Wire Line
	8800 4450 8800 5100
Wire Wire Line
	8800 5100 9300 5100
Wire Wire Line
	8700 4550 8700 5850
Wire Wire Line
	8700 5850 9300 5850
$Comp
L Device:LED D10
U 1 1 608185CC
P 8700 2800
F 0 "D10" V 8739 2683 50  0000 R CNN
F 1 "LED" V 8648 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60819C8F
P 8700 2500
F 0 "R14" H 8759 2546 50  0000 L CNN
F 1 "180" H 8759 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 2500 50  0001 C CNN
F 3 "~" H 8700 2500 50  0001 C CNN
	1    8700 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 6081A64E
P 9300 2600
F 0 "C9" H 9186 2646 50  0000 R CNN
F 1 "4.7uF" H 9186 2555 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 2450 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Connection ~ 8700 2950
Wire Wire Line
	8700 2600 8700 2650
$Comp
L Device:LED D9
U 1 1 60829E4D
P 8450 2800
F 0 "D9" V 8489 2683 50  0000 R CNN
F 1 "LED" V 8398 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 2800 50  0001 C CNN
F 3 "~" H 8450 2800 50  0001 C CNN
	1    8450 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 60829E53
P 8450 2500
F 0 "R13" H 8509 2546 50  0000 L CNN
F 1 "180" H 8509 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2600 8450 2650
$Comp
L Device:LED D8
U 1 1 6082BACC
P 8250 2800
F 0 "D8" V 8289 2683 50  0000 R CNN
F 1 "LED" V 8198 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 6082BAD2
P 8250 2500
F 0 "R12" H 8309 2546 50  0000 L CNN
F 1 "180" H 8309 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8250 2500 50  0001 C CNN
F 3 "~" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2600 8250 2650
$Comp
L Device:LED D7
U 1 1 6082D594
P 8050 2800
F 0 "D7" V 8089 2683 50  0000 R CNN
F 1 "LED" V 7998 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8050 2800 50  0001 C CNN
F 3 "~" H 8050 2800 50  0001 C CNN
	1    8050 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6082D59A
P 8050 2500
F 0 "R11" H 8109 2546 50  0000 L CNN
F 1 "180" H 8109 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 2500 50  0001 C CNN
F 3 "~" H 8050 2500 50  0001 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2600 8050 2650
$Comp
L Device:LED D6
U 1 1 6082F3A2
P 7850 2800
F 0 "D6" V 7889 2683 50  0000 R CNN
F 1 "LED" V 7798 2683 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6082F3A8
P 7850 2500
F 0 "R10" H 7909 2546 50  0000 L CNN
F 1 "180" H 7909 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 7850 2650
Wire Wire Line
	8450 2950 8450 4250
Wire Wire Line
	7650 4250 8450 4250
Connection ~ 8450 4250
Wire Wire Line
	8450 4250 8800 4250
Wire Wire Line
	8250 2950 8250 4350
Wire Wire Line
	7650 4350 8250 4350
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 9300 4350
Wire Wire Line
	8050 2950 8050 4450
Connection ~ 8050 4450
Wire Wire Line
	8050 4450 8800 4450
Wire Wire Line
	7850 2950 7850 4550
Wire Wire Line
	7650 4550 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 8700 4550
Connection ~ 9300 2750
$Comp
L Device:C C10
U 1 1 60840620
P 9300 3350
F 0 "C10" H 9186 3396 50  0000 R CNN
F 1 "4.7uF" H 9186 3305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 3200 50  0001 C CNN
F 3 "~" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60842848
P 9300 4000
F 0 "C11" H 9186 4046 50  0000 R CNN
F 1 "4.7uF" H 9186 3955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 3850 50  0001 C CNN
F 3 "~" H 9300 4000 50  0001 C CNN
	1    9300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 60848FBB
P 9300 2450
F 0 "#PWR046" H 9300 2200 50  0001 C CNN
F 1 "GND" H 9305 2277 50  0000 C CNN
F 2 "" H 9300 2450 50  0001 C CNN
F 3 "" H 9300 2450 50  0001 C CNN
	1    9300 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6084AAC6
P 9300 3200
F 0 "#PWR047" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9305 3027 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 6084E53A
P 9300 3850
F 0 "#PWR048" H 9300 3600 50  0001 C CNN
F 1 "GND" H 9305 3677 50  0000 C CNN
F 2 "" H 9300 3850 50  0001 C CNN
F 3 "" H 9300 3850 50  0001 C CNN
	1    9300 3850
	-1   0    0    1   
$EndComp
Connection ~ 9300 4150
Connection ~ 9300 3500
Wire Wire Line
	10100 5650 10250 5650
Wire Wire Line
	10250 5650 10250 5700
Wire Wire Line
	7650 3950 7650 2250
Wire Wire Line
	7650 2250 7850 2250
Connection ~ 8900 2250
Wire Wire Line
	7850 2400 7850 2250
Connection ~ 7850 2250
Wire Wire Line
	7850 2250 8050 2250
Wire Wire Line
	8050 2400 8050 2250
Connection ~ 8050 2250
Wire Wire Line
	8050 2250 8250 2250
Wire Wire Line
	8250 2400 8250 2250
Connection ~ 8250 2250
Wire Wire Line
	8250 2250 8450 2250
Wire Wire Line
	8450 2400 8450 2250
Connection ~ 8450 2250
Wire Wire Line
	8450 2250 8700 2250
Wire Wire Line
	8700 2400 8700 2250
Connection ~ 8700 2250
Wire Wire Line
	8700 2250 8900 2250
$Comp
L power:GND #PWR041
U 1 1 608C2105
P 7250 5000
F 0 "#PWR041" H 7250 4750 50  0001 C CNN
F 1 "GND" H 7255 4827 50  0000 C CNN
F 2 "" H 7250 5000 50  0001 C CNN
F 3 "" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4950 7250 5000
Connection ~ 9300 5650
Wire Wire Line
	8900 5650 9300 5650
$Comp
L power:GND #PWR050
U 1 1 60852BA0
P 9300 5350
F 0 "#PWR050" H 9300 5100 50  0001 C CNN
F 1 "GND" H 9305 5177 50  0000 C CNN
F 2 "" H 9300 5350 50  0001 C CNN
F 3 "" H 9300 5350 50  0001 C CNN
	1    9300 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 60846EBA
P 9300 5500
F 0 "C13" H 9186 5546 50  0000 R CNN
F 1 "4.7uF" H 9186 5455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 5350 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5100 10250 5100
Wire Wire Line
	10250 5100 10250 5050
$Comp
L dk_DC-DC-Converters:V7805-1000 U3
U 1 1 608F4E40
P 7000 900
F 0 "U3" H 7000 1287 60  0000 C CNN
F 1 "V7805-1000" H 7000 1181 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 7200 1100 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 7200 1200 60  0001 L CNN
F 4 "102-1715-ND" H 7200 1300 60  0001 L CNN "digikey_pn"
F 5 "V7805-1000" H 7200 1400 60  0001 L CNN "mpn"
F 6 "DC DC CONVERTER 5V 5W" H 7200 1900 60  0001 L CNN "Description"
F 7 "CUI Inc." H 7200 2000 60  0001 L CNN "Manufacturer"
	1    7000 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 608F66C3
P 7700 950
F 0 "C5" H 7815 996 50  0000 L CNN
F 1 "22uF" H 7815 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 800 50  0001 C CNN
F 3 "~" H 7700 950 50  0001 C CNN
F 4 "ceramic" H 7700 950 50  0001 C CNN "type"
	1    7700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 608F6FF2
P 8450 950
F 0 "C7" H 8565 996 50  0000 L CNN
F 1 "22uF" H 8565 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 800 50  0001 C CNN
F 3 "~" H 8450 950 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 608F781C
P 8100 800
F 0 "L1" V 8290 800 50  0000 C CNN
F 1 "10uH" V 8199 800 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" H 8100 800 50  0001 C CNN
F 3 "~" H 8100 800 50  0001 C CNN
	1    8100 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 608F8B5F
P 6250 950
F 0 "C3" H 6368 996 50  0000 L CNN
F 1 "22uF" H 6368 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6288 800 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 800  6600 800 
Wire Wire Line
	6250 1100 6250 1200
Wire Wire Line
	6250 1200 7000 1200
Wire Wire Line
	7000 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1100
Connection ~ 7000 1200
Wire Wire Line
	8450 1200 8450 1100
Connection ~ 7700 1200
Wire Wire Line
	7700 1200 8450 1200
Wire Wire Line
	7400 800  7700 800 
Wire Wire Line
	7950 800  7700 800 
Connection ~ 7700 800 
Wire Wire Line
	8250 800  8450 800 
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60919496
P 5150 1050
F 0 "J8" H 5150 850 50  0000 C CNN
F 1 "VInput" H 5150 1150 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 5150 1050 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 5150 1050 50  0001 C CNN
F 4 "Phoenix Contact" H 5150 1050 50  0001 C CNN "Manufacturer"
F 5 "277-1247-ND" H 5150 1050 50  0001 C CNN "digikey_pn"
F 6 "3041440" H 5150 1050 50  0001 C CNN "farnell_pn"
F 7 "651-1729128" H 5150 1050 50  0001 C CNN "mouser_pn"
F 8 "1729128" H 5150 1050 50  0001 C CNN "mpn"
	1    5150 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 800  6000 800 
Connection ~ 6250 800 
Wire Wire Line
	5850 1200 6250 1200
Connection ~ 6250 1200
$Comp
L power:GND #PWR043
U 1 1 60922BF3
P 8800 1200
F 0 "#PWR043" H 8800 950 50  0001 C CNN
F 1 "GND" H 8805 1027 50  0000 C CNN
F 2 "" H 8800 1200 50  0001 C CNN
F 3 "" H 8800 1200 50  0001 C CNN
	1    8800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 609235B4
P 8800 800
F 0 "#PWR042" H 8800 650 50  0001 C CNN
F 1 "+5V" H 8815 973 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1200 8450 1200
Connection ~ 8450 800 
Wire Notes Line
	11200 6000 6400 6000
Text Notes 9100 600  0    50   ~ 0
Ethernet
Text Notes 6450 2100 0    50   ~ 0
relays
$Comp
L Connector:Screw_Terminal_01x03 J12
U 1 1 6096BC9D
P 6600 7400
F 0 "J12" H 6680 7442 50  0000 L CNN
F 1 "Temp2" H 6680 7351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 6600 7400 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6600 7400 50  0001 C CNN
F 4 "JST Sales America Inc." H 6600 7400 50  0001 C CNN "Manufacturer"
F 5 "455-1720-ND" H 6600 7400 50  0001 C CNN "digikey_pn"
F 6 "S3B-PH-K-S" H 6600 7400 50  0001 C CNN "mpn"
F 7 "9491910" H 6600 7400 50  0001 C CNN "farnell_pn"
	1    6600 7400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J9
U 1 1 6096FA85
P 5950 7400
F 0 "J9" H 6030 7442 50  0000 L CNN
F 1 "Temp1" H 6030 7351 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 5950 7400 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5950 7400 50  0001 C CNN
F 4 "JST Sales America Inc." H 5950 7400 50  0001 C CNN "Manufacturer"
F 5 "455-1720-ND" H 5950 7400 50  0001 C CNN "digikey_pn"
F 6 "S3B-PH-K-S" H 5950 7400 50  0001 C CNN "mpn"
F 7 "9491910" H 5950 7400 50  0001 C CNN "farnell_pn"
	1    5950 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6097B891
P 5500 7500
F 0 "#PWR037" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 6097C381
P 5350 7400
F 0 "#PWR036" H 5350 7250 50  0001 C CNN
F 1 "+3.3V" H 5365 7573 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 6097D1E5
P 5500 7300
F 0 "R8" H 5559 7346 50  0000 L CNN
F 1 "4K7" H 5559 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5500 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7400 5650 7400
Wire Wire Line
	5500 7500 5750 7500
Wire Wire Line
	5750 7500 5750 7650
Wire Wire Line
	5750 7650 6400 7650
Wire Wire Line
	6400 7650 6400 7500
Connection ~ 5750 7500
Wire Wire Line
	5650 7400 5650 7600
Wire Wire Line
	5650 7600 6350 7600
Wire Wire Line
	6350 7600 6350 7400
Wire Wire Line
	6350 7400 6400 7400
Connection ~ 5650 7400
Wire Wire Line
	5650 7400 5750 7400
Wire Wire Line
	5750 7300 5750 7200
Wire Wire Line
	6400 7200 6400 7300
Wire Wire Line
	5500 7200 5750 7200
Connection ~ 5750 7200
Wire Wire Line
	5750 7200 6400 7200
Wire Wire Line
	5350 7400 5500 7400
Connection ~ 5500 7400
Text Label 5350 7200 2    50   ~ 0
Temp
Wire Wire Line
	5350 7200 5500 7200
Connection ~ 5500 7200
Wire Notes Line
	6950 7050 5050 7050
Text Notes 6450 7150 0    50   ~ 0
Temperature
Wire Wire Line
	3350 950  3250 950 
Text Notes 700  6100 2    39   ~ 0
LCD
Wire Notes Line
	2250 6000 450  6000
Text Notes 3600 7650 2    39   ~ 0
Pression
Wire Wire Line
	1050 1050 950  1050
Wire Wire Line
	1050 1150 950  1150
Wire Wire Line
	1050 2650 950  2650
Wire Wire Line
	1050 2750 950  2750
Text GLabel 950  1050 0    50   Input ~ 0
LCD_CS
Text GLabel 950  1150 0    50   Input ~ 0
LCD_MISO
Text GLabel 950  2650 0    50   Input ~ 0
LCD_MOSI
Text GLabel 950  2750 0    50   Input ~ 0
LCD_SCLK
Wire Wire Line
	3250 1650 3350 1650
Wire Wire Line
	3250 1750 3350 1750
Text GLabel 3350 1650 2    50   Input ~ 0
TOUCH_SCL
Text GLabel 3350 1750 2    50   Input ~ 0
TOUCH_SDA
$Comp
L power:GND #PWR01
U 1 1 60B740E2
P 950 950
F 0 "#PWR01" H 950 700 50  0001 C CNN
F 1 "GND" V 955 822 50  0000 R CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "" H 950 950 50  0001 C CNN
	1    950  950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60B74D49
P 3300 2350
F 0 "#PWR020" H 3300 2100 50  0001 C CNN
F 1 "GND" V 3305 2222 50  0000 R CNN
F 2 "" H 3300 2350 50  0001 C CNN
F 3 "" H 3300 2350 50  0001 C CNN
	1    3300 2350
	0    -1   -1   0   
$EndComp
$Comp
L dk_DC-DC-Converters:V7803-1000 U4
U 1 1 60B82D6B
P 7000 1500
F 0 "U4" H 7000 1781 60  0000 C CNN
F 1 "V7803-1000" H 7000 1887 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7803-1000" H 7200 1700 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 7200 1800 60  0001 L CNN
F 4 "102-1714-ND" H 7200 1900 60  0001 L CNN "digikey_pn"
F 5 "V7803-1000" H 7200 2000 60  0001 L CNN "mpn"
F 6 "DC DC CONVERTER 3.3V 3.3W" H 7200 2500 60  0001 L CNN "Description"
F 7 "CUI Inc." H 7200 2600 60  0001 L CNN "Manufacturer"
	1    7000 1500
	1    0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 60B84C16
P 6250 1350
F 0 "C4" H 6368 1396 50  0000 L CNN
F 1 "22uF" H 6368 1305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6288 1200 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 60B84FB8
P 7700 1350
F 0 "C6" H 7815 1396 50  0000 L CNN
F 1 "22uF" H 7815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7738 1200 50  0001 C CNN
F 3 "~" H 7700 1350 50  0001 C CNN
F 4 "ceramic" H 7700 1350 50  0001 C CNN "type"
	1    7700 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 60B85212
P 8100 1600
F 0 "L2" V 8290 1600 50  0000 C CNN
F 1 "10uH" V 8199 1600 50  0000 C CNN
F 2 "Inductor_SMD:L_1206_3216Metric_Pad1.22x1.90mm_HandSolder" H 8100 1600 50  0001 C CNN
F 3 "~" H 8100 1600 50  0001 C CNN
	1    8100 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 60B85645
P 8450 1350
F 0 "C8" H 8565 1396 50  0000 L CNN
F 1 "22uF" H 8565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 1200 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Connection ~ 8450 1200
Wire Wire Line
	7400 1600 7700 1600
Wire Wire Line
	7700 1500 7700 1600
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7950 1600
Wire Wire Line
	8250 1600 8450 1600
Wire Wire Line
	8450 1600 8450 1500
Wire Wire Line
	6600 1600 6250 1600
Wire Wire Line
	6250 1600 6250 1500
Wire Wire Line
	6250 1600 6000 1600
Wire Wire Line
	6000 1600 6000 800 
Connection ~ 6250 1600
Connection ~ 6000 800 
Wire Wire Line
	6000 800  6250 800 
$Comp
L power:+3.3V #PWR044
U 1 1 60C48DDD
P 8800 1600
F 0 "#PWR044" H 8800 1450 50  0001 C CNN
F 1 "+3.3V" H 8815 1773 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 1600 8450 1600
Connection ~ 8450 1600
Text Notes 3550 1150 2    20   ~ 0
don't connect
Wire Wire Line
	3300 2350 3250 2350
Text Notes 1050 2350 2    20   ~ 0
don't connect
Wire Wire Line
	950  950  1050 950 
Wire Notes Line
	4800 500  4800 2000
Wire Notes Line
	9050 2000 9050 500 
Text GLabel 6750 4550 0    50   Input ~ 0
Relay1
Text GLabel 6750 4450 0    50   Input ~ 0
Relay2
Text GLabel 6750 4350 0    50   Input ~ 0
Relay3
Text GLabel 6750 4250 0    50   Input ~ 0
Relay4
Text GLabel 6750 4150 0    50   Input ~ 0
Relay5
Wire Notes Line
	6400 6000 6400 2000
Text Notes 5100 600  0    50   ~ 0
Power
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 60D665E5
P 4600 7300
F 0 "J6" H 4680 7342 50  0000 L CNN
F 1 "Pressure" H 4680 7251 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 4600 7300 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4600 7300 50  0001 C CNN
F 4 "JST Sales America Inc." H 4600 7300 50  0001 C CNN "Manufacturer"
F 5 "455-1720-ND" H 4600 7300 50  0001 C CNN "digikey_pn"
F 6 "S3B-PH-K-S" H 4600 7300 50  0001 C CNN "mpn"
F 7 "9491910" H 4600 7300 50  0001 C CNN "farnell_pn"
	1    4600 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 60D724AB
P 4400 7150
F 0 "#PWR031" H 4400 7000 50  0001 C CNN
F 1 "+5V" H 4415 7323 50  0000 C CNN
F 2 "" H 4400 7150 50  0001 C CNN
F 3 "" H 4400 7150 50  0001 C CNN
	1    4400 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60D73519
P 4400 7450
F 0 "#PWR032" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7200 4400 7150
Wire Wire Line
	4400 7400 4400 7450
Wire Wire Line
	4400 7300 4350 7300
Wire Wire Line
	4350 7300 4350 7400
Wire Wire Line
	4350 7400 4050 7400
$Comp
L power:GND #PWR029
U 1 1 60DC88F0
P 4050 7300
F 0 "#PWR029" H 4050 7050 50  0001 C CNN
F 1 "GND" V 4055 7172 50  0000 R CNN
F 2 "" H 4050 7300 50  0001 C CNN
F 3 "" H 4050 7300 50  0001 C CNN
	1    4050 7300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 60DDE22B
P 2750 7300
F 0 "#PWR010" H 2750 7150 50  0001 C CNN
F 1 "+5V" H 2765 7473 50  0000 C CNN
F 2 "" H 2750 7300 50  0001 C CNN
F 3 "" H 2750 7300 50  0001 C CNN
	1    2750 7300
	1    0    0    -1  
$EndComp
Text GLabel 2850 6650 2    50   Input ~ 0
Pressure
$Comp
L SamacSys_Parts:LMP7715MF IC1
U 1 1 60D65853
P 4050 7200
F 0 "IC1" H 4650 7465 50  0000 C CNN
F 1 "LMP7715MF" H 4650 7374 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P280X145-5N" H 5100 7300 50  0001 L CNN
F 3 "https://www.ti.com/lit/ds/symlink/lmp7715.pdf?ts=1606760920352&ref_url=https%253A%252F%252Fwww.ti.com%252Fsitesearch%252Fdocs%252Funiversalsearch.tsp%253FsearchTerm%253DLMP7715" H 5100 7200 50  0001 L CNN
F 4 "General Purpose Amplifier 1 Circuit Rail-to-Rail" H 5100 7100 50  0001 L CNN "Description"
F 5 "926-LMP7715MF" H 5100 6900 50  0001 L CNN "mouser_pn"
F 6 "Texas Instruments" H 4050 7200 50  0001 C CNN "Manufacturer"
F 7 "LMP7715MF" H 4050 7200 50  0001 C CNN "mpn"
F 8 "LMP7715MF/NOPBCT-ND" H 4050 7200 50  0001 C CNN "digikey_pn"
F 9 "3117215" H 4050 7200 50  0001 C CNN "farnell_pn"
	1    4050 7200
	-1   0    0    -1  
$EndComp
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 2750 7300
Wire Wire Line
	2850 7200 2850 6850
Wire Wire Line
	2850 6850 4050 6850
Wire Wire Line
	4050 6850 4050 7200
$Comp
L Device:R_Small R1
U 1 1 610A5F62
P 2600 7000
F 0 "R1" H 2541 6954 50  0000 R CNN
F 1 "6.2k" H 2541 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 7000 50  0001 C CNN
F 3 "~" H 2600 7000 50  0001 C CNN
	1    2600 7000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60DEBFA4
P 2700 7550
F 0 "#PWR09" H 2700 7300 50  0001 C CNN
F 1 "GND" H 2705 7377 50  0000 C CNN
F 2 "" H 2700 7550 50  0001 C CNN
F 3 "" H 2700 7550 50  0001 C CNN
	1    2700 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 60E35882
P 2850 7400
F 0 "C1" H 2942 7446 50  0000 L CNN
F 1 "100n" H 2942 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6850 2600 6850
Wire Wire Line
	2600 6850 2600 6900
Connection ~ 2850 6850
Wire Wire Line
	2600 7100 2600 7200
Wire Wire Line
	2600 7450 2600 7550
Wire Wire Line
	2600 7550 2700 7550
Wire Wire Line
	2700 7550 2850 7550
Wire Wire Line
	2850 7550 2850 7500
Connection ~ 2700 7550
Wire Wire Line
	2850 6650 2350 6650
Wire Wire Line
	2350 6650 2350 7200
Wire Wire Line
	2350 7200 2600 7200
Connection ~ 2600 7200
Wire Wire Line
	2600 7200 2600 7250
$Comp
L Device:R_Small R2
U 1 1 60F6CD18
P 2600 7350
F 0 "R2" H 2541 7304 50  0000 R CNN
F 1 "12k" H 2541 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2600 7350 50  0001 C CNN
F 3 "~" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    1   
$EndComp
Text GLabel 1050 5700 0    50   Input ~ 0
Probe_SDA
Text GLabel 1050 5600 0    50   Input ~ 0
Probe_SCL
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 611716A7
P 1400 5450
F 0 "J1" H 1550 5850 50  0000 R CNN
F 1 "Probes" H 1550 5750 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1400 5450 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1400 5450 50  0001 C CNN
F 4 "JST Sales America Inc." H 1400 5450 50  0001 C CNN "Manufacturer"
F 5 "455-1708-ND" H 1400 5450 50  0001 C CNN "digikey_pn"
F 6 "9492453" H 1400 5450 50  0001 C CNN "farnell_pn"
F 7 "B6B-PH-K-S" H 1400 5450 50  0001 C CNN "mpn"
	1    1400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 5300 1200 5350
Wire Wire Line
	1200 5200 1200 5250
Wire Wire Line
	1200 5400 1200 5450
Wire Wire Line
	1200 5500 1200 5550
Wire Wire Line
	1200 5600 1200 5650
Wire Wire Line
	1050 5500 1200 5500
Wire Wire Line
	1050 5600 1200 5600
$Comp
L power:+5V #PWR04
U 1 1 61242E98
P 1100 5200
F 0 "#PWR04" H 1100 5050 50  0001 C CNN
F 1 "+5V" V 1115 5328 50  0000 L CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 61244155
P 1100 5300
F 0 "#PWR05" H 1100 5150 50  0001 C CNN
F 1 "+3.3V" V 1115 5428 50  0000 L CNN
F 2 "" H 1100 5300 50  0001 C CNN
F 3 "" H 1100 5300 50  0001 C CNN
	1    1100 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 612452A2
P 1100 5400
F 0 "#PWR06" H 1100 5150 50  0001 C CNN
F 1 "GND" V 1105 5272 50  0000 R CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 5200 1200 5200
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1100 5400 1200 5400
Text GLabel 1050 5500 0    50   Input ~ 0
Probe_RST
Wire Wire Line
	1200 5750 1200 5700
Wire Wire Line
	1200 5700 1050 5700
Wire Notes Line
	2250 5000 450  5000
Text Notes 500  5100 0    50   ~ 0
PH/ORP
Text GLabel 3350 1950 2    50   Input ~ 0
Probe_SCL
Text GLabel 3350 1850 2    50   Input ~ 0
Probe_SDA
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6850 4250 6750 4250
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	6850 4450 6750 4450
Wire Wire Line
	6750 4550 6850 4550
Text GLabel 2850 5700 0    50   Input ~ 0
ESP_BOOT
Text GLabel 2850 5800 0    50   Input ~ 0
ESP_RX
Wire Wire Line
	8900 4900 9300 4900
Connection ~ 9300 4900
$Comp
L power:GND #PWR049
U 1 1 608507D1
P 9300 4600
F 0 "#PWR049" H 9300 4350 50  0001 C CNN
F 1 "GND" H 9305 4427 50  0000 C CNN
F 2 "" H 9300 4600 50  0001 C CNN
F 3 "" H 9300 4600 50  0001 C CNN
	1    9300 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C12
U 1 1 60844A85
P 9300 4750
F 0 "C12" H 9186 4796 50  0000 R CNN
F 1 "4.7uF" H 9186 4705 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 4600 50  0001 C CNN
F 3 "~" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4650
NoConn ~ 7650 4750
NoConn ~ 6850 4750
NoConn ~ 6850 4650
Wire Notes Line
	4050 5500 6400 5500
Wire Notes Line
	4050 2000 11200 2000
Text Notes 2450 5300 0    50   ~ 0
Wifi (optional)
Text GLabel 3350 2150 2    50   Input ~ 0
Pressure
Text Notes 3950 7500 0    50   ~ 0
0-5V
Text Notes 2450 6650 0    50   ~ 0
0-3.3V
Text GLabel 950  2550 0    50   Input ~ 0
EXT_SDA
Text GLabel 950  2450 0    50   Input ~ 0
EXT_SCL
Text GLabel 950  2250 0    50   Input ~ 0
EXT_MISO
Text GLabel 950  2150 0    50   Input ~ 0
EXT_MOSI
Text GLabel 950  2050 0    50   Input ~ 0
EXT_CS
Text GLabel 3350 2250 2    50   Input ~ 0
EXT_SCK
Text GLabel 950  1750 0    50   Input ~ 0
EXT_RX
Text GLabel 950  1850 0    50   Input ~ 0
EXT_TX
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 61BBC3A9
P 5350 6800
F 0 "J7" H 5322 6682 50  0000 R CNN
F 1 "Acid Level" H 5450 6900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 5350 6800 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5350 6800 50  0001 C CNN
F 4 "JST Sales America Inc." H 5350 6800 50  0001 C CNN "Manufacturer"
F 5 "9491902" H 5350 6800 50  0001 C CNN "farnell_pn"
F 6 "S2B-PH-K-S" H 5350 6800 50  0001 C CNN "mpn"
F 7 "455-1719-ND" H 5350 6800 50  0001 C CNN "digikey_pn"
	1    5350 6800
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 61BBDB87
P 6200 6800
F 0 "J10" H 6172 6682 50  0000 R CNN
F 1 "Chlorine Level" H 6300 6900 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 6200 6800 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6200 6800 50  0001 C CNN
F 4 "JST Sales America Inc." H 6200 6800 50  0001 C CNN "Manufacturer"
F 5 "9491902" H 6200 6800 50  0001 C CNN "farnell_pn"
F 6 "S2B-PH-K-S" H 6200 6800 50  0001 C CNN "mpn"
F 7 "455-1719-ND" H 6200 6800 50  0001 C CNN "digikey_pn"
	1    6200 6800
	-1   0    0    1   
$EndComp
Text GLabel 5150 6550 2    50   Input ~ 0
ACID_LEVEL
Text GLabel 6000 6550 2    50   Input ~ 0
CHLORINE_LEVEL
$Comp
L power:GND #PWR035
U 1 1 61C00386
P 5150 6800
F 0 "#PWR035" H 5150 6550 50  0001 C CNN
F 1 "GND" H 5155 6627 50  0000 C CNN
F 2 "" H 5150 6800 50  0001 C CNN
F 3 "" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61C009F6
P 6000 6800
F 0 "#PWR039" H 6000 6550 50  0001 C CNN
F 1 "GND" H 6005 6627 50  0000 C CNN
F 2 "" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6700 5150 6550
Wire Wire Line
	6000 6700 6000 6550
Wire Notes Line
	6950 6450 6950 6550
Wire Notes Line
	2250 6450 6950 6450
Text GLabel 950  1350 0    50   Input ~ 0
ACID_LEVEL
Text GLabel 950  1250 0    31   Input ~ 0
CHLORINE_LEVEL
Wire Wire Line
	950  1250 1050 1250
Wire Wire Line
	1050 1350 950  1350
Wire Wire Line
	950  1750 1050 1750
Wire Wire Line
	1050 1850 950  1850
Wire Wire Line
	950  2050 1050 2050
Wire Wire Line
	950  2150 1050 2150
Wire Wire Line
	950  2250 1050 2250
Wire Wire Line
	950  2550 1050 2550
Wire Wire Line
	950  2450 1050 2450
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1050 3550
NoConn ~ 1050 3450
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 2250 3250 2250
Text GLabel 6050 2700 0    50   Input ~ 0
EXT_SDA
Text GLabel 6050 2600 0    50   Input ~ 0
EXT_SCL
Text GLabel 4500 2900 0    50   Input ~ 0
EXT_MISO
Text GLabel 6050 3700 0    50   Input ~ 0
EXT_TX
Text GLabel 6050 3600 0    50   Input ~ 0
EXT_RX
Text GLabel 4500 2600 0    50   Input ~ 0
EXT_SCK
Text GLabel 4500 2700 0    50   Input ~ 0
EXT_CS
$Comp
L power:GND #PWR026
U 1 1 61EBB362
P 4500 3300
F 0 "#PWR026" H 4500 3050 50  0001 C CNN
F 1 "GND" V 4505 3172 50  0000 R CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 61EBB810
P 6050 3300
F 0 "#PWR023" H 6050 3050 50  0001 C CNN
F 1 "GND" V 6055 3172 50  0000 R CNN
F 2 "" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 61EBB936
P 5300 3400
F 0 "#PWR017" H 5300 3250 50  0001 C CNN
F 1 "+3.3V" V 5315 3528 50  0000 L CNN
F 2 "" H 5300 3400 50  0001 C CNN
F 3 "" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 61EBC4BE
P 4500 3500
F 0 "#PWR014" H 4500 3350 50  0001 C CNN
F 1 "+3.3V" V 4515 3628 50  0000 L CNN
F 2 "" H 4500 3500 50  0001 C CNN
F 3 "" H 4500 3500 50  0001 C CNN
	1    4500 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 61EBC5E6
P 6050 2400
F 0 "#PWR013" H 6050 2250 50  0001 C CNN
F 1 "+3.3V" V 6065 2528 50  0000 L CNN
F 2 "" H 6050 2400 50  0001 C CNN
F 3 "" H 6050 2400 50  0001 C CNN
	1    6050 2400
	0    -1   1    0   
$EndComp
Text GLabel 3350 1350 2    50   Input ~ 0
EXT_IO1
Text GLabel 3350 1450 2    50   Input ~ 0
EXT_IO2
Text GLabel 3350 1550 2    50   Input ~ 0
EXT_IO3
Text GLabel 950  1950 0    50   Input ~ 0
EXT_IO4
Text GLabel 4500 3600 0    50   Input ~ 0
EXT_IO1
Text GLabel 4500 3700 0    50   Input ~ 0
EXT_IO2
Text GLabel 5300 3500 0    50   Input ~ 0
EXT_IO3
Text GLabel 5300 3600 0    50   Input ~ 0
EXT_IO4
$Comp
L power:+5V #PWR012
U 1 1 61EEF14E
P 4500 3400
F 0 "#PWR012" H 4500 3250 50  0001 C CNN
F 1 "+5V" V 4515 3528 50  0000 L CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61EEF7D0
P 6050 3400
F 0 "#PWR011" H 6050 3250 50  0001 C CNN
F 1 "+5V" V 6065 3528 50  0000 L CNN
F 2 "" H 6050 3400 50  0001 C CNN
F 3 "" H 6050 3400 50  0001 C CNN
	1    6050 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 61EEF971
P 6050 2500
F 0 "#PWR021" H 6050 2350 50  0001 C CNN
F 1 "+5V" V 6065 2628 50  0000 L CNN
F 2 "" H 6050 2500 50  0001 C CNN
F 3 "" H 6050 2500 50  0001 C CNN
	1    6050 2500
	0    -1   1    0   
$EndComp
Text GLabel 4500 2800 0    50   Input ~ 0
EXT_MOSI
$Comp
L power:+3.3V #PWR016
U 1 1 61EBC1BB
P 6050 3500
F 0 "#PWR016" H 6050 3350 50  0001 C CNN
F 1 "+3.3V" V 6065 3628 50  0000 L CNN
F 2 "" H 6050 3500 50  0001 C CNN
F 3 "" H 6050 3500 50  0001 C CNN
	1    6050 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6227E5FB
P 6050 2300
F 0 "#PWR022" H 6050 2050 50  0001 C CNN
F 1 "GND" V 6055 2172 50  0000 R CNN
F 2 "" H 6050 2300 50  0001 C CNN
F 3 "" H 6050 2300 50  0001 C CNN
	1    6050 2300
	0    1    -1   0   
$EndComp
Text GLabel 3350 2050 2    50   Input ~ 0
flood
Wire Wire Line
	3250 2050 3350 2050
NoConn ~ 1050 2350
NoConn ~ 3250 800 
NoConn ~ 2300 4400
NoConn ~ 2450 4400
Text GLabel 3350 2450 2    50   Input ~ 0
Probe_RST
Wire Wire Line
	3250 2450 3350 2450
Text GLabel 950  2850 0    50   Input ~ 0
Relay1
Text GLabel 950  2950 0    50   Input ~ 0
Relay2
Text GLabel 950  3050 0    50   Input ~ 0
Relay3
Text GLabel 950  3150 0    50   Input ~ 0
Relay4
Text GLabel 950  3250 0    50   Input ~ 0
Relay5
Wire Wire Line
	950  3250 1050 3250
Wire Wire Line
	1050 3150 950  3150
Wire Wire Line
	950  3050 1050 3050
Wire Wire Line
	1050 2950 950  2950
Wire Wire Line
	950  2850 1050 2850
Wire Wire Line
	950  1950 1050 1950
Wire Wire Line
	950  1450 1050 1450
Text GLabel 3350 3050 2    50   Input ~ 0
ESP_TX
Text GLabel 3350 3150 2    50   Input ~ 0
ESP_RX
Text GLabel 3350 2950 2    50   Input ~ 0
ESP_EN
Text GLabel 3350 3250 2    50   Input ~ 0
ESP_BOOT
Wire Wire Line
	3250 1250 3350 1250
Wire Wire Line
	3350 1350 3250 1350
Wire Wire Line
	3250 1450 3350 1450
Wire Wire Line
	3350 1550 3250 1550
Wire Notes Line
	2250 4800 4050 4800
Wire Notes Line
	2250 4800 2250 7800
Wire Notes Line
	4050 2000 4050 6450
NoConn ~ 3250 1150
Text GLabel 950  1450 0    39   Input ~ 0
DISP_RST
Text GLabel 3350 1250 2    39   Input ~ 0
TOUCH_INT
Text GLabel 3350 2850 2    39   Input ~ 0
LCD_BackLight
Text GLabel 3350 2750 2    39   Input ~ 0
LCD_DC
Wire Wire Line
	3250 3250 3350 3250
Wire Wire Line
	3350 3150 3250 3150
Wire Wire Line
	3250 3050 3350 3050
Wire Wire Line
	3350 2950 3250 2950
Wire Wire Line
	3250 2850 3350 2850
Wire Wire Line
	3350 2750 3250 2750
Text GLabel 3350 4000 2    50   Input ~ 0
ETH_RX+
Text GLabel 3350 3900 2    50   Input ~ 0
ETH_LED
Text GLabel 3350 3800 2    50   Input ~ 0
ETH_TX-
Text GLabel 3350 3700 2    50   Input ~ 0
ETH_TX+
Text GLabel 3350 3500 2    50   Input ~ 0
ETH_RX-
Text GLabel 10800 1100 2    50   Input ~ 0
ETH_LED
Text GLabel 9500 1400 0    50   Input ~ 0
ETH_RX-
Text GLabel 9500 1200 0    50   Input ~ 0
ETH_RX+
Text GLabel 9500 1100 0    50   Input ~ 0
ETH_TX-
Text GLabel 9500 900  0    50   Input ~ 0
ETH_TX+
NoConn ~ 10600 1400
NoConn ~ 10600 1300
NoConn ~ 2000 4400
Wire Wire Line
	1850 4600 1850 4450
Text Notes 4100 2150 0    50   ~ 0
Extension
$Comp
L Connector:Conn_01x03_Male J19
U 1 1 62EA9501
P 4800 5950
F 0 "J19" H 4772 5882 50  0000 R CNN
F 1 "Flood sensor" H 5100 6150 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S3B-PH-K_1x03_P2.00mm_Horizontal" H 4800 5950 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4800 5950 50  0001 C CNN
F 4 "JST Sales America Inc." H 4800 5950 50  0001 C CNN "Manufacturer"
F 5 "455-1720-ND" H 4800 5950 50  0001 C CNN "digikey_pn"
F 6 "S3B-PH-K-S" H 4800 5950 50  0001 C CNN "mpn"
F 7 "9491910" H 4800 5950 50  0001 C CNN "farnell_pn"
	1    4800 5950
	-1   0    0    1   
$EndComp
Text GLabel 4500 6050 0    50   Input ~ 0
flood
$Comp
L power:+3.3V #PWR028
U 1 1 62EE608F
P 4500 5950
F 0 "#PWR028" H 4500 5800 50  0001 C CNN
F 1 "+3.3V" V 4515 6078 50  0000 L CNN
F 2 "" H 4500 5950 50  0001 C CNN
F 3 "" H 4500 5950 50  0001 C CNN
	1    4500 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 62F0469C
P 4500 5850
F 0 "#PWR051" H 4500 5600 50  0001 C CNN
F 1 "GND" V 4505 5722 50  0000 R CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5850 4600 5850
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	4500 5950 4600 5950
Wire Notes Line
	5050 5500 5050 7800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62FBF136
P 5850 800
F 0 "#FLG0101" H 5850 875 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 950 50  0000 C CNN
F 2 "" H 5850 800 50  0001 C CNN
F 3 "~" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62FC15C3
P 5850 1200
F 0 "#FLG0102" H 5850 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 6000 1350 50  0000 C CNN
F 2 "" H 5850 1200 50  0001 C CNN
F 3 "~" H 5850 1200 50  0001 C CNN
	1    5850 1200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6303CFB2
P 1850 4450
F 0 "#FLG0103" H 1850 4525 50  0001 C CNN
F 1 "PWR_FLAG" V 1850 4577 50  0000 L CNN
F 2 "" H 1850 4450 50  0001 C CNN
F 3 "~" H 1850 4450 50  0001 C CNN
	1    1850 4450
	0    -1   -1   0   
$EndComp
Connection ~ 1850 4450
Wire Wire Line
	1850 4450 1850 4400
$Comp
L power:+5V #PWR018
U 1 1 609CE72A
P 3350 950
F 0 "#PWR018" H 3350 800 50  0001 C CNN
F 1 "+5V" V 3365 1078 50  0000 L CNN
F 2 "" H 3350 950 50  0001 C CNN
F 3 "" H 3350 950 50  0001 C CNN
	1    3350 950 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6309BC0B
P 3300 3600
F 0 "#PWR0101" H 3300 3350 50  0001 C CNN
F 1 "GND" V 3305 3472 50  0000 R CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 3600 3300 3600
$Comp
L power:GND #PWR0102
U 1 1 630DA049
P 10850 1850
F 0 "#PWR0102" H 10850 1600 50  0001 C CNN
F 1 "GND" H 10855 1677 50  0000 C CNN
F 2 "" H 10850 1850 50  0001 C CNN
F 3 "" H 10850 1850 50  0001 C CNN
	1    10850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 631356E2
P 3350 1050
F 0 "#PWR0103" H 3350 800 50  0001 C CNN
F 1 "GND" V 3355 922 50  0000 R CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1050 3350 1050
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 631551CF
P 8450 800
F 0 "#FLG0104" H 8450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "~" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 800  8800 800 
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 6315625D
P 8450 1600
F 0 "#FLG0105" H 8450 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 1773 50  0000 C CNN
F 2 "" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 631B51A4
P 5600 800
F 0 "F1" V 5487 800 50  0000 C CNN
F 1 "Polyfuse" V 5486 800 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5650 600 50  0001 L CNN
F 3 "~" H 5600 800 50  0001 C CNN
	1    5600 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 950  5350 800 
Wire Wire Line
	5350 800  5500 800 
Wire Wire Line
	5350 1050 5350 1200
Wire Wire Line
	5350 1200 5850 1200
Connection ~ 5850 1200
Wire Wire Line
	5700 800  5850 800 
Connection ~ 5850 800 
Wire Wire Line
	9650 1800 10050 1800
Wire Wire Line
	10250 1800 10700 1800
$Comp
L Device:C_Small C14
U 1 1 607612B2
P 10150 1800
F 0 "C14" V 10379 1800 50  0000 C CNN
F 1 "0.1 uF" V 10288 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10150 1800 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2608733.pdf" H 10150 1800 50  0001 C CNN
F 4 "Vishay" H 10150 1800 50  0001 C CNN "Manufacturer"
F 5 "BC1084CT-ND" H 10150 1800 50  0001 C CNN "digikey_pn"
F 6 "K104K15X7RF5TL2" H 10150 1800 50  0001 C CNN "mpn"
F 7 "2860097" H 10150 1800 50  0001 C CNN "farnell_pn"
F 8 "594-K104K15X7RF5TL2" H 10150 1800 50  0001 C CNN "mouser_pn"
	1    10150 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F2
U 1 1 60ADC17F
P 5600 900
F 0 "F2" H 5600 807 50  0000 C CNN
F 1 "Fuse_Small" H 5600 716 50  0001 C CNN
F 2 "SamacSys_Parts:696101000002" H 5600 900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/696101000002.pdf" H 5600 900 50  0001 C CNN
F 4 "Würth Elektronik" H 5600 900 50  0001 C CNN "Manufacturer"
F 5 "732-11370-ND" H 5600 900 50  0001 C CNN "digikey_pn"
F 6 "2471678" H 5600 900 50  0001 C CNN "farnell_pn"
F 7 "710-696101000002" H 5600 900 50  0001 C CNN "mouser_pn"
	1    5600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 900  5500 800 
Connection ~ 5500 800 
Wire Wire Line
	5700 900  5700 800 
Connection ~ 5700 800 
Text GLabel 1600 7200 2    39   Input ~ 0
LCD_CS
Text GLabel 1100 7200 0    39   Input ~ 0
DISP_RST
Text GLabel 1100 7100 0    39   Input ~ 0
TOUCH_INT
Text GLabel 1100 6800 0    39   Input ~ 0
LCD_BackLight
Text GLabel 1600 6800 2    39   Input ~ 0
LCD_MOSI
Text GLabel 1600 7100 2    39   Input ~ 0
LCD_MISO
Text GLabel 1600 6900 2    39   Input ~ 0
LCD_DC
Text GLabel 1100 6900 0    39   Input ~ 0
TOUCH_SDA
Text GLabel 1100 7000 0    39   Input ~ 0
TOUCH_SCL
Text GLabel 1600 7000 2    39   Input ~ 0
LCD_SCLK
$Comp
L power:+3.3V #PWR03
U 1 1 60A18DD5
P 1600 6700
F 0 "#PWR03" H 1600 6550 50  0001 C CNN
F 1 "+3.3V" V 1615 6828 50  0000 L CNN
F 2 "" H 1600 6700 50  0001 C CNN
F 3 "" H 1600 6700 50  0001 C CNN
	1    1600 6700
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 60A17E2A
P 1600 6600
F 0 "#PWR08" H 1600 6450 50  0001 C CNN
F 1 "+5V" V 1615 6728 50  0000 L CNN
F 2 "" H 1600 6600 50  0001 C CNN
F 3 "" H 1600 6600 50  0001 C CNN
	1    1600 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60A16C57
P 1100 6600
F 0 "#PWR02" H 1100 6350 50  0001 C CNN
F 1 "GND" V 1105 6472 50  0000 R CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1000 10700 1800
Wire Wire Line
	10700 1800 10850 1800
Wire Wire Line
	10850 1800 10850 1850
Connection ~ 10700 1800
Wire Wire Line
	10800 1100 10600 1100
NoConn ~ 10600 1200
NoConn ~ 10600 1500
NoConn ~ 9700 1500
Wire Wire Line
	10600 900  10700 900 
Wire Wire Line
	10700 900  10700 1000
Connection ~ 10700 1000
NoConn ~ 3250 2650
NoConn ~ 3250 2550
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 60E46C49
P 1300 6900
F 0 "J2" H 1350 7417 50  0000 C CNN
F 1 "Display" H 1350 7326 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Latch_Horizontal" H 1300 6900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1740295.pdf" H 1300 6900 50  0001 C CNN
F 4 "3M" H 1300 6900 50  0001 C CNN "Manufacturer"
F 5 "MHR14N-ND" H 1300 6900 50  0001 C CNN "digikey_pn"
F 6 "9838430" H 1300 6900 50  0001 C CNN "farnell_pn"
F 7 "517-N3314-5302RB" H 1300 6900 50  0001 C CNN "mouser_pn"
F 8 "N3314-5302RB" H 1300 6900 50  0001 C CNN "mpn"
	1    1300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6700 1100 6600
Connection ~ 1100 6600
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 60FB73EA
P 3050 5700
F 0 "J3" H 3100 6017 50  0000 C CNN
F 1 "ESP32" H 3100 5926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 3050 5700 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 6144392B
P 2850 5600
F 0 "#PWR034" H 2850 5350 50  0001 C CNN
F 1 "GND" V 2855 5472 50  0000 R CNN
F 2 "" H 2850 5600 50  0001 C CNN
F 3 "" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 613D117F
P 3350 5600
F 0 "#PWR033" H 3350 5450 50  0001 C CNN
F 1 "+3.3V" V 3350 5750 50  0000 L CNN
F 2 "" H 3350 5600 50  0001 C CNN
F 3 "" H 3350 5600 50  0001 C CNN
	1    3350 5600
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 61051B6D
P 4500 2400
F 0 "#PWR0104" H 4500 2250 50  0001 C CNN
F 1 "+3.3V" V 4515 2528 50  0000 L CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "" H 4500 2400 50  0001 C CNN
	1    4500 2400
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6105256D
P 4500 2500
F 0 "#PWR0105" H 4500 2350 50  0001 C CNN
F 1 "+5V" V 4515 2628 50  0000 L CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61052577
P 4500 2300
F 0 "#PWR0106" H 4500 2050 50  0001 C CNN
F 1 "GND" V 4505 2172 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 610DC70F
P 5300 3300
F 0 "#PWR0107" H 5300 3050 50  0001 C CNN
F 1 "GND" V 5305 3172 50  0000 R CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J20
U 1 1 611175DD
P 6250 2500
F 0 "J20" H 6000 2200 50  0000 L CNN
F 1 "EXT_I2C" H 5800 2100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 6250 2500 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6250 2500 50  0001 C CNN
F 4 "JST Sales America Inc." H 6250 2500 50  0001 C CNN "Manufacturer"
F 5 "455-1707-ND" H 6250 2500 50  0001 C CNN "digikey_pn"
F 6 "9492445" H 6250 2500 50  0001 C CNN "farnell_pn"
F 7 "B5B-PH-K-S" H 6250 2500 50  0001 C CNN "mpn"
	1    6250 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 61118B5D
P 4700 3500
F 0 "J5" H 4618 3167 50  0000 C CNN
F 1 "EXT_1" H 4618 3076 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 4700 3500 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4700 3500 50  0001 C CNN
F 4 "JST Sales America Inc." H 4700 3500 50  0001 C CNN "Manufacturer"
F 5 "455-1707-ND" H 4700 3500 50  0001 C CNN "digikey_pn"
F 6 "9492445" H 4700 3500 50  0001 C CNN "farnell_pn"
F 7 "B5B-PH-K-S" H 4700 3500 50  0001 C CNN "mpn"
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J21
U 1 1 6111966F
P 6250 3500
F 0 "J21" H 5950 3200 50  0000 L CNN
F 1 "EXT_UART" H 5750 3100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B5B-PH-K_1x05_P2.00mm_Vertical" H 6250 3500 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 6250 3500 50  0001 C CNN
F 4 "JST Sales America Inc." H 6250 3500 50  0001 C CNN "Manufacturer"
F 5 "455-1707-ND" H 6250 3500 50  0001 C CNN "digikey_pn"
F 6 "9492445" H 6250 3500 50  0001 C CNN "farnell_pn"
F 7 "B5B-PH-K-S" H 6250 3500 50  0001 C CNN "mpn"
	1    6250 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 61119DC3
P 5500 3400
F 0 "J11" H 5300 3050 50  0000 C CNN
F 1 "EXT_2" H 5300 2950 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 5500 3400 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 5500 3400 50  0001 C CNN
F 4 "JST Sales America Inc." H 5500 3400 50  0001 C CNN "Manufacturer"
F 5 "9492437" H 5500 3400 50  0001 C CNN "farnell_pn"
F 6 "B4B-PH-K-S" H 5500 3400 50  0001 C CNN "mpn"
F 7 "455-1706-ND" H 5500 3400 50  0001 C CNN "digikey_pn"
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 6114126B
P 4700 2600
F 0 "J4" H 4450 2200 50  0000 L CNN
F 1 "EXT_SPI" H 4200 2100 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B7B-PH-K_1x07_P2.00mm_Vertical" H 4700 2600 50  0001 C CNN
F 3 "https://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 4700 2600 50  0001 C CNN
F 4 "JST Sales America Inc." H 4700 2600 50  0001 C CNN "Manufacturer"
F 5 "9491864" H 4700 2600 50  0001 C CNN "farnell_pn"
F 6 "B7B-PH-K-S" H 4700 2600 50  0001 C CNN "mpn"
F 7 "455-1709-ND" H 4700 2600 50  0001 C CNN "digikey_pn"
	1    4700 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1050 1650
NoConn ~ 1050 1550
$Comp
L 1775485-2:1775485-2 J22
U 1 1 612E45E4
P 2050 4600
F 0 "J22" H 2050 4330 50  0000 C CNN
F 1 "1775485-2" H 2100 4800 50  0000 C CNN
F 2 "snapeda:TE_1775485-2" H 2050 4600 50  0001 L BNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1775485&DocType=Customer+Drawing&DocLang=English" H 2050 4600 50  0001 L BNN
F 4 "TE Connectivity AMP Connectors" H 2050 4600 50  0001 C CNN "Manufacturer"
F 5 "A135230-ND" H 2050 4600 50  0001 C CNN "digikey_pn"
F 6 "3164752" H 2050 4600 50  0001 C CNN "farnell_pn"
F 7 "571-1775485-2" H 2050 4600 50  0001 C CNN "mouser_pn"
F 8 "1775485-2" H 2050 4600 50  0001 C CNN "mpn"
	1    2050 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	2150 4500 2250 4500
Wire Wire Line
	2250 4500 2250 4600
Text GLabel 3350 5700 2    50   Input ~ 0
ESP_EN
Text GLabel 3350 5800 2    50   Input ~ 0
ESP_TX
$EndSCHEMATC
