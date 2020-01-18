EESchema Schematic File Version 4
LIBS:reform2-trackball-sensor-cache
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
L pat9125el:PAT9125EL-ok1hra U1
U 1 1 5D1E2528
P 5600 3550
F 0 "U1" H 5600 3987 60  0000 C CNN
F 1 "PAT9125EL" H 5600 3881 60  0000 C CNN
F 2 "pat9125el:PAT9125EL" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0001 C CNN
F 4 "PixArt Imaging" H 5600 3550 50  0001 C CNN "MFR"
F 5 "PAT9125EL" H 5600 3550 50  0001 C CNN "MFR_NO"
	1    5600 3550
	1    0    0    -1  
$EndComp
NoConn ~ 5600 3900
$Comp
L power:GND #PWR0101
U 1 1 5D1E279E
P 4950 4000
F 0 "#PWR0101" H 4950 3750 50  0001 C CNN
F 1 "GND" H 4955 3827 50  0000 C CNN
F 2 "" H 4950 4000 50  0001 C CNN
F 3 "" H 4950 4000 50  0001 C CNN
	1    4950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4950 3850
Wire Wire Line
	4950 3700 5100 3700
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5D1E2C79
P 7000 3600
F 0 "J1" H 6972 3624 50  0000 R CNN
F 1 "Conn_01x05_Male" H 6972 3533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
F 4 "NOSTUFF" H 7000 3600 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 7000 3600 50  0001 C CNN "MFR_NO"
	1    7000 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5D1E3F38
P 3850 3350
F 0 "#PWR0102" H 3850 3200 50  0001 C CNN
F 1 "+3V3" H 3865 3523 50  0000 C CNN
F 2 "" H 3850 3350 50  0001 C CNN
F 3 "" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3350
Wire Wire Line
	5100 3600 4200 3600
Wire Wire Line
	3850 3600 3850 3400
Connection ~ 3850 3400
$Comp
L Device:C_Small C1
U 1 1 5D1E475B
P 3850 3700
F 0 "C1" H 3942 3746 50  0000 L CNN
F 1 "1uF" H 3942 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 3700 50  0001 C CNN
F 3 "~" H 3850 3700 50  0001 C CNN
F 4 "Generic" H 3850 3700 50  0001 C CNN "MFR"
F 5 "Generic 1uF 0603 5V" H 3850 3700 50  0001 C CNN "MFR_NO"
	1    3850 3700
	1    0    0    -1  
$EndComp
Connection ~ 3850 3600
$Comp
L Device:C_Small C2
U 1 1 5D1E57A3
P 4200 3700
F 0 "C2" H 4292 3746 50  0000 L CNN
F 1 "0.1uF" H 4292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "Generic" H 4200 3700 50  0001 C CNN "MFR"
F 5 "Generic 0.1uF 0603 5V" H 4200 3700 50  0001 C CNN "MFR_NO"
	1    4200 3700
	1    0    0    -1  
$EndComp
Connection ~ 4200 3600
Wire Wire Line
	4200 3600 3850 3600
Wire Wire Line
	3850 3800 3850 3850
Wire Wire Line
	3850 3850 4200 3850
Connection ~ 4950 3850
Wire Wire Line
	4950 3850 4950 3700
Wire Wire Line
	4200 3850 4200 3800
Connection ~ 4200 3850
Wire Wire Line
	4200 3850 4600 3850
$Comp
L Device:C_Small C3
U 1 1 5D1E5B12
P 4600 3600
F 0 "C3" H 4692 3646 50  0000 L CNN
F 1 "10uF" H 4692 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4600 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
F 4 "Generic" H 4600 3600 50  0001 C CNN "MFR"
F 5 "Generic 10uF 0603 5V" H 4600 3600 50  0001 C CNN "MFR_NO"
	1    4600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3500 4600 3500
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4950 3850
$Comp
L Device:R_Small R1
U 1 1 5D1E6137
P 6200 3400
F 0 "R1" V 6004 3400 50  0000 C CNN
F 1 "0" V 6095 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3400 50  0001 C CNN
F 3 "~" H 6200 3400 50  0001 C CNN
F 4 "NOSTUFF" H 6200 3400 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 6200 3400 50  0001 C CNN "MFR_NO"
	1    6200 3400
	0    1    1    0   
$EndComp
Text Label 6450 3500 0    50   ~ 0
MOTION
Text Label 6450 3600 0    50   ~ 0
SDA
Text Label 6450 3700 0    50   ~ 0
SCL
Wire Wire Line
	6800 3600 6100 3600
Wire Wire Line
	6100 3700 6800 3700
Wire Wire Line
	6800 3500 6100 3500
$Comp
L power:GND #PWR0103
U 1 1 5D1E79D9
P 6350 3850
F 0 "#PWR0103" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6355 3677 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5D1E8452
P 6800 3800
F 0 "#PWR0104" H 6800 3650 50  0001 C CNN
F 1 "+3V3" V 6815 3928 50  0000 L CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3850
$Comp
L power:GND #PWR0105
U 1 1 5D1F19B7
P 6750 3300
F 0 "#PWR0105" H 6750 3050 50  0001 C CNN
F 1 "GND" V 6755 3172 50  0000 R CNN
F 2 "" H 6750 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3300 6750 3400
Wire Wire Line
	6750 3400 6800 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5D1F454C
P 4100 4700
F 0 "H1" H 4200 4746 50  0000 L CNN
F 1 "MountingHole" H 4200 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 4700 50  0001 C CNN
F 3 "~" H 4100 4700 50  0001 C CNN
F 4 "NOSTUFF" H 4100 4700 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 4700 50  0001 C CNN "MFR_NO"
	1    4100 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D1F4742
P 4100 5000
F 0 "H2" H 4200 5046 50  0000 L CNN
F 1 "MountingHole" H 4200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
F 4 "NOSTUFF" H 4100 5000 50  0001 C CNN "MFR"
F 5 "NOSTUFF" H 4100 5000 50  0001 C CNN "MFR_NO"
	1    4100 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
