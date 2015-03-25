EESchema Schematic File Version 2
LIBS:actel
LIBS:arduino_shieldsNCL
LIBS:AS4C16M16S
LIBS:fpga-cache
LIBS:ftdi
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:logo
LIBS:memory
LIBS:microchip
LIBS:microchip1
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microcontrollers
LIBS:motorola
LIBS:msp430
LIBS:nxp_armmcu
LIBS:opto
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:siliconi
LIBS:special
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:xilinx
LIBS:bu42xx
LIBS:s25flXXX
LIBS:SD_CONN
LIBS:MAX117
LIBS:BoardA3P-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L S25FL032P0XMFI013 U?
U 1 1 550DBCDA
P 5350 3500
F 0 "U?" H 4950 3900 60  0000 C CNN
F 1 "S25FL032P0XMFI013" H 5350 3100 60  0000 C CNN
F 2 "" H 5350 3300 60  0000 C CNN
F 3 "" H 5350 3300 60  0000 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L Csmall C?
U 1 1 550DBEC4
P 6500 3500
F 0 "C?" H 6525 3550 30  0000 L CNN
F 1 "100n" H 6525 3450 30  0000 L CNN
F 2 "" H 6500 3500 60  0000 C CNN
F 3 "" H 6500 3500 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550DC0FD
P 6500 2900
F 0 "#PWR?" H 6500 2860 30  0001 C CNN
F 1 "+3.3V" H 6500 3010 30  0000 C CNN
F 2 "" H 6500 2900 60  0000 C CNN
F 3 "" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 550DC113
P 6500 4100
F 0 "#PWR?" H 6500 4100 30  0001 C CNN
F 1 "GND" H 6500 4030 30  0001 C CNN
F 2 "" H 6500 4100 60  0000 C CNN
F 3 "" H 6500 4100 60  0000 C CNN
	1    6500 4100
	1    0    0    -1  
$EndComp
Text HLabel 4600 3250 0    60   Input ~ 0
nCS
Text HLabel 4600 3350 0    60   Input ~ 0
CLK
Text HLabel 4600 3450 0    60   BiDi ~ 0
DI/DIO0
Text HLabel 4600 3550 0    60   BiDi ~ 0
DO/DIO1
Text HLabel 4600 3650 0    60   BiDi ~ 0
nWP/DIO2
Text HLabel 4600 3750 0    60   BiDi ~ 0
nHOLD/DIO3
$Comp
L SD-CON J?
U 1 1 550DC876
P 5300 5200
F 0 "J?" H 5650 5850 60  0000 C CNN
F 1 "SD-CON" H 5300 5850 60  0000 C CNN
F 2 "sdcard" H 5700 4600 60  0000 C CNN
F 3 "" H 5300 5200 60  0000 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3250 6500 3250
Wire Wire Line
	6500 2900 6500 3400
Wire Wire Line
	6500 3600 6500 4100
Wire Wire Line
	6500 3750 6150 3750
Connection ~ 6500 3750
Connection ~ 6500 3250
Wire Wire Line
	5100 6000 5100 6250
Wire Wire Line
	5100 6100 5400 6100
Wire Wire Line
	5400 6100 5400 6000
Wire Wire Line
	5300 6000 5300 6100
Connection ~ 5300 6100
Wire Wire Line
	5200 6000 5200 6100
Connection ~ 5200 6100
Connection ~ 5100 6100
$Comp
L GND #PWR?
U 1 1 550DC98B
P 5100 6250
F 0 "#PWR?" H 5100 6250 30  0001 C CNN
F 1 "GND" H 5100 6180 30  0001 C CNN
F 2 "" H 5100 6250 60  0000 C CNN
F 3 "" H 5100 6250 60  0000 C CNN
	1    5100 6250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 550DC9C9
P 3000 5000
F 0 "#PWR?" H 3000 4960 30  0001 C CNN
F 1 "+3.3V" H 3000 5110 30  0000 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 5000 4600 5000
$Comp
L GND #PWR?
U 1 1 550DCA20
P 3000 5200
F 0 "#PWR?" H 3000 5200 30  0001 C CNN
F 1 "GND" H 3000 5130 30  0001 C CNN
F 2 "" H 3000 5200 60  0000 C CNN
F 3 "" H 3000 5200 60  0000 C CNN
	1    3000 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 5200 4600 5200
Text HLabel 4600 4700 0    60   BiDi ~ 0
SD_DAT2
Text HLabel 4600 4800 0    60   BiDi ~ 0
SD_DAT3
Text HLabel 4600 4900 0    60   Input ~ 0
SD_CMD
Text HLabel 4600 5100 0    60   Input ~ 0
SD_CK
Text HLabel 4600 5400 0    60   BiDi ~ 0
SD_DAT1
Text HLabel 4600 5300 0    60   BiDi ~ 0
SD_DAT0
$Comp
L Csmall C?
U 1 1 550DD07D
P 3300 5100
F 0 "C?" H 3325 5150 30  0000 L CNN
F 1 "100n" H 3325 5050 30  0000 L CNN
F 2 "" H 3300 5100 60  0000 C CNN
F 3 "" H 3300 5100 60  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Connection ~ 3300 5200
Connection ~ 3300 5000
$EndSCHEMATC
