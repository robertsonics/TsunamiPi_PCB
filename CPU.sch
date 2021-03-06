EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "8x2 Tsunami Pi Hat"
Date "11/16/2021"
Rev "v0.10"
Comp "Robertsonics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATSAMS70J19:ATSAMS70J19A-AN U?
U 1 1 6186C157
P 2950 2350
AR Path="/6186C157" Ref="U?"  Part="1" 
AR Path="/6186BC9D/6186C157" Ref="U1"  Part="1" 
F 0 "U1" H 4050 2737 60  0000 C CNN
F 1 "ATSAMS70J19A-AN" H 4050 2631 60  0000 C CNN
F 2 "ATSAMS70J19:ATSAMS70J19A-AN" H 4050 2590 60  0001 C CNN
F 3 "" H 2950 2350 60  0000 C CNN
	1    2950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2150 6450 2150
Wire Wire Line
	6750 1750 6750 2150
Wire Wire Line
	6450 1750 6750 1750
Wire Wire Line
	5850 1750 5600 1750
Connection ~ 5850 1750
Wire Wire Line
	5850 1800 5850 1750
Connection ~ 5850 2150
Wire Wire Line
	5850 2100 5850 2150
$Comp
L Device:Crystal Y1
U 1 1 618942A3
P 5850 1950
F 0 "Y1" V 5804 2081 50  0000 L CNN
F 1 "ABLS-LR-11.2896" V 5895 2081 50  0000 L CNN
F 2 "XTAL_ABLS-24.000MHZ-B4-T:XTAL_ABLS-24.000MHZ-B4-T" H 5850 1950 50  0001 C CNN
F 3 "~" H 5850 1950 50  0001 C CNN
	1    5850 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 618942A9
P 6350 1750
F 0 "C12" V 6121 1750 50  0000 C CNN
F 1 "20pF" V 6212 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1750 50  0001 C CNN
F 3 "~" H 6350 1750 50  0001 C CNN
	1    6350 1750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 618942AF
P 6750 2300
F 0 "#PWR016" H 6750 2050 50  0001 C CNN
F 1 "GND" V 6755 2172 50  0000 R CNN
F 2 "" H 6750 2300 50  0001 C CNN
F 3 "" H 6750 2300 50  0001 C CNN
	1    6750 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 618942B5
P 6350 2150
F 0 "C13" V 6121 2150 50  0000 C CNN
F 1 "20pF" V 6212 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 2150 50  0001 C CNN
F 3 "~" H 6350 2150 50  0001 C CNN
	1    6350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1750 6250 1750
Wire Wire Line
	5850 2150 6250 2150
Wire Wire Line
	5700 2150 5850 2150
$Comp
L Device:C_Small C11
U 1 1 618942DE
P 4750 1700
F 0 "C11" H 4842 1746 50  0000 L CNN
F 1 "4.7uF" H 4800 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4750 1700 50  0001 C CNN
F 3 "~" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 618942E4
P 5100 1150
F 0 "R1" H 5032 1104 50  0000 R CNN
F 1 "2.2" H 5032 1195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 1140 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 618942EE
P 4750 1300
F 0 "L1" H 4706 1254 50  0000 R CNN
F 1 "10uH" H 4706 1345 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 4750 1300 50  0001 C CNN
F 3 "~" H 4750 1300 50  0001 C CNN
	1    4750 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 618942FE
P 6350 3750
F 0 "C14" H 6442 3796 50  0000 L CNN
F 1 "0.1uF" H 6400 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3750 50  0001 C CNN
F 3 "~" H 6350 3750 50  0001 C CNN
	1    6350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 6189430A
P 6350 3300
F 0 "FB2" H 6050 3400 50  0000 L CNN
F 1 "470" H 6000 3300 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6280 3300 50  0001 C CNN
F 3 "~" H 6350 3300 50  0001 C CNN
	1    6350 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61894316
P 6350 3900
F 0 "#PWR013" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3850 6350 3900
Wire Wire Line
	6350 3100 6350 3150
Wire Wire Line
	6350 3100 6800 3100
Text Label 6800 3100 2    50   ~ 0
VDDOUT
$Comp
L power:+3V3 #PWR?
U 1 1 61898A86
P 1100 6600
AR Path="/6188FA0D/61898A86" Ref="#PWR?"  Part="1" 
AR Path="/6186BC9D/61898A86" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1100 6450 50  0001 C CNN
F 1 "+3V3" H 1115 6773 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7100 1500 7100
Wire Wire Line
	1100 7000 1100 7100
Wire Wire Line
	1500 7100 1900 7100
Connection ~ 1500 7100
Wire Wire Line
	1500 7000 1500 7100
Wire Wire Line
	1900 7000 1900 7100
Wire Wire Line
	1100 6700 1500 6700
Wire Wire Line
	1100 6800 1100 6700
Wire Wire Line
	1500 6700 1900 6700
Connection ~ 1500 6700
Wire Wire Line
	1500 6800 1500 6700
Wire Wire Line
	1900 6800 1900 6700
$Comp
L Device:C_Small C?
U 1 1 61898AA4
P 1900 6900
AR Path="/6188FA0D/61898AA4" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61898AA4" Ref="C6"  Part="1" 
F 0 "C6" H 1992 6946 50  0000 L CNN
F 1 "0.1uF" H 1992 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1900 6900 50  0001 C CNN
F 3 "~" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61898AAA
P 1500 6900
AR Path="/6188FA0D/61898AAA" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61898AAA" Ref="C3"  Part="1" 
F 0 "C3" H 1592 6946 50  0000 L CNN
F 1 "0.1uF" H 1592 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 6900 50  0001 C CNN
F 3 "~" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61898AB0
P 1100 6900
AR Path="/6188FA0D/61898AB0" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61898AB0" Ref="C1"  Part="1" 
F 0 "C1" H 1192 6946 50  0000 L CNN
F 1 "0.1uF" H 1192 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 6900 50  0001 C CNN
F 3 "~" H 1100 6900 50  0001 C CNN
	1    1100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61898AB6
P 1100 7200
AR Path="/6188FA0D/61898AB6" Ref="#PWR?"  Part="1" 
AR Path="/6186BC9D/61898AB6" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1105 7027 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6600 1100 6700
Connection ~ 1100 6700
Wire Wire Line
	1100 7200 1100 7100
Connection ~ 1100 7100
Text Notes 1300 6650 0    50   ~ 0
Near each VDDIO pin\n
Wire Wire Line
	2650 7100 3050 7100
Wire Wire Line
	2650 7000 2650 7100
Wire Wire Line
	3050 7100 3450 7100
Connection ~ 3050 7100
Wire Wire Line
	3050 7000 3050 7100
Wire Wire Line
	3450 7000 3450 7100
Wire Wire Line
	2650 6700 3050 6700
Wire Wire Line
	2650 6800 2650 6700
Wire Wire Line
	3050 6700 3450 6700
Connection ~ 3050 6700
Wire Wire Line
	3050 6800 3050 6700
Wire Wire Line
	3450 6800 3450 6700
$Comp
L Device:C_Small C?
U 1 1 618A2B71
P 3450 6900
AR Path="/6188FA0D/618A2B71" Ref="C?"  Part="1" 
AR Path="/6186BC9D/618A2B71" Ref="C10"  Part="1" 
F 0 "C10" H 3542 6946 50  0000 L CNN
F 1 "0.1uF" H 3542 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3450 6900 50  0001 C CNN
F 3 "~" H 3450 6900 50  0001 C CNN
	1    3450 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618A2B77
P 3050 6900
AR Path="/6188FA0D/618A2B77" Ref="C?"  Part="1" 
AR Path="/6186BC9D/618A2B77" Ref="C9"  Part="1" 
F 0 "C9" H 3142 6946 50  0000 L CNN
F 1 "0.1uF" H 3142 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 6900 50  0001 C CNN
F 3 "~" H 3050 6900 50  0001 C CNN
	1    3050 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 618A2B7D
P 2650 6900
AR Path="/6188FA0D/618A2B7D" Ref="C?"  Part="1" 
AR Path="/6186BC9D/618A2B7D" Ref="C8"  Part="1" 
F 0 "C8" H 2742 6946 50  0000 L CNN
F 1 "0.1uF" H 2742 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 6900 50  0001 C CNN
F 3 "~" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 618A2B83
P 2650 7200
AR Path="/6188FA0D/618A2B83" Ref="#PWR?"  Part="1" 
AR Path="/6186BC9D/618A2B83" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2650 6950 50  0001 C CNN
F 1 "GND" H 2655 7027 50  0000 C CNN
F 2 "" H 2650 7200 50  0001 C CNN
F 3 "" H 2650 7200 50  0001 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6400 2650 6700
Connection ~ 2650 6700
Wire Wire Line
	2650 7200 2650 7100
Connection ~ 2650 7100
Text Notes 2850 6650 0    50   ~ 0
Near each VDDCORE pin\n
Wire Wire Line
	2300 6400 2650 6400
Text Label 2300 6400 0    50   ~ 0
VDDOUT
$Comp
L power:+3V3 #PWR012
U 1 1 618BB96A
P 5400 1000
F 0 "#PWR012" H 5400 850 50  0001 C CNN
F 1 "+3V3" H 5415 1173 50  0000 C CNN
F 2 "" H 5400 1000 50  0001 C CNN
F 3 "" H 5400 1000 50  0001 C CNN
	1    5400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 618BB977
P 2300 1800
F 0 "C7" H 2392 1846 50  0000 L CNN
F 1 "0.1uF" H 2392 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 1800 50  0001 C CNN
F 3 "~" H 2300 1800 50  0001 C CNN
	1    2300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 618BB97D
P 1900 1800
F 0 "C5" H 1992 1846 50  0000 L CNN
F 1 "10uF" H 1950 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 1800 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 1700 1900 1650
Wire Wire Line
	1900 1650 2300 1650
Wire Wire Line
	2300 1700 2300 1650
Connection ~ 2300 1650
Wire Wire Line
	2300 1650 2500 1650
Wire Wire Line
	2300 1900 2300 1950
Wire Wire Line
	2300 1950 1900 1950
Connection ~ 1900 1950
Wire Wire Line
	1900 1950 1900 1900
Wire Wire Line
	2300 1950 2650 1950
Connection ~ 2300 1950
$Comp
L Device:C_Small C4
U 1 1 618BB997
P 1550 2800
F 0 "C4" H 1642 2846 50  0000 L CNN
F 1 "2.2uF" H 1600 2700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
	1    1550 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 618BB99D
P 1200 2800
F 0 "C2" H 1292 2846 50  0000 L CNN
F 1 "0.1uF" H 1292 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2550 1200 2700
Wire Wire Line
	1550 2700 1550 2550
Wire Wire Line
	1550 2550 1200 2550
$Comp
L power:GND #PWR07
U 1 1 618BB9A8
P 1200 3000
F 0 "#PWR07" H 1200 2750 50  0001 C CNN
F 1 "GND" H 1205 2827 50  0000 C CNN
F 2 "" H 1200 3000 50  0001 C CNN
F 3 "" H 1200 3000 50  0001 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2900 1200 2950
Wire Wire Line
	1550 2900 1550 2950
Wire Wire Line
	1550 2950 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1200 3000
$Comp
L Device:Ferrite_Bead FB1
U 1 1 618BB9B4
P 2850 1850
F 0 "FB1" H 2550 1950 50  0000 L CNN
F 1 "470" H 2500 1850 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2780 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2850 2650 2850
Wire Wire Line
	2950 3650 2650 3650
Wire Wire Line
	2650 3650 2650 2850
Wire Wire Line
	2650 5350 2650 3650
Connection ~ 2650 3650
Wire Wire Line
	2650 5350 2950 5350
Wire Wire Line
	2650 1950 2650 2850
Connection ~ 2650 2850
Wire Wire Line
	2950 2650 2500 2650
Wire Wire Line
	2500 2650 2500 1650
Wire Wire Line
	2950 3250 2500 3250
Wire Wire Line
	2500 3250 2500 2650
Connection ~ 2500 2650
$Comp
L power:+3V3 #PWR09
U 1 1 619027EE
P 2500 1550
F 0 "#PWR09" H 2500 1400 50  0001 C CNN
F 1 "+3V3" H 2515 1723 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1550 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2950 2750 2850 2750
Wire Wire Line
	2850 2750 2850 2000
Wire Wire Line
	2850 1700 2850 1650
Wire Wire Line
	2850 1650 2500 1650
Wire Wire Line
	5400 2950 5150 2950
Wire Wire Line
	5150 4550 5400 4550
Wire Wire Line
	5400 4550 5400 2950
Connection ~ 5400 2950
Wire Wire Line
	2950 3550 2200 3550
Text Label 2200 3550 0    50   ~ 0
VDDOUT
Wire Wire Line
	2950 4650 2200 4650
Text Label 2200 4650 0    50   ~ 0
VDDOUT
Wire Wire Line
	5150 2650 5900 2650
Text Label 5900 2650 2    50   ~ 0
VDDOUT
Wire Wire Line
	5400 1000 5400 1150
Wire Wire Line
	5150 2450 5600 2450
Wire Wire Line
	5600 2450 5600 1750
Wire Wire Line
	5150 2550 5700 2550
Wire Wire Line
	5700 2550 5700 2150
Wire Wire Line
	6350 3450 6350 3550
Wire Wire Line
	5150 3550 6350 3550
Connection ~ 6350 3550
Wire Wire Line
	6350 3550 6350 3650
Wire Wire Line
	5150 2350 5150 1500
Wire Wire Line
	5150 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1600
Wire Wire Line
	4750 1500 4750 1450
Connection ~ 4750 1500
Wire Wire Line
	4750 1150 4950 1150
Wire Wire Line
	5250 1150 5400 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1150 5400 2950
$Comp
L power:GND #PWR011
U 1 1 61A044AE
P 4750 1850
F 0 "#PWR011" H 4750 1600 50  0001 C CNN
F 1 "GND" H 4755 1677 50  0000 C CNN
F 2 "" H 4750 1850 50  0001 C CNN
F 3 "" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1850 4750 1800
Wire Wire Line
	5150 4750 5850 4750
Text HLabel 5850 4750 2    50   BiDi ~ 0
SDA
Text HLabel 5850 5350 2    50   Output ~ 0
SCK
Wire Wire Line
	2950 3050 2200 3050
Text HLabel 2200 3050 0    50   Output ~ 0
TDM_LRCK
Wire Wire Line
	2950 2950 2200 2950
Text HLabel 2200 2950 0    50   Output ~ 0
TDM_BCLK
Wire Wire Line
	2950 5050 2200 5050
Text HLabel 2200 5050 0    50   Input ~ 0
I2S_DI
$Comp
L JTAG-header:62201021121 J2
U 1 1 61A3A5CC
P 9200 2200
F 0 "J2" H 9728 1803 60  0000 L CNN
F 1 "62201021121" H 9728 1697 60  0000 L CNN
F 2 "JTAG-header:62201021121" H 9600 1740 60  0001 C CNN
F 3 "" H 9200 2200 60  0000 C CNN
	1    9200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4350 2200 4350
Text HLabel 2200 4350 0    50   Output ~ 0
TDM_DO
Wire Wire Line
	2950 3950 2200 3950
Text HLabel 2200 3950 0    50   Output ~ 0
I2S_BCLK
Text HLabel 2200 4450 0    50   Output ~ 0
I2S_LRCK
$Comp
L Device:R_US R6
U 1 1 6189192E
P 8750 1900
F 0 "R6" H 8900 1800 50  0000 R CNN
F 1 "100K" V 8650 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 1890 50  0001 C CNN
F 3 "~" H 8750 1900 50  0001 C CNN
	1    8750 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R5
U 1 1 6189218E
P 8500 1600
F 0 "R5" H 8650 1550 50  0000 R CNN
F 1 "100K" V 8400 1700 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 1590 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 6189280A
P 9000 1400
F 0 "#PWR018" H 9000 1250 50  0001 C CNN
F 1 "+3V3" H 9015 1573 50  0000 C CNN
F 2 "" H 9000 1400 50  0001 C CNN
F 3 "" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 61892345
P 8250 1900
F 0 "R4" H 8400 1800 50  0000 R CNN
F 1 "100K" V 8150 2000 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 1890 50  0001 C CNN
F 3 "~" H 8250 1900 50  0001 C CNN
	1    8250 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1750 8250 1450
Wire Wire Line
	8250 1450 8500 1450
Wire Wire Line
	9000 1450 9000 1400
Connection ~ 8500 1450
Wire Wire Line
	8500 1450 8750 1450
Wire Wire Line
	8750 1750 8750 1450
Connection ~ 8750 1450
Wire Wire Line
	8750 1450 9000 1450
Wire Wire Line
	9000 1450 9000 2200
Wire Wire Line
	9000 2200 9200 2200
Connection ~ 9000 1450
Wire Wire Line
	9200 2300 8250 2300
Wire Wire Line
	8250 2050 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8250 2300 7850 2300
Wire Wire Line
	9200 2500 8500 2500
Wire Wire Line
	8500 1750 8500 2500
Connection ~ 8500 2500
Wire Wire Line
	8500 2500 7850 2500
Wire Wire Line
	9200 2700 8750 2700
Wire Wire Line
	8750 2050 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 7850 2700
Wire Wire Line
	9200 2900 7850 2900
Wire Wire Line
	9200 3100 7850 3100
Text Label 7850 2300 0    50   ~ 0
SWDIO
Text Label 7850 2500 0    50   ~ 0
SWCLK
Text Label 7850 2700 0    50   ~ 0
SWO
Text Label 7850 2900 0    50   ~ 0
TDI
Text Label 7850 3100 0    50   ~ 0
NRST
$Comp
L power:GND #PWR019
U 1 1 618C322B
P 9000 3300
F 0 "#PWR019" H 9000 3050 50  0001 C CNN
F 1 "GND" H 9005 3127 50  0000 C CNN
F 2 "" H 9000 3300 50  0001 C CNN
F 3 "" H 9000 3300 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9000 2400
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	9200 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9000 2800
Wire Wire Line
	9200 2800 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9000 3000
Wire Wire Line
	9200 3000 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 3300
Wire Wire Line
	5150 5250 5850 5250
Text Label 5850 5250 2    50   ~ 0
SWDIO
Wire Wire Line
	5150 4850 5850 4850
Text Label 5850 4850 2    50   ~ 0
SWCLK
Wire Wire Line
	5150 4150 5800 4150
Text Label 5800 4150 2    50   ~ 0
TDI
Wire Wire Line
	5150 4050 5800 4050
Text Label 5800 4050 2    50   ~ 0
SWO
$Comp
L Device:R_US R2
U 1 1 6190EDC3
P 6450 4900
F 0 "R2" H 6382 4854 50  0000 R CNN
F 1 "10K" H 6382 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6490 4890 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6190F670
P 6450 5350
AR Path="/6188FA0D/6190F670" Ref="C?"  Part="1" 
AR Path="/6186BC9D/6190F670" Ref="C15"  Part="1" 
F 0 "C15" H 6542 5396 50  0000 L CNN
F 1 "0.1uF" H 6542 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6190FC5F
P 6450 5550
F 0 "#PWR015" H 6450 5300 50  0001 C CNN
F 1 "GND" H 6455 5377 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 6190FFF4
P 6450 4650
F 0 "#PWR014" H 6450 4500 50  0001 C CNN
F 1 "+3V3" H 6465 4823 50  0000 C CNN
F 2 "" H 6450 4650 50  0001 C CNN
F 3 "" H 6450 4650 50  0001 C CNN
	1    6450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4650 6450 4750
Wire Wire Line
	6450 5050 6450 5150
Wire Wire Line
	6450 5550 6450 5450
Wire Wire Line
	5150 5150 6450 5150
Connection ~ 6450 5150
Wire Wire Line
	6450 5150 6450 5250
Text Label 6050 5150 0    50   ~ 0
NRST
Wire Wire Line
	6750 2300 6750 2150
Connection ~ 6750 2150
$Comp
L Device:LED D1
U 1 1 61981A09
P 8150 4650
F 0 "D1" V 8189 4532 50  0000 R CNN
F 1 "LED" V 8098 4532 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8150 4650 50  0001 C CNN
F 3 "~" H 8150 4650 50  0001 C CNN
	1    8150 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR017
U 1 1 61981EA4
P 8150 4000
F 0 "#PWR017" H 8150 3850 50  0001 C CNN
F 1 "+3V3" H 8165 4173 50  0000 C CNN
F 2 "" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 6198212E
P 8150 4250
F 0 "R3" H 8082 4204 50  0000 R CNN
F 1 "330" H 8082 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8190 4240 50  0001 C CNN
F 3 "~" H 8150 4250 50  0001 C CNN
	1    8150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 4000 8150 4100
Wire Wire Line
	8150 4400 8150 4500
Wire Wire Line
	8150 4800 8150 5000
Wire Wire Line
	8150 5000 7800 5000
Text Label 7800 5000 0    50   ~ 0
LED
Wire Wire Line
	2950 3350 2200 3350
Text HLabel 2200 3350 0    50   Output ~ 0
TDM_MCLK
Wire Wire Line
	2950 4050 2200 4050
Text HLabel 2200 4050 0    50   Output ~ 0
SPI_MOSI
Wire Wire Line
	2950 4150 2200 4150
Text HLabel 2200 4150 0    50   Output ~ 0
SPI_CLK
Wire Wire Line
	2950 4950 2200 4950
Text HLabel 2200 4950 0    50   Output ~ 0
SPI_CS
Wire Wire Line
	2950 5150 2200 5150
Text HLabel 2200 5150 0    50   Input ~ 0
SPI_MISO
Wire Wire Line
	5150 5350 5850 5350
Wire Wire Line
	5150 3950 5800 3950
Text Label 5800 3950 2    50   ~ 0
LED
Wire Wire Line
	1550 2550 2950 2550
Connection ~ 1550 2550
Text Label 1950 2550 0    50   ~ 0
VDDOUT
Wire Wire Line
	2950 4450 2200 4450
Wire Wire Line
	1900 2100 1900 1950
$Comp
L power:GND #PWR08
U 1 1 618BB988
P 1900 2100
F 0 "#PWR08" H 1900 1850 50  0001 C CNN
F 1 "GND" H 1905 1927 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "" H 1900 2100 50  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
Text HLabel 2200 3850 0    50   Output ~ 0
CODEC_RST
Wire Wire Line
	2950 3850 2200 3850
$EndSCHEMATC
