EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gscartsw2VGA:VGA P1
U 1 1 613DA058
P 3300 3850
F 0 "P1" H 3192 5015 50  0000 C CNN
F 1 "VGA" H 3192 4924 50  0000 C CNN
F 2 "gscartsw2VGA:VGA_female_rightangle_slim" H 2800 5150 50  0001 L BNN
F 3 "" H 3300 3850 50  0001 L BNN
F 4 "Amphenol" H 2900 5400 50  0001 L BNN "MANUFACTURER"
F 5 "12.55mm" H 3450 5400 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Manufacturer Recommendations" H 2750 5650 50  0001 L BNN "STANDARD"
F 7 "N/A" H 4150 5650 50  0001 L BNN "PARTREV"
	1    3300 3850
	-1   0    0    -1  
$EndComp
$Comp
L gscartsw2VGA:SCART_PAL P2
U 1 1 613DCF73
P 7450 2300
F 0 "P2" H 8428 671 50  0000 L CNN
F 1 "SCART_PAL" H 8428 580 50  0000 L CNN
F 2 "gscartsw2VGA:SCART_Cutdown" H 7100 2700 50  0001 C CNN
F 3 "" H 7450 2300 50  0001 C CNN
	1    7450 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 613DFA20
P 6300 2150
F 0 "JP3" V 6254 2218 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6345 2218 50  0000 L CNN
F 2 "gscartsw2VGA:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6300 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 613E1BB7
P 6300 3050
F 0 "JP2" V 6254 3118 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6345 3118 50  0000 L CNN
F 2 "gscartsw2VGA:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6300 3050 50  0001 C CNN
F 3 "~" H 6300 3050 50  0001 C CNN
	1    6300 3050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 613E329E
P 6250 5250
F 0 "JP1" V 6204 5318 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6295 5318 50  0000 L CNN
F 2 "gscartsw2VGA:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm_NumberLabels" H 6250 5250 50  0001 C CNN
F 3 "~" H 6250 5250 50  0001 C CNN
	1    6250 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613E4295
P 4050 5200
F 0 "#PWR0101" H 4050 4950 50  0001 C CNN
F 1 "GND" H 4055 5027 50  0000 C CNN
F 2 "" H 4050 5200 50  0001 C CNN
F 3 "" H 4050 5200 50  0001 C CNN
	1    4050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 613E4D2A
P 7100 5650
F 0 "#PWR0102" H 7100 5400 50  0001 C CNN
F 1 "GND" H 7105 5477 50  0000 C CNN
F 2 "" H 7100 5650 50  0001 C CNN
F 3 "" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3650
Wire Wire Line
	3800 3650 4050 3650
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4050 3750
Wire Wire Line
	3800 3750 4050 3750
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4050 3950
Wire Wire Line
	3800 3950 4050 3950
Connection ~ 4050 3950
Wire Wire Line
	4050 3950 4050 4750
Wire Wire Line
	3800 4750 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	4050 4750 4050 4850
Wire Wire Line
	3800 4850 4050 4850
Connection ~ 4050 4850
Wire Wire Line
	4050 4850 4050 5200
Wire Wire Line
	3800 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3550
Connection ~ 4050 3550
Wire Wire Line
	7350 2900 7100 2900
Wire Wire Line
	7100 2900 7100 3050
Wire Wire Line
	7350 3050 7100 3050
Connection ~ 7100 3050
Wire Wire Line
	7100 3050 7100 3650
Wire Wire Line
	7350 3650 7100 3650
Connection ~ 7100 3650
Wire Wire Line
	7100 3650 7100 4250
Wire Wire Line
	7350 4250 7100 4250
Connection ~ 7100 4250
Wire Wire Line
	7100 4250 7100 4850
Wire Wire Line
	7350 4850 7100 4850
Connection ~ 7100 4850
Wire Wire Line
	7100 4850 7100 5000
Wire Wire Line
	7350 5000 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7100 5000 7100 5450
Wire Wire Line
	7350 5450 7100 5450
Connection ~ 7100 5450
Wire Wire Line
	7100 5450 7100 5650
Wire Wire Line
	6300 2600 7350 2600
Wire Wire Line
	6300 2350 6300 2600
Wire Wire Line
	6650 1950 6650 2450
Wire Wire Line
	6650 2450 7350 2450
Wire Wire Line
	7350 2750 6300 2750
Wire Wire Line
	6300 2750 6300 2850
Wire Wire Line
	7350 3200 6650 3200
Wire Wire Line
	6650 3200 6650 3250
Wire Wire Line
	6650 3250 6300 3250
Wire Wire Line
	7350 5150 6650 5150
Wire Wire Line
	6650 5150 6650 5050
Wire Wire Line
	6650 5050 6250 5050
Wire Wire Line
	7350 5300 6650 5300
Wire Wire Line
	6650 5300 6650 5450
Wire Wire Line
	6650 5450 6250 5450
Wire Wire Line
	6100 5250 4650 5250
Wire Wire Line
	4650 5250 4650 4350
Wire Wire Line
	4650 4350 3800 4350
Wire Wire Line
	6150 2150 5750 2150
Wire Wire Line
	5750 2150 5750 4550
Wire Wire Line
	5750 4550 3800 4550
Wire Wire Line
	6150 3050 5550 3050
Wire Wire Line
	5550 3050 5550 4250
Wire Wire Line
	5550 4250 3800 4250
Wire Wire Line
	7350 3950 5000 3950
Wire Wire Line
	5000 3950 5000 3050
Wire Wire Line
	5000 3050 3800 3050
Wire Wire Line
	7350 4550 6250 4550
Wire Wire Line
	6250 4550 6250 3750
Wire Wire Line
	6250 3750 5200 3750
Wire Wire Line
	5200 3750 5200 2950
Wire Wire Line
	5200 2950 3800 2950
Wire Wire Line
	7350 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3150
Wire Wire Line
	4800 3150 3800 3150
Wire Wire Line
	6650 1950 6300 1950
Text Label 4000 2950 0    50   ~ 0
Red
Text Label 4150 3050 0    50   ~ 0
Green
Text Label 4400 3150 0    50   ~ 0
Blue
Text Label 4050 3450 0    50   ~ 0
GND
Text Label 7100 3500 2    50   ~ 0
GND
Text Label 4350 4250 0    50   ~ 0
Audio_L_VGA
Text Label 4950 5250 0    50   ~ 0
Sync
Text Label 4850 4550 0    50   ~ 0
Audio_R_VGA
Text Label 6650 5050 0    50   ~ 0
CVBS_Out
Text Label 6650 5450 0    50   ~ 0
CVBS_In
Text Label 6700 3200 0    50   ~ 0
Audio_L_In
Text Label 6500 2750 0    50   ~ 0
Audio_L_Out
Text Label 6500 2600 0    50   ~ 0
Audio_R_In
Text Label 6500 1950 0    50   ~ 0
Audio_R_Out
$EndSCHEMATC
