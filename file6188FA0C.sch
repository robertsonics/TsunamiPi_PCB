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
L MEM2061-01-188-00-A_REVA:MEM2061-01-188-00-A_REVA J8
U 1 1 60872CEA
P 10200 4200
F 0 "J8" H 10450 3400 50  0000 L CNN
F 1 "MEM2061-01-188-00-A_REVA" V 10700 3550 50  0000 L CNN
F 2 "MEM2061-01-188-00-A_REVA:MEM2061-01-188-00-A_REVA" H 10200 4200 50  0001 L BNN
F 3 "" H 10200 4200 50  0001 L BNN
F 4 "GCT" H 10200 4200 50  0001 L BNN "MANUFACTURER"
	1    10200 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R24
U 1 1 6087B676
P 8500 3250
F 0 "R24" V 8600 3100 50  0000 L CNN
F 1 "10K" V 8600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8540 3240 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R30
U 1 1 6087BDBF
P 9500 3250
F 0 "R30" V 9600 3100 50  0000 L CNN
F 1 "100K" V 9600 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9540 3240 50  0001 C CNN
F 3 "~" H 9500 3250 50  0001 C CNN
	1    9500 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 6087C127
P 10250 3200
F 0 "C38" H 10342 3246 50  0000 L CNN
F 1 "0.1uF" H 10300 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 3200 50  0001 C CNN
F 3 "~" H 10250 3200 50  0001 C CNN
	1    10250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 6087C797
P 10600 3200
F 0 "C40" H 10692 3246 50  0000 L CNN
F 1 "10uF" H 10650 3100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10600 3200 50  0001 C CNN
F 3 "~" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 3300 10600 3350
Wire Wire Line
	10600 3350 10250 3350
Wire Wire Line
	10250 3350 10250 3300
$Comp
L power:GND #PWR058
U 1 1 60889C1A
P 10600 3350
F 0 "#PWR058" H 10600 3100 50  0001 C CNN
F 1 "GND" H 10605 3177 50  0000 C CNN
F 2 "" H 10600 3350 50  0001 C CNN
F 3 "" H 10600 3350 50  0001 C CNN
	1    10600 3350
	1    0    0    -1  
$EndComp
Connection ~ 10600 3350
Wire Wire Line
	10600 3100 10600 3000
Wire Wire Line
	10600 3000 10250 3000
Wire Wire Line
	10250 3100 10250 3000
Connection ~ 10250 3000
Wire Wire Line
	10250 3000 10000 3000
Wire Wire Line
	10000 3700 10000 3000
Connection ~ 10000 3000
$Comp
L Device:R_US R31
U 1 1 608A2E39
P 9750 3550
F 0 "R31" V 9850 3400 50  0000 L CNN
F 1 "10K" V 9850 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9790 3540 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R29
U 1 1 608A4FFD
P 9250 3550
F 0 "R29" V 9350 3400 50  0000 L CNN
F 1 "100K" V 9350 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9290 3540 50  0001 C CNN
F 3 "~" H 9250 3550 50  0001 C CNN
	1    9250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R28
U 1 1 608A63B2
P 9000 3250
F 0 "R28" V 9100 3100 50  0000 L CNN
F 1 "100K" V 9100 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9040 3240 50  0001 C CNN
F 3 "~" H 9000 3250 50  0001 C CNN
	1    9000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R26
U 1 1 608A671F
P 8750 3550
F 0 "R26" V 8850 3400 50  0000 L CNN
F 1 "100K" V 8850 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8790 3540 50  0001 C CNN
F 3 "~" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3100 8500 3000
Wire Wire Line
	8500 3000 8750 3000
Wire Wire Line
	9000 3100 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9500 3100 9500 3000
Connection ~ 9500 3000
Wire Wire Line
	9500 3000 9750 3000
Wire Wire Line
	9750 3400 9750 3000
Connection ~ 9750 3000
Wire Wire Line
	9750 3000 10000 3000
Wire Wire Line
	9250 3400 9250 3000
Connection ~ 9250 3000
Wire Wire Line
	9250 3000 9500 3000
Wire Wire Line
	8750 3400 8750 3000
Connection ~ 8750 3000
Wire Wire Line
	8750 3000 9000 3000
Wire Wire Line
	10000 3800 8750 3800
Wire Wire Line
	10000 3900 9000 3900
Wire Wire Line
	10000 4000 9250 4000
Wire Wire Line
	10000 4100 9500 4100
Wire Wire Line
	10000 4200 8500 4200
Wire Wire Line
	10000 4300 8100 4300
Wire Wire Line
	10000 4700 10000 4600
Connection ~ 10000 4600
Wire Wire Line
	10000 4600 9750 4600
Wire Wire Line
	10000 4400 9850 4400
Wire Wire Line
	9850 4400 9850 4800
Wire Wire Line
	9850 4800 10000 4800
Wire Wire Line
	9850 4800 9850 4850
Connection ~ 9850 4800
$Comp
L power:GND #PWR056
U 1 1 6092B7B3
P 9850 4850
F 0 "#PWR056" H 9850 4600 50  0001 C CNN
F 1 "GND" H 9855 4677 50  0000 C CNN
F 2 "" H 9850 4850 50  0001 C CNN
F 3 "" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Text Label 9150 4600 0    50   ~ 0
SD_CD
Text Label 8100 4300 0    50   ~ 0
SDCLK
Text Label 8100 4200 0    50   ~ 0
SDCMD
Text Label 8100 4100 0    50   ~ 0
SDD3
Text Label 8100 4000 0    50   ~ 0
SDD2
Text Label 8100 3900 0    50   ~ 0
SDD1
Text Label 8100 3800 0    50   ~ 0
SDD0
Wire Wire Line
	8500 3400 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8500 4200 8100 4200
Wire Wire Line
	8750 3700 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 8100 3800
Wire Wire Line
	9000 3400 9000 3900
Connection ~ 9000 3900
Wire Wire Line
	9000 3900 8100 3900
Wire Wire Line
	9250 3700 9250 4000
Connection ~ 9250 4000
Wire Wire Line
	9250 4000 8100 4000
Wire Wire Line
	9500 3400 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9500 4100 8100 4100
Wire Wire Line
	9750 3700 9750 4600
Connection ~ 9750 4600
Wire Wire Line
	9750 4600 9150 4600
$Comp
L JTAG-header:62201021121 J7
U 1 1 609AAA78
P 9300 1550
F 0 "J7" H 9600 1750 60  0000 L CNN
F 1 "62201021121" V 9900 800 60  0000 L CNN
F 2 "JTAG-header:62201021121" H 9700 1090 60  0001 C CNN
F 3 "" H 9300 1550 60  0000 C CNN
	1    9300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R25
U 1 1 609AECA8
P 8550 1150
F 0 "R25" V 8650 1000 50  0000 L CNN
F 1 "100K" V 8650 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8590 1140 50  0001 C CNN
F 3 "~" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3000 10250 2900
$Comp
L Device:R_US R27
U 1 1 609BA62C
P 8850 1350
F 0 "R27" V 8950 1200 50  0000 L CNN
F 1 "100K" V 8950 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8890 1340 50  0001 C CNN
F 3 "~" H 8850 1350 50  0001 C CNN
	1    8850 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 609BB1A2
P 8250 1350
F 0 "R23" V 8350 1200 50  0000 L CNN
F 1 "100K" V 8350 1350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8290 1340 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9150 1550
Wire Wire Line
	9150 1550 9150 900 
Wire Wire Line
	9150 900  8850 900 
Wire Wire Line
	8250 900  8250 1200
Wire Wire Line
	8550 1000 8550 900 
Connection ~ 8550 900 
Wire Wire Line
	8550 900  8250 900 
Wire Wire Line
	8850 1200 8850 900 
Connection ~ 8850 900 
Wire Wire Line
	8850 900  8550 900 
$Comp
L power:+3V3 #PWR054
U 1 1 609D97B6
P 9150 900
F 0 "#PWR054" H 9150 750 50  0001 C CNN
F 1 "+3V3" H 9165 1073 50  0000 C CNN
F 2 "" H 9150 900 50  0001 C CNN
F 3 "" H 9150 900 50  0001 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1650 8250 1650
Wire Wire Line
	8250 1500 8250 1650
Connection ~ 8250 1650
Wire Wire Line
	8250 1650 7850 1650
Wire Wire Line
	9300 1750 9150 1750
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	9150 1950 9300 1950
Wire Wire Line
	9150 1950 9150 2350
Wire Wire Line
	9150 2350 9300 2350
Connection ~ 9150 1950
Wire Wire Line
	9150 2350 9150 2550
Connection ~ 9150 2350
$Comp
L power:GND #PWR055
U 1 1 60A104DE
P 9150 2550
F 0 "#PWR055" H 9150 2300 50  0001 C CNN
F 1 "GND" H 9155 2377 50  0000 C CNN
F 2 "" H 9150 2550 50  0001 C CNN
F 3 "" H 9150 2550 50  0001 C CNN
	1    9150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2450 8850 2450
Wire Wire Line
	8850 1500 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	8850 2450 7850 2450
Wire Wire Line
	9300 2050 7850 2050
Wire Wire Line
	9300 1850 8550 1850
Wire Wire Line
	8550 1300 8550 1850
Connection ~ 8550 1850
Wire Wire Line
	8550 1850 7850 1850
Wire Wire Line
	9000 3000 9250 3000
$Comp
L power:+3V3 #PWR057
U 1 1 609B0287
P 10250 2900
F 0 "#PWR057" H 10250 2750 50  0001 C CNN
F 1 "+3V3" H 10265 3073 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6050 9450 6050
Wire Wire Line
	9050 5950 9050 6050
Wire Wire Line
	9450 6050 9850 6050
Connection ~ 9450 6050
Wire Wire Line
	9450 5950 9450 6050
Wire Wire Line
	9850 6050 10250 6050
Connection ~ 9850 6050
Wire Wire Line
	9850 5950 9850 6050
Wire Wire Line
	10250 5950 10250 6050
Wire Wire Line
	9050 5650 9450 5650
Wire Wire Line
	9050 5750 9050 5650
Wire Wire Line
	9450 5650 9850 5650
Connection ~ 9450 5650
Wire Wire Line
	9450 5750 9450 5650
Wire Wire Line
	9850 5650 10250 5650
Connection ~ 9850 5650
Wire Wire Line
	9850 5750 9850 5650
Wire Wire Line
	10250 5750 10250 5650
$Comp
L Device:C_Small C39
U 1 1 60896239
P 10250 5850
F 0 "C39" H 10342 5896 50  0000 L CNN
F 1 "0.1uF" H 10342 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10250 5850 50  0001 C CNN
F 3 "~" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 60893CF5
P 9850 5850
F 0 "C37" H 9942 5896 50  0000 L CNN
F 1 "0.1uF" H 9942 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9850 5850 50  0001 C CNN
F 3 "~" H 9850 5850 50  0001 C CNN
	1    9850 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C36
U 1 1 608938F9
P 9450 5850
F 0 "C36" H 9542 5896 50  0000 L CNN
F 1 "0.1uF" H 9542 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 5850 50  0001 C CNN
F 3 "~" H 9450 5850 50  0001 C CNN
	1    9450 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C35
U 1 1 60892960
P 9050 5850
F 0 "C35" H 9142 5896 50  0000 L CNN
F 1 "0.1uF" H 9142 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9050 5850 50  0001 C CNN
F 3 "~" H 9050 5850 50  0001 C CNN
	1    9050 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 60892077
P 9050 6150
F 0 "#PWR053" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Connection ~ 9150 900 
Wire Wire Line
	5500 5550 4900 5550
Text Label 5500 5550 2    50   ~ 0
SWCLK
Text Label 7850 1850 0    50   ~ 0
SWCLK
Wire Wire Line
	4900 6150 5500 6150
Text Label 5500 6150 2    50   ~ 0
SWDIO
Text Label 7850 1650 0    50   ~ 0
SWDIO
Wire Wire Line
	4900 6050 5500 6050
Text Label 5500 6050 2    50   ~ 0
NRST
Text Label 7850 2450 0    50   ~ 0
NRST
Wire Wire Line
	4900 4450 5500 4450
Wire Wire Line
	4900 4150 5500 4150
Text Label 5500 4150 2    50   ~ 0
SWO
Text Label 7850 2050 0    50   ~ 0
SWO
Wire Wire Line
	9300 2250 7850 2250
Text Label 7850 2250 0    50   ~ 0
TDI
Text Label 5500 4450 2    50   ~ 0
TDI
Wire Wire Line
	4900 3650 5500 3650
Text Label 5500 3650 2    50   ~ 0
SDD0
Wire Wire Line
	4900 3550 5500 3550
Text Label 5500 3550 2    50   ~ 0
SDD1
Wire Wire Line
	2700 5950 2050 5950
Text Label 2050 5950 0    50   ~ 0
SDD2
Wire Wire Line
	2700 6750 2050 6750
Text Label 2050 6750 0    50   ~ 0
SDD3
Wire Wire Line
	4900 3950 5500 3950
Text Label 5500 3950 2    50   ~ 0
SDCMD
Wire Wire Line
	2700 2850 2050 2850
Wire Wire Line
	2700 2950 2050 2950
Text HLabel 2050 2850 0    50   BiDi ~ 0
SAI_SCK
Text HLabel 2050 2950 0    50   BiDi ~ 0
SAI_LRCK
Wire Wire Line
	2700 6350 2050 6350
Wire Wire Line
	2700 5350 2050 5350
Text HLabel 2050 5350 0    50   Output ~ 0
SAI_DO
Text HLabel 2050 6350 0    50   Input ~ 0
SAI_DI
Wire Wire Line
	4900 6350 5500 6350
Wire Wire Line
	4900 5450 5500 5450
Text HLabel 5500 6350 2    50   Output ~ 0
AUD_SCL
Text HLabel 5500 5450 2    50   BiDi ~ 0
AUD_SDA
Wire Wire Line
	4900 4350 5500 4350
Text HLabel 5500 4350 2    50   Input ~ 0
MIDI_RX
$Comp
L ATSAMS70N20B:ATSAMS70N20B-AN U5
U 1 1 61036C07
P 2700 1850
F 0 "U5" H 3800 2237 60  0000 C CNN
F 1 "ATSAMS70N20B-AN" H 3800 2131 60  0000 C CNN
F 2 "ATSAMS70N20B:ATSAMS70N20B-AN" H 3800 2090 60  0001 C CNN
F 3 "" H 2700 1850 60  0000 C CNN
	1    2700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1250 6400 1450
Connection ~ 6400 1250
Wire Wire Line
	6450 1250 6400 1250
Wire Wire Line
	6400 1450 6300 1450
Wire Wire Line
	6400 1050 6400 1250
Wire Wire Line
	6300 1050 6400 1050
Wire Wire Line
	5500 1050 5250 1050
Connection ~ 5500 1050
Wire Wire Line
	5500 1100 5500 1050
Connection ~ 5500 1450
Wire Wire Line
	5500 1400 5500 1450
$Comp
L Device:Crystal Y1
U 1 1 608C2EFB
P 5500 1250
F 0 "Y1" V 5454 1381 50  0000 L CNN
F 1 "ABLS-LR-11.2896" V 5545 1381 50  0000 L CNN
F 2 "XTAL_ABLS-24.000MHZ-B4-T:XTAL_ABLS-24.000MHZ-B4-T" H 5500 1250 50  0001 C CNN
F 3 "~" H 5500 1250 50  0001 C CNN
	1    5500 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C29
U 1 1 608C2645
P 6200 1050
F 0 "C29" V 5971 1050 50  0000 C CNN
F 1 "12pF" V 6062 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 608C21A1
P 6450 1250
F 0 "#PWR046" H 6450 1000 50  0001 C CNN
F 1 "GND" V 6455 1122 50  0000 R CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "" H 6450 1250 50  0001 C CNN
	1    6450 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 608C1A8C
P 6200 1450
F 0 "C30" V 5971 1450 50  0000 C CNN
F 1 "12pF" V 6062 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 1450 50  0001 C CNN
F 3 "~" H 6200 1450 50  0001 C CNN
	1    6200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1450 5350 2050
Wire Wire Line
	5350 2050 4900 2050
Wire Wire Line
	5250 1950 4900 1950
Wire Wire Line
	5250 1050 5250 1950
Wire Wire Line
	5500 1050 6100 1050
Wire Wire Line
	5500 1450 6100 1450
Wire Wire Line
	5350 1450 5500 1450
$Comp
L Device:R_US R19
U 1 1 6114A7BC
P 5850 2350
F 0 "R19" H 5782 2304 50  0000 R CNN
F 1 "5.62K" H 5782 2395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 2340 50  0001 C CNN
F 3 "~" H 5850 2350 50  0001 C CNN
	1    5850 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 6114A7C2
P 6150 2300
F 0 "C28" H 6242 2346 50  0000 L CNN
F 1 "10pF" H 6200 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2150 5850 2200
Wire Wire Line
	6150 2150 6150 2200
Wire Wire Line
	5850 2500 5850 2550
Wire Wire Line
	5850 2550 6150 2550
Wire Wire Line
	6150 2400 6150 2550
Connection ~ 6150 2550
$Comp
L power:GND #PWR045
U 1 1 6114A7CF
P 6150 2600
F 0 "#PWR045" H 6150 2350 50  0001 C CNN
F 1 "GND" H 6155 2427 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
	1    6150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 5850 2150
Wire Wire Line
	5850 2150 6150 2150
Connection ~ 5850 2150
Wire Wire Line
	2700 2450 2600 2450
Wire Wire Line
	2600 2450 2600 2550
Wire Wire Line
	2700 2550 2600 2550
Wire Wire Line
	2700 2350 2600 2350
Wire Wire Line
	2300 2350 2300 2400
Wire Wire Line
	2600 2450 2600 2350
Connection ~ 2600 2450
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2300 2350
Wire Wire Line
	2300 2650 2300 2600
$Comp
L power:+3V3 #PWR040
U 1 1 612D6071
P 1600 2600
F 0 "#PWR040" H 1600 2450 50  0001 C CNN
F 1 "+3V3" H 1615 2773 50  0000 C CNN
F 2 "" H 1600 2600 50  0001 C CNN
F 3 "" H 1600 2600 50  0001 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 612E1E42
P 2300 2500
F 0 "C27" H 2392 2546 50  0000 L CNN
F 1 "0.1uF" H 2392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 2500 50  0001 C CNN
F 3 "~" H 2300 2500 50  0001 C CNN
	1    2300 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2750 2600 2750
Wire Wire Line
	2300 2650 2700 2650
Wire Wire Line
	2600 2750 2600 2550
Connection ~ 2600 2550
Wire Wire Line
	2700 2050 2600 2050
Wire Wire Line
	2600 2050 2600 2350
$Comp
L power:+3V3 #PWR042
U 1 1 613A429B
P 2450 1300
F 0 "#PWR042" H 2450 1150 50  0001 C CNN
F 1 "+3V3" H 2465 1473 50  0000 C CNN
F 2 "" H 2450 1300 50  0001 C CNN
F 3 "" H 2450 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2250 2700 2250
Wire Wire Line
	2450 2250 2450 3650
Wire Wire Line
	2450 4550 2700 4550
Connection ~ 2450 2250
Wire Wire Line
	2700 3650 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 2450 4550
$Comp
L Device:C_Small C26
U 1 1 6142C910
P 2250 1500
F 0 "C26" H 2342 1546 50  0000 L CNN
F 1 "0.1uF" H 2342 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 1500 50  0001 C CNN
F 3 "~" H 2250 1500 50  0001 C CNN
	1    2250 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C24
U 1 1 61438D93
P 1850 1500
F 0 "C24" H 1942 1546 50  0000 L CNN
F 1 "10uF" H 1900 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1500 50  0001 C CNN
F 3 "~" H 1850 1500 50  0001 C CNN
	1    1850 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1300 2450 1350
Wire Wire Line
	1850 1400 1850 1350
Wire Wire Line
	1850 1350 2250 1350
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 2450 2250
Wire Wire Line
	2250 1400 2250 1350
Connection ~ 2250 1350
Wire Wire Line
	2250 1350 2450 1350
$Comp
L power:GND #PWR041
U 1 1 6145E3B2
P 1850 1800
F 0 "#PWR041" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1800 1850 1650
Wire Wire Line
	2250 1600 2250 1650
Wire Wire Line
	2250 1650 1850 1650
Connection ~ 1850 1650
Wire Wire Line
	1850 1650 1850 1600
Wire Wire Line
	2250 1650 2600 1650
Wire Wire Line
	2600 1650 2600 2050
Connection ~ 2250 1650
Connection ~ 2600 2050
Wire Wire Line
	9050 5350 9050 5650
Connection ~ 9050 5650
Wire Wire Line
	9050 6150 9050 6050
Connection ~ 9050 6050
Text Notes 9250 5600 0    50   ~ 0
Near each VDDCORE pin\n
$Comp
L power:+3V3 #PWR037
U 1 1 6152C77E
P 800 6850
F 0 "#PWR037" H 800 6700 50  0001 C CNN
F 1 "+3V3" H 815 7023 50  0000 C CNN
F 2 "" H 800 6850 50  0001 C CNN
F 3 "" H 800 6850 50  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7350 1200 7350
Wire Wire Line
	800  7250 800  7350
Wire Wire Line
	1200 7350 1600 7350
Connection ~ 1200 7350
Wire Wire Line
	1200 7250 1200 7350
Wire Wire Line
	1600 7350 2000 7350
Connection ~ 1600 7350
Wire Wire Line
	1600 7250 1600 7350
Wire Wire Line
	2000 7250 2000 7350
Wire Wire Line
	800  6950 1200 6950
Wire Wire Line
	800  7050 800  6950
Wire Wire Line
	1200 6950 1600 6950
Connection ~ 1200 6950
Wire Wire Line
	1200 7050 1200 6950
Wire Wire Line
	1600 6950 2000 6950
Connection ~ 1600 6950
Wire Wire Line
	1600 7050 1600 6950
Wire Wire Line
	2000 7050 2000 6950
$Comp
L Device:C_Small C25
U 1 1 6152C796
P 2000 7150
F 0 "C25" H 2092 7196 50  0000 L CNN
F 1 "0.1uF" H 2092 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2000 7150 50  0001 C CNN
F 3 "~" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 6152C79C
P 1600 7150
F 0 "C23" H 1692 7196 50  0000 L CNN
F 1 "0.1uF" H 1692 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6152C7A2
P 1200 7150
F 0 "C21" H 1292 7196 50  0000 L CNN
F 1 "0.1uF" H 1292 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
	1    1200 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 6152C7A8
P 800 7150
F 0 "C19" H 892 7196 50  0000 L CNN
F 1 "0.1uF" H 892 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 800 7150 50  0001 C CNN
F 3 "~" H 800 7150 50  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 6152C7AE
P 800 7450
F 0 "#PWR038" H 800 7200 50  0001 C CNN
F 1 "GND" H 805 7277 50  0000 C CNN
F 2 "" H 800 7450 50  0001 C CNN
F 3 "" H 800 7450 50  0001 C CNN
	1    800  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6850 800  6950
Connection ~ 800  6950
Wire Wire Line
	800  7450 800  7350
Connection ~ 800  7350
Text Notes 1000 6900 0    50   ~ 0
Near each VDDIO pin\n
$Comp
L power:+3V3 #PWR043
U 1 1 615597A1
P 5050 1450
F 0 "#PWR043" H 5050 1300 50  0001 C CNN
F 1 "+3V3" H 5065 1623 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1850
Wire Wire Line
	5050 2550 4900 2550
Wire Wire Line
	5050 2550 5050 3750
Wire Wire Line
	5050 3750 4900 3750
Connection ~ 5050 2550
Wire Wire Line
	4900 5050 5050 5050
Wire Wire Line
	5050 5050 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	2700 3550 2050 3550
Text Label 2050 3550 0    50   ~ 0
VDDOUT
Wire Wire Line
	8700 5350 9050 5350
Text Label 8700 5350 0    50   ~ 0
VDDOUT
Wire Wire Line
	2700 5650 2050 5650
Text Label 2050 5650 0    50   ~ 0
VDDOUT
Wire Wire Line
	4900 4250 5500 4250
Text Label 5500 4250 2    50   ~ 0
VDDOUT
Wire Wire Line
	2700 3950 2050 3950
Text Label 2050 3950 0    50   ~ 0
VDDOUT
$Comp
L Device:C_Small C31
U 1 1 616D2C42
P 6500 3000
F 0 "C31" H 6592 3046 50  0000 L CNN
F 1 "4.7uF" H 6550 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6500 3000 50  0001 C CNN
F 3 "~" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R20
U 1 1 616D32B7
P 6500 2150
F 0 "R20" H 6432 2104 50  0000 R CNN
F 1 "2.2" H 6432 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 2140 50  0001 C CNN
F 3 "~" H 6500 2150 50  0001 C CNN
	1    6500 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2850 6500 2850
Wire Wire Line
	6500 2850 6500 2900
Wire Wire Line
	6500 2700 6500 2850
Connection ~ 6500 2850
$Comp
L Device:L L1
U 1 1 616F2665
P 6500 2550
F 0 "L1" H 6456 2504 50  0000 R CNN
F 1 "10uH" H 6456 2595 50  0000 R CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 2400 6500 2300
Wire Wire Line
	6500 2000 6500 1850
Wire Wire Line
	6500 1850 5050 1850
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5050 2550
$Comp
L power:GND #PWR047
U 1 1 61711E71
P 6500 3150
F 0 "#PWR047" H 6500 2900 50  0001 C CNN
F 1 "GND" H 6505 2977 50  0000 C CNN
F 2 "" H 6500 3150 50  0001 C CNN
F 3 "" H 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2550 6150 2600
Wire Wire Line
	1650 2650 1600 2650
Wire Wire Line
	1600 2650 1600 2600
$Comp
L Device:C_Small C22
U 1 1 61887BCA
P 1350 2400
F 0 "C22" H 1442 2446 50  0000 L CNN
F 1 "2.2uF" H 1400 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C20
U 1 1 61888886
P 1000 2400
F 0 "C20" H 1092 2446 50  0000 L CNN
F 1 "0.1uF" H 1092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 2400 50  0001 C CNN
F 3 "~" H 1000 2400 50  0001 C CNN
	1    1000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2150 1350 2150
Wire Wire Line
	1000 2150 1000 2300
Wire Wire Line
	1350 2300 1350 2150
Connection ~ 1350 2150
Wire Wire Line
	1350 2150 1000 2150
$Comp
L power:GND #PWR039
U 1 1 619193FA
P 1000 2600
F 0 "#PWR039" H 1000 2350 50  0001 C CNN
F 1 "GND" H 1005 2427 50  0000 C CNN
F 2 "" H 1000 2600 50  0001 C CNN
F 3 "" H 1000 2600 50  0001 C CNN
	1    1000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2500 1000 2550
Wire Wire Line
	1350 2500 1350 2550
Wire Wire Line
	1350 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2600
Text Label 1950 2150 0    50   ~ 0
VDDOUT
$Comp
L Device:Ferrite_Bead FB3
U 1 1 6194CDED
P 1800 2650
F 0 "FB3" H 1500 2750 50  0000 L CNN
F 1 "470" H 1450 2650 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 1730 2650 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 2650 2300 2650
Connection ~ 2300 2650
$Comp
L Device:C_Small C33
U 1 1 61A3AE65
P 6950 1950
F 0 "C33" H 7042 1996 50  0000 L CNN
F 1 "0.1uF" H 7000 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 61A3B5D9
P 6950 3750
F 0 "C34" H 7042 3796 50  0000 L CNN
F 1 "0.1uF" H 7000 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6950 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB4
U 1 1 61A4C770
P 6950 1500
F 0 "FB4" H 6650 1600 50  0000 L CNN
F 1 "470" H 6600 1500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 2250 5650 2250
Wire Wire Line
	5650 2250 5650 1750
Wire Wire Line
	5650 1750 6950 1750
Wire Wire Line
	6950 1750 6950 1650
Wire Wire Line
	6950 1850 6950 1750
Connection ~ 6950 1750
$Comp
L power:GND #PWR050
U 1 1 61A92E53
P 6950 2100
F 0 "#PWR050" H 6950 1850 50  0001 C CNN
F 1 "GND" H 6955 1927 50  0000 C CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2050 6950 2100
$Comp
L Device:Ferrite_Bead FB5
U 1 1 61AA4CB6
P 6950 3300
F 0 "FB5" H 6650 3400 50  0000 L CNN
F 1 "470" H 6600 3300 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 6880 3300 50  0001 C CNN
F 3 "~" H 6950 3300 50  0001 C CNN
	1    6950 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3250 6350 3250
Wire Wire Line
	6350 3250 6350 3550
Wire Wire Line
	6350 3550 6950 3550
Wire Wire Line
	6950 3550 6950 3450
Wire Wire Line
	6950 3650 6950 3550
Connection ~ 6950 3550
$Comp
L power:GND #PWR051
U 1 1 61ADB71B
P 6950 3900
F 0 "#PWR051" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0000 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 6950 3900
Wire Wire Line
	6500 3100 6500 3150
Wire Wire Line
	6950 1300 6950 1350
Wire Wire Line
	6950 1300 7400 1300
Text Label 7400 1300 2    50   ~ 0
VDDOUT
Wire Wire Line
	6950 3150 6950 3100
Wire Wire Line
	6950 3100 7400 3100
Text Label 7400 3100 2    50   ~ 0
VDDOUT
Wire Wire Line
	2700 4650 2600 4650
Wire Wire Line
	2600 4650 2600 2750
Connection ~ 2600 2750
$Comp
L power:GND #PWR044
U 1 1 61B4F2EF
P 5150 5150
F 0 "#PWR044" H 5150 4900 50  0001 C CNN
F 1 "GND" H 5155 4977 50  0000 C CNN
F 2 "" H 5150 5150 50  0001 C CNN
F 3 "" H 5150 5150 50  0001 C CNN
	1    5150 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5150 5150 5150
Wire Wire Line
	2700 3250 2050 3250
Text HLabel 2050 3250 0    50   Output ~ 0
SAI_MCLK
$Comp
L 1-1825027-1:1-1825027-1 SW3
U 1 1 6152F2A7
P 7600 5200
F 0 "SW3" H 7600 5463 60  0000 C CNN
F 1 "1-1825027-1" H 7600 5357 60  0000 C CNN
F 2 "1-1825027-1:1-1825027-1" H 7600 5015 60  0001 C CNN
F 3 "" H 7600 5200 60  0000 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6750 5500 6750
Text HLabel 5500 6750 2    50   Input ~ 0
RX
Wire Wire Line
	2700 4050 2050 4050
Text HLabel 2050 4050 0    50   Output ~ 0
TX
Wire Wire Line
	2700 1850 2300 1850
Text HLabel 2300 1850 0    50   Input ~ 0
TRIG1
Wire Wire Line
	4900 2650 5500 2650
Text HLabel 5500 2650 2    50   Input ~ 0
TRIG2
Wire Wire Line
	4900 2750 5500 2750
Text HLabel 5500 2750 2    50   Input ~ 0
TRIG3
Wire Wire Line
	4900 2950 5500 2950
Wire Wire Line
	4900 3050 5500 3050
Wire Wire Line
	4900 3150 5500 3150
Wire Wire Line
	4900 3350 5500 3350
Wire Wire Line
	4900 3450 5500 3450
Text HLabel 5500 2950 2    50   Input ~ 0
TRIG4
Text HLabel 5500 3050 2    50   Input ~ 0
TRIG5
Text HLabel 5500 3150 2    50   Input ~ 0
TRIG6
Text HLabel 5500 3350 2    50   Input ~ 0
TRIG7
Text HLabel 5500 3450 2    50   Input ~ 0
TRIG8
Wire Wire Line
	2700 3750 2050 3750
Text HLabel 2050 3450 0    50   Input ~ 0
ANA1
Text HLabel 2050 3750 0    50   Input ~ 0
ANA2
Wire Wire Line
	2700 3850 2050 3850
Text HLabel 2050 3850 0    50   Input ~ 0
ANA3
Wire Wire Line
	2700 3450 2050 3450
Wire Wire Line
	2700 3350 2050 3350
Text HLabel 2050 3350 0    50   Input ~ 0
ANA4
Text HLabel 2050 4350 0    50   Output ~ 0
LED1
Text HLabel 2050 5050 0    50   Input ~ 0
BTN_US1
Text HLabel 2050 4750 0    50   Input ~ 0
BTN_US2
$Comp
L Device:R_US R21
U 1 1 616591DD
P 6700 4950
F 0 "R21" V 6800 4800 50  0000 L CNN
F 1 "10K" V 6800 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 4940 50  0001 C CNN
F 3 "~" H 6700 4950 50  0001 C CNN
	1    6700 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R22
U 1 1 61659786
P 7000 5200
F 0 "R22" V 7100 5050 50  0000 L CNN
F 1 "33" V 7100 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7040 5190 50  0001 C CNN
F 3 "~" H 7000 5200 50  0001 C CNN
	1    7000 5200
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR048
U 1 1 61659BD1
P 6700 4750
F 0 "#PWR048" H 6700 4600 50  0001 C CNN
F 1 "+3V3" H 6715 4923 50  0000 C CNN
F 2 "" H 6700 4750 50  0001 C CNN
F 3 "" H 6700 4750 50  0001 C CNN
	1    6700 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 6165A18F
P 8050 5400
F 0 "#PWR052" H 8050 5150 50  0001 C CNN
F 1 "GND" H 8055 5227 50  0000 C CNN
F 2 "" H 8050 5400 50  0001 C CNN
F 3 "" H 8050 5400 50  0001 C CNN
	1    8050 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 6165A5D7
P 6700 5600
F 0 "#PWR049" H 6700 5350 50  0001 C CNN
F 1 "GND" H 6705 5427 50  0000 C CNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5200 8050 5200
Wire Wire Line
	8050 5200 8050 5300
Wire Wire Line
	7900 5300 8050 5300
Connection ~ 8050 5300
Wire Wire Line
	8050 5300 8050 5400
Wire Wire Line
	6700 4800 6700 4750
Wire Wire Line
	6700 5200 6700 5100
Wire Wire Line
	6700 5200 6350 5200
Text Label 6350 5200 0    50   ~ 0
NRST
Connection ~ 6700 5200
$Comp
L Device:C_Small C32
U 1 1 618E416E
P 6700 5450
F 0 "C32" H 6792 5496 50  0000 L CNN
F 1 "10nF" H 6750 5350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 5200 6700 5350
Wire Wire Line
	6700 5550 6700 5600
Wire Wire Line
	6850 5200 6700 5200
Wire Wire Line
	7300 5200 7150 5200
Wire Wire Line
	2050 4350 2700 4350
Wire Wire Line
	2050 4750 2700 4750
Wire Wire Line
	2050 5050 2700 5050
Wire Wire Line
	2700 5750 2050 5750
Text Label 2050 5750 0    50   ~ 0
SDCLK
Wire Wire Line
	4900 6650 5500 6650
Text Label 5500 6650 2    50   ~ 0
SD_CD
Wire Wire Line
	2700 4250 2050 4250
Wire Wire Line
	2700 4450 2050 4450
Text HLabel 2050 4250 0    50   Output ~ 0
LED2
Text HLabel 2050 4450 0    50   Output ~ 0
LED0
$EndSCHEMATC
