EESchema Schematic File Version 2
LIBS:BoardA3P
LIBS:BoardA3P-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L FT2232D U1
U 1 1 5508C702
P 5500 3350
F 0 "U1" H 5500 3400 60  0000 C CNN
F 1 "FT2232D" H 5500 3300 60  0000 C CNN
F 2 "Housings_QFP:lqfp-48" H 5500 3350 60  0001 C CNN
F 3 "" H 5500 3350 60  0000 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5100 5200 5450
Wire Wire Line
	4500 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5100
Wire Wire Line
	5600 5100 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5500 5100 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5400 5300 5400 5100
Connection ~ 5400 5300
Connection ~ 5200 5300
$Comp
L GND #PWR015
U 1 1 5508C844
P 5200 5450
F 0 "#PWR015" H 5200 5450 30  0001 C CNN
F 1 "GND" H 5200 5380 30  0001 C CNN
F 2 "" H 5200 5450 60  0000 C CNN
F 3 "" H 5200 5450 60  0000 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L USB-MINI-B CON1
U 1 1 5508C930
P 2200 3000
F 0 "CON1" H 1950 3450 60  0000 C CNN
F 1 "USB-MINI-B" H 2150 2500 60  0000 C CNN
F 2 "Connect:USB_MINI_B" H 2200 3000 60  0001 C CNN
F 3 "" H 2200 3000 60  0000 C CNN
	1    2200 3000
	-1   0    0    -1  
$EndComp
NoConn ~ 2750 3150
$Comp
L Csmall C20
U 1 1 5508CB31
P 4200 2200
F 0 "C20" H 4225 2250 30  0000 L CNN
F 1 "33n" H 4225 2150 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4200 2200 60  0001 C CNN
F 3 "" H 4200 2200 60  0000 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2100 4200 1900
Wire Wire Line
	4200 1900 4500 1900
$Comp
L GND #PWR016
U 1 1 5508CC2A
P 3000 3450
F 0 "#PWR016" H 3000 3450 30  0001 C CNN
F 1 "GND" H 3000 3380 30  0001 C CNN
F 2 "" H 3000 3450 60  0000 C CNN
F 3 "" H 3000 3450 60  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3450
$Comp
L GND #PWR017
U 1 1 5508CC96
P 4200 2400
F 0 "#PWR017" H 4200 2400 30  0001 C CNN
F 1 "GND" H 4200 2330 30  0001 C CNN
F 2 "" H 4200 2400 60  0000 C CNN
F 3 "" H 4200 2400 60  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4200 2300
$Comp
L Csmall C23
U 1 1 5508CDD7
P 5250 1150
F 0 "C23" H 5275 1200 30  0000 L CNN
F 1 "100n" H 5275 1100 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5250 1150 60  0001 C CNN
F 3 "" H 5250 1150 60  0000 C CNN
	1    5250 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C24
U 1 1 5508CE25
P 5400 1150
F 0 "C24" H 5425 1200 30  0000 L CNN
F 1 "100n" H 5425 1100 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5400 1150 60  0001 C CNN
F 3 "" H 5400 1150 60  0000 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
$Comp
L Csmall C22
U 1 1 5508CE47
P 5100 1150
F 0 "C22" H 5125 1200 30  0000 L CNN
F 1 "10u" H 5125 1100 30  0000 L CNN
F 2 "Capacitors_SMD:c_1206" H 5100 1150 60  0001 C CNN
F 3 "" H 5100 1150 60  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 950  5100 1050
Wire Wire Line
	4150 950  5700 950 
Wire Wire Line
	5400 950  5400 1050
Wire Wire Line
	5250 1050 5250 950 
Connection ~ 5250 950 
Wire Wire Line
	5100 1250 5100 1300
Wire Wire Line
	4900 1300 5500 1300
Wire Wire Line
	5400 1250 5400 1500
Wire Wire Line
	5250 1250 5250 1300
Connection ~ 5250 1300
Wire Wire Line
	5500 800  5500 1500
Connection ~ 5400 1300
$Comp
L R R4
U 1 1 5508D063
P 4650 1300
F 0 "R4" V 4730 1300 40  0000 C CNN
F 1 "470" V 4657 1301 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 4580 1300 30  0001 C CNN
F 3 "" H 4650 1300 30  0000 C CNN
	1    4650 1300
	0    1    1    0   
$EndComp
Connection ~ 5100 1300
Wire Wire Line
	5250 1500 5250 1450
Wire Wire Line
	5250 1450 4400 1450
Wire Wire Line
	4400 1450 4400 1250
$Comp
L Csmall C21
U 1 1 5508D108
P 4400 1150
F 0 "C21" H 4425 1200 30  0000 L CNN
F 1 "100n" H 4425 1100 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 4400 1150 60  0001 C CNN
F 3 "" H 4400 1150 60  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
Connection ~ 4400 1300
Wire Wire Line
	4400 1050 4400 950 
Connection ~ 5100 950 
$Comp
L GND #PWR018
U 1 1 5508D1C9
P 4150 1050
F 0 "#PWR018" H 4150 1050 30  0001 C CNN
F 1 "GND" H 4150 980 30  0001 C CNN
F 2 "" H 4150 1050 60  0000 C CNN
F 3 "" H 4150 1050 60  0000 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 950 
Connection ~ 4400 950 
Wire Wire Line
	3500 800  6200 800 
Wire Wire Line
	3500 800  3500 2700
Wire Wire Line
	3500 2700 2750 2700
Connection ~ 5500 1300
Wire Wire Line
	1650 2700 1400 2700
Wire Wire Line
	1400 2700 1400 3650
Wire Wire Line
	1400 3300 1650 3300
Wire Wire Line
	1650 3150 1400 3150
Connection ~ 1400 3150
Wire Wire Line
	1400 2850 1650 2850
Connection ~ 1400 2850
Wire Wire Line
	1400 3650 3150 3650
Wire Wire Line
	2850 3650 2850 3300
Connection ~ 2850 3300
Connection ~ 1400 3300
Wire Wire Line
	5650 1500 5650 1100
Wire Wire Line
	5650 1100 6100 1100
Wire Wire Line
	5750 1100 5750 1500
Connection ~ 5750 1100
$Comp
L Csmall C25
U 1 1 5508D63D
P 5800 950
F 0 "C25" H 5825 1000 30  0000 L CNN
F 1 "100n" H 5825 900 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 5800 950 60  0001 C CNN
F 3 "" H 5800 950 60  0000 C CNN
	1    5800 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5900 950  5900 1100
Connection ~ 5900 1100
Connection ~ 5400 950 
$Comp
L +3.3V #PWR019
U 1 1 5508D951
P 6100 1100
F 0 "#PWR019" H 6100 1060 30  0001 C CNN
F 1 "+3.3V" H 6100 1210 30  0000 C CNN
F 2 "" H 6100 1100 60  0000 C CNN
F 3 "" H 6100 1100 60  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5508DA8E
P 6700 4550
F 0 "#PWR020" H 6700 4510 30  0001 C CNN
F 1 "+3.3V" H 6700 4660 30  0000 C CNN
F 2 "" H 6700 4550 60  0000 C CNN
F 3 "" H 6700 4550 60  0000 C CNN
	1    6700 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6700 4550 6500 4550
$Comp
L +3.3V #PWR021
U 1 1 5508DB81
P 6650 3150
F 0 "#PWR021" H 6650 3110 30  0001 C CNN
F 1 "+3.3V" H 6650 3260 30  0000 C CNN
F 2 "" H 6650 3150 60  0000 C CNN
F 3 "" H 6650 3150 60  0000 C CNN
	1    6650 3150
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 3150 6650 3150
NoConn ~ 6500 4700
Wire Wire Line
	4500 4700 4500 5300
NoConn ~ 4500 4300
NoConn ~ 4500 4400
NoConn ~ 4500 4500
$Comp
L R R1
U 1 1 5508E39C
P 4050 2800
F 0 "R1" V 4130 2800 40  0000 C CNN
F 1 "27R" V 4057 2801 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3980 2800 30  0001 C CNN
F 3 "" H 4050 2800 30  0000 C CNN
	1    4050 2800
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5508E49D
P 4050 3050
F 0 "R2" V 4130 3050 40  0000 C CNN
F 1 "27R" V 4057 3051 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3980 3050 30  0001 C CNN
F 3 "" H 4050 3050 30  0000 C CNN
	1    4050 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2800 4500 2800
Wire Wire Line
	4300 3050 4500 3050
Wire Wire Line
	2750 2850 3800 2850
Wire Wire Line
	3800 2850 3800 2800
Wire Wire Line
	2750 3000 3800 3000
Wire Wire Line
	3800 3000 3800 3050
$Comp
L R R3
U 1 1 5508E7D8
P 4050 3250
F 0 "R3" V 4130 3250 40  0000 C CNN
F 1 "1K5" V 4057 3251 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 3980 3250 30  0001 C CNN
F 3 "" H 4050 3250 30  0000 C CNN
	1    4050 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3050
Connection ~ 4400 3050
Wire Wire Line
	4500 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3250
Text Label 4050 800  0    60   ~ 0
FTDI_VCC
Text Label 4500 3650 2    60   ~ 0
FTDI_VCC
$Comp
L CRYSTAL X1
U 1 1 5508ECCA
P 3550 3950
F 0 "X1" H 3550 4100 60  0000 C CNN
F 1 "CRYSTAL" H 3550 3800 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 3550 3950 60  0001 C CNN
F 3 "" H 3550 3950 60  0000 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
$Comp
L Csmall C18
U 1 1 5508ED73
P 3250 3650
F 0 "C18" H 3275 3700 30  0000 L CNN
F 1 "33n" H 3275 3600 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3250 3650 60  0001 C CNN
F 3 "" H 3250 3650 60  0000 C CNN
	1    3250 3650
	0    1    1    0   
$EndComp
$Comp
L Csmall C19
U 1 1 5508EE75
P 3250 4250
F 0 "C19" H 3275 4300 30  0000 L CNN
F 1 "33n" H 3275 4200 30  0000 L CNN
F 2 "Capacitors_SMD:c_0805" H 3250 4250 60  0001 C CNN
F 3 "" H 3250 4250 60  0000 C CNN
	1    3250 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4050
Wire Wire Line
	3800 4050 4500 4050
Connection ~ 3550 4250
Wire Wire Line
	4500 3850 3800 3850
Wire Wire Line
	3800 3850 3800 3650
Wire Wire Line
	3800 3650 3350 3650
Connection ~ 3550 3650
Wire Wire Line
	3000 3650 3000 4250
Wire Wire Line
	3000 4250 3150 4250
Connection ~ 2850 3650
Connection ~ 3000 3650
Text HLabel 6500 1900 2    60   Output ~ 0
TCK
Text HLabel 6500 2200 2    60   Output ~ 0
TMS
Text HLabel 6500 2300 2    60   Output ~ 0
TRST
Text HLabel 6500 2000 2    60   Output ~ 0
TDI
Text HLabel 6500 2100 2    60   Input ~ 0
TDO
NoConn ~ 6500 2400
NoConn ~ 6500 2500
NoConn ~ 6500 2600
NoConn ~ 6500 2750
NoConn ~ 6500 2850
NoConn ~ 6500 2950
NoConn ~ 6500 3050
Text HLabel 6500 3300 2    60   Output ~ 0
TXD
Text HLabel 6500 3400 2    60   Input ~ 0
RXD
NoConn ~ 6500 3500
NoConn ~ 6500 3600
NoConn ~ 6500 3700
NoConn ~ 6500 3800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4150
NoConn ~ 6500 4250
$Comp
L DIODESCH D1
U 1 1 5510132B
P 6400 800
F 0 "D1" H 6400 900 40  0000 C CNN
F 1 "DIODESCH" H 6400 700 40  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Standard" H 6400 800 60  0001 C CNN
F 3 "" H 6400 800 60  0000 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
Connection ~ 5500 800 
Wire Wire Line
	6600 800  6800 800 
$Comp
L +5V #PWR022
U 1 1 5510169F
P 6800 800
F 0 "#PWR022" H 6800 890 20  0001 C CNN
F 1 "+5V" H 6800 890 30  0000 C CNN
F 2 "" H 6800 800 60  0000 C CNN
F 3 "" H 6800 800 60  0000 C CNN
	1    6800 800 
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 551D7BD3
P 7450 4150
F 0 "D3" H 7450 4250 50  0000 C CNN
F 1 "LED" H 7450 4050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
	1    7450 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 4450 7950 4450
Text Label 6700 4450 0    60   ~ 0
TXLED
Text Label 6700 4350 0    60   ~ 0
RXLED
Wire Wire Line
	6500 4350 7450 4350
Wire Wire Line
	7950 4450 7950 4350
$Comp
L +3.3V #PWR023
U 1 1 551D83C5
P 7450 3450
F 0 "#PWR023" H 7450 3410 30  0001 C CNN
F 1 "+3.3V" H 7450 3560 30  0000 C CNN
F 2 "" H 7450 3450 60  0000 C CNN
F 3 "" H 7450 3450 60  0000 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 551D8484
P 7950 3450
F 0 "#PWR024" H 7950 3410 30  0001 C CNN
F 1 "+3.3V" H 7950 3560 30  0000 C CNN
F 2 "" H 7950 3450 60  0000 C CNN
F 3 "" H 7950 3450 60  0000 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 551D85F5
P 7450 3700
F 0 "R7" V 7530 3700 40  0000 C CNN
F 1 "470" V 7457 3701 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 7380 3700 30  0001 C CNN
F 3 "" H 7450 3700 30  0000 C CNN
	1    7450 3700
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 551D86AD
P 7950 3700
F 0 "R9" V 8030 3700 40  0000 C CNN
F 1 "470" V 7957 3701 40  0000 C CNN
F 2 "Resistors_SMD:Resistor_SMD0805_ReflowWave" V 7880 3700 30  0001 C CNN
F 3 "" H 7950 3700 30  0000 C CNN
	1    7950 3700
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 551D8D6E
P 7950 4150
F 0 "D5" H 7950 4250 50  0000 C CNN
F 1 "LED" H 7950 4050 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7950 4150 60  0001 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	0    1    1    0   
$EndComp
$EndSCHEMATC
