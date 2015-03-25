EESchema Schematic File Version 2
LIBS:BoardA3P
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L BARREL_JACK CON2
U 1 1 550A67E9
P 2000 2050
F 0 "CON2" H 2000 2300 60  0000 C CNN
F 1 "BARREL_JACK" H 2000 1850 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 2000 2050 60  0001 C CNN
F 3 "" H 2000 2050 60  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 550A69AB
P 2500 2400
F 0 "#PWR027" H 2500 2400 30  0001 C CNN
F 1 "GND" H 2500 2330 30  0001 C CNN
F 2 "" H 2500 2400 60  0000 C CNN
F 3 "" H 2500 2400 60  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2400
Wire Wire Line
	2300 2150 2500 2150
Connection ~ 2500 2150
$Comp
L NCP1117ST15T3G U5
U 1 1 550A6B3F
P 4700 1900
F 0 "U5" H 4700 2150 40  0000 C CNN
F 1 "NCP1117ST15T3G" H 4700 2100 40  0000 C CNN
F 2 "SMD_Packages:DPAK2" H 4700 1900 60  0001 C CNN
F 3 "" H 4700 1900 60  0000 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L NCP1117ST33T3G U3
U 1 1 550A6BC4
P 3450 1900
F 0 "U3" H 3450 2150 40  0000 C CNN
F 1 "NCP1117ST33T3G" H 3450 2100 40  0000 C CNN
F 2 "SMD_Packages:DPAK2" H 3450 1900 60  0001 C CNN
F 3 "" H 3450 1900 60  0000 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 2500 2350
Wire Wire Line
	4700 2350 4700 2150
Connection ~ 2500 2350
Wire Wire Line
	3450 2150 3450 2350
Connection ~ 3450 2350
Wire Wire Line
	3850 1850 4300 1850
Wire Wire Line
	5100 1850 5400 1850
Wire Wire Line
	5400 1450 5400 2000
Text GLabel 5400 1450 1    60   Output ~ 0
+1V5
$Comp
L +3.3V #PWR028
U 1 1 550A70DE
P 4050 1450
F 0 "#PWR028" H 4050 1410 30  0001 C CNN
F 1 "+3.3V" H 4050 1560 30  0000 C CNN
F 2 "" H 4050 1450 60  0000 C CNN
F 3 "" H 4050 1450 60  0000 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 2050
Connection ~ 4050 1850
$Comp
L Csmall C35
U 1 1 550A7294
P 4050 2150
F 0 "C35" H 4075 2200 30  0000 L CNN
F 1 "4u7" H 4075 2100 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 4050 2150 60  0001 C CNN
F 3 "" H 4050 2150 60  0000 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2250 4050 2350
Connection ~ 4050 2350
$Comp
L Csmall C37
U 1 1 550A73E3
P 5400 2100
F 0 "C37" H 5425 2150 30  0000 L CNN
F 1 "4u7" H 5425 2050 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5400 2100 60  0001 C CNN
F 3 "" H 5400 2100 60  0000 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2200 5400 2350
Connection ~ 5400 1850
Connection ~ 4700 2350
$Comp
L Csmall C33
U 1 1 550A75CD
P 2850 2100
F 0 "C33" H 2875 2150 30  0000 L CNN
F 1 "10u" H 2875 2050 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 2850 2100 60  0001 C CNN
F 3 "" H 2850 2100 60  0000 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 2000
Connection ~ 2850 1850
Wire Wire Line
	2850 2200 2850 2350
Connection ~ 2850 2350
$Comp
L BU42xx U4
U 1 1 550A839A
P 3850 3250
F 0 "U4" H 3850 3600 60  0000 C CNN
F 1 "BU42xx" H 3850 3500 60  0000 C CNN
F 2 "local:SSOP-5" H 3850 3250 60  0001 C CNN
F 3 "" H 3850 3250 60  0000 C CNN
	1    3850 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 550A877B
P 4250 3600
F 0 "#PWR029" H 4250 3600 30  0001 C CNN
F 1 "GND" H 4250 3530 30  0001 C CNN
F 2 "" H 4250 3600 60  0000 C CNN
F 3 "" H 4250 3600 60  0000 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3600
$Comp
L +3.3V #PWR030
U 1 1 550A8992
P 4500 3250
F 0 "#PWR030" H 4500 3210 30  0001 C CNN
F 1 "+3.3V" H 4500 3360 30  0000 C CNN
F 2 "" H 4500 3250 60  0000 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    4500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3250 4250 3250
$Comp
L Csmall C34
U 1 1 550A8B88
P 3150 3400
F 0 "C34" H 3175 3450 30  0000 L CNN
F 1 "100n" H 3175 3350 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3150 3400 60  0001 C CNN
F 3 "" H 3150 3400 60  0000 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 550A8BDA
P 3150 3600
F 0 "#PWR031" H 3150 3600 30  0001 C CNN
F 1 "GND" H 3150 3530 30  0001 C CNN
F 2 "" H 3150 3600 60  0000 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3600
Wire Wire Line
	3150 3300 3150 3150
Wire Wire Line
	3150 3150 3450 3150
Wire Wire Line
	4250 3150 5150 3150
$Comp
L SW_PUSH SW1
U 1 1 550A8FB8
P 4500 3900
F 0 "SW1" H 4650 4010 50  0000 C CNN
F 1 "RESET" H 4500 3820 50  0000 C CNN
F 2 "switchs:smd_push" H 4500 3900 60  0001 C CNN
F 3 "" H 4500 3900 60  0000 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 550A901E
P 3950 4050
F 0 "#PWR032" H 3950 4050 30  0001 C CNN
F 1 "GND" H 3950 3980 30  0001 C CNN
F 2 "" H 3950 4050 60  0000 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4050 3950 3900
Wire Wire Line
	3950 3900 4200 3900
Wire Wire Line
	4950 3900 4800 3900
Wire Wire Line
	4950 2900 4950 4150
Connection ~ 4950 3150
$Comp
L +3.3V #PWR033
U 1 1 550A9268
P 4400 2900
F 0 "#PWR033" H 4400 2860 30  0001 C CNN
F 1 "+3.3V" H 4400 3010 30  0000 C CNN
F 2 "" H 4400 2900 60  0000 C CNN
F 3 "" H 4400 2900 60  0000 C CNN
	1    4400 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 550A9421
P 4700 2900
F 0 "R5" V 4780 2900 40  0000 C CNN
F 1 "10k" V 4707 2901 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 4630 2900 30  0001 C CNN
F 3 "" H 4700 2900 30  0000 C CNN
	1    4700 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2900 4450 2900
Text HLabel 5150 3150 2    60   Output ~ 0
nRESET
$Comp
L Csmall C36
U 1 1 550A9DA6
P 4500 4150
F 0 "C36" H 4525 4200 30  0000 L CNN
F 1 "1u" H 4525 4100 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4500 4150 60  0001 C CNN
F 3 "" H 4500 4150 60  0000 C CNN
	1    4500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4150 4600 4150
Connection ~ 4950 3900
Wire Wire Line
	4400 4150 4100 4150
Wire Wire Line
	4100 4150 4100 3900
Connection ~ 4100 3900
$Comp
L +5V #PWR034
U 1 1 55100788
P 2850 1450
F 0 "#PWR034" H 2850 1540 20  0001 C CNN
F 1 "+5V" H 2850 1540 30  0000 C CNN
F 2 "" H 2850 1450 60  0000 C CNN
F 3 "" H 2850 1450 60  0000 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1850 3050 1850
$Comp
L DIODESCH D2
U 1 1 55100E0B
P 2550 1850
F 0 "D2" H 2550 1950 40  0000 C CNN
F 1 "DIODESCH" H 2550 1750 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 2550 1850 60  0001 C CNN
F 3 "" H 2550 1850 60  0000 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1950 2300 1850
Wire Wire Line
	2300 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1450
Wire Wire Line
	2350 1450 1850 1450
Text GLabel 1850 1450 0    60   Input ~ 0
VIN
$EndSCHEMATC