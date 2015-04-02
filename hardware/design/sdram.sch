EESchema Schematic File Version 2
LIBS:BoardA3P
LIBS:BoardA3P-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L AS4C16M16S U2
U 1 1 55092275
P 5200 2750
F 0 "U2" H 5200 2650 50  0000 C CNN
F 1 "AS4C16M16S" H 5200 2850 50  0000 C CNN
F 2 "local:TSOP_II_54" H 5200 2750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5200 2750 50  0001 C CNN
	1    5200 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 55092511
P 4900 4500
F 0 "#PWR025" H 4900 4500 30  0001 C CNN
F 1 "GND" H 4900 4430 30  0001 C CNN
F 2 "" H 4900 4500 60  0000 C CNN
F 3 "" H 4900 4500 60  0000 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 55092533
P 4900 900
F 0 "#PWR026" H 4900 860 30  0001 C CNN
F 1 "+3.3V" H 4900 1010 30  0000 C CNN
F 2 "" H 4900 900 60  0000 C CNN
F 3 "" H 4900 900 60  0000 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C26
U 1 1 550926A1
P 8700 900
F 0 "C26" H 8725 950 30  0000 L CNN
F 1 "100n" H 8725 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8700 900 60  0001 C CNN
F 3 "" H 8700 900 60  0000 C CNN
	1    8700 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C27
U 1 1 550926E9
P 8850 900
F 0 "C27" H 8875 950 30  0000 L CNN
F 1 "100n" H 8875 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 8850 900 60  0001 C CNN
F 3 "" H 8850 900 60  0000 C CNN
	1    8850 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C28
U 1 1 5509270B
P 9000 900
F 0 "C28" H 9025 950 30  0000 L CNN
F 1 "100n" H 9025 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9000 900 60  0001 C CNN
F 3 "" H 9000 900 60  0000 C CNN
	1    9000 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C29
U 1 1 55092727
P 9150 900
F 0 "C29" H 9175 950 30  0000 L CNN
F 1 "100n" H 9175 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9150 900 60  0001 C CNN
F 3 "" H 9150 900 60  0000 C CNN
	1    9150 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C30
U 1 1 55092757
P 9300 900
F 0 "C30" H 9325 950 30  0000 L CNN
F 1 "100n" H 9325 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9300 900 60  0001 C CNN
F 3 "" H 9300 900 60  0000 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C31
U 1 1 5509277B
P 9450 900
F 0 "C31" H 9475 950 30  0000 L CNN
F 1 "100n" H 9475 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9450 900 60  0001 C CNN
F 3 "" H 9450 900 60  0000 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L Csmall C32
U 1 1 5509279D
P 9600 900
F 0 "C32" H 9625 950 30  0000 L CNN
F 1 "100n" H 9625 850 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 9600 900 60  0001 C CNN
F 3 "" H 9600 900 60  0000 C CNN
	1    9600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 900  4900 1300
Wire Wire Line
	4900 1050 5500 1050
Wire Wire Line
	5500 1050 5500 1300
Wire Wire Line
	5400 1300 5400 1050
Connection ~ 5400 1050
Wire Wire Line
	5300 1050 5300 1300
Connection ~ 5300 1050
Wire Wire Line
	5200 1300 5200 1050
Connection ~ 5200 1050
Wire Wire Line
	5100 1050 5100 1300
Connection ~ 5100 1050
Wire Wire Line
	5000 1300 5000 1050
Connection ~ 5000 1050
Wire Wire Line
	4900 4200 4900 4500
Wire Wire Line
	4900 4400 5500 4400
Wire Wire Line
	5500 4400 5500 4200
Wire Wire Line
	5400 4200 5400 4400
Connection ~ 5400 4400
Wire Wire Line
	5300 4400 5300 4200
Connection ~ 5300 4400
Wire Wire Line
	5200 4200 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5100 4400 5100 4200
Connection ~ 5100 4400
Wire Wire Line
	5000 4200 5000 4400
Connection ~ 5000 4400
Connection ~ 4900 4400
Connection ~ 4900 1050
Wire Wire Line
	8700 800  8700 700 
Wire Wire Line
	8600 700  9600 700 
Wire Wire Line
	9600 700  9600 800 
Wire Wire Line
	9450 800  9450 700 
Connection ~ 9450 700 
Wire Wire Line
	9300 700  9300 800 
Connection ~ 9300 700 
Wire Wire Line
	9150 700  9150 800 
Connection ~ 9150 700 
Wire Wire Line
	9000 800  9000 700 
Connection ~ 9000 700 
Wire Wire Line
	8850 700  8850 800 
Connection ~ 8850 700 
Wire Wire Line
	8700 1000 8700 1100
Wire Wire Line
	8700 1100 9700 1100
Wire Wire Line
	9600 1100 9600 1000
Wire Wire Line
	9450 1000 9450 1100
Connection ~ 9450 1100
Wire Wire Line
	9300 1100 9300 1000
Connection ~ 9300 1100
Wire Wire Line
	9150 1000 9150 1100
Connection ~ 9150 1100
Wire Wire Line
	9000 1100 9000 1000
Connection ~ 9000 1100
Wire Wire Line
	8850 1000 8850 1100
Connection ~ 8850 1100
$Comp
L +3.3V #PWR027
U 1 1 55092ABC
P 8600 700
F 0 "#PWR027" H 8600 660 30  0001 C CNN
F 1 "+3.3V" H 8600 810 30  0000 C CNN
F 2 "" H 8600 700 60  0000 C CNN
F 3 "" H 8600 700 60  0000 C CNN
	1    8600 700 
	0    -1   -1   0   
$EndComp
Connection ~ 8700 700 
$Comp
L GND #PWR028
U 1 1 55092C19
P 9700 1100
F 0 "#PWR028" H 9700 1100 30  0001 C CNN
F 1 "GND" H 9700 1030 30  0001 C CNN
F 2 "" H 9700 1100 60  0000 C CNN
F 3 "" H 9700 1100 60  0000 C CNN
	1    9700 1100
	0    -1   -1   0   
$EndComp
Connection ~ 9600 1100
Wire Bus Line
	1900 5200 7000 5200
Wire Bus Line
	7000 5200 7000 1900
Wire Bus Line
	3200 1900 3200 5200
Entry Wire Line
	3200 1900 3300 1800
Entry Wire Line
	3200 2000 3300 1900
Entry Wire Line
	3200 2100 3300 2000
Entry Wire Line
	3200 2200 3300 2100
Entry Wire Line
	3200 2300 3300 2200
Entry Wire Line
	3200 2400 3300 2300
Entry Wire Line
	3200 2500 3300 2400
Entry Wire Line
	3200 2600 3300 2500
Wire Wire Line
	3300 1800 4100 1800
Wire Wire Line
	4100 1900 3300 1900
Wire Wire Line
	3300 2000 4100 2000
Wire Wire Line
	4100 2100 3300 2100
Wire Wire Line
	3300 2200 4100 2200
Wire Wire Line
	4100 2300 3300 2300
Wire Wire Line
	3300 2400 4100 2400
Wire Wire Line
	4100 2500 3300 2500
Text Label 3300 1800 0    60   ~ 0
DQ0
Text Label 3300 1900 0    60   ~ 0
DQ1
Text Label 3300 2000 0    60   ~ 0
DQ2
Text Label 3300 2100 0    60   ~ 0
DQ3
Text Label 3300 2200 0    60   ~ 0
DQ4
Text Label 3300 2300 0    60   ~ 0
DQ5
Text Label 3300 2400 0    60   ~ 0
DQ6
Text Label 3300 2500 0    60   ~ 0
DQ7
Entry Wire Line
	6900 1800 7000 1900
Entry Wire Line
	6900 1900 7000 2000
Entry Wire Line
	6900 2000 7000 2100
Entry Wire Line
	6900 2100 7000 2200
Entry Wire Line
	6900 2200 7000 2300
Entry Wire Line
	6900 2300 7000 2400
Entry Wire Line
	6900 2400 7000 2500
Entry Wire Line
	6900 2500 7000 2600
Wire Wire Line
	6300 1800 6900 1800
Wire Wire Line
	6300 1900 6900 1900
Wire Wire Line
	6300 2000 6900 2000
Wire Wire Line
	6300 2100 6900 2100
Wire Wire Line
	6300 2200 6900 2200
Wire Wire Line
	6300 2300 6900 2300
Wire Wire Line
	6300 2400 6900 2400
Wire Wire Line
	6300 2500 6900 2500
NoConn ~ 6300 2600
Text Label 6350 1800 0    60   ~ 0
DQ15
Text Label 6350 1900 0    60   ~ 0
DQ14
Text Label 6350 2000 0    60   ~ 0
DQ13
Text Label 6350 2100 0    60   ~ 0
DQ12
Text Label 6350 2200 0    60   ~ 0
DQ11
Text Label 6350 2300 0    60   ~ 0
DQ10
Text Label 6350 2400 0    60   ~ 0
DQ9
Text Label 6350 2500 0    60   ~ 0
DQ8
Text Label 2200 5200 0    60   ~ 0
DQ[0...15]
Text HLabel 1900 5200 0    60   BiDi ~ 0
DQ[0..15]
Wire Bus Line
	3700 3200 3700 5400
Wire Bus Line
	1900 5400 6650 5400
Entry Wire Line
	3700 3400 3800 3300
Entry Wire Line
	3700 3500 3800 3400
Entry Wire Line
	3700 3600 3800 3500
Entry Wire Line
	3700 3700 3800 3600
Entry Wire Line
	3700 3800 3800 3700
Wire Wire Line
	3800 3300 4100 3300
Wire Wire Line
	4100 3400 3800 3400
Wire Wire Line
	3800 3500 4100 3500
Wire Wire Line
	4100 3600 3800 3600
Wire Wire Line
	4100 3700 3800 3700
Text Label 3850 3300 0    60   ~ 0
A10
Text Label 3850 3400 0    60   ~ 0
A0
Text Label 3850 3500 0    60   ~ 0
A1
Text Label 3850 3600 0    60   ~ 0
A2
Text Label 3850 3700 0    60   ~ 0
A3
Text Label 2200 5400 0    60   ~ 0
A[0...14]
Wire Bus Line
	6650 5400 6650 3100
Entry Wire Line
	6550 3000 6650 3100
Entry Wire Line
	6550 3100 6650 3200
Entry Wire Line
	6550 3200 6650 3300
Entry Wire Line
	6550 3300 6650 3400
Entry Wire Line
	6550 3400 6650 3500
Entry Wire Line
	6550 3500 6650 3600
Entry Wire Line
	6550 3600 6650 3700
Entry Wire Line
	6550 3700 6650 3800
Wire Wire Line
	6550 3000 6300 3000
Wire Wire Line
	6300 3100 6550 3100
Wire Wire Line
	6550 3200 6300 3200
Wire Wire Line
	6300 3300 6550 3300
Wire Wire Line
	6550 3400 6300 3400
Wire Wire Line
	6300 3500 6550 3500
Wire Wire Line
	6550 3600 6300 3600
Wire Wire Line
	6300 3700 6550 3700
Text Label 6350 3000 0    60   ~ 0
A12
Text Label 6350 3100 0    60   ~ 0
A11
Text Label 6350 3200 0    60   ~ 0
A9
Text Label 6350 3300 0    60   ~ 0
A8
Text Label 6350 3400 0    60   ~ 0
A7
Text Label 6350 3500 0    60   ~ 0
A6
Text Label 6350 3600 0    60   ~ 0
A5
Text Label 6350 3700 0    60   ~ 0
A4
Entry Wire Line
	3700 3300 3800 3200
Entry Wire Line
	3700 3200 3800 3100
Wire Wire Line
	3800 3100 4100 3100
Wire Wire Line
	4100 3200 3800 3200
Text Label 3850 3200 0    60   ~ 0
A13
Text Label 3850 3100 0    60   ~ 0
A14
Text HLabel 4100 3000 0    60   Input ~ 0
DRAM_CS
Text HLabel 4100 2800 0    60   Input ~ 0
DRAM_CAS
Text HLabel 4100 2900 0    60   Input ~ 0
DRAM_RAS
Text HLabel 4100 2700 0    60   Input ~ 0
DRAM_WE
Text HLabel 4100 2600 0    60   Input ~ 0
DRAM_LDQM
Text HLabel 6300 2700 2    60   Input ~ 0
DRAM_UDQM
Text HLabel 6300 2800 2    60   Input ~ 0
DRAM_CLK
Text HLabel 6300 2900 2    60   Input ~ 0
DRAM_CLE
Text HLabel 1900 5400 0    60   Input ~ 0
A[0..14]
$EndSCHEMATC
