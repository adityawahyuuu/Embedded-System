EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:R_US R2
U 1 1 63453D88
P 3000 2600
F 0 "R2" V 3200 2600 50  0000 C CNN
F 1 "R_US" V 3100 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3040 2590 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 634543EC
P 3000 2400
F 0 "R1" V 2795 2400 50  0000 C CNN
F 1 "R_US" V 2900 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3040 2390 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 63455081
P 4300 3850
F 0 "R3" V 4095 3850 50  0000 C CNN
F 1 "R_US" V 4200 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4340 3840 50  0001 C CNN
F 3 "~" H 4300 3850 50  0001 C CNN
	1    4300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	4450 3850 4950 3850
Wire Wire Line
	4950 3850 4950 3300
Wire Wire Line
	4950 3300 4550 3300
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	3950 3850 3950 3700
$Comp
L Switch:SW_Push SW1
U 1 1 634579F6
P 3300 1950
F 0 "SW1" V 3346 1902 50  0000 R CNN
F 1 "SW_Push" V 3255 1902 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63458984
P 3300 1600
F 0 "#PWR04" H 3300 1350 50  0001 C CNN
F 1 "GND" H 3305 1427 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1600 3300 1750
Wire Wire Line
	3300 2150 3300 2400
Connection ~ 3300 2400
Wire Wire Line
	3300 2400 3350 2400
$Comp
L power:GND #PWR05
U 1 1 63459416
P 3950 3950
F 0 "#PWR05" H 3950 3700 50  0001 C CNN
F 1 "GND" H 3955 3777 50  0000 C CNN
F 2 "" H 3950 3950 50  0001 C CNN
F 3 "" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3950 3950 3850
Connection ~ 3950 3850
Text GLabel 2600 2400 0    50   Input ~ 0
3V3
Text GLabel 3950 2050 1    50   Input ~ 0
3V3
Wire Wire Line
	3950 2050 3950 2200
Wire Wire Line
	2600 2400 2750 2400
Wire Wire Line
	2850 2600 2750 2600
Wire Wire Line
	2750 2600 2750 2400
Connection ~ 2750 2400
Wire Wire Line
	2750 2400 2850 2400
$Comp
L RF_Module:ESP-12E U3
U 1 1 6345B300
P 3950 3000
F 0 "U3" H 4400 3850 50  0000 C CNN
F 1 "ESP-12E" H 4300 3750 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3950 3000 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 3600 3100 50  0001 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 6345D4CC
P 1400 2200
F 0 "U1" H 1400 2442 50  0000 C CNN
F 1 "LM7805_TO220" H 1400 2351 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1400 2425 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 1400 2150 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6345EF66
P 900 2450
F 0 "C2" H 1015 2496 50  0000 L CNN
F 1 "C" H 1015 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 938 2300 50  0001 C CNN
F 3 "~" H 900 2450 50  0001 C CNN
	1    900  2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6345F4D7
P 1900 2450
F 0 "C3" H 2015 2496 50  0000 L CNN
F 1 "C" H 2015 2405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1938 2300 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 634609C6
P 1400 2700
F 0 "#PWR02" H 1400 2450 50  0001 C CNN
F 1 "GND" H 1405 2527 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2200 900  2200
Wire Wire Line
	900  2200 900  2300
Wire Wire Line
	900  2600 900  2650
Wire Wire Line
	900  2650 1400 2650
Wire Wire Line
	1400 2650 1400 2700
Wire Wire Line
	1400 2500 1400 2650
Connection ~ 1400 2650
Wire Wire Line
	1900 2600 1900 2650
Wire Wire Line
	1900 2650 1400 2650
Wire Wire Line
	1900 2300 1900 2200
Wire Wire Line
	1900 2200 1700 2200
$Comp
L Connector:Jack-DC J1
U 1 1 6346BD78
P 1400 1600
F 0 "J1" H 1170 1650 50  0000 R CNN
F 1 "Jack-DC" H 1170 1559 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1450 1560 50  0001 C CNN
F 3 "~" H 1450 1560 50  0001 C CNN
	1    1400 1600
	-1   0    0    -1  
$EndComp
Text GLabel 750  2200 0    50   Input ~ 0
VIN
Wire Wire Line
	750  2200 900  2200
Connection ~ 900  2200
Text GLabel 750  1500 0    50   Input ~ 0
VIN
Wire Wire Line
	750  1500 1100 1500
$Comp
L power:GND #PWR01
U 1 1 63471742
P 1000 1750
F 0 "#PWR01" H 1000 1500 50  0001 C CNN
F 1 "GND" H 1005 1577 50  0000 C CNN
F 2 "" H 1000 1750 50  0001 C CNN
F 3 "" H 1000 1750 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1000 1700
Wire Wire Line
	1000 1700 1100 1700
Text GLabel 2100 2200 2    50   Input ~ 0
5V
Wire Wire Line
	2100 2200 1900 2200
Connection ~ 1900 2200
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 63472DDF
P 1400 3250
F 0 "U2" H 1400 3492 50  0000 C CNN
F 1 "AMS1117-3.3" H 1400 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1400 3450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1500 3000 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 63473D35
P 1400 3850
F 0 "#PWR03" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3850 1400 3750
$Comp
L Device:C C1
U 1 1 63474A22
P 850 3500
F 0 "C1" H 965 3546 50  0000 L CNN
F 1 "C" H 965 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 888 3350 50  0001 C CNN
F 3 "~" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 634753B6
P 2000 3500
F 0 "C4" H 2118 3546 50  0000 L CNN
F 1 "CP" H 2118 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2038 3350 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3350
Wire Wire Line
	1100 3250 850  3250
Wire Wire Line
	850  3250 850  3350
Wire Wire Line
	850  3650 850  3750
Wire Wire Line
	850  3750 1400 3750
Connection ~ 1400 3750
Wire Wire Line
	1400 3750 1400 3550
Wire Wire Line
	2000 3650 2000 3750
Wire Wire Line
	2000 3750 1400 3750
Text GLabel 700  3250 0    50   Input ~ 0
5V
Wire Wire Line
	700  3250 850  3250
Connection ~ 850  3250
Text GLabel 2200 3250 2    50   Input ~ 0
3V3
Wire Wire Line
	2200 3250 2000 3250
Connection ~ 2000 3250
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 634905CE
P 8400 2500
F 0 "J2" H 8480 2496 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8480 2451 50  0001 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8400 2500 50  0001 C CNN
F 3 "~" H 8400 2500 50  0001 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
Text Label 8050 2500 0    50   ~ 0
NO
Text Label 8050 2400 0    50   ~ 0
NC
Text Label 8050 2600 0    50   ~ 0
COM
$Comp
L Device:D_Schottky D3
U 1 1 63497672
P 6450 2450
F 0 "D3" V 6450 2530 50  0000 L CNN
F 1 "D_Schottky" V 6495 2530 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6450 2450 50  0001 C CNN
F 3 "~" H 6450 2450 50  0001 C CNN
	1    6450 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 2600 8200 2600
Wire Wire Line
	6450 2300 6450 2150
Wire Wire Line
	6450 2150 6950 2150
Wire Wire Line
	6450 2600 6450 2750
Wire Wire Line
	6450 2750 6950 2750
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 634AE22E
P 6850 3150
F 0 "Q1" H 7040 3196 50  0000 L CNN
F 1 "2N3904" H 7040 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7050 3075 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6850 3150 50  0001 L CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2950 6950 2750
$Comp
L power:GND #PWR06
U 1 1 634AFB9B
P 6950 3550
F 0 "#PWR06" H 6950 3300 50  0001 C CNN
F 1 "GND" H 6955 3377 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3350 6950 3500
$Comp
L Device:R_US R6
U 1 1 634B1359
P 6350 3150
F 0 "R6" V 6145 3150 50  0000 C CNN
F 1 "R_US" V 6250 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6390 3140 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 3150 6650 3150
Text GLabel 6000 3150 0    50   Input ~ 0
RELAY
Wire Wire Line
	6000 3150 6200 3150
Text GLabel 4950 2900 2    50   Input ~ 0
RELAY
Wire Wire Line
	4950 2900 4550 2900
$Comp
L Device:LED D1
U 1 1 634BA869
P 5550 2550
F 0 "D1" V 5589 2432 50  0000 R CNN
F 1 "LED" V 5498 2432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5550 2550 50  0001 C CNN
F 3 "~" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 634BB5C0
P 5550 2150
F 0 "R4" V 5345 2150 50  0000 C CNN
F 1 "R_US" V 5450 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5590 2140 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 634BC706
P 6050 2150
F 0 "R5" V 5845 2150 50  0000 C CNN
F 1 "R_US" V 5950 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6090 2140 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 634BCD6A
P 6050 2550
F 0 "D2" V 6089 2432 50  0000 R CNN
F 1 "LED" V 5998 2432 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 6050 2550 50  0001 C CNN
F 3 "~" H 6050 2550 50  0001 C CNN
	1    6050 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2700 5550 3500
Wire Wire Line
	5550 3500 6950 3500
Connection ~ 6950 3500
Wire Wire Line
	6950 3500 6950 3550
Wire Wire Line
	5550 2300 5550 2400
Wire Wire Line
	6050 2300 6050 2400
Wire Wire Line
	6050 2700 6050 2750
Wire Wire Line
	6050 2750 6450 2750
Connection ~ 6450 2750
Wire Wire Line
	6050 2000 6050 1950
Wire Wire Line
	6050 1950 6950 1950
Wire Wire Line
	6950 1950 6950 2150
Wire Wire Line
	5550 2000 5550 1950
Wire Wire Line
	5550 1950 6050 1950
Connection ~ 6050 1950
Text GLabel 5350 1950 0    50   Input ~ 0
5V
Wire Wire Line
	5350 1950 5550 1950
Connection ~ 5550 1950
$Comp
L SRD-05VDC-SL-C:SRD-05VDC-SL-C K1
U 1 1 634D53DF
P 7250 2500
F 0 "K1" H 7250 2125 50  0000 C CNN
F 1 "SRD-05VDC-SL-C" H 7250 2124 50  0001 C CNN
F 2 "SRD-05VDC-SL-C:RELAY_SRD-05VDC-SL-C" H 7250 2500 50  0001 L BNN
F 3 "" H 7250 2500 50  0001 L BNN
F 4 "SONGLE RELAY" H 7250 2500 50  0001 L BNN "MANUFACTURER"
F 5 "IPC-7251" H 7250 2500 50  0001 L BNN "STANDARD"
	1    7250 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	7950 2500 7950 2600
Wire Wire Line
	7950 2600 7550 2600
Wire Wire Line
	7950 2500 8200 2500
Wire Wire Line
	7950 2400 7950 2300
Wire Wire Line
	7950 2300 7550 2300
Wire Wire Line
	7950 2400 8200 2400
Wire Wire Line
	8050 2600 8050 2700
Wire Wire Line
	8050 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2500
Wire Wire Line
	7650 2500 7550 2500
Wire Wire Line
	6950 2300 6950 2150
Connection ~ 6950 2150
Wire Wire Line
	6950 2600 6950 2750
Connection ~ 6950 2750
$EndSCHEMATC
