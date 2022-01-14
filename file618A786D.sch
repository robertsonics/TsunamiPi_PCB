EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+3V3 #PWR013
U 1 1 60CC8B97
P 3800 1050
F 0 "#PWR013" H 3800 900 50  0001 C CNN
F 1 "+3V3" H 3815 1223 50  0000 C CNN
F 2 "" H 3800 1050 50  0001 C CNN
F 3 "" H 3800 1050 50  0001 C CNN
	1    3800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C5
U 1 1 60CC9416
P 2550 5150
F 0 "C5" H 2641 5196 50  0000 L CNN
F 1 "10uF" H 2641 5105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60CCB157
P 1600 1400
F 0 "J1" H 1518 1075 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 1518 1166 50  0000 C CNN
F 2 "footprints:OSTVN02A150" H 1600 1400 50  0001 C CNN
F 3 "~" H 1600 1400 50  0001 C CNN
	1    1600 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60CCFE0F
P 3800 1450
F 0 "C8" H 3892 1496 50  0000 L CNN
F 1 "10uF" H 3892 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
Connection ~ 2350 1300
Wire Wire Line
	2350 1300 2650 1300
$Comp
L Device:C_Small C3
U 1 1 60CD461B
P 2350 1650
F 0 "C3" H 2442 1696 50  0000 L CNN
F 1 "0.1uF" H 2442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1750 2350 2050
Wire Wire Line
	2000 2050 2000 1400
Wire Wire Line
	2000 1400 1800 1400
$Comp
L power:GND #PWR04
U 1 1 60CD5547
P 2000 2150
F 0 "#PWR04" H 2000 1900 50  0001 C CNN
F 1 "GND" H 2005 1977 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2000 2150
Connection ~ 2000 2050
Wire Wire Line
	2350 1550 2350 1300
Wire Wire Line
	3800 1300 3800 1350
Wire Wire Line
	3800 1550 3800 1650
Wire Wire Line
	3800 1300 3800 1050
Connection ~ 3800 1300
$Comp
L Device:C_Small C7
U 1 1 60CE0490
P 3200 6400
F 0 "C7" H 3292 6446 50  0000 L CNN
F 1 "10uF" H 3292 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3200 6400 50  0001 C CNN
F 3 "~" H 3200 6400 50  0001 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6250 1900 6250
Connection ~ 1900 6250
Wire Wire Line
	1900 6250 2100 6250
$Comp
L Device:C_Small C2
U 1 1 60CE049A
P 1900 6600
F 0 "C2" H 1992 6646 50  0000 L CNN
F 1 "0.1uF" H 1992 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 6600 50  0001 C CNN
F 3 "~" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6500 1900 6250
Wire Wire Line
	3200 6500 3200 6600
$Comp
L power:+3.3VA #PWR011
U 1 1 60CE1941
P 3200 6100
F 0 "#PWR011" H 3200 5950 50  0001 C CNN
F 1 "+3.3VA" H 3215 6273 50  0000 C CNN
F 2 "" H 3200 6100 50  0001 C CNN
F 3 "" H 3200 6100 50  0001 C CNN
	1    3200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 60CE25D7
P 2400 7050
F 0 "#PWR07" H 2400 6800 50  0001 C CNN
F 1 "GNDA" H 2405 6877 50  0000 C CNN
F 2 "" H 2400 7050 50  0001 C CNN
F 3 "" H 2400 7050 50  0001 C CNN
	1    2400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 60CE5041
P 1600 6250
F 0 "FB1" V 1326 6250 50  0000 C CNN
F 1 "600R" V 1417 6250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1530 6250 50  0001 C CNN
F 3 "~" H 1600 6250 50  0001 C CNN
	1    1600 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 6250 1300 6250
$Comp
L Connector:TestPoint TP1
U 1 1 60CEF1E6
P 5800 6500
F 0 "TP1" H 5858 6618 50  0000 L CNN
F 1 "Ground" H 5858 6527 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6000 6500 50  0001 C CNN
F 3 "~" H 6000 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 60CEF858
P 4850 6400
F 0 "FB2" V 4576 6400 50  0000 C CNN
F 1 "600R" V 4667 6400 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4780 6400 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60CF0400
P 5800 6650
F 0 "#PWR020" H 5800 6400 50  0001 C CNN
F 1 "GND" H 5805 6477 50  0000 C CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6650 5800 6500
$Comp
L power:GND #PWR015
U 1 1 60CF1F39
P 4400 6600
F 0 "#PWR015" H 4400 6350 50  0001 C CNN
F 1 "GND" H 4405 6427 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 60CF22AE
P 5250 6600
F 0 "#PWR018" H 5250 6350 50  0001 C CNN
F 1 "GNDA" H 5255 6427 50  0000 C CNN
F 2 "" H 5250 6600 50  0001 C CNN
F 3 "" H 5250 6600 50  0001 C CNN
	1    5250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6600 4400 6400
Wire Wire Line
	4400 6400 4700 6400
Wire Wire Line
	5000 6400 5250 6400
Wire Wire Line
	5250 6400 5250 6600
Text HLabel 2600 3850 0    50   Input ~ 0
SAI_DO
Text HLabel 2600 3950 0    50   BiDi ~ 0
SAI_LRCK
Text HLabel 2600 4050 0    50   Output ~ 0
SAI_DI
Text HLabel 2600 3750 0    50   BiDi ~ 0
SAI_SCK
$Comp
L Device:R_US R6
U 1 1 60D01488
P 6900 3650
F 0 "R6" V 7000 3500 50  0000 L CNN
F 1 "2K2" V 7000 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6940 3640 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 60D02851
P 6650 3650
F 0 "R5" V 6750 3500 50  0000 L CNN
F 1 "2K2" V 6750 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6690 3640 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3500 6650 3350
Wire Wire Line
	6650 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Wire Wire Line
	6900 3350 6900 3250
Connection ~ 6900 3350
$Comp
L power:+3V3 #PWR023
U 1 1 60D067F5
P 6900 3250
F 0 "#PWR023" H 6900 3100 50  0001 C CNN
F 1 "+3V3" H 6915 3423 50  0000 C CNN
F 2 "" H 6900 3250 50  0001 C CNN
F 3 "" H 6900 3250 50  0001 C CNN
	1    6900 3250
	-1   0    0    -1  
$EndComp
Text HLabel 7100 4050 2    50   BiDi ~ 0
AUD_SDA
Text HLabel 7100 3950 2    50   Input ~ 0
AUD_SCL
Wire Wire Line
	6900 3800 6900 3950
Wire Wire Line
	6900 3950 7100 3950
Wire Wire Line
	6650 3800 6650 4050
Wire Wire Line
	6650 4050 7100 4050
Text HLabel 6000 3850 2    50   Input ~ 0
SAI_MCLK
$Comp
L Device:C_Small C4
U 1 1 60D20FF7
P 2350 5000
F 0 "C4" H 2442 5046 50  0000 L CNN
F 1 "0.1uF" H 2442 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 5000 50  0001 C CNN
F 3 "~" H 2350 5000 50  0001 C CNN
	1    2350 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5100 2350 5300
Wire Wire Line
	2550 5300 2550 5250
$Comp
L power:GNDA #PWR06
U 1 1 60D2700E
P 2350 5350
F 0 "#PWR06" H 2350 5100 50  0001 C CNN
F 1 "GNDA" H 2355 5177 50  0000 C CNN
F 2 "" H 2350 5350 50  0001 C CNN
F 3 "" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J2
U 1 1 60D2AB51
P 9950 1450
F 0 "J2" H 9720 1404 50  0000 R CNN
F 1 "SJ-3523-SMT-TR" H 9720 1495 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 9950 1450 50  0001 L BNN
F 3 "" H 9950 1450 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9950 1450 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 9950 1450 50  0001 L BNN "MF"
	1    9950 1450
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J3
U 1 1 60D2C054
P 9950 2900
F 0 "J3" H 9720 2854 50  0000 R CNN
F 1 "SJ-3523-SMT-TR" H 9720 2945 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 9950 2900 50  0001 L BNN
F 3 "" H 9950 2900 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9950 2900 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 9950 2900 50  0001 L BNN "MF"
	1    9950 2900
	-1   0    0    1   
$EndComp
$Comp
L SJ-3523-SMT-TR:SJ-3523-SMT-TR J4
U 1 1 60D2C6DA
P 9950 5150
F 0 "J4" H 9720 5104 50  0000 R CNN
F 1 "SJ-3523-SMT-TR" H 9720 5195 50  0000 R CNN
F 2 "SJ-3523-SMT-TR:CUI_SJ-3523-SMT-TR" H 9950 5150 50  0001 L BNN
F 3 "" H 9950 5150 50  0001 L BNN
F 4 "Manufacturer recommendations" H 9950 5150 50  0001 L BNN "STANDARD"
F 5 "CUI Inc" H 9950 5150 50  0001 L BNN "MF"
	1    9950 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR028
U 1 1 60D2E92C
P 9650 5500
F 0 "#PWR028" H 9650 5250 50  0001 C CNN
F 1 "GNDA" H 9655 5327 50  0000 C CNN
F 2 "" H 9650 5500 50  0001 C CNN
F 3 "" H 9650 5500 50  0001 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR027
U 1 1 60D6844E
P 9650 3350
F 0 "#PWR027" H 9650 3100 50  0001 C CNN
F 1 "GNDA" H 9655 3177 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3000 9650 3350
$Comp
L Device:C_Small C18
U 1 1 60D75BDF
P 8700 3650
F 0 "C18" H 8550 3700 50  0000 L CNN
F 1 "47pF" H 8450 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 3650 50  0001 C CNN
F 3 "~" H 8700 3650 50  0001 C CNN
	1    8700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 60D76099
P 8950 3650
F 0 "R9" H 9018 3696 50  0000 L CNN
F 1 "5K6" H 9018 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8990 3640 50  0001 C CNN
F 3 "~" H 8950 3650 50  0001 C CNN
	1    8950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 60D7A6E5
P 9250 3450
F 0 "R13" V 9045 3450 50  0000 C CNN
F 1 "5K6" V 9136 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 3440 50  0001 C CNN
F 3 "~" H 9250 3450 50  0001 C CNN
	1    9250 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 3550 8700 3450
Wire Wire Line
	8700 3450 8600 3450
Wire Wire Line
	8700 3450 8950 3450
Connection ~ 8700 3450
Wire Wire Line
	8950 3500 8950 3450
Connection ~ 8950 3450
Wire Wire Line
	8950 3450 9100 3450
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	8700 3850 8950 3850
Wire Wire Line
	8950 3850 8950 3800
$Comp
L power:GNDA #PWR025
U 1 1 60D88DB1
P 8700 3900
F 0 "#PWR025" H 8700 3650 50  0001 C CNN
F 1 "GNDA" H 8705 3727 50  0000 C CNN
F 2 "" H 8700 3900 50  0001 C CNN
F 3 "" H 8700 3900 50  0001 C CNN
	1    8700 3900
	1    0    0    -1  
$EndComp
Connection ~ 8700 3850
Wire Wire Line
	9500 2900 9650 2900
$Comp
L Device:C_Small C17
U 1 1 60D95BDF
P 8700 2900
F 0 "C17" H 8550 2950 50  0000 L CNN
F 1 "47pF" H 8450 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8700 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 60D95BE5
P 8950 2900
F 0 "R8" H 9018 2946 50  0000 L CNN
F 1 "5K6" H 9018 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8990 2890 50  0001 C CNN
F 3 "~" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 60D95BEB
P 9250 2700
F 0 "R12" V 9045 2700 50  0000 C CNN
F 1 "5K6" V 9136 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 2690 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 2800 8700 2700
Wire Wire Line
	8700 2700 8600 2700
Wire Wire Line
	8700 2700 8950 2700
Connection ~ 8700 2700
Wire Wire Line
	8950 2750 8950 2700
Connection ~ 8950 2700
Wire Wire Line
	8950 2700 9100 2700
Wire Wire Line
	8700 3000 8700 3100
Wire Wire Line
	8700 3100 8950 3100
Wire Wire Line
	8950 3100 8950 3050
$Comp
L power:GNDA #PWR024
U 1 1 60D95BFB
P 8700 3150
F 0 "#PWR024" H 8700 2900 50  0001 C CNN
F 1 "GNDA" H 8705 2977 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
Connection ~ 8700 3100
Wire Wire Line
	9400 3450 9500 3450
Wire Wire Line
	9500 2900 9500 3450
Wire Wire Line
	9400 2700 9650 2700
Wire Wire Line
	9650 2700 9650 2800
$Comp
L Device:R_US R10
U 1 1 60DC848A
P 9000 1700
F 0 "R10" H 9068 1746 50  0000 L CNN
F 1 "47K" H 9068 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 1690 50  0001 C CNN
F 3 "~" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1550 9000 1450
Wire Wire Line
	9650 1550 9650 1900
$Comp
L power:GNDA #PWR026
U 1 1 60DDBD1A
P 9650 1950
F 0 "#PWR026" H 9650 1700 50  0001 C CNN
F 1 "GNDA" H 9655 1777 50  0000 C CNN
F 2 "" H 9650 1950 50  0001 C CNN
F 3 "" H 9650 1950 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60896790
P 3800 1650
F 0 "#PWR014" H 3800 1400 50  0001 C CNN
F 1 "GND" H 3805 1477 50  0000 C CNN
F 2 "" H 3800 1650 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 6089B549
P 3200 6600
F 0 "#PWR012" H 3200 6350 50  0001 C CNN
F 1 "GNDA" H 3205 6427 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 60C4725D
P 2950 1300
F 0 "U3" H 2950 1542 50  0000 C CNN
F 1 "LM1117" H 2950 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2950 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2950 1300 50  0001 C CNN
F 4 "LM1117MP-3.3/NOPB" H 2950 1300 50  0001 C CNN "Mpn"
F 5 "LM1117MPX-33NOPB" H 2950 1300 50  0001 C CNN "Alt"
	1    2950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3350 1300
$Comp
L Regulator_Linear:LM1117-3.3 U1
U 1 1 60C4E3B4
P 2400 6250
F 0 "U1" H 2400 6492 50  0000 C CNN
F 1 "LM1117-3.3" H 2400 6401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2400 6250 50  0001 C CNN
F 4 "LM1117MP-3.3/NOPB" H 2400 6250 50  0001 C CNN "Mpn"
F 5 "LM1117MPX-33NOPB" H 2400 6250 50  0001 C CNN "Alt"
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6100 3200 6250
Wire Wire Line
	2700 6250 2800 6250
Connection ~ 3200 6250
Wire Wire Line
	3200 6250 3200 6300
Wire Wire Line
	2350 2050 2950 2050
Connection ~ 2350 2050
Text Notes 9800 4900 0    50   ~ 10
MIC IN
Text Notes 9800 2650 0    50   ~ 10
AUDIO IN
Text Notes 9800 1200 0    50   ~ 10
AUDIO OUT
Wire Wire Line
	2000 2050 2350 2050
$Comp
L TLV320AIC23B:TLV320AIC23BPWR U2
U 1 1 6106812F
P 2900 3550
F 0 "U2" H 4300 3937 60  0000 C CNN
F 1 "TLV320AIC23BPWR" H 4300 3831 60  0000 C CNN
F 2 "TLV320AIC23B:TLV320AIC23BPWR" H 4300 3790 60  0001 C CNN
F 3 "" H 2900 3550 60  0000 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 610DEDC4
P 8500 2700
F 0 "C13" H 8592 2746 50  0000 L CNN
F 1 "0.47uF" H 8592 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 2700 50  0001 C CNN
F 3 "~" H 8500 2700 50  0001 C CNN
	1    8500 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 610E2E2A
P 8500 3450
F 0 "C14" H 8592 3496 50  0000 L CNN
F 1 "0.47uF" H 8592 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8500 3450 50  0001 C CNN
F 3 "~" H 8500 3450 50  0001 C CNN
	1    8500 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 5250 9650 5500
Wire Wire Line
	2350 4850 2350 4900
Wire Wire Line
	2550 4850 2550 5050
Connection ~ 2550 4850
Wire Wire Line
	2550 4850 2350 4850
$Comp
L Device:C_Small C1
U 1 1 6105DC3C
P 1900 4400
F 0 "C1" H 1992 4446 50  0000 L CNN
F 1 "0.1uF" H 1992 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 4400 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 4850 2900 4850
$Comp
L power:GNDA #PWR09
U 1 1 610A1BB2
P 2700 4600
F 0 "#PWR09" H 2700 4350 50  0001 C CNN
F 1 "GNDA" H 2705 4427 50  0000 C CNN
F 2 "" H 2700 4600 50  0001 C CNN
F 3 "" H 2700 4600 50  0001 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2700 4550
Wire Wire Line
	2700 4550 2700 4600
$Comp
L power:GNDA #PWR019
U 1 1 610AD0E6
P 5800 4950
F 0 "#PWR019" H 5800 4700 50  0001 C CNN
F 1 "GNDA" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4850 5800 4850
Wire Wire Line
	5800 4850 5800 4950
$Comp
L Device:C_Small C9
U 1 1 610B1548
P 5200 2800
F 0 "C9" H 5292 2846 50  0000 L CNN
F 1 "0.1uF" H 5292 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 2800 50  0001 C CNN
F 3 "~" H 5200 2800 50  0001 C CNN
	1    5200 2800
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR02
U 1 1 61149A1A
P 1900 4150
F 0 "#PWR02" H 1900 4000 50  0001 C CNN
F 1 "+3.3VA" H 1915 4323 50  0000 C CNN
F 2 "" H 1900 4150 50  0001 C CNN
F 3 "" H 1900 4150 50  0001 C CNN
	1    1900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4150 1900 4250
Wire Wire Line
	1900 4250 2900 4250
Connection ~ 1900 4250
$Comp
L power:GND #PWR017
U 1 1 6116595B
P 5200 3000
F 0 "#PWR017" H 5200 2750 50  0001 C CNN
F 1 "GND" H 5205 2827 50  0000 C CNN
F 2 "" H 5200 3000 50  0001 C CNN
F 3 "" H 5200 3000 50  0001 C CNN
	1    5200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3550 5750 3550
Wire Wire Line
	5750 3550 5750 2950
Wire Wire Line
	5750 2950 5400 2950
Wire Wire Line
	5200 2950 5200 3000
Wire Wire Line
	5200 2900 5200 2950
Connection ~ 5200 2950
Wire Wire Line
	5400 2900 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5200 2950
Wire Wire Line
	5700 3650 5850 3650
Wire Wire Line
	5850 3650 5850 2650
Wire Wire Line
	5850 2650 5400 2650
Wire Wire Line
	5200 2650 5200 2700
Wire Wire Line
	5400 2700 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	5400 2650 5200 2650
$Comp
L power:+3V3 #PWR016
U 1 1 6117AFD3
P 5200 2600
F 0 "#PWR016" H 5200 2450 50  0001 C CNN
F 1 "+3V3" H 5215 2773 50  0000 C CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5200 2650
Connection ~ 5200 2650
$Comp
L Device:C_Small C11
U 1 1 61184EDD
P 6200 4900
F 0 "C11" H 6292 4946 50  0000 L CNN
F 1 "0.1uF" H 6292 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 4900 50  0001 C CNN
F 3 "~" H 6200 4900 50  0001 C CNN
	1    6200 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1_Small C12
U 1 1 611854BA
P 6400 5050
F 0 "C12" H 6491 5096 50  0000 L CNN
F 1 "10uF" H 6491 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 6400 5050 50  0001 C CNN
F 3 "~" H 6400 5050 50  0001 C CNN
	1    6400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR021
U 1 1 61185B12
P 6300 5250
F 0 "#PWR021" H 6300 5000 50  0001 C CNN
F 1 "GNDA" H 6305 5077 50  0000 C CNN
F 2 "" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
	1    6300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4750 6200 4750
Wire Wire Line
	6400 4750 6400 4950
Wire Wire Line
	6200 4800 6200 4750
Connection ~ 6200 4750
Wire Wire Line
	6200 4750 6400 4750
Wire Wire Line
	6200 5000 6200 5200
Wire Wire Line
	6200 5200 6300 5200
Wire Wire Line
	6300 5200 6300 5250
Wire Wire Line
	6400 5150 6400 5200
Wire Wire Line
	6400 5200 6300 5200
Connection ~ 6300 5200
$Comp
L Device:C_Small C6
U 1 1 6119B5F9
P 2700 3200
F 0 "C6" H 2792 3246 50  0000 L CNN
F 1 "0.1uF" H 2792 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 3200 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 6119C161
P 2700 3350
F 0 "#PWR08" H 2700 3100 50  0001 C CNN
F 1 "GND" H 2705 3177 50  0000 C CNN
F 2 "" H 2700 3350 50  0001 C CNN
F 3 "" H 2700 3350 50  0001 C CNN
	1    2700 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 611A0D98
P 2850 3000
F 0 "#PWR010" H 2850 2850 50  0001 C CNN
F 1 "+3V3" H 2865 3173 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3550 2850 3550
Wire Wire Line
	2850 3550 2850 3050
Wire Wire Line
	2700 3350 2700 3300
Wire Wire Line
	2700 3100 2700 3050
Wire Wire Line
	2700 3050 2850 3050
Connection ~ 2850 3050
Wire Wire Line
	2850 3050 2850 3000
Wire Wire Line
	2600 3750 2900 3750
Wire Wire Line
	2600 3850 2900 3850
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	2600 4050 2900 4050
Wire Wire Line
	2900 4150 2800 4150
Wire Wire Line
	2800 4150 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3950 2900 3950
Wire Wire Line
	5700 4050 6650 4050
Connection ~ 6650 4050
Wire Wire Line
	5700 3950 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	2350 5300 2550 5300
Wire Wire Line
	2350 5300 2350 5350
Connection ~ 2350 5300
$Comp
L Device:CP1_Small C15
U 1 1 610AD02F
P 8550 1350
F 0 "C15" H 8641 1396 50  0000 L CNN
F 1 "10uF" H 8641 1305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8550 1350 50  0001 C CNN
F 3 "~" H 8550 1350 50  0001 C CNN
	1    8550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1_Small C16
U 1 1 610ADAB6
P 8550 1800
F 0 "C16" H 8641 1846 50  0000 L CNN
F 1 "10uF" H 8641 1755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 8550 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 610AE64D
P 3350 1500
F 0 "R4" V 3450 1350 50  0000 L CNN
F 1 "240" V 3450 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 1490 50  0001 C CNN
F 3 "~" H 3350 1500 50  0001 C CNN
	1    3350 1500
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R3
U 1 1 610AEB6C
P 2950 1850
F 0 "R3" V 3050 1700 50  0000 L CNN
F 1 "390" V 3050 1850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 1840 50  0001 C CNN
F 3 "~" H 2950 1850 50  0001 C CNN
	1    2950 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 1600 2950 1650
Wire Wire Line
	3350 1650 2950 1650
Connection ~ 2950 1650
Wire Wire Line
	2950 1650 2950 1700
Wire Wire Line
	3350 1350 3350 1300
Connection ~ 3350 1300
Wire Wire Line
	3350 1300 3800 1300
Wire Wire Line
	2950 2000 2950 2050
Wire Wire Line
	1800 1300 2350 1300
$Comp
L power:VCC #PWR05
U 1 1 61155DAB
P 2350 1100
F 0 "#PWR05" H 2350 950 50  0001 C CNN
F 1 "VCC" H 2365 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1300 2350 1100
$Comp
L power:VCC #PWR01
U 1 1 6115C6C1
P 1300 6100
F 0 "#PWR01" H 1300 5950 50  0001 C CNN
F 1 "VCC" H 1315 6273 50  0000 C CNN
F 2 "" H 1300 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
	1    1300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6100 1300 6250
$Comp
L Device:R_US R2
U 1 1 6119A87B
P 2800 6450
F 0 "R2" V 2900 6300 50  0000 L CNN
F 1 "240" V 2900 6450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2840 6440 50  0001 C CNN
F 3 "~" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 6119AF73
P 2400 6800
F 0 "R1" V 2500 6650 50  0000 L CNN
F 1 "390" V 2500 6800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 6790 50  0001 C CNN
F 3 "~" H 2400 6800 50  0001 C CNN
	1    2400 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 6300 2800 6250
Connection ~ 2800 6250
Wire Wire Line
	2800 6250 3200 6250
Wire Wire Line
	2800 6600 2400 6600
Wire Wire Line
	2400 6600 2400 6550
Wire Wire Line
	2400 6650 2400 6600
Connection ~ 2400 6600
Wire Wire Line
	2400 6950 2400 7000
Wire Wire Line
	1900 7000 2400 7000
Wire Wire Line
	1900 6700 1900 7000
Connection ~ 2400 7000
Wire Wire Line
	2400 7000 2400 7050
Wire Wire Line
	8650 1350 9300 1350
Wire Wire Line
	9000 1450 9650 1450
$Comp
L Device:R_US R14
U 1 1 612B980C
P 9300 1700
F 0 "R14" H 9368 1746 50  0000 L CNN
F 1 "47K" H 9368 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9340 1690 50  0001 C CNN
F 3 "~" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 1350
Connection ~ 9300 1350
Wire Wire Line
	9300 1350 9650 1350
Wire Wire Line
	9300 1850 9300 1900
Wire Wire Line
	9300 1900 9650 1900
Connection ~ 9650 1900
Wire Wire Line
	9650 1900 9650 1950
Wire Wire Line
	9000 1850 9000 1900
Wire Wire Line
	9000 1900 9300 1900
Connection ~ 9300 1900
Wire Wire Line
	8450 1350 8100 1350
Wire Wire Line
	8450 1800 8100 1800
Wire Wire Line
	8650 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1450
Wire Wire Line
	8800 1450 9000 1450
Connection ~ 9000 1450
Text Label 8100 1350 0    50   ~ 0
LHPOUT
Text Label 8100 1800 0    50   ~ 0
RHPOUT
Wire Wire Line
	2900 4350 2350 4350
Wire Wire Line
	2900 4450 2350 4450
Text Label 2350 4350 0    50   ~ 0
LHPOUT
Text Label 2350 4450 0    50   ~ 0
RHPOUT
Wire Wire Line
	8400 2700 8000 2700
Wire Wire Line
	8400 3450 8000 3450
Text Label 8000 2700 0    50   ~ 0
LLINEIN
Text Label 8000 3450 0    50   ~ 0
RLINEIN
Wire Wire Line
	5700 4350 6200 4350
Wire Wire Line
	5700 4450 6200 4450
Text Label 6200 4350 2    50   ~ 0
LLINEIN
Text Label 6200 4450 2    50   ~ 0
RLINEIN
Wire Wire Line
	8400 5050 8000 5050
Text Label 8000 5050 0    50   ~ 0
MICIN
Wire Wire Line
	5700 4550 6200 4550
Text Label 6200 4550 2    50   ~ 0
MICIN
Wire Wire Line
	5700 4650 6200 4650
Text Label 6200 4650 2    50   ~ 0
MICBIAS
Text Label 8000 4650 0    50   ~ 0
MICBIAS
Wire Wire Line
	8700 3900 8700 3850
Wire Wire Line
	8700 3150 8700 3100
$Comp
L Device:C_Small C?
U 1 1 613E90E9
P 5400 2800
AR Path="/6088C63B/613E90E9" Ref="C?"  Part="1" 
AR Path="/60CC73FD/613E90E9" Ref="C10"  Part="1" 
F 0 "C10" H 5492 2846 50  0000 L CNN
F 1 "10uF" H 5450 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 2800 50  0001 C CNN
F 3 "~" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4250 1900 4300
$Comp
L power:GNDA #PWR03
U 1 1 6146B7F0
P 1900 4600
F 0 "#PWR03" H 1900 4350 50  0001 C CNN
F 1 "GNDA" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4500 1900 4600
$Comp
L Device:R_US R11
U 1 1 60D292B3
P 8550 5050
F 0 "R11" V 8450 4900 50  0000 C CNN
F 1 "0" V 8450 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 5040 50  0001 C CNN
F 3 "~" H 8550 5050 50  0001 C CNN
	1    8550 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 614B9EE3
P 8800 4650
F 0 "R7" V 8700 4500 50  0000 C CNN
F 1 "2.2K" V 8700 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8840 4640 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4650 8650 4650
Wire Wire Line
	5700 4150 5800 4150
Wire Wire Line
	6500 4150 6500 4250
$Comp
L power:GND #PWR022
U 1 1 610DDB49
P 6500 4250
F 0 "#PWR022" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4250 5800 4250
Wire Wire Line
	5800 4250 5800 4150
Connection ~ 5800 4150
Wire Wire Line
	5800 4150 6500 4150
$Comp
L power:+3.3VA #PWR0101
U 1 1 615493ED
P 2350 4750
F 0 "#PWR0101" H 2350 4600 50  0001 C CNN
F 1 "+3.3VA" H 2365 4923 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4750 2350 4850
Connection ~ 2350 4850
$Comp
L Device:CP1_Small C41
U 1 1 615867A9
P 9000 5050
F 0 "C41" H 9091 5096 50  0000 L CNN
F 1 "10uF" H 9091 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 9000 5050 50  0001 C CNN
F 3 "~" H 9000 5050 50  0001 C CNN
	1    9000 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5050 8700 5050
Wire Wire Line
	9100 5050 9350 5050
Wire Wire Line
	8950 4650 9350 4650
Wire Wire Line
	9350 4650 9350 5050
Connection ~ 9350 5050
Wire Wire Line
	9350 5050 9650 5050
Wire Wire Line
	5950 3850 6000 3850
Wire Wire Line
	5700 3850 5950 3850
Connection ~ 5950 3850
Wire Wire Line
	5950 3700 5950 3850
$Comp
L Connector:TestPoint TP2
U 1 1 61136607
P 5950 3700
F 0 "TP2" H 6008 3818 50  0000 L CNN
F 1 "TestPoint" H 6008 3727 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6150 3700 50  0001 C CNN
F 3 "~" H 6150 3700 50  0001 C CNN
	1    5950 3700
	1    0    0    -1  
$EndComp
Text HLabel 6750 1750 2    50   Input ~ 0
SAI_SCK
Wire Wire Line
	6450 1550 6750 1550
Wire Wire Line
	5950 1550 5650 1550
Text HLabel 5650 1750 0    50   Input ~ 0
SAI_DO
Text HLabel 6750 1650 2    50   Input ~ 0
SAI_DI
Text HLabel 5650 1650 0    50   Input ~ 0
SAI_LRCK
Text HLabel 5650 1550 0    50   BiDi ~ 0
AUD_SDA
Text HLabel 6750 1550 2    50   Input ~ 0
AUD_SCL
Wire Wire Line
	6450 1750 6750 1750
Wire Wire Line
	6450 1650 6750 1650
Wire Wire Line
	5950 1750 5650 1750
Wire Wire Line
	5950 1650 5650 1650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J9
U 1 1 610E0967
P 6150 1650
F 0 "J9" H 6200 1967 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6200 1876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC