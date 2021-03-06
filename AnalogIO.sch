EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "8x2 Tsunami Pi HAT"
Date "11/16/2021"
Rev "v0.10"
Comp "Robertsonics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 61940470
P 9350 2450
AR Path="/6186ECD7/61940470" Ref="J?"  Part="1" 
AR Path="/6192AAAF/61940470" Ref="J3"  Part="1" 
F 0 "J3" H 9400 3050 50  0000 C CNN
F 1 "Conn_02x12_Odd_Even" H 9100 1550 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Vertical" H 9350 2450 50  0001 C CNN
F 3 "~" H 9350 2450 50  0001 C CNN
	1    9350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 61940476
P 9750 3200
AR Path="/6186ECD7/61940476" Ref="#PWR?"  Part="1" 
AR Path="/6192AAAF/61940476" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9750 2950 50  0001 C CNN
F 1 "GNDA" H 9755 3027 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2350 9750 2350
Wire Wire Line
	9750 2350 9750 2450
Wire Wire Line
	9650 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	9750 2450 9750 2550
Wire Wire Line
	9650 2550 9750 2550
Connection ~ 9750 2550
Wire Wire Line
	9750 2550 9750 2650
Wire Wire Line
	9650 2650 9750 2650
Connection ~ 9750 2650
Wire Wire Line
	9750 2650 9750 2750
Wire Wire Line
	9650 2750 9750 2750
Connection ~ 9750 2750
Wire Wire Line
	9750 2750 9750 2850
Wire Wire Line
	9650 2850 9750 2850
Connection ~ 9750 2850
$Comp
L Device:C_Small C?
U 1 1 61940498
P 2800 2750
AR Path="/6186ECD7/61940498" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61940498" Ref="C16"  Part="1" 
F 0 "C16" V 2700 2600 50  0000 L CNN
F 1 "22uF" V 2700 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 2750 50  0001 C CNN
F 3 "~" H 2800 2750 50  0001 C CNN
	1    2800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6194049E
P 3200 2900
AR Path="/6186ECD7/6194049E" Ref="C?"  Part="1" 
AR Path="/6192AAAF/6194049E" Ref="C20"  Part="1" 
F 0 "C20" V 3100 2750 50  0000 L CNN
F 1 "22uF" V 3100 2950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404A4
P 2800 3050
AR Path="/6186ECD7/619404A4" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404A4" Ref="C17"  Part="1" 
F 0 "C17" V 2700 2900 50  0000 L CNN
F 1 "22uF" V 2700 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3050 50  0001 C CNN
F 3 "~" H 2800 3050 50  0001 C CNN
	1    2800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404AA
P 3200 3200
AR Path="/6186ECD7/619404AA" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404AA" Ref="C21"  Part="1" 
F 0 "C21" V 3100 3050 50  0000 L CNN
F 1 "22uF" V 3100 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404B0
P 2800 3350
AR Path="/6186ECD7/619404B0" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404B0" Ref="C18"  Part="1" 
F 0 "C18" V 2700 3200 50  0000 L CNN
F 1 "22uF" V 2700 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404B6
P 3200 3500
AR Path="/6186ECD7/619404B6" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404B6" Ref="C22"  Part="1" 
F 0 "C22" V 3100 3350 50  0000 L CNN
F 1 "22uF" V 3100 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404BC
P 2800 3650
AR Path="/6186ECD7/619404BC" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404BC" Ref="C19"  Part="1" 
F 0 "C19" V 2700 3500 50  0000 L CNN
F 1 "22uF" V 2700 3700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2800 3650 50  0001 C CNN
F 3 "~" H 2800 3650 50  0001 C CNN
	1    2800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 619404C2
P 3200 3800
AR Path="/6186ECD7/619404C2" Ref="C?"  Part="1" 
AR Path="/6192AAAF/619404C2" Ref="C23"  Part="1" 
F 0 "C23" V 3100 3650 50  0000 L CNN
F 1 "22uF" V 3100 3850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404C8
P 3650 3650
AR Path="/6186ECD7/619404C8" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404C8" Ref="R10"  Part="1" 
F 0 "R10" V 3750 3500 50  0000 L CNN
F 1 "10" V 3750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3640 50  0001 C CNN
F 3 "~" H 3650 3650 50  0001 C CNN
	1    3650 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404CE
P 4000 3500
AR Path="/6186ECD7/619404CE" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404CE" Ref="R13"  Part="1" 
F 0 "R13" V 4100 3350 50  0000 L CNN
F 1 "10" V 4100 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 3490 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404D4
P 3650 3350
AR Path="/6186ECD7/619404D4" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404D4" Ref="R9"  Part="1" 
F 0 "R9" V 3750 3200 50  0000 L CNN
F 1 "10" V 3750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3340 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404DA
P 4000 3800
AR Path="/6186ECD7/619404DA" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404DA" Ref="R14"  Part="1" 
F 0 "R14" V 4100 3650 50  0000 L CNN
F 1 "10" V 4100 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 3790 50  0001 C CNN
F 3 "~" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404E0
P 3650 3050
AR Path="/6186ECD7/619404E0" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404E0" Ref="R8"  Part="1" 
F 0 "R8" V 3750 2900 50  0000 L CNN
F 1 "10" V 3750 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3040 50  0001 C CNN
F 3 "~" H 3650 3050 50  0001 C CNN
	1    3650 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404E6
P 4000 2900
AR Path="/6186ECD7/619404E6" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404E6" Ref="R11"  Part="1" 
F 0 "R11" V 4100 2750 50  0000 L CNN
F 1 "10" V 4100 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 2890 50  0001 C CNN
F 3 "~" H 4000 2900 50  0001 C CNN
	1    4000 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404EC
P 3650 2750
AR Path="/6186ECD7/619404EC" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404EC" Ref="R7"  Part="1" 
F 0 "R7" V 3750 2600 50  0000 L CNN
F 1 "10" V 3750 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2740 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
	1    3650 2750
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 619404F2
P 4000 3200
AR Path="/6186ECD7/619404F2" Ref="R?"  Part="1" 
AR Path="/6192AAAF/619404F2" Ref="R12"  Part="1" 
F 0 "R12" V 4100 3050 50  0000 L CNN
F 1 "10" V 4100 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4040 3190 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 3650 3500 3650
Wire Wire Line
	2900 3350 3500 3350
Wire Wire Line
	2900 2750 3500 2750
$Comp
L power:GNDA #PWR?
U 1 1 61940527
P 5400 4950
AR Path="/6186ECD7/61940527" Ref="#PWR?"  Part="1" 
AR Path="/6192AAAF/61940527" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5400 4700 50  0001 C CNN
F 1 "GNDA" H 5405 4777 50  0000 C CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2900 2400 2900
Wire Wire Line
	2700 3050 2400 3050
Wire Wire Line
	3100 3200 2400 3200
Wire Wire Line
	2700 3350 2400 3350
Wire Wire Line
	3100 3500 2400 3500
Wire Wire Line
	2700 3650 2400 3650
Wire Wire Line
	3100 3800 2400 3800
Wire Wire Line
	7150 1350 7150 1300
Wire Wire Line
	7150 1300 7050 1300
$Comp
L power:GNDA #PWR?
U 1 1 61940566
P 7300 2300
AR Path="/6186ECD7/61940566" Ref="#PWR?"  Part="1" 
AR Path="/6192AAAF/61940566" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 7300 2050 50  0001 C CNN
F 1 "GNDA" H 7305 2127 50  0000 C CNN
F 2 "" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 6194056C
P 7650 2300
AR Path="/6186ECD7/6194056C" Ref="#PWR?"  Part="1" 
AR Path="/6192AAAF/6194056C" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 7650 2050 50  0001 C CNN
F 1 "GNDA" H 7655 2127 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1450 6050 1450
Wire Wire Line
	6850 1300 6050 1300
Wire Wire Line
	9750 2850 9750 2950
$Comp
L power:+3.3VA #PWR?
U 1 1 61940587
P 9050 1200
AR Path="/6186ECD7/61940587" Ref="#PWR?"  Part="1" 
AR Path="/6192AAAF/61940587" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 9050 1050 50  0001 C CNN
F 1 "+3.3VA" H 9065 1373 50  0000 C CNN
F 2 "" H 9050 1200 50  0001 C CNN
F 3 "" H 9050 1200 50  0001 C CNN
	1    9050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2750 2700 2750
$Comp
L Device:C_Small C?
U 1 1 61940592
P 6950 1300
AR Path="/6186ECD7/61940592" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61940592" Ref="C35"  Part="1" 
F 0 "C35" V 6900 1100 50  0000 L CNN
F 1 "1.0uF" V 6900 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61940598
P 6550 1450
AR Path="/6186ECD7/61940598" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61940598" Ref="C32"  Part="1" 
F 0 "C32" V 6500 1250 50  0000 L CNN
F 1 "1.0uF" V 6500 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6194059E
P 6550 1750
AR Path="/6186ECD7/6194059E" Ref="C?"  Part="1" 
AR Path="/6192AAAF/6194059E" Ref="C33"  Part="1" 
F 0 "C33" V 6500 1550 50  0000 L CNN
F 1 "1.0uF" V 6500 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6550 1750 50  0001 C CNN
F 3 "~" H 6550 1750 50  0001 C CNN
	1    6550 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3050 3500 3050
Wire Wire Line
	3300 2900 3850 2900
Wire Wire Line
	3300 3200 3850 3200
Wire Wire Line
	3300 3500 3850 3500
Wire Wire Line
	3300 3800 3850 3800
$Comp
L Device:C_Small C?
U 1 1 61A1A50E
P 4350 4050
AR Path="/6186ECD7/61A1A50E" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1A50E" Ref="C24"  Part="1" 
F 0 "C24" V 4300 3850 50  0000 L CNN
F 1 "1.0uF" V 4300 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4050 50  0001 C CNN
F 3 "~" H 4350 4050 50  0001 C CNN
	1    4350 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1B06F
P 4500 4450
AR Path="/6186ECD7/61A1B06F" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1B06F" Ref="C25"  Part="1" 
F 0 "C25" V 4450 4250 50  0000 L CNN
F 1 "1.0uF" V 4450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4500 4450 50  0001 C CNN
F 3 "~" H 4500 4450 50  0001 C CNN
	1    4500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1B537
P 4650 4050
AR Path="/6186ECD7/61A1B537" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1B537" Ref="C26"  Part="1" 
F 0 "C26" V 4600 3850 50  0000 L CNN
F 1 "1.0uF" V 4600 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1B973
P 4800 4450
AR Path="/6186ECD7/61A1B973" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1B973" Ref="C27"  Part="1" 
F 0 "C27" V 4750 4250 50  0000 L CNN
F 1 "1.0uF" V 4750 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1BD58
P 4950 4050
AR Path="/6186ECD7/61A1BD58" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1BD58" Ref="C28"  Part="1" 
F 0 "C28" V 4900 3850 50  0000 L CNN
F 1 "1.0uF" V 4900 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4950 4050 50  0001 C CNN
F 3 "~" H 4950 4050 50  0001 C CNN
	1    4950 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1C034
P 5100 4450
AR Path="/6186ECD7/61A1C034" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1C034" Ref="C29"  Part="1" 
F 0 "C29" V 5050 4250 50  0000 L CNN
F 1 "1.0uF" V 5050 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5100 4450 50  0001 C CNN
F 3 "~" H 5100 4450 50  0001 C CNN
	1    5100 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1C480
P 5250 4050
AR Path="/6186ECD7/61A1C480" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1C480" Ref="C30"  Part="1" 
F 0 "C30" V 5200 3850 50  0000 L CNN
F 1 "1.0uF" V 5200 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 4050 50  0001 C CNN
F 3 "~" H 5250 4050 50  0001 C CNN
	1    5250 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A1C81D
P 5400 4450
AR Path="/6186ECD7/61A1C81D" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61A1C81D" Ref="C31"  Part="1" 
F 0 "C31" V 5350 4250 50  0000 L CNN
F 1 "1.0uF" V 5350 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5400 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3050 4650 3050
Wire Wire Line
	4150 3200 4800 3200
Wire Wire Line
	3800 3350 4950 3350
Wire Wire Line
	4150 3500 5100 3500
Wire Wire Line
	3800 3650 5250 3650
Wire Wire Line
	4150 3800 5400 3800
Wire Wire Line
	3800 2750 4350 2750
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4350 3950 4350 2750
Connection ~ 4350 2750
Wire Wire Line
	4500 4350 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4650 3950 4650 3050
Connection ~ 4650 3050
Wire Wire Line
	4800 4350 4800 3200
Connection ~ 4800 3200
Wire Wire Line
	4950 3950 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	5100 4350 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5250 3950 5250 3650
Connection ~ 5250 3650
Wire Wire Line
	5400 4350 5400 3800
Connection ~ 5400 3800
Text HLabel 2400 2750 0    50   Input ~ 0
OUT1
Text HLabel 2400 2900 0    50   Input ~ 0
OUT2
Text HLabel 2400 3050 0    50   Input ~ 0
OUT3
Text HLabel 2400 3200 0    50   Input ~ 0
OUT4
Text HLabel 2400 3350 0    50   Input ~ 0
OUT5
Text HLabel 2400 3500 0    50   Input ~ 0
OUT6
Text HLabel 2400 3650 0    50   Input ~ 0
OUT7
Text HLabel 2400 3800 0    50   Input ~ 0
OUt8
Text HLabel 6050 1300 0    50   Output ~ 0
IN1P
Text HLabel 6050 1450 0    50   Output ~ 0
IN2P
Text HLabel 6050 1600 0    50   Output ~ 0
IN1N
Text HLabel 6050 1750 0    50   Output ~ 0
IN2N
Wire Wire Line
	4350 4150 4350 4800
Wire Wire Line
	4350 4800 4500 4800
Wire Wire Line
	5400 4550 5400 4800
Wire Wire Line
	5400 4800 5250 4800
Wire Wire Line
	5250 4150 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5100 4800
Wire Wire Line
	5100 4550 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 4950 4800
Wire Wire Line
	4950 4150 4950 4800
Connection ~ 4950 4800
Wire Wire Line
	4800 4550 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	4800 4800 4950 4800
Wire Wire Line
	4650 4150 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	4500 4550 4500 4800
Connection ~ 4500 4800
Wire Wire Line
	4500 4800 4650 4800
Wire Wire Line
	5400 4950 5400 4800
Connection ~ 5400 4800
Wire Wire Line
	8350 1450 8350 2150
Wire Wire Line
	8350 2150 9150 2150
Wire Wire Line
	6650 1450 8350 1450
Wire Wire Line
	8450 1350 8450 2250
Wire Wire Line
	8450 2250 9150 2250
Wire Wire Line
	7150 1350 8450 1350
Wire Wire Line
	8250 3200 8250 2350
Wire Wire Line
	8250 2350 9150 2350
Wire Wire Line
	4800 3200 8250 3200
Wire Wire Line
	8350 3050 8350 2450
Wire Wire Line
	8350 2450 9150 2450
Wire Wire Line
	4650 3050 8350 3050
Wire Wire Line
	8450 2900 8450 2550
Wire Wire Line
	8450 2550 9150 2550
Wire Wire Line
	4500 2900 8450 2900
Wire Wire Line
	8550 2750 8550 2650
Wire Wire Line
	8550 2650 9150 2650
Wire Wire Line
	4350 2750 8550 2750
Wire Wire Line
	8700 3350 8700 2750
Wire Wire Line
	8700 2750 9150 2750
Wire Wire Line
	4950 3350 8700 3350
Wire Wire Line
	8800 3500 8800 2850
Wire Wire Line
	8800 2850 9150 2850
Wire Wire Line
	5100 3500 8800 3500
Wire Wire Line
	8900 3650 8900 2950
Wire Wire Line
	8900 2950 9150 2950
Wire Wire Line
	5250 3650 8900 3650
Wire Wire Line
	9000 3800 9000 3050
Wire Wire Line
	9000 3050 9150 3050
Wire Wire Line
	5400 3800 9000 3800
Wire Wire Line
	9650 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9750 2950 9750 3050
Wire Wire Line
	9650 3050 9750 3050
Connection ~ 9750 3050
Wire Wire Line
	9750 3050 9750 3200
Wire Wire Line
	9050 1200 9050 1500
Wire Wire Line
	9750 1950 9750 1500
Wire Wire Line
	9750 1500 9050 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 9050 1950
Wire Wire Line
	8900 2050 8900 1350
Wire Wire Line
	8900 1350 9900 1350
Wire Wire Line
	9900 2050 9900 1350
Connection ~ 9900 1350
Wire Wire Line
	9900 1350 10100 1350
$Comp
L Device:C_Small C?
U 1 1 61BD1C2E
P 6950 1600
AR Path="/6186ECD7/61BD1C2E" Ref="C?"  Part="1" 
AR Path="/6192AAAF/61BD1C2E" Ref="C34"  Part="1" 
F 0 "C34" V 6900 1400 50  0000 L CNN
F 1 "1.0uF" V 6900 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
Text HLabel 10100 1350 2    50   Input ~ 0
CM
Wire Wire Line
	9750 1950 9650 1950
Wire Wire Line
	9150 1950 9050 1950
Wire Wire Line
	8900 2050 9150 2050
Wire Wire Line
	9900 2050 9650 2050
Wire Wire Line
	6050 1600 6850 1600
Wire Wire Line
	6050 1750 6450 1750
Wire Wire Line
	9650 2250 10100 2250
Wire Wire Line
	9650 2150 10100 2150
Text Label 10100 2150 0    50   ~ 0
INPUT2N
Text Label 10100 2250 0    50   ~ 0
INPUT1N
Wire Wire Line
	7050 1600 7650 1600
Text Label 7850 1600 0    50   ~ 0
INPUT1N
Text Label 7850 1750 0    50   ~ 0
INPUT2N
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 61BC8548
P 7300 2050
F 0 "JP1" V 7254 2118 50  0000 L CNN
F 1 "SB" V 7345 2118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7300 2050 50  0001 C CNN
F 3 "~" H 7300 2050 50  0001 C CNN
	1    7300 2050
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 61BC9363
P 7650 2050
F 0 "JP2" V 7604 2118 50  0000 L CNN
F 1 "SB" V 7695 2118 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7650 2050 50  0001 C CNN
F 3 "~" H 7650 2050 50  0001 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1750 7300 1750
Wire Wire Line
	7300 1900 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7850 1750
Wire Wire Line
	7650 1900 7650 1600
Connection ~ 7650 1600
Wire Wire Line
	7650 1600 7850 1600
Wire Wire Line
	7300 2300 7300 2200
Wire Wire Line
	7650 2300 7650 2200
$EndSCHEMATC
