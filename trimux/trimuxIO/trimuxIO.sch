EESchema Schematic File Version 2
LIBS:trimuxIO-rescue
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
LIBS:trimuxIO
LIBS:trimuxIO-cache
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
L LED_Dual_2pin D1(2)1
U 1 1 58BB2F4B
P 5850 3650
F 0 "D1(2)1" H 5850 3875 50  0000 C CNN
F 1 "LED_Dual_2pin" H 5850 3400 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0000 C CNN
	1    5850 3650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58BB3178
P 5500 3150
F 0 "R3" V 5580 3150 50  0000 C CNN
F 1 "1k" V 5500 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5430 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58BB320C
P 3450 2700
F 0 "R2" V 3530 2700 50  0000 C CNN
F 1 "15k" V 3450 2700 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3380 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0000 C CNN
	1    3450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BB3231
P 3000 3150
F 0 "R4" V 3080 3150 50  0000 C CNN
F 1 "150" V 3000 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2930 3150 50  0001 C CNN
F 3 "" H 3000 3150 50  0000 C CNN
	1    3000 3150
	0    1    1    0   
$EndComp
$Comp
L SP3T J1
U 1 1 58BB332E
P 4000 2450
F 0 "J1" H 3950 2200 60  0000 C CNN
F 1 "SP3T" V 4000 2450 60  0000 C CNN
F 2 "trimuxIO:Pin_Header_Straight_1x04_Pitch3.00mm" H 4000 2450 60  0001 C CNN
F 3 "" H 4000 2450 60  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q2
U 1 1 58BB4046
P 4900 2850
F 0 "Q2" H 5100 2900 50  0000 L CNN
F 1 "2n3904" H 5100 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 2950 50  0001 C CNN
F 3 "" H 4900 2850 50  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
$Comp
L Q_PNP_EBC Q1
U 1 1 58BB40A1
P 4900 3400
F 0 "Q1" H 5100 3450 50  0000 L CNN
F 1 "2n3906" H 5100 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5100 3500 50  0001 C CNN
F 3 "" H 4900 3400 50  0000 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3050
Connection ~ 5000 3150
Wire Wire Line
	5000 3150 5350 3150
Wire Wire Line
	5650 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3350
Wire Wire Line
	4700 2850 4650 2850
Wire Wire Line
	4650 2850 4650 3400
Wire Wire Line
	4650 3400 4700 3400
$Comp
L +5V #PWR01
U 1 1 58BB56D7
P 5000 2550
F 0 "#PWR01" H 5000 2400 50  0001 C CNN
F 1 "+5V" H 5000 2690 50  0000 C CNN
F 2 "" H 5000 2550 50  0000 C CNN
F 3 "" H 5000 2550 50  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L -5V-RESCUE-trimuxIO #PWR8
U 1 1 58BB5AFF
P 5000 3700
F 0 "#PWR8" H 5000 3800 50  0001 C CNN
F 1 "-5V" H 5000 3550 50  0000 C CNN
F 2 "" H 5000 3700 50  0000 C CNN
F 3 "" H 5000 3700 50  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR02
U 1 1 58BB601B
P 5850 4050
F 0 "#PWR02" H 5850 3800 50  0001 C CNN
F 1 "Earth" H 5850 3900 50  0001 C CNN
F 2 "" H 5850 4050 50  0000 C CNN
F 3 "" H 5850 4050 50  0000 C CNN
	1    5850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 2650 5000 2550
$Comp
L +5V #PWR03
U 1 1 58BB6366
P 4450 2250
F 0 "#PWR03" H 4450 2100 50  0001 C CNN
F 1 "+5V" H 4450 2390 50  0000 C CNN
F 2 "" H 4450 2250 50  0000 C CNN
F 3 "" H 4450 2250 50  0000 C CNN
	1    4450 2250
	1    0    0    -1  
$EndComp
$Comp
L -5V-RESCUE-trimuxIO #PWR4
U 1 1 58BB637C
P 4450 2650
F 0 "#PWR4" H 4450 2750 50  0001 C CNN
F 1 "-5V" H 4450 2500 50  0000 C CNN
F 2 "" H 4450 2650 50  0000 C CNN
F 3 "" H 4450 2650 50  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2650
Wire Wire Line
	4350 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2250
Wire Wire Line
	3300 2450 3550 2450
$Comp
L Earth #PWR04
U 1 1 58BB6403
P 3450 2950
F 0 "#PWR04" H 3450 2700 50  0001 C CNN
F 1 "Earth" H 3450 2800 50  0001 C CNN
F 2 "" H 3450 2950 50  0000 C CNN
F 3 "" H 3450 2950 50  0000 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2850 3450 2950
Wire Wire Line
	3150 3150 4650 3150
Connection ~ 3450 2450
Connection ~ 4650 3150
Connection ~ 3300 3150
$Comp
L R R1
U 1 1 58BB66D1
P 3450 3850
F 0 "R1" V 3530 3850 50  0000 C CNN
F 1 "15k" V 3450 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 3380 3850 50  0001 C CNN
F 3 "" H 3450 3850 50  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L SP3T J2
U 1 1 58BB66D7
P 4000 3600
F 0 "J2" H 3950 3350 60  0000 C CNN
F 1 "SP3T" V 4000 3600 60  0000 C CNN
F 2 "trimuxIO:Pin_Header_Straight_1x04_Pitch3.00mm" H 4000 3600 60  0001 C CNN
F 3 "" H 4000 3600 60  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 58BB66DD
P 4450 3400
F 0 "#PWR05" H 4450 3250 50  0001 C CNN
F 1 "+5V" H 4450 3540 50  0000 C CNN
F 2 "" H 4450 3400 50  0000 C CNN
F 3 "" H 4450 3400 50  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L -5V-RESCUE-trimuxIO #PWR6
U 1 1 58BB66E3
P 4450 3800
F 0 "#PWR6" H 4450 3900 50  0001 C CNN
F 1 "-5V" H 4450 3650 50  0000 C CNN
F 2 "" H 4450 3800 50  0000 C CNN
F 3 "" H 4450 3800 50  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3750 4450 3750
Wire Wire Line
	4450 3750 4450 3800
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4450 3450 4450 3400
$Comp
L Earth #PWR06
U 1 1 58BB66EF
P 3450 4100
F 0 "#PWR06" H 3450 3850 50  0001 C CNN
F 1 "Earth" H 3450 3950 50  0001 C CNN
F 2 "" H 3450 4100 50  0000 C CNN
F 3 "" H 3450 4100 50  0000 C CNN
	1    3450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4000 3450 4100
Connection ~ 3450 3600
$Comp
L CONN_01X01 P1
U 1 1 58BB46EC
P 2500 3150
F 0 "P1" H 2500 3250 50  0000 C CNN
F 1 "IO" V 2600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2500 3150 50  0001 C CNN
F 3 "" H 2500 3150 50  0000 C CNN
	1    2500 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58BB475D
P 2500 3600
F 0 "P2" H 2500 3700 50  0000 C CNN
F 1 "I" V 2600 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2500 3600 50  0001 C CNN
F 3 "" H 2500 3600 50  0000 C CNN
	1    2500 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2550 3450 2450
Wire Wire Line
	3300 2450 3300 3150
Wire Wire Line
	3450 3700 3450 3600
Wire Wire Line
	2700 3150 2850 3150
$Comp
L R R5
U 1 1 58BB53F5
P 3000 3600
F 0 "R5" V 3080 3600 50  0000 C CNN
F 1 "150" V 3000 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 2930 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3600 3550 3600
Wire Wire Line
	2700 3600 2850 3600
$EndSCHEMATC
