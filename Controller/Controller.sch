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
L archive:teensy_Teensy4.1 U1
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
L archive:ALQ305_ALQ305 K1
U 1 1 607F7F22
P 9700 2750
F 0 "K1" H 9700 3117 50  0000 C CNN
F 1 "ALQ305" H 9700 3026 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 2750 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 2750 50  0001 L BNN
F 4 "Panasonic" H 9700 2750 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 2750 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 2750 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 2750 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 2750 50  0001 C CNN "Description"
F 9 "2503676" H 9700 2750 50  0001 C CNN "farnell_pn"
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J14
U 1 1 607F9859
P 10450 2800
F 0 "J14" H 10530 2792 50  0000 L CNN
F 1 "Acid Pump" H 10530 2701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 2800 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 2800 50  0001 C CNN
F 4 "277-1247-ND" H 10450 2800 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 2800 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 2800 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 2800 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 2800 50  0001 C CNN "mouser_pn"
	1    10450 2800
	1    0    0    1   
$EndComp
$Comp
L archive:ALQ305_ALQ305 K2
U 1 1 607FDB28
P 9700 3500
F 0 "K2" H 9700 3867 50  0000 C CNN
F 1 "ALQ305" H 9700 3776 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 3500 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 3500 50  0001 L BNN
F 4 "Panasonic" H 9700 3500 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 3500 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 3500 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 3500 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 3500 50  0001 C CNN "Description"
F 9 "2503676" H 9700 3500 50  0001 C CNN "farnell_pn"
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J15
U 1 1 607FDB2E
P 10450 3550
F 0 "J15" H 10530 3542 50  0000 L CNN
F 1 "Chlorine Pump" H 10530 3451 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 3550 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 3550 50  0001 C CNN
F 4 "277-1247-ND" H 10450 3550 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 3550 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 3550 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 3550 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 3550 50  0001 C CNN "mouser_pn"
	1    10450 3550
	1    0    0    1   
$EndComp
$Comp
L archive:ALQ305_ALQ305 K3
U 1 1 607FED69
P 9700 4150
F 0 "K3" H 9700 4517 50  0000 C CNN
F 1 "ALQ305" H 9700 4426 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 4150 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 4150 50  0001 L BNN
F 4 "Panasonic" H 9700 4150 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 4150 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 4150 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 4150 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 4150 50  0001 C CNN "Description"
F 9 "2503676" H 9700 4150 50  0001 C CNN "farnell_pn"
	1    9700 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J16
U 1 1 607FED6F
P 10450 4200
F 0 "J16" H 10530 4192 50  0000 L CNN
F 1 "Filtration Pump" H 10530 4101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 4200 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 4200 50  0001 C CNN
F 4 "277-1247-ND" H 10450 4200 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 4200 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 4200 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 4200 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 4200 50  0001 C CNN "mouser_pn"
	1    10450 4200
	1    0    0    1   
$EndComp
$Comp
L archive:ALQ305_ALQ305 K4
U 1 1 607FF3F0
P 9700 4900
F 0 "K4" H 9700 5267 50  0000 C CNN
F 1 "ALQ305" H 9700 5176 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 4900 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 4900 50  0001 L BNN
F 4 "Panasonic" H 9700 4900 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 4900 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 4900 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 4900 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 4900 50  0001 C CNN "Description"
F 9 "2503676" H 9700 4900 50  0001 C CNN "farnell_pn"
	1    9700 4900
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J17
U 1 1 607FF3F6
P 10450 4950
F 0 "J17" H 10530 4942 50  0000 L CNN
F 1 "Lighting" H 10530 4851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 4950 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 4950 50  0001 C CNN
F 4 "277-1247-ND" H 10450 4950 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 4950 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 4950 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 4950 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 4950 50  0001 C CNN "mouser_pn"
	1    10450 4950
	1    0    0    1   
$EndComp
$Comp
L archive:ALQ305_ALQ305 K5
U 1 1 60800B15
P 9700 5650
F 0 "K5" H 9700 6017 50  0000 C CNN
F 1 "ALQ305" H 9700 5926 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 5650 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 5650 50  0001 L BNN
F 4 "Panasonic" H 9700 5650 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 5650 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 5650 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 5650 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 5650 50  0001 C CNN "Description"
F 9 "2503676" H 9700 5650 50  0001 C CNN "farnell_pn"
	1    9700 5650
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J18
U 1 1 60800B1B
P 10450 5700
F 0 "J18" H 10530 5692 50  0000 L CNN
F 1 "Air" H 10530 5601 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 5700 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 5700 50  0001 C CNN
F 4 "277-1247-ND" H 10450 5700 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 5700 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 5700 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 5700 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 5700 50  0001 C CNN "mouser_pn"
	1    10450 5700
	1    0    0    1   
$EndComp
$Comp
L archive:Transistor_Array_ULN2003A U5
U 1 1 608082AA
P 7250 4150
F 0 "U5" H 7250 4817 50  0000 C CNN
F 1 "ULN2003A" H 7250 4726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7300 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2003a.pdf" H 7350 3950 50  0001 C CNN
F 4 "Texas Instruments" H 7250 4150 50  0001 C CNN "Manufacturer"
F 5 "296-36174-5-ND" H 7250 4150 50  0001 C CNN "digikey_pn"
F 6 "3125096" H 7250 4150 50  0001 C CNN "farnell_pn"
F 7 "595-ULN2003ANE4" H 7250 4150 50  0001 C CNN "mouser_pn"
F 8 "ULN2003ANE4" H 7250 4150 50  0001 C CNN "mpn"
	1    7250 4150
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+5V #PWR045
U 1 1 6080A24A
P 8900 2150
F 0 "#PWR045" H 8900 2000 50  0001 C CNN
F 1 "+5V" H 8915 2323 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D10
U 1 1 608185CC
P 8700 2700
F 0 "D10" V 8739 2583 50  0000 R CNN
F 1 "LED" V 8648 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
	1    8700 2700
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R14
U 1 1 60819C8F
P 8700 2400
F 0 "R14" H 8759 2446 50  0000 L CNN
F 1 "180" H 8759 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8700 2400 50  0001 C CNN
F 3 "~" H 8700 2400 50  0001 C CNN
	1    8700 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C9
U 1 1 6081A64E
P 9300 2500
F 0 "C9" H 9186 2546 50  0000 R CNN
F 1 "4.7uF" H 9186 2455 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 2350 50  0001 C CNN
F 3 "~" H 9300 2500 50  0001 C CNN
	1    9300 2500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D9
U 1 1 60829E4D
P 8450 2700
F 0 "D9" V 8489 2583 50  0000 R CNN
F 1 "LED" V 8398 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8450 2700 50  0001 C CNN
F 3 "~" H 8450 2700 50  0001 C CNN
	1    8450 2700
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R13
U 1 1 60829E53
P 8450 2400
F 0 "R13" H 8509 2446 50  0000 L CNN
F 1 "180" H 8509 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8450 2400 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D8
U 1 1 6082BACC
P 8250 2700
F 0 "D8" V 8289 2583 50  0000 R CNN
F 1 "LED" V 8198 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8250 2700 50  0001 C CNN
F 3 "~" H 8250 2700 50  0001 C CNN
	1    8250 2700
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R12
U 1 1 6082BAD2
P 8250 2400
F 0 "R12" H 8309 2446 50  0000 L CNN
F 1 "180" H 8309 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8250 2400 50  0001 C CNN
F 3 "~" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D7
U 1 1 6082D594
P 8050 2700
F 0 "D7" V 8089 2583 50  0000 R CNN
F 1 "LED" V 7998 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8050 2700 50  0001 C CNN
F 3 "~" H 8050 2700 50  0001 C CNN
	1    8050 2700
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R11
U 1 1 6082D59A
P 8050 2400
F 0 "R11" H 8109 2446 50  0000 L CNN
F 1 "180" H 8109 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D6
U 1 1 6082F3A2
P 7850 2700
F 0 "D6" V 7889 2583 50  0000 R CNN
F 1 "LED" V 7798 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 2700 50  0001 C CNN
F 3 "~" H 7850 2700 50  0001 C CNN
	1    7850 2700
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R10
U 1 1 6082F3A8
P 7850 2400
F 0 "R10" H 7909 2446 50  0000 L CNN
F 1 "180" H 7909 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C10
U 1 1 60840620
P 9300 3250
F 0 "C10" H 9186 3296 50  0000 R CNN
F 1 "4.7uF" H 9186 3205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 3100 50  0001 C CNN
F 3 "~" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C C11
U 1 1 60842848
P 9300 3900
F 0 "C11" H 9186 3946 50  0000 R CNN
F 1 "4.7uF" H 9186 3855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 3750 50  0001 C CNN
F 3 "~" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR046
U 1 1 60848FBB
P 9300 2350
F 0 "#PWR046" H 9300 2100 50  0001 C CNN
F 1 "GND" H 9305 2177 50  0000 C CNN
F 2 "" H 9300 2350 50  0001 C CNN
F 3 "" H 9300 2350 50  0001 C CNN
	1    9300 2350
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR047
U 1 1 6084AAC6
P 9300 3100
F 0 "#PWR047" H 9300 2850 50  0001 C CNN
F 1 "GND" H 9305 2927 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR048
U 1 1 6084E53A
P 9300 3750
F 0 "#PWR048" H 9300 3500 50  0001 C CNN
F 1 "GND" H 9305 3577 50  0000 C CNN
F 2 "" H 9300 3750 50  0001 C CNN
F 3 "" H 9300 3750 50  0001 C CNN
	1    9300 3750
	-1   0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR041
U 1 1 608C2105
P 7250 4800
F 0 "#PWR041" H 7250 4550 50  0001 C CNN
F 1 "GND" H 7255 4627 50  0000 C CNN
F 2 "" H 7250 4800 50  0001 C CNN
F 3 "" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR050
U 1 1 60852BA0
P 9300 5250
F 0 "#PWR050" H 9300 5000 50  0001 C CNN
F 1 "GND" H 9305 5077 50  0000 C CNN
F 2 "" H 9300 5250 50  0001 C CNN
F 3 "" H 9300 5250 50  0001 C CNN
	1    9300 5250
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C C13
U 1 1 60846EBA
P 9300 5400
F 0 "C13" H 9186 5446 50  0000 R CNN
F 1 "4.7uF" H 9186 5355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 5250 50  0001 C CNN
F 3 "~" H 9300 5400 50  0001 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
$Comp
L archive:dk_DC-DC-Converters_V7805-1000 U3
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
L archive:Device_C C5
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
L archive:Device_C C7
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
L archive:Device_L L1
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
L archive:Device_CP C3
U 1 1 608F8B5F
P 6250 950
F 0 "C3" H 6368 996 50  0000 L CNN
F 1 "22uF" H 6368 905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6288 800 50  0001 C CNN
F 3 "~" H 6250 950 50  0001 C CNN
	1    6250 950 
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J8
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
$Comp
L archive:power_GND #PWR043
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
L archive:power_+5V #PWR042
U 1 1 609235B4
P 8800 800
F 0 "#PWR042" H 8800 650 50  0001 C CNN
F 1 "+5V" H 8815 973 50  0000 C CNN
F 2 "" H 8800 800 50  0001 C CNN
F 3 "" H 8800 800 50  0001 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
Text Notes 9100 600  0    50   ~ 0
Ethernet
Text Notes 6450 2000 0    50   ~ 0
relays
$Comp
L archive:Connector_Screw_Terminal_01x03 J12
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
L archive:Connector_Screw_Terminal_01x03 J9
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
L archive:power_GND #PWR037
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
L archive:power_+3.3V #PWR036
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
L archive:Device_R_Small R8
U 1 1 6097D1E5
P 5500 7300
F 0 "R8" H 5559 7346 50  0000 L CNN
F 1 "4K7" H 5559 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5500 7300 50  0001 C CNN
F 3 "~" H 5500 7300 50  0001 C CNN
	1    5500 7300
	1    0    0    -1  
$EndComp
Text Label 5350 7200 2    50   ~ 0
Temp
Text Notes 6450 7150 0    50   ~ 0
Temperature
Text Notes 700  6100 2    39   ~ 0
LCD
Text Notes 3600 7650 2    39   ~ 0
Pression
Text GLabel 950  1050 0    50   Input ~ 0
LCD_CS
Text GLabel 950  1150 0    50   Input ~ 0
LCD_MISO
Text GLabel 950  2650 0    50   Input ~ 0
LCD_MOSI
Text GLabel 950  2750 0    50   Input ~ 0
LCD_SCLK
Text GLabel 3350 1650 2    50   Input ~ 0
TOUCH_SCL
Text GLabel 3350 1750 2    50   Input ~ 0
TOUCH_SDA
$Comp
L archive:power_GND #PWR01
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
L archive:power_GND #PWR020
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
L archive:dk_DC-DC-Converters_V7803-1000 U4
U 1 1 60B82D6B
P 7000 1500
F 0 "U4" H 6750 1800 60  0000 C CNN
F 1 "V7803-1000" H 7150 1800 60  0000 C CNN
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
L archive:Device_CP C4
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
L archive:Device_C C6
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
L archive:Device_L L2
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
L archive:Device_C C8
U 1 1 60B85645
P 8450 1350
F 0 "C8" H 8565 1396 50  0000 L CNN
F 1 "22uF" H 8565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8488 1200 50  0001 C CNN
F 3 "~" H 8450 1350 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
$Comp
L archive:power_+3.3V #PWR044
U 1 1 60C48DDD
P 8800 1600
F 0 "#PWR044" H 8800 1450 50  0001 C CNN
F 1 "+3.3V" H 8815 1773 50  0000 C CNN
F 2 "" H 8800 1600 50  0001 C CNN
F 3 "" H 8800 1600 50  0001 C CNN
	1    8800 1600
	-1   0    0    1   
$EndComp
Text Notes 3550 1150 2    20   ~ 0
don't connect
Text Notes 1050 2350 2    20   ~ 0
don't connect
Text GLabel 6750 4350 0    50   Input ~ 0
Relay1
Text GLabel 6750 4250 0    50   Input ~ 0
Relay2
Text GLabel 6750 4150 0    50   Input ~ 0
Relay3
Text GLabel 6750 4050 0    50   Input ~ 0
Relay4
Text GLabel 6750 3950 0    50   Input ~ 0
Relay5
Text Notes 5100 600  0    50   ~ 0
Power
$Comp
L archive:Connector_Screw_Terminal_01x03 J6
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
L archive:power_+5V #PWR031
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
L archive:power_GND #PWR032
U 1 1 60D73519
P 4400 7450
F 0 "#PWR032" H 4400 7200 50  0001 C CNN
F 1 "GND" H 4405 7277 50  0000 C CNN
F 2 "" H 4400 7450 50  0001 C CNN
F 3 "" H 4400 7450 50  0001 C CNN
	1    4400 7450
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GND #PWR029
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
L archive:power_+5V #PWR010
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
L archive:SamacSys_Parts_LMP7715MF IC1
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
$Comp
L archive:Device_R_Small R1
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
L archive:power_GND #PWR09
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
L archive:Device_C_Small C1
U 1 1 60E35882
P 2850 7400
F 0 "C1" H 2942 7446 50  0000 L CNN
F 1 "100n" H 2942 7355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 7400 50  0001 C CNN
F 3 "~" H 2850 7400 50  0001 C CNN
	1    2850 7400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R2
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
L archive:Connector_Conn_01x06_Male J1
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
$Comp
L archive:power_+5V #PWR04
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
L archive:power_+3.3V #PWR05
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
L archive:power_GND #PWR06
U 1 1 612452A2
P 1100 5400
F 0 "#PWR06" H 1100 5150 50  0001 C CNN
F 1 "GND" V 1105 5272 50  0000 R CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	0    1    1    0   
$EndComp
Text GLabel 1050 5500 0    50   Input ~ 0
Probe_RST
Text Notes 500  5100 0    50   ~ 0
PH/ORP
Text GLabel 3350 1950 2    50   Input ~ 0
Probe_SCL
Text GLabel 3350 1850 2    50   Input ~ 0
Probe_SDA
Text GLabel 2850 5700 0    50   Input ~ 0
ESP_BOOT
Text GLabel 2850 5800 0    50   Input ~ 0
ESP_RX
$Comp
L archive:power_GND #PWR049
U 1 1 608507D1
P 9300 4500
F 0 "#PWR049" H 9300 4250 50  0001 C CNN
F 1 "GND" H 9305 4327 50  0000 C CNN
F 2 "" H 9300 4500 50  0001 C CNN
F 3 "" H 9300 4500 50  0001 C CNN
	1    9300 4500
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C C12
U 1 1 60844A85
P 9300 4650
F 0 "C12" H 9186 4696 50  0000 R CNN
F 1 "4.7uF" H 9186 4605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 4500 50  0001 C CNN
F 3 "~" H 9300 4650 50  0001 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
NoConn ~ 7650 4550
NoConn ~ 6850 4550
NoConn ~ 6850 4450
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
L archive:Connector_Conn_01x02_Male J7
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
L archive:Connector_Conn_01x02_Male J10
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
L archive:power_GND #PWR035
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
L archive:power_GND #PWR039
U 1 1 61C009F6
P 6000 6800
F 0 "#PWR039" H 6000 6550 50  0001 C CNN
F 1 "GND" H 6005 6627 50  0000 C CNN
F 2 "" H 6000 6800 50  0001 C CNN
F 3 "" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
Text GLabel 950  1350 0    50   Input ~ 0
ACID_LEVEL
Text GLabel 950  1250 0    31   Input ~ 0
CHLORINE_LEVEL
NoConn ~ 1050 4100
NoConn ~ 1050 4000
NoConn ~ 1050 3900
NoConn ~ 1050 3700
NoConn ~ 1050 3800
NoConn ~ 1050 3550
NoConn ~ 1050 3450
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
L archive:power_GND #PWR026
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
L archive:power_GND #PWR023
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
L archive:power_+3.3V #PWR017
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
L archive:power_+3.3V #PWR014
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
L archive:power_+3.3V #PWR013
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
L archive:power_+5V #PWR012
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
L archive:power_+5V #PWR011
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
L archive:power_+5V #PWR021
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
L archive:power_+3.3V #PWR016
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
L archive:power_GND #PWR022
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
NoConn ~ 1050 2350
NoConn ~ 3250 800 
NoConn ~ 2300 4400
NoConn ~ 2450 4400
Text GLabel 3350 2450 2    50   Input ~ 0
Probe_RST
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
Text GLabel 3350 3050 2    50   Input ~ 0
ESP_TX
Text GLabel 3350 3150 2    50   Input ~ 0
ESP_RX
Text GLabel 3350 2950 2    50   Input ~ 0
ESP_EN
Text GLabel 3350 3250 2    50   Input ~ 0
ESP_BOOT
NoConn ~ 3250 1150
Text GLabel 950  1450 0    39   Input ~ 0
DISP_RST
Text GLabel 3350 1250 2    39   Input ~ 0
TOUCH_INT
Text GLabel 3350 2850 2    39   Input ~ 0
LCD_BackLight
Text GLabel 3350 2750 2    39   Input ~ 0
LCD_DC
NoConn ~ 2000 4400
Text Notes 4100 2150 0    50   ~ 0
Extension
$Comp
L archive:Connector_Conn_01x03_Male J19
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
L archive:power_+3.3V #PWR028
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
L archive:power_GND #PWR051
U 1 1 62F0469C
P 4500 5850
F 0 "#PWR051" H 4500 5600 50  0001 C CNN
F 1 "GND" V 4505 5722 50  0000 R CNN
F 2 "" H 4500 5850 50  0001 C CNN
F 3 "" H 4500 5850 50  0001 C CNN
	1    4500 5850
	0    1    1    0   
$EndComp
$Comp
L archive:power_PWR_FLAG #FLG0101
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
L archive:power_PWR_FLAG #FLG0102
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
L archive:power_+5V #PWR018
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
L archive:power_GND #PWR0103
U 1 1 631356E2
P 3350 1050
F 0 "#PWR0103" H 3350 800 50  0001 C CNN
F 1 "GND" V 3355 922 50  0000 R CNN
F 2 "" H 3350 1050 50  0001 C CNN
F 3 "" H 3350 1050 50  0001 C CNN
	1    3350 1050
	0    -1   -1   0   
$EndComp
$Comp
L archive:power_PWR_FLAG #FLG0104
U 1 1 631551CF
P 8450 800
F 0 "#FLG0104" H 8450 875 50  0001 C CNN
F 1 "PWR_FLAG" H 8450 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "~" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L archive:power_PWR_FLAG #FLG0105
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
L archive:Device_Polyfuse_Small F1
U 1 1 631B51A4
P 5600 800
F 0 "F1" V 5487 800 50  0000 C CNN
F 1 "Polyfuse" V 5486 800 50  0001 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5650 600 50  0001 L CNN
F 3 "~" H 5600 800 50  0001 C CNN
	1    5600 800 
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Fuse_Small F2
U 1 1 60ADC17F
P 5600 900
F 0 "F2" H 5600 807 50  0000 C CNN
F 1 "Fuse_Small" H 5600 716 50  0001 C CNN
F 2 "lib_divers:Fuse-PTF75_Stelvio" H 5600 900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/696101000002.pdf" H 5600 900 50  0001 C CNN
F 4 "Würth Elektronik" H 5600 900 50  0001 C CNN "Manufacturer"
F 5 "732-11370-ND" H 5600 900 50  0001 C CNN "digikey_pn"
F 6 "2471678" H 5600 900 50  0001 C CNN "farnell_pn"
F 7 "710-696101000002" H 5600 900 50  0001 C CNN "mouser_pn"
	1    5600 900 
	1    0    0    -1  
$EndComp
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
L archive:power_+3.3V #PWR03
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
L archive:power_+5V #PWR08
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
L archive:power_GND #PWR02
U 1 1 60A16C57
P 1100 6600
F 0 "#PWR02" H 1100 6350 50  0001 C CNN
F 1 "GND" V 1105 6472 50  0000 R CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	0    1    1    0   
$EndComp
NoConn ~ 3250 2650
NoConn ~ 3250 2550
$Comp
L archive:Connector_Generic_Conn_02x07_Odd_Even J2
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
$Comp
L archive:Connector_Generic_Conn_02x03_Odd_Even J3
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
L archive:power_GND #PWR034
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
L archive:power_+3.3V #PWR033
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
L archive:power_+3.3V #PWR0104
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
L archive:power_+5V #PWR0105
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
L archive:power_GND #PWR0106
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
L archive:power_GND #PWR0107
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
L archive:Connector_Generic_Conn_01x05 J20
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
L archive:Connector_Generic_Conn_01x05 J5
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
L archive:Connector_Generic_Conn_01x05 J21
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
L archive:Connector_Generic_Conn_01x04 J11
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
L archive:Connector_Generic_Conn_01x07 J4
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
Text GLabel 3350 5700 2    50   Input ~ 0
ESP_EN
Text GLabel 3350 5800 2    50   Input ~ 0
ESP_TX
$Comp
L archive:keystone1065_1065 B1
U 1 1 613271E7
P 1850 4600
F 0 "B1" H 2000 4448 60  0000 C CNN
F 1 "1065" H 2000 4342 60  0000 C CNN
F 2 "snapeda:1065" H 2000 4240 60  0001 C CNN
F 3 "" H 1850 4600 60  0000 C CNN
	1    1850 4600
	1    0    0    -1  
$EndComp
NoConn ~ 3250 4000
NoConn ~ 3250 3900
NoConn ~ 3250 3800
NoConn ~ 3250 3700
NoConn ~ 3250 3600
NoConn ~ 3250 3500
$Comp
L SamacSys_Parts:J1B1211CCD J22
U 1 1 61700052
P 10150 850
F 0 "J22" H 10600 1115 50  0000 C CNN
F 1 "J1B1211CCD" H 10600 1024 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Cetus_J1B1211CCD_Horizontal" H 10900 950 50  0001 L CNN
F 3 "http://wizwiki.net/wiki/lib/exe/fetch.php?media=products:wiz550web:wiz550webds_kr:j1b1211ccd.pdf" H 10900 850 50  0001 L CNN
F 4 "Modules Accessories RJ-45 w/ Transformer Connector /CETUS" H 10900 750 50  0001 L CNN "Description"
F 5 "" H 10900 650 50  0001 L CNN "Height"
F 6 "950-J1B1211CCD" H 10900 550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIZnet/J1B1211CCD?qs=6pHq9bjOlanFLUlTDcmBeQ%3D%3D" H 10900 450 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIZnet Inc" H 10900 350 50  0001 L CNN "Manufacturer_Name"
F 9 "J1B1211CCD" H 10900 250 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J13
U 1 1 617027FA
P 9500 1150
F 0 "J13" H 9550 1350 50  0000 C CNN
F 1 "Eth" H 9550 1650 50  0001 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x03_P2.00mm_Vertical" H 9500 1150 50  0001 C CNN
F 3 "~" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6170311C
P 10000 850
F 0 "C2" H 10200 900 50  0000 R CNN
F 1 "0.1uF" H 10250 800 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10000 850 50  0001 C CNN
F 3 "~" H 10000 850 50  0001 C CNN
	1    10000 850 
	-1   0    0    1   
$EndComp
NoConn ~ 10150 1450
NoConn ~ 11050 1450
NoConn ~ 11050 1350
NoConn ~ 11050 1250
NoConn ~ 11050 1150
Text Label 9400 850  0    50   ~ 0
TX+
Text Label 9850 1050 0    50   ~ 0
TX-
Text Label 9800 1350 0    50   ~ 0
RX-
Text Label 9800 1250 0    50   ~ 0
RX+
$Comp
L archive:ALQ305_ALQ305 K6
U 1 1 61672FC9
P 9700 6300
F 0 "K6" H 9700 6667 50  0000 C CNN
F 1 "ALQ305" H 9700 6576 50  0000 C CNN
F 2 "snapeda:RELAY_ALQ305" H 9700 6300 50  0001 L BNN
F 3 "https://b2b-api.panasonic.eu/file_stream/pids/fileversion/306" H 9700 6300 50  0001 L BNN
F 4 "Panasonic" H 9700 6300 50  0001 C CNN "Manufacturer"
F 5 "255-3559-ND" H 9700 6300 50  0001 C CNN "digikey_pn"
F 6 "769-ALQ305" H 9700 6300 50  0001 C CNN "mouser_pn"
F 7 "ALQ305" H 9700 6300 50  0001 C CNN "mpn"
F 8 "General Purpose Relay SPST-NO (1 Form A) 5VDC Coil" H 9700 6300 50  0001 C CNN "Description"
F 9 "2503676" H 9700 6300 50  0001 C CNN "farnell_pn"
	1    9700 6300
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Screw_Terminal_01x02 J23
U 1 1 61672FD4
P 10450 6350
F 0 "J23" H 10530 6342 50  0000 L CNN
F 1 "Relay_Ext" H 10530 6251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 10450 6350 50  0001 C CNN
F 3 "https://www.digikey.fr/htmldatasheets/production/169740/0/0/1/1729128.html" H 10450 6350 50  0001 C CNN
F 4 "277-1247-ND" H 10450 6350 50  0001 C CNN "digikey_pn"
F 5 "Phoenix Contact" H 10450 6350 50  0001 C CNN "Manufacturer"
F 6 "1729128" H 10450 6350 50  0001 C CNN "mpn"
F 7 "3041440" H 10450 6350 50  0001 C CNN "farnell_pn"
F 8 "651-1729128" H 10450 6350 50  0001 C CNN "mouser_pn"
	1    10450 6350
	1    0    0    1   
$EndComp
$Comp
L archive:power_GND #PWR07
U 1 1 61672FE3
P 9300 5900
F 0 "#PWR07" H 9300 5650 50  0001 C CNN
F 1 "GND" H 9400 5900 50  0000 C CNN
F 2 "" H 9300 5900 50  0001 C CNN
F 3 "" H 9300 5900 50  0001 C CNN
	1    9300 5900
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C C14
U 1 1 61672FE9
P 9300 6050
F 0 "C14" H 9186 6096 50  0000 R CNN
F 1 "4.7uF" H 9186 6005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9338 5900 50  0001 C CNN
F 3 "~" H 9300 6050 50  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R3
U 1 1 617B3D1B
P 7700 2400
F 0 "R3" H 7759 2446 50  0000 L CNN
F 1 "180" H 7759 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 7700 2400 50  0001 C CNN
F 3 "~" H 7700 2400 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED D1
U 1 1 617B4B71
P 7700 2700
F 0 "D1" V 7739 2583 50  0000 R CNN
F 1 "LED" V 7648 2583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2650 10250 2650
Wire Wire Line
	10250 2650 10250 2700
Wire Wire Line
	10100 3400 10250 3400
Wire Wire Line
	10250 3400 10250 3450
Wire Wire Line
	10100 3600 10250 3600
Wire Wire Line
	10250 3600 10250 3550
Wire Wire Line
	10100 2850 10250 2850
Wire Wire Line
	10250 2850 10250 2800
Wire Wire Line
	10100 4050 10250 4050
Wire Wire Line
	10250 4050 10250 4100
Wire Wire Line
	10100 4250 10250 4250
Wire Wire Line
	10250 4250 10250 4200
Wire Wire Line
	10100 4800 10250 4800
Wire Wire Line
	10250 4800 10250 4850
Wire Wire Line
	10100 5750 10250 5750
Wire Wire Line
	10250 5750 10250 5700
Wire Wire Line
	8900 2650 9300 2650
Wire Wire Line
	8900 3400 9300 3400
Wire Wire Line
	8900 2150 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8900 2650 8900 3400
Wire Wire Line
	8900 4050 9300 4050
Connection ~ 8900 3400
Wire Wire Line
	8900 3400 8900 4050
Connection ~ 8900 4050
Wire Wire Line
	8900 4050 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	7650 4050 8700 4050
Wire Wire Line
	8700 4050 8700 2850
Wire Wire Line
	8700 2850 9300 2850
Wire Wire Line
	8800 4150 8800 3600
Wire Wire Line
	8800 3600 9300 3600
Wire Wire Line
	7650 4350 8050 4350
Wire Wire Line
	8800 4350 8800 5000
Wire Wire Line
	8800 5000 9300 5000
Wire Wire Line
	8700 4450 8700 5750
Wire Wire Line
	8700 5750 9300 5750
Connection ~ 8700 2850
Wire Wire Line
	8700 2500 8700 2550
Wire Wire Line
	8450 2500 8450 2550
Wire Wire Line
	8250 2500 8250 2550
Wire Wire Line
	8050 2500 8050 2550
Wire Wire Line
	7850 2500 7850 2550
Wire Wire Line
	8450 2850 8450 4150
Wire Wire Line
	7650 4150 8450 4150
Connection ~ 8450 4150
Wire Wire Line
	8450 4150 8800 4150
Wire Wire Line
	8250 2850 8250 4250
Wire Wire Line
	7650 4250 8250 4250
Connection ~ 8250 4250
Wire Wire Line
	8250 4250 9300 4250
Wire Wire Line
	8050 2850 8050 4350
Connection ~ 8050 4350
Wire Wire Line
	8050 4350 8800 4350
Wire Wire Line
	7850 2850 7850 4450
Wire Wire Line
	7650 4450 7850 4450
Connection ~ 7850 4450
Wire Wire Line
	7850 4450 8700 4450
Connection ~ 9300 2650
Connection ~ 9300 4050
Connection ~ 9300 3400
Wire Wire Line
	10100 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5600
Connection ~ 8900 2150
Wire Wire Line
	7850 2300 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 8050 2150
Wire Wire Line
	8050 2300 8050 2150
Connection ~ 8050 2150
Wire Wire Line
	8050 2150 8250 2150
Wire Wire Line
	8250 2300 8250 2150
Connection ~ 8250 2150
Wire Wire Line
	8250 2150 8450 2150
Wire Wire Line
	8450 2300 8450 2150
Connection ~ 8450 2150
Wire Wire Line
	8450 2150 8700 2150
Wire Wire Line
	8700 2300 8700 2150
Connection ~ 8700 2150
Wire Wire Line
	8700 2150 8900 2150
Wire Wire Line
	7250 4750 7250 4800
Connection ~ 9300 5550
Wire Wire Line
	8900 5550 9300 5550
Wire Wire Line
	10100 5000 10250 5000
Wire Wire Line
	10250 5000 10250 4950
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
Wire Wire Line
	5850 800  6000 800 
Connection ~ 6250 800 
Wire Wire Line
	5850 1200 6250 1200
Connection ~ 6250 1200
Wire Wire Line
	8800 1200 8450 1200
Connection ~ 8450 800 
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
Wire Wire Line
	5350 7200 5500 7200
Connection ~ 5500 7200
Wire Notes Line
	6950 7050 5050 7050
Wire Wire Line
	3350 950  3250 950 
Wire Notes Line
	2250 6000 450  6000
Wire Wire Line
	1050 1050 950  1050
Wire Wire Line
	1050 1150 950  1150
Wire Wire Line
	1050 2650 950  2650
Wire Wire Line
	1050 2750 950  2750
Wire Wire Line
	3250 1650 3350 1650
Wire Wire Line
	3250 1750 3350 1750
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
Wire Wire Line
	8800 1600 8450 1600
Connection ~ 8450 1600
Wire Wire Line
	3300 2350 3250 2350
Wire Wire Line
	950  950  1050 950 
Wire Notes Line
	9050 1900 9050 400 
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
Connection ~ 2850 7300
Wire Wire Line
	2850 7300 2750 7300
Wire Wire Line
	2850 7200 2850 6850
Wire Wire Line
	2850 6850 4050 6850
Wire Wire Line
	4050 6850 4050 7200
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
Wire Wire Line
	1100 5200 1200 5200
Wire Wire Line
	1100 5300 1200 5300
Wire Wire Line
	1100 5400 1200 5400
Wire Wire Line
	1200 5750 1200 5700
Wire Wire Line
	1200 5700 1050 5700
Wire Notes Line
	2250 5000 450  5000
Wire Wire Line
	3250 1850 3350 1850
Wire Wire Line
	3350 1950 3250 1950
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6850 4250 6750 4250
Wire Wire Line
	6750 4350 6850 4350
Wire Wire Line
	8900 4800 9300 4800
Connection ~ 9300 4800
Wire Notes Line
	4050 5500 6400 5500
Wire Notes Line
	4050 1900 11200 1900
Wire Wire Line
	5150 6700 5150 6550
Wire Wire Line
	6000 6700 6000 6550
Wire Notes Line
	6950 6450 6950 6550
Wire Notes Line
	2250 6450 6950 6450
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
Wire Wire Line
	3250 2150 3350 2150
Wire Wire Line
	3350 2250 3250 2250
Wire Wire Line
	3250 2050 3350 2050
Wire Wire Line
	3250 2450 3350 2450
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
Wire Wire Line
	4500 5850 4600 5850
Wire Wire Line
	4500 6050 4600 6050
Wire Wire Line
	4500 5950 4600 5950
Wire Notes Line
	5050 5500 5050 7800
Wire Wire Line
	3250 1050 3350 1050
Wire Wire Line
	8450 800  8800 800 
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
	5500 900  5500 800 
Connection ~ 5500 800 
Wire Wire Line
	5700 900  5700 800 
Connection ~ 5700 800 
Wire Wire Line
	1100 6700 1100 6600
Connection ~ 1100 6600
Wire Wire Line
	2150 4400 2150 4600
Wire Wire Line
	1850 4400 1850 4600
Wire Wire Line
	9300 1050 9300 850 
Wire Wire Line
	9800 1050 10150 1050
Wire Wire Line
	9300 850  10150 850 
Wire Wire Line
	9300 1150 9200 1150
Wire Wire Line
	9200 1150 9200 700 
Wire Wire Line
	9200 700  10000 700 
Wire Wire Line
	11150 700  11150 850 
Wire Wire Line
	11150 850  11050 850 
Wire Wire Line
	11150 850  11150 950 
Wire Wire Line
	11150 950  11050 950 
Connection ~ 11150 850 
Wire Wire Line
	11050 1050 11150 1050
Wire Wire Line
	11150 1050 11150 1600
Wire Wire Line
	11150 1600 9950 1600
Wire Wire Line
	9950 1600 9950 1150
Wire Wire Line
	9950 1150 9800 1150
Wire Wire Line
	10150 1350 9200 1350
Wire Wire Line
	9200 1350 9200 1250
Wire Wire Line
	9200 1250 9300 1250
Wire Wire Line
	9800 1250 10050 1250
Wire Wire Line
	10050 1250 10050 1150
Wire Wire Line
	10050 1150 10150 1150
Wire Wire Line
	10150 1250 10100 1250
Wire Wire Line
	10100 1250 10100 950 
Wire Wire Line
	10100 950  10150 950 
Wire Wire Line
	10000 750  10000 700 
Connection ~ 10000 700 
Wire Wire Line
	10000 700  11150 700 
Wire Wire Line
	10100 950  10000 950 
Connection ~ 10100 950 
Wire Wire Line
	10100 6400 10250 6400
Wire Wire Line
	10250 6400 10250 6350
Wire Wire Line
	10100 6200 10250 6200
Wire Wire Line
	10250 6200 10250 6250
Connection ~ 9300 6200
Wire Wire Line
	8900 6200 9300 6200
Wire Notes Line
	6400 1900 6400 6450
Wire Wire Line
	8900 4800 8900 5550
Connection ~ 8900 5550
Wire Wire Line
	8900 5550 8900 6200
Wire Wire Line
	8600 6400 9300 6400
Wire Wire Line
	8600 4550 8600 6400
Wire Notes Line
	4050 500  4050 6450
Wire Wire Line
	7600 2150 7700 2150
Wire Wire Line
	7700 2300 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7850 2150
Wire Wire Line
	7700 2500 7700 2550
Wire Wire Line
	7700 2850 7700 3950
Wire Wire Line
	7700 4550 8600 4550
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	7600 2150 7600 3650
Wire Wire Line
	7650 3750 7650 3650
Wire Wire Line
	7700 3950 7650 3950
Connection ~ 7700 3950
Wire Wire Line
	7700 3950 7700 4550
$EndSCHEMATC
