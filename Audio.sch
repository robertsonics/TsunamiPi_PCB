EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L ADAU1328:ADAU1328BSTZ U2
U 1 1 6186EE07
P 2950 1950
F 0 "U2" H 4250 2337 60  0000 C CNN
F 1 "ADAU1328BSTZ" H 4250 2231 60  0000 C CNN
F 2 "ADAU1328:ADAU1328BSTZ" H 4250 2190 60  0001 C CNN
F 3 "" H 2950 1950 60  0000 C CNN
	1    2950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 618AB6F0
P 3150 6300
F 0 "C19" H 3242 6346 50  0000 L CNN
F 1 "10uF" H 3242 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 6300 50  0001 C CNN
F 3 "~" H 3150 6300 50  0001 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6150 1850 6150
Connection ~ 1850 6150
Wire Wire Line
	1850 6150 2050 6150
$Comp
L Device:C_Small C18
U 1 1 618AB6F9
P 1850 6500
F 0 "C18" H 1942 6546 50  0000 L CNN
F 1 "0.1uF" H 1942 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6400 1850 6150
Wire Wire Line
	3150 6400 3150 6500
$Comp
L power:+3.3VA #PWR027
U 1 1 618AB701
P 3150 6000
F 0 "#PWR027" H 3150 5850 50  0001 C CNN
F 1 "+3.3VA" H 3165 6173 50  0000 C CNN
F 2 "" H 3150 6000 50  0001 C CNN
F 3 "" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR026
U 1 1 618AB707
P 2350 6950
F 0 "#PWR026" H 2350 6700 50  0001 C CNN
F 1 "GNDA" H 2355 6777 50  0000 C CNN
F 2 "" H 2350 6950 50  0001 C CNN
F 3 "" H 2350 6950 50  0001 C CNN
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB3
U 1 1 618AB70D
P 1550 6150
F 0 "FB3" V 1276 6150 50  0000 C CNN
F 1 "600R" V 1367 6150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1480 6150 50  0001 C CNN
F 3 "~" H 1550 6150 50  0001 C CNN
	1    1550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6150 1250 6150
$Comp
L power:GNDA #PWR028
U 1 1 618AB714
P 3150 6500
F 0 "#PWR028" H 3150 6250 50  0001 C CNN
F 1 "GNDA" H 3155 6327 50  0000 C CNN
F 2 "" H 3150 6500 50  0001 C CNN
F 3 "" H 3150 6500 50  0001 C CNN
	1    3150 6500
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 618AB71C
P 2350 6150
F 0 "U3" H 2350 6392 50  0000 C CNN
F 1 "LM1117-3.3" H 2350 6301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2350 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 2350 6150 50  0001 C CNN
F 4 "LM1117MP-3.3/NOPB" H 2350 6150 50  0001 C CNN "Mpn"
F 5 "LM1117MPX-33NOPB" H 2350 6150 50  0001 C CNN "Alt"
	1    2350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6000 3150 6150
Wire Wire Line
	2650 6150 2750 6150
Connection ~ 3150 6150
Wire Wire Line
	3150 6150 3150 6200
Wire Wire Line
	1250 6000 1250 6150
$Comp
L Device:R_US R8
U 1 1 618AB72D
P 2750 6350
F 0 "R8" V 2850 6200 50  0000 L CNN
F 1 "240" V 2850 6350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 6340 50  0001 C CNN
F 3 "~" H 2750 6350 50  0001 C CNN
	1    2750 6350
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R7
U 1 1 618AB733
P 2350 6700
F 0 "R7" V 2450 6550 50  0000 L CNN
F 1 "390" V 2450 6700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 6690 50  0001 C CNN
F 3 "~" H 2350 6700 50  0001 C CNN
	1    2350 6700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2750 6150
Connection ~ 2750 6150
Wire Wire Line
	2750 6150 3150 6150
Wire Wire Line
	2750 6500 2350 6500
Wire Wire Line
	2350 6500 2350 6450
Wire Wire Line
	2350 6550 2350 6500
Connection ~ 2350 6500
Wire Wire Line
	2350 6850 2350 6900
Wire Wire Line
	1850 6900 2350 6900
Wire Wire Line
	1850 6600 1850 6900
Connection ~ 2350 6900
Wire Wire Line
	2350 6900 2350 6950
$Comp
L power:+5V #PWR?
U 1 1 619AABDD
P 1250 6000
AR Path="/5515D395/619AABDD" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/619AABDD" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1250 5850 50  0001 C CNN
F 1 "+5V" H 1265 6173 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB4
U 1 1 619AB246
P 4750 6450
F 0 "FB4" V 4476 6450 50  0000 C CNN
F 1 "600R" V 4567 6450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4680 6450 50  0001 C CNN
F 3 "~" H 4750 6450 50  0001 C CNN
	1    4750 6450
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 619AB6C6
P 5100 6600
F 0 "#PWR031" H 5100 6350 50  0001 C CNN
F 1 "GNDA" H 5105 6427 50  0000 C CNN
F 2 "" H 5100 6600 50  0001 C CNN
F 3 "" H 5100 6600 50  0001 C CNN
	1    5100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619ABB03
P 4350 6600
AR Path="/6186BC9D/619ABB03" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/619ABB03" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4350 6350 50  0001 C CNN
F 1 "GND" H 4355 6427 50  0000 C CNN
F 2 "" H 4350 6600 50  0001 C CNN
F 3 "" H 4350 6600 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6600 4350 6450
Wire Wire Line
	4350 6450 4600 6450
Wire Wire Line
	4900 6450 5100 6450
Wire Wire Line
	5100 6450 5100 6600
$Comp
L power:+3V3 #PWR?
U 1 1 619AC65B
P 2150 2600
AR Path="/6186BC9D/619AC65B" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/619AC65B" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 2150 2450 50  0001 C CNN
F 1 "+3V3" H 2165 2773 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2600 2150 2700
Wire Wire Line
	2150 3150 2950 3150
$Comp
L Device:C_Small C21
U 1 1 619AD342
P 6250 1550
F 0 "C21" H 6342 1596 50  0000 L CNN
F 1 "5.6nF" H 6342 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 1550 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 619AD9E7
P 6600 1750
F 0 "C23" H 6692 1796 50  0000 L CNN
F 1 "390nF" H 6692 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 619ADAF2
P 6250 1900
F 0 "R9" V 6350 1750 50  0000 L CNN
F 1 "560" V 6350 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 1890 50  0001 C CNN
F 3 "~" H 6250 1900 50  0001 C CNN
	1    6250 1900
	1    0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR032
U 1 1 619AE039
P 5750 1300
F 0 "#PWR032" H 5750 1150 50  0001 C CNN
F 1 "+3.3VA" H 5765 1473 50  0000 C CNN
F 2 "" H 5750 1300 50  0001 C CNN
F 3 "" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 5750 1950
Wire Wire Line
	5750 1950 5550 1950
Wire Wire Line
	5550 2050 6000 2050
Wire Wire Line
	6000 2050 6000 1350
Wire Wire Line
	6000 1350 6250 1350
Wire Wire Line
	6600 1350 6600 1650
Wire Wire Line
	6250 1450 6250 1350
Connection ~ 6250 1350
Wire Wire Line
	6250 1350 6600 1350
Wire Wire Line
	6250 1750 6250 1650
Wire Wire Line
	6250 2050 6250 2150
Wire Wire Line
	6250 2150 5750 2150
Wire Wire Line
	5750 2150 5750 1950
Connection ~ 5750 1950
Wire Wire Line
	6600 1850 6600 2150
Wire Wire Line
	6600 2150 6250 2150
Connection ~ 6250 2150
$Comp
L Device:C_Small C?
U 1 1 619B3F79
P 6050 3250
AR Path="/6188FA0D/619B3F79" Ref="C?"  Part="1" 
AR Path="/6186BC9D/619B3F79" Ref="C?"  Part="1" 
AR Path="/6186ECD7/619B3F79" Ref="C20"  Part="1" 
F 0 "C20" H 6142 3296 50  0000 L CNN
F 1 "0.1uF" H 6142 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6050 3250 50  0001 C CNN
F 3 "~" H 6050 3250 50  0001 C CNN
	1    6050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3050 5750 3050
Wire Wire Line
	5750 3050 5750 2150
Connection ~ 5750 2150
Wire Wire Line
	5550 3450 5750 3450
Wire Wire Line
	5750 3450 5750 3050
Connection ~ 5750 3050
$Comp
L power:GNDA #PWR030
U 1 1 619B76F8
P 5650 4500
F 0 "#PWR030" H 5650 4250 50  0001 C CNN
F 1 "GNDA" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 619B7CA6
P 6350 3300
F 0 "#PWR034" H 6350 3050 50  0001 C CNN
F 1 "GNDA" H 6355 3127 50  0000 C CNN
F 2 "" H 6350 3300 50  0001 C CNN
F 3 "" H 6350 3300 50  0001 C CNN
	1    6350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3350
Wire Wire Line
	5550 3350 5650 3350
Connection ~ 5650 3350
Wire Wire Line
	5650 3350 5650 3550
Wire Wire Line
	5550 3550 5650 3550
Connection ~ 5650 3550
Wire Wire Line
	5650 3550 5650 4500
$Comp
L power:GNDA #PWR025
U 1 1 619BB995
P 2850 4450
F 0 "#PWR025" H 2850 4200 50  0001 C CNN
F 1 "GNDA" H 2855 4277 50  0000 C CNN
F 2 "" H 2850 4450 50  0001 C CNN
F 3 "" H 2850 4450 50  0001 C CNN
	1    2850 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2250 2850 2250
Wire Wire Line
	2850 2250 2850 4450
Wire Wire Line
	2950 2350 2750 2350
Wire Wire Line
	2950 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2250
Connection ~ 2850 2250
$Comp
L power:GND #PWR?
U 1 1 619C6C1F
P 2600 4450
AR Path="/6186BC9D/619C6C1F" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/619C6C1F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2600 4200 50  0001 C CNN
F 1 "GND" H 2605 4277 50  0000 C CNN
F 2 "" H 2600 4450 50  0001 C CNN
F 3 "" H 2600 4450 50  0001 C CNN
	1    2600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2600 3050
Wire Wire Line
	2600 3050 2600 4450
$Comp
L power:GND #PWR?
U 1 1 619C7F4E
P 5900 4500
AR Path="/6186BC9D/619C7F4E" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/619C7F4E" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5905 4327 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4250 5900 4250
Wire Wire Line
	5900 4250 5900 4500
Wire Wire Line
	5550 3250 5950 3250
Wire Wire Line
	6150 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3300
Wire Wire Line
	2950 3450 1900 3450
Text HLabel 1900 3450 0    50   Input ~ 0
TDM_DO
Wire Wire Line
	2950 3550 2400 3550
Text HLabel 1900 3550 0    50   Input ~ 0
TDM_BCLK
Wire Wire Line
	2950 3650 2300 3650
Text HLabel 1900 3650 0    50   Input ~ 0
TDM_LRCK
$Comp
L Device:C_Small C?
U 1 1 61A023A4
P 6800 5850
AR Path="/6188FA0D/61A023A4" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A023A4" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A023A4" Ref="C24"  Part="1" 
F 0 "C24" H 6892 5896 50  0000 L CNN
F 1 "0.1uF" H 6892 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6800 5850 50  0001 C CNN
F 3 "~" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A02D85
P 7200 5850
AR Path="/6188FA0D/61A02D85" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A02D85" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A02D85" Ref="C29"  Part="1" 
F 0 "C29" H 7292 5896 50  0000 L CNN
F 1 "1.0uF" H 7292 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 5850 50  0001 C CNN
F 3 "~" H 7200 5850 50  0001 C CNN
	1    7200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A030FB
P 7600 5850
AR Path="/6188FA0D/61A030FB" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A030FB" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A030FB" Ref="C34"  Part="1" 
F 0 "C34" H 7692 5896 50  0000 L CNN
F 1 "0.1uF" H 7692 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7600 5850 50  0001 C CNN
F 3 "~" H 7600 5850 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A0338E
P 8000 5850
AR Path="/6188FA0D/61A0338E" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A0338E" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A0338E" Ref="C36"  Part="1" 
F 0 "C36" H 8092 5896 50  0000 L CNN
F 1 "1.0uF" H 8092 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8000 5850 50  0001 C CNN
F 3 "~" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A04941
P 8400 5850
AR Path="/6188FA0D/61A04941" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A04941" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A04941" Ref="C38"  Part="1" 
F 0 "C38" H 8492 5896 50  0000 L CNN
F 1 "0.1uF" H 8492 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 5850 50  0001 C CNN
F 3 "~" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A04947
P 8800 5850
AR Path="/6188FA0D/61A04947" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A04947" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A04947" Ref="C39"  Part="1" 
F 0 "C39" H 8892 5896 50  0000 L CNN
F 1 "1.0uF" H 8892 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8800 5850 50  0001 C CNN
F 3 "~" H 8800 5850 50  0001 C CNN
	1    8800 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A0494D
P 9200 5850
AR Path="/6188FA0D/61A0494D" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A0494D" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A0494D" Ref="C42"  Part="1" 
F 0 "C42" H 9292 5896 50  0000 L CNN
F 1 "0.1uF" H 9292 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 5850 50  0001 C CNN
F 3 "~" H 9200 5850 50  0001 C CNN
	1    9200 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A04953
P 9600 5850
AR Path="/6188FA0D/61A04953" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A04953" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A04953" Ref="C43"  Part="1" 
F 0 "C43" H 9692 5896 50  0000 L CNN
F 1 "1.0uF" H 9692 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9600 5850 50  0001 C CNN
F 3 "~" H 9600 5850 50  0001 C CNN
	1    9600 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR035
U 1 1 61A05B00
P 6800 5650
F 0 "#PWR035" H 6800 5500 50  0001 C CNN
F 1 "+3.3VA" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR039
U 1 1 61A05F79
P 9600 6050
F 0 "#PWR039" H 9600 5800 50  0001 C CNN
F 1 "GNDA" H 9605 5877 50  0000 C CNN
F 2 "" H 9600 6050 50  0001 C CNN
F 3 "" H 9600 6050 50  0001 C CNN
	1    9600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5650 6800 5700
Wire Wire Line
	6800 5700 7200 5700
Wire Wire Line
	9600 5700 9600 5750
Wire Wire Line
	9600 5950 9600 6000
Wire Wire Line
	6800 5950 6800 6000
Wire Wire Line
	6800 6000 7200 6000
Connection ~ 9600 6000
Wire Wire Line
	9600 6000 9600 6050
Wire Wire Line
	6800 5750 6800 5700
Connection ~ 6800 5700
Wire Wire Line
	7200 5750 7200 5700
Connection ~ 7200 5700
Wire Wire Line
	7200 5700 7600 5700
Wire Wire Line
	7600 5750 7600 5700
Connection ~ 7600 5700
Wire Wire Line
	7600 5700 8000 5700
Wire Wire Line
	8000 5750 8000 5700
Connection ~ 8000 5700
Wire Wire Line
	8000 5700 8400 5700
Wire Wire Line
	8400 5750 8400 5700
Connection ~ 8400 5700
Wire Wire Line
	8400 5700 8800 5700
Wire Wire Line
	8800 5750 8800 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 9200 5700
Wire Wire Line
	9200 5750 9200 5700
Connection ~ 9200 5700
Wire Wire Line
	9200 5700 9600 5700
Wire Wire Line
	7200 5950 7200 6000
Connection ~ 7200 6000
Wire Wire Line
	7200 6000 7600 6000
Wire Wire Line
	7600 5950 7600 6000
Connection ~ 7600 6000
Wire Wire Line
	7600 6000 8000 6000
Wire Wire Line
	8000 5950 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8400 6000
Wire Wire Line
	8400 5950 8400 6000
Connection ~ 8400 6000
Wire Wire Line
	8400 6000 8800 6000
Wire Wire Line
	8800 5950 8800 6000
Connection ~ 8800 6000
Wire Wire Line
	8800 6000 9200 6000
Wire Wire Line
	9200 5950 9200 6000
Connection ~ 9200 6000
Wire Wire Line
	9200 6000 9600 6000
Wire Wire Line
	2950 3950 2400 3950
Wire Wire Line
	2400 3950 2400 3550
Connection ~ 2400 3550
Wire Wire Line
	2400 3550 1900 3550
Wire Wire Line
	2950 4050 2300 4050
Wire Wire Line
	2300 4050 2300 3650
Connection ~ 2300 3650
Wire Wire Line
	2300 3650 1900 3650
Wire Wire Line
	2950 2050 1900 2050
Text HLabel 1900 2050 0    50   Input ~ 0
TDM_MCLK
$Comp
L power:GND #PWR?
U 1 1 61A43C91
P 1800 3050
AR Path="/6186BC9D/61A43C91" Ref="#PWR?"  Part="1" 
AR Path="/6186ECD7/61A43C91" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1805 2877 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A441E3
P 1400 2850
AR Path="/6188FA0D/61A441E3" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A441E3" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A441E3" Ref="C16"  Part="1" 
F 0 "C16" H 1492 2896 50  0000 L CNN
F 1 "0.1uF" H 1492 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1400 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR024
U 1 1 619BB423
P 2750 1300
F 0 "#PWR024" H 2750 1150 50  0001 C CNN
F 1 "+3.3VA" H 2765 1473 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61A4898E
P 1800 2850
AR Path="/6188FA0D/61A4898E" Ref="C?"  Part="1" 
AR Path="/6186BC9D/61A4898E" Ref="C?"  Part="1" 
AR Path="/6186ECD7/61A4898E" Ref="C17"  Part="1" 
F 0 "C17" H 1892 2896 50  0000 L CNN
F 1 "1.0uF" H 1892 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3050 1800 3000
Wire Wire Line
	1800 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2950
Connection ~ 1800 3000
Wire Wire Line
	1800 3000 1800 2950
Wire Wire Line
	1400 2750 1400 2700
Wire Wire Line
	1400 2700 1800 2700
Wire Wire Line
	1800 2750 1800 2700
Wire Wire Line
	2950 3850 1900 3850
Text HLabel 1900 3850 0    50   Output ~ 0
I2S_DO
Wire Wire Line
	2950 4150 1900 4150
Wire Wire Line
	2950 4250 1900 4250
Text HLabel 1900 4150 0    50   Input ~ 0
SPI_MOSI
Text HLabel 1900 4250 0    50   Output ~ 0
SPI_MISO
Wire Wire Line
	5550 4150 6200 4150
Wire Wire Line
	5550 4050 6200 4050
Text HLabel 6200 4150 2    50   Input ~ 0
SPI_CLK
Text HLabel 6200 4050 2    50   Input ~ 0
SPI_CS
Text Notes 7850 5600 0    50   ~ 0
Near each AVDD pin
Wire Wire Line
	5550 3650 6200 3650
Wire Wire Line
	5550 3750 6200 3750
Wire Wire Line
	5550 3850 6200 3850
Wire Wire Line
	5550 3950 6200 3950
Wire Wire Line
	2650 2450 2950 2450
Wire Wire Line
	2950 2550 2650 2550
Wire Wire Line
	2950 2650 2650 2650
Wire Wire Line
	2950 2750 2650 2750
Wire Wire Line
	2750 1300 2750 2350
Wire Wire Line
	1800 2700 2150 2700
Connection ~ 1800 2700
Connection ~ 2150 2700
Wire Wire Line
	2150 2700 2150 3150
$Comp
L Device:C_Small C?
U 1 1 619B3899
P 6350 3100
AR Path="/6188FA0D/619B3899" Ref="C?"  Part="1" 
AR Path="/6186BC9D/619B3899" Ref="C?"  Part="1" 
AR Path="/6186ECD7/619B3899" Ref="C22"  Part="1" 
F 0 "C22" H 6442 3146 50  0000 L CNN
F 1 "0.1uF" H 6442 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 3100 50  0001 C CNN
F 3 "~" H 6350 3100 50  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3000
Wire Wire Line
	6350 3200 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	5550 2550 6200 2550
Wire Wire Line
	5550 2650 6200 2650
Wire Wire Line
	5550 2750 6200 2750
Wire Wire Line
	5550 2850 6200 2850
Wire Wire Line
	1850 6150 1850 5700
Wire Wire Line
	1850 5700 2100 5700
Text Label 2100 5700 2    50   ~ 0
+5VA
Text HLabel 6200 3650 2    50   Output ~ 0
OUT4
Text HLabel 6200 3750 2    50   Output ~ 0
OUT3
Text HLabel 6200 3850 2    50   Output ~ 0
OUT2
Text HLabel 6200 3950 2    50   Output ~ 0
OUT1
Text HLabel 6200 2850 2    50   Input ~ 0
IN1P
Text HLabel 6200 2750 2    50   Input ~ 0
IN1N
Text HLabel 6200 2650 2    50   Input ~ 0
IN2P
Text HLabel 6200 2550 2    50   Input ~ 0
IN2N
Text HLabel 2650 2450 0    50   Output ~ 0
OUT5
Text HLabel 2650 2550 0    50   Output ~ 0
OUT6
Text HLabel 2650 2650 0    50   Output ~ 0
OUT7
Text HLabel 2650 2750 0    50   Output ~ 0
OUT8
$EndSCHEMATC