EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L RPi_Hat:RPi_GPIO J?
U 1 1 5516AE26
P 3350 2200
AR Path="/5516AE26" Ref="J?"  Part="1" 
AR Path="/5515D395/5516AE26" Ref="J1"  Part="1" 
F 0 "J1" H 4100 2450 60  0000 C CNN
F 1 "RPi_GPIO" H 4100 2350 60  0000 C CNN
F 2 "RPi_Hat:Pin_Header_Straight_2x20" H 3350 2200 60  0001 C CNN
F 3 "" H 3350 2200 60  0000 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Text Notes 3650 4500 0    60   Italic 0
Thru-Hole Connector
$Comp
L power:+3V3 #PWR?
U 1 1 6199DCE4
P 2850 1950
AR Path="/6186BC9D/6199DCE4" Ref="#PWR?"  Part="1" 
AR Path="/5515D395/6199DCE4" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2850 1800 50  0001 C CNN
F 1 "+3V3" H 2865 2123 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 2200
Wire Wire Line
	2850 3000 3150 3000
Wire Wire Line
	3150 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 3000
$Comp
L power:GND #PWR?
U 1 1 619A1881
P 3000 4350
AR Path="/6186BC9D/619A1881" Ref="#PWR?"  Part="1" 
AR Path="/5515D395/619A1881" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3000 4100 50  0001 C CNN
F 1 "GND" H 3005 4177 50  0000 C CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 619A21EC
P 5200 4350
AR Path="/6186BC9D/619A21EC" Ref="#PWR?"  Part="1" 
AR Path="/5515D395/619A21EC" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 5200 4100 50  0001 C CNN
F 1 "GND" H 5205 4177 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2600 3000 2600
Wire Wire Line
	3000 2600 3000 3400
Wire Wire Line
	3150 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 4100
Wire Wire Line
	3150 4100 3000 4100
Connection ~ 3000 4100
Wire Wire Line
	3000 4100 3000 4350
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	5200 2400 5200 2800
Wire Wire Line
	5050 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5200 2800 5200 3100
Wire Wire Line
	5050 3100 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5200 3600
Wire Wire Line
	5050 3600 5200 3600
Connection ~ 5200 3600
Wire Wire Line
	5200 3600 5200 3800
Wire Wire Line
	5050 3800 5200 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 4350
$Comp
L power:+5V #PWR04
U 1 1 619A40DF
P 5350 2000
F 0 "#PWR04" H 5350 1850 50  0001 C CNN
F 1 "+5V" H 5365 2173 50  0000 C CNN
F 2 "" H 5350 2000 50  0001 C CNN
F 3 "" H 5350 2000 50  0001 C CNN
	1    5350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2300 5350 2300
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5050 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 2000
Wire Wire Line
	3150 2300 2500 2300
Wire Wire Line
	3150 2400 2500 2400
Text HLabel 2500 2300 0    50   BiDi ~ 0
SDA
Text HLabel 2500 2400 0    50   Input ~ 0
SCK
Wire Wire Line
	5050 4100 5600 4100
Wire Wire Line
	5050 4000 5600 4000
Wire Wire Line
	3150 3900 2500 3900
Text HLabel 2500 3900 0    50   Input ~ 0
I2S_LRCK
Wire Wire Line
	5050 2700 5600 2700
Text HLabel 5600 2700 2    50   Input ~ 0
I2S_BCLK
Text HLabel 5600 4100 2    50   Output ~ 0
I2S_DI
Text HLabel 5600 4000 2    50   Input ~ 0
I2S_DO
$EndSCHEMATC
