EESchema Schematic File Version 2
LIBS:l7805-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:l7805-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LM7805 U1
U 1 1 5AF6C44C
P 6000 3250
F 0 "U1" H 6150 3054 50  0000 C CNN
F 1 "LM7805" H 6000 3450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal" H 6000 3250 50  0001 C CNN
F 3 "" H 6000 3250 50  0000 C CNN
	1    6000 3250
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5AF6C4E9
P 4850 3200
F 0 "D1" H 4850 3300 50  0000 C CNN
F 1 "1N4007" H 4850 3100 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0000 C CNN
	1    4850 3200
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 5AF6C528
P 5200 3600
F 0 "C1" H 5225 3700 50  0000 L CNN
F 1 "100nF" H 5225 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5238 3450 50  0001 C CNN
F 3 "" H 5200 3600 50  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AF6C564
P 5450 3600
F 0 "C2" H 5475 3700 50  0000 L CNN
F 1 "220mF 50V" H 5475 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 5488 3450 50  0001 C CNN
F 3 "" H 5450 3600 50  0000 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-l7805 D2
U 1 1 5AF6C604
P 6950 3800
F 0 "D2" H 6950 3900 50  0000 C CNN
F 1 "LED" H 6950 3700 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 6950 3800 50  0001 C CNN
F 3 "" H 6950 3800 50  0000 C CNN
	1    6950 3800
	0    -1   -1   0   
$EndComp
$Comp
L R 220Om1
U 1 1 5AF6C657
P 6950 3450
F 0 "220Om1" V 7030 3450 50  0000 C CNN
F 1 "R" V 6950 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 3450 50  0001 C CNN
F 3 "" H 6950 3450 50  0000 C CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AF6C788
P 6650 3600
F 0 "C4" H 6675 3700 50  0000 L CNN
F 1 "100nF" H 6675 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6688 3450 50  0001 C CNN
F 3 "" H 6650 3600 50  0000 C CNN
	1    6650 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 5AF6C8B6
P 4000 3550
F 0 "P1" H 4000 3700 50  0000 C CNN
F 1 "CONN_01X02" V 4100 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 3600 6950 3600
Wire Wire Line
	6650 4000 6650 3750
Wire Wire Line
	4700 4000 7250 4000
Connection ~ 6650 4000
Wire Wire Line
	6000 3500 6000 4150
Connection ~ 6400 4000
Wire Wire Line
	5450 3750 5450 4000
Connection ~ 6000 4000
Wire Wire Line
	5200 3750 5200 4000
Connection ~ 5450 4000
Wire Wire Line
	4200 3500 4700 3500
Wire Wire Line
	4700 3500 4700 3200
Wire Wire Line
	4200 3600 4700 3600
Wire Wire Line
	4700 3600 4700 4000
Connection ~ 5200 4000
Wire Wire Line
	7400 3500 7250 3500
Wire Wire Line
	7250 3500 7250 3200
Wire Wire Line
	7250 4000 7250 3600
Wire Wire Line
	7250 3600 7400 3600
Connection ~ 6950 4000
Wire Wire Line
	5000 3200 5600 3200
Wire Wire Line
	5200 3200 5200 3450
Connection ~ 5200 3200
Wire Wire Line
	5450 3450 5450 3200
Connection ~ 5450 3200
$Comp
L C C3
U 1 1 5AF6CEAB
P 6400 3600
F 0 "C3" H 6425 3700 50  0000 L CNN
F 1 "47mF 16V" H 6425 3500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 6438 3450 50  0001 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 6400 3750
Wire Wire Line
	6400 3450 6400 3200
Wire Wire Line
	6400 3200 7250 3200
Wire Wire Line
	6950 3200 6950 3300
Connection ~ 6950 3200
Wire Wire Line
	6650 3200 6650 3450
Connection ~ 6650 3200
$Comp
L USB_A-RESCUE-l7805 P2
U 1 1 5AF6D33F
P 7900 3600
F 0 "P2" H 8100 3400 50  0000 C CNN
F 1 "USB_A" H 7850 3800 50  0000 C CNN
F 2 "Connect:USB_A" V 7850 3500 50  0001 C CNN
F 3 "" V 7850 3500 50  0000 C CNN
	1    7900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3400 7600 3400
Wire Wire Line
	7400 3600 7400 3700
Wire Wire Line
	7400 3700 7600 3700
$Comp
L GNDREF #PWR?
U 1 1 5AF9215C
P 6000 4150
F 0 "#PWR?" H 6000 3900 50  0001 C CNN
F 1 "GNDREF" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0000 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
