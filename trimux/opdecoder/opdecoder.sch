EESchema Schematic File Version 2
LIBS:trimux
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:opdecoder-cache
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
L +5V #PWR01
U 1 1 5A1EE1DC
P -2150 -5500
F 0 "#PWR01" H -2150 -5650 50  0001 C CNN
F 1 "+5V" H -2150 -5350 50  0000 C CNN
F 2 "" H -2150 -5500 50  0000 C CNN
F 3 "" H -2150 -5500 50  0000 C CNN
	1    -2150 -5500
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR02
U 1 1 5A1EE1F0
P -1800 -4900
F 0 "#PWR02" H -1625 -4925 50  0001 C CNN
F 1 "-5V" H -1825 -5050 50  0000 C CNN
F 2 "" H -1800 -4900 50  0000 C CNN
F 3 "" H -1800 -4900 50  0000 C CNN
	1    -1800 -4900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 5A1EE204
P -2450 -5175
F 0 "#PWR03" H -2450 -5425 50  0001 C CNN
F 1 "GNDREF" H -2450 -5325 50  0000 C CNN
F 2 "" H -2450 -5175 50  0000 C CNN
F 3 "" H -2450 -5175 50  0000 C CNN
	1    -2450 -5175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5A1EE26B
P -1400 -5350
F 0 "P1" H -1400 -5150 50  0000 C CNN
F 1 "CONN_01X03" V -1300 -5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -1400 -5350 50  0001 C CNN
F 3 "" H -1400 -5350 50  0000 C CNN
	1    -1400 -5350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A1EE417
P -1900 -5475
F 0 "#FLG04" H -1900 -5380 50  0001 C CNN
F 1 "PWR_FLAG" H -1900 -5295 50  0000 C CNN
F 2 "" H -1900 -5475 50  0000 C CNN
F 3 "" H -1900 -5475 50  0000 C CNN
	1    -1900 -5475
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A1EE42F
P -1750 -5375
F 0 "#FLG05" H -1750 -5280 50  0001 C CNN
F 1 "PWR_FLAG" H -1750 -5195 50  0000 C CNN
F 2 "" H -1750 -5375 50  0000 C CNN
F 3 "" H -1750 -5375 50  0000 C CNN
	1    -1750 -5375
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A1EE440
P -1625 -5275
F 0 "#FLG06" H -1625 -5180 50  0001 C CNN
F 1 "PWR_FLAG" H -1625 -5095 50  0000 C CNN
F 2 "" H -1625 -5275 50  0000 C CNN
F 3 "" H -1625 -5275 50  0000 C CNN
	1    -1625 -5275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5A1EE555
P -2375 -5325
F 0 "C2" H -2365 -5255 50  0000 L CNN
F 1 ".1u" H -2365 -5405 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2375 -5325 50  0001 C CNN
F 3 "" H -2375 -5325 50  0001 C CNN
	1    -2375 -5325
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C1
U 1 1 5A1EE63D
P -2575 -5325
F 0 "C1" H -2565 -5255 50  0000 L CNN
F 1 "4.7u" H -2565 -5405 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H -2575 -5325 50  0001 C CNN
F 3 "" H -2575 -5325 50  0001 C CNN
	1    -2575 -5325
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C3
U 1 1 5A1EE81B
P -2200 -5050
F 0 "C3" H -2190 -4980 50  0000 L CNN
F 1 "4.7u" H -2190 -5130 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H -2200 -5050 50  0001 C CNN
F 3 "" H -2200 -5050 50  0001 C CNN
	1    -2200 -5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5A1EE8AA
P -2000 -5050
F 0 "C4" H -1990 -4980 50  0000 L CNN
F 1 ".1u" H -1990 -5130 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H -2000 -5050 50  0001 C CNN
F 3 "" H -2000 -5050 50  0001 C CNN
	1    -2000 -5050
	1    0    0    -1  
$EndComp
Text Label 4075 -3800 0    60   ~ 0
OPCODE_0
Text Label 4075 -3700 0    60   ~ 0
OPCODE_1
Text Label 4075 -3600 0    60   ~ 0
OPCODE_2
Text Label 4075 -3500 0    60   ~ 0
OPCODE_3
Text Label 4075 -3400 0    60   ~ 0
OPCODE_4
$Comp
L Conn_01x05 J8
U 1 1 5A1F6ACF
P 4900 -4150
F 0 "J8" H 4900 -3850 50  0000 C CNN
F 1 "Conn_01x05" H 4900 -4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4900 -4150 50  0001 C CNN
F 3 "" H 4900 -4150 50  0001 C CNN
	1    4900 -4150
	0    -1   -1   0   
$EndComp
$Comp
L trimux U7
U 1 1 5A20FB5B
P 7350 -3825
F 0 "U7" H 7370 -3935 60  0000 C CNN
F 1 "trimux" H 7370 -3335 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 7460 -3825 60  0001 C CNN
F 3 "" H 7460 -3825 60  0001 C CNN
	1    7350 -3825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5A20FB61
P 8050 -3825
F 0 "#PWR07" H 8050 -3975 50  0001 C CNN
F 1 "+5V" H 8050 -3675 50  0000 C CNN
F 2 "" H 8050 -3825 50  0000 C CNN
F 3 "" H 8050 -3825 50  0000 C CNN
	1    8050 -3825
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR08
U 1 1 5A20FB67
P 7750 -3650
F 0 "#PWR08" H 7925 -3675 50  0001 C CNN
F 1 "-5V" H 7725 -3800 50  0000 C CNN
F 2 "" H 7750 -3650 50  0000 C CNN
F 3 "" H 7750 -3650 50  0000 C CNN
	1    7750 -3650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5A20FB6D
P 7925 -3725
F 0 "#PWR09" H 7925 -3975 50  0001 C CNN
F 1 "GNDREF" H 7925 -3875 50  0000 C CNN
F 2 "" H 7925 -3725 50  0000 C CNN
F 3 "" H 7925 -3725 50  0000 C CNN
	1    7925 -3725
	1    0    0    -1  
$EndComp
Text Label 6000 -3725 0    60   ~ 0
COUNTER_CLOCK
Text Label 8350 -3400 0    60   ~ 0
JUMP_CLOCK
$Comp
L trimux U8
U 1 1 5A214D81
P 7325 -2375
F 0 "U8" H 7345 -2485 60  0000 C CNN
F 1 "trimux" H 7345 -1885 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 7435 -2375 60  0001 C CNN
F 3 "" H 7435 -2375 60  0001 C CNN
	1    7325 -2375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A214D87
P 8025 -2375
F 0 "#PWR010" H 8025 -2525 50  0001 C CNN
F 1 "+5V" H 8025 -2225 50  0000 C CNN
F 2 "" H 8025 -2375 50  0000 C CNN
F 3 "" H 8025 -2375 50  0000 C CNN
	1    8025 -2375
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR011
U 1 1 5A214D8D
P 7725 -2200
F 0 "#PWR011" H 7900 -2225 50  0001 C CNN
F 1 "-5V" H 7700 -2350 50  0000 C CNN
F 2 "" H 7725 -2200 50  0000 C CNN
F 3 "" H 7725 -2200 50  0000 C CNN
	1    7725 -2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5A214D93
P 7900 -2275
F 0 "#PWR012" H 7900 -2525 50  0001 C CNN
F 1 "GNDREF" H 7900 -2425 50  0000 C CNN
F 2 "" H 7900 -2275 50  0000 C CNN
F 3 "" H 7900 -2275 50  0000 C CNN
	1    7900 -2275
	1    0    0    -1  
$EndComp
Text Label 8350 -1800 0    60   ~ 0
SKIP_CLOCK
$Comp
L trimux U9
U 1 1 5A215FC6
P 7350 -900
F 0 "U9" H 7370 -1010 60  0000 C CNN
F 1 "trimux" H 7370 -410 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 7460 -900 60  0001 C CNN
F 3 "" H 7460 -900 60  0001 C CNN
	1    7350 -900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A215FCC
P 8050 -900
F 0 "#PWR013" H 8050 -1050 50  0001 C CNN
F 1 "+5V" H 8050 -750 50  0000 C CNN
F 2 "" H 8050 -900 50  0000 C CNN
F 3 "" H 8050 -900 50  0000 C CNN
	1    8050 -900
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR014
U 1 1 5A215FD2
P 7750 -725
F 0 "#PWR014" H 7925 -750 50  0001 C CNN
F 1 "-5V" H 7725 -875 50  0000 C CNN
F 2 "" H 7750 -725 50  0000 C CNN
F 3 "" H 7750 -725 50  0000 C CNN
	1    7750 -725
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5A215FD8
P 7925 -800
F 0 "#PWR015" H 7925 -1050 50  0001 C CNN
F 1 "GNDREF" H 7925 -950 50  0000 C CNN
F 2 "" H 7925 -800 50  0000 C CNN
F 3 "" H 7925 -800 50  0000 C CNN
	1    7925 -800
	1    0    0    -1  
$EndComp
Text Label 8300 -475 0    60   ~ 0
MEMWRITE_CLOCK
$Comp
L trimux U10
U 1 1 5A2186D0
P 9650 -2375
F 0 "U10" H 9670 -2485 60  0000 C CNN
F 1 "trimux" H 9670 -1885 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 9760 -2375 60  0001 C CNN
F 3 "" H 9760 -2375 60  0001 C CNN
	1    9650 -2375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5A2186D6
P 10350 -2375
F 0 "#PWR016" H 10350 -2525 50  0001 C CNN
F 1 "+5V" H 10350 -2225 50  0000 C CNN
F 2 "" H 10350 -2375 50  0000 C CNN
F 3 "" H 10350 -2375 50  0000 C CNN
	1    10350 -2375
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR017
U 1 1 5A2186DC
P 10050 -2200
F 0 "#PWR017" H 10225 -2225 50  0001 C CNN
F 1 "-5V" H 10025 -2350 50  0000 C CNN
F 2 "" H 10050 -2200 50  0000 C CNN
F 3 "" H 10050 -2200 50  0000 C CNN
	1    10050 -2200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 5A2186E2
P 10225 -2275
F 0 "#PWR018" H 10225 -2525 50  0001 C CNN
F 1 "GNDREF" H 10225 -2425 50  0000 C CNN
F 2 "" H 10225 -2275 50  0000 C CNN
F 3 "" H 10225 -2275 50  0000 C CNN
	1    10225 -2275
	1    0    0    -1  
$EndComp
Text Label 10075 -1700 0    60   ~ 0
OPA_CLOCK
Text Label 10175 -1875 0    60   ~ 0
COPY_CLOCK
$Comp
L Conn_01x05 J11
U 1 1 5A2201A5
P 11550 -3200
F 0 "J11" H 11550 -2900 50  0000 C CNN
F 1 "Conn_01x05" H 11550 -3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 11550 -3200 50  0001 C CNN
F 3 "" H 11550 -3200 50  0001 C CNN
	1    11550 -3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5A22754B
P -1400 -5850
F 0 "P3" H -1400 -5650 50  0000 C CNN
F 1 "CONN_01X03" V -1300 -5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -1400 -5850 50  0001 C CNN
F 3 "" H -1400 -5850 50  0000 C CNN
	1    -1400 -5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5A227628
P -1400 -6350
F 0 "P2" H -1400 -6150 50  0000 C CNN
F 1 "CONN_01X03" V -1300 -6350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -1400 -6350 50  0001 C CNN
F 3 "" H -1400 -6350 50  0000 C CNN
	1    -1400 -6350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x05 J1
U 1 1 5A22EC44
P 4900 -2900
F 0 "J1" H 4900 -2600 50  0000 C CNN
F 1 "Conn_01x05" H 4900 -3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 4900 -2900 50  0001 C CNN
F 3 "" H 4900 -2900 50  0001 C CNN
	1    4900 -2900
	0    -1   1    0   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A22F836
P 5700 -3725
F 0 "J3" H 5700 -3625 50  0000 C CNN
F 1 "Conn_01x01" H 5700 -3825 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5700 -3725 50  0001 C CNN
F 3 "" H 5700 -3725 50  0001 C CNN
	1    5700 -3725
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A22F9CE
P 5700 -3975
F 0 "J2" H 5700 -3875 50  0000 C CNN
F 1 "Conn_01x01" H 5700 -4075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 5700 -3975 50  0001 C CNN
F 3 "" H 5700 -3975 50  0001 C CNN
	1    5700 -3975
	-1   0    0    1   
$EndComp
$Comp
L trimux U4
U 1 1 5A2311E5
P 5175 5150
F 0 "U4" H 5195 5040 60  0000 C CNN
F 1 "trimux" H 5195 5640 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 5285 5150 60  0001 C CNN
F 3 "" H 5285 5150 60  0001 C CNN
	1    5175 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A2311EB
P 5875 5150
F 0 "#PWR019" H 5875 5000 50  0001 C CNN
F 1 "+5V" H 5875 5300 50  0000 C CNN
F 2 "" H 5875 5150 50  0000 C CNN
F 3 "" H 5875 5150 50  0000 C CNN
	1    5875 5150
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR020
U 1 1 5A2311F1
P 5575 5325
F 0 "#PWR020" H 5750 5300 50  0001 C CNN
F 1 "-5V" H 5550 5175 50  0000 C CNN
F 2 "" H 5575 5325 50  0000 C CNN
F 3 "" H 5575 5325 50  0000 C CNN
	1    5575 5325
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR021
U 1 1 5A2311F7
P 5750 5250
F 0 "#PWR021" H 5750 5000 50  0001 C CNN
F 1 "GNDREF" H 5750 5100 50  0000 C CNN
F 2 "" H 5750 5250 50  0000 C CNN
F 3 "" H 5750 5250 50  0000 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
$Comp
L trimux U2
U 1 1 5A2316E5
P 2675 3675
F 0 "U2" H 2695 3565 60  0000 C CNN
F 1 "trimux" H 2695 4165 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2785 3675 60  0001 C CNN
F 3 "" H 2785 3675 60  0001 C CNN
	1    2675 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 5A2316EB
P 3375 3675
F 0 "#PWR022" H 3375 3525 50  0001 C CNN
F 1 "+5V" H 3375 3825 50  0000 C CNN
F 2 "" H 3375 3675 50  0000 C CNN
F 3 "" H 3375 3675 50  0000 C CNN
	1    3375 3675
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR023
U 1 1 5A2316F1
P 3075 3850
F 0 "#PWR023" H 3250 3825 50  0001 C CNN
F 1 "-5V" H 3050 3700 50  0000 C CNN
F 2 "" H 3075 3850 50  0000 C CNN
F 3 "" H 3075 3850 50  0000 C CNN
	1    3075 3850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 5A2316F7
P 3250 3775
F 0 "#PWR024" H 3250 3525 50  0001 C CNN
F 1 "GNDREF" H 3250 3625 50  0000 C CNN
F 2 "" H 3250 3775 50  0000 C CNN
F 3 "" H 3250 3775 50  0000 C CNN
	1    3250 3775
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5A23245E
P 5400 5725
F 0 "C5" H 5410 5795 50  0000 L CNN
F 1 ".1u" H 5410 5645 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5400 5725 50  0001 C CNN
F 3 "" H 5400 5725 50  0001 C CNN
	1    5400 5725
	1    0    0    -1  
$EndComp
$Comp
L trimux U5
U 1 1 5A232D20
P 7400 5150
F 0 "U5" H 7420 5040 60  0000 C CNN
F 1 "trimux" H 7420 5640 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 7510 5150 60  0001 C CNN
F 3 "" H 7510 5150 60  0001 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5A232D26
P 8100 5150
F 0 "#PWR025" H 8100 5000 50  0001 C CNN
F 1 "+5V" H 8100 5300 50  0000 C CNN
F 2 "" H 8100 5150 50  0000 C CNN
F 3 "" H 8100 5150 50  0000 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR026
U 1 1 5A232D2C
P 7800 5325
F 0 "#PWR026" H 7975 5300 50  0001 C CNN
F 1 "-5V" H 7775 5175 50  0000 C CNN
F 2 "" H 7800 5325 50  0000 C CNN
F 3 "" H 7800 5325 50  0000 C CNN
	1    7800 5325
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR027
U 1 1 5A232D32
P 7975 5250
F 0 "#PWR027" H 7975 5000 50  0001 C CNN
F 1 "GNDREF" H 7975 5100 50  0000 C CNN
F 2 "" H 7975 5250 50  0000 C CNN
F 3 "" H 7975 5250 50  0000 C CNN
	1    7975 5250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5A232D51
P 7625 5725
F 0 "C6" H 7635 5795 50  0000 L CNN
F 1 ".1u" H 7635 5645 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7625 5725 50  0001 C CNN
F 3 "" H 7625 5725 50  0001 C CNN
	1    7625 5725
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR028
U 1 1 5A2339ED
P 5400 5850
F 0 "#PWR028" H 5400 5600 50  0001 C CNN
F 1 "GNDREF" H 5400 5700 50  0000 C CNN
F 2 "" H 5400 5850 50  0000 C CNN
F 3 "" H 5400 5850 50  0000 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L trimux U3
U 1 1 5A233F62
P 2750 5150
F 0 "U3" H 2770 5040 60  0000 C CNN
F 1 "trimux" H 2770 5640 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2860 5150 60  0001 C CNN
F 3 "" H 2860 5150 60  0001 C CNN
	1    2750 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 5A233F68
P 3450 5150
F 0 "#PWR029" H 3450 5000 50  0001 C CNN
F 1 "+5V" H 3450 5300 50  0000 C CNN
F 2 "" H 3450 5150 50  0000 C CNN
F 3 "" H 3450 5150 50  0000 C CNN
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR030
U 1 1 5A233F6E
P 3150 5325
F 0 "#PWR030" H 3325 5300 50  0001 C CNN
F 1 "-5V" H 3125 5175 50  0000 C CNN
F 2 "" H 3150 5325 50  0000 C CNN
F 3 "" H 3150 5325 50  0000 C CNN
	1    3150 5325
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR031
U 1 1 5A233F74
P 3325 5250
F 0 "#PWR031" H 3325 5000 50  0001 C CNN
F 1 "GNDREF" H 3325 5100 50  0000 C CNN
F 2 "" H 3325 5250 50  0000 C CNN
F 3 "" H 3325 5250 50  0000 C CNN
	1    3325 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J5
U 1 1 5A234106
P 3650 5650
F 0 "J5" H 3650 5750 50  0000 C CNN
F 1 "Conn_01x01" H 3650 5550 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 3650 5650 50  0001 C CNN
F 3 "" H 3650 5650 50  0001 C CNN
	1    3650 5650
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 5A2344D1
P 4375 5825
F 0 "R1" H 4405 5845 50  0000 L CNN
F 1 "10k" H 4405 5785 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 4375 5825 50  0001 C CNN
F 3 "" H 4375 5825 50  0001 C CNN
	1    4375 5825
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR032
U 1 1 5A2345FF
P 4375 6000
F 0 "#PWR032" H 4550 5975 50  0001 C CNN
F 1 "-5V" H 4350 5850 50  0000 C CNN
F 2 "" H 4375 6000 50  0000 C CNN
F 3 "" H 4375 6000 50  0000 C CNN
	1    4375 6000
	1    0    0    -1  
$EndComp
Text Label 3900 5650 0    60   ~ 0
SKIP_SIGNAL
Text Label 1675 5450 0    60   ~ 0
INSTRUCTION_CYCLE
Text Label 1675 5575 0    60   ~ 0
COUNTER_CLOCK
$Comp
L trimux U1
U 1 1 5A23542C
P 2675 2250
F 0 "U1" H 2695 2140 60  0000 C CNN
F 1 "trimux" H 2695 2740 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2785 2250 60  0001 C CNN
F 3 "" H 2785 2250 60  0001 C CNN
	1    2675 2250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR033
U 1 1 5A235432
P 3375 2250
F 0 "#PWR033" H 3375 2100 50  0001 C CNN
F 1 "+5V" H 3375 2400 50  0000 C CNN
F 2 "" H 3375 2250 50  0000 C CNN
F 3 "" H 3375 2250 50  0000 C CNN
	1    3375 2250
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR034
U 1 1 5A235438
P 3075 2425
F 0 "#PWR034" H 3250 2400 50  0001 C CNN
F 1 "-5V" H 3050 2275 50  0000 C CNN
F 2 "" H 3075 2425 50  0000 C CNN
F 3 "" H 3075 2425 50  0000 C CNN
	1    3075 2425
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR035
U 1 1 5A23543E
P 3250 2350
F 0 "#PWR035" H 3250 2100 50  0001 C CNN
F 1 "GNDREF" H 3250 2200 50  0000 C CNN
F 2 "" H 3250 2350 50  0000 C CNN
F 3 "" H 3250 2350 50  0000 C CNN
	1    3250 2350
	1    0    0    -1  
$EndComp
Text Label 7000 5375 0    60   ~ 0
SKIP_NEXT_OP
Text Label 1425 5150 0    60   ~ 0
SKIP_NEXT_OP
Text Label 1450 3725 0    60   ~ 0
SKIP_NEXT_OP
Text Label 1450 2300 0    60   ~ 0
SKIP_NEXT_OP
Wire Wire Line
	-2575 -5450 -1600 -5450
Wire Wire Line
	-2150 -5450 -2150 -5500
Wire Wire Line
	-2575 -5425 -2575 -5450
Connection ~ -2150 -5450
Wire Wire Line
	-2375 -5425 -2375 -5450
Connection ~ -2375 -5450
Wire Wire Line
	-2575 -5225 -2575 -5200
Wire Wire Line
	-2450 -5200 -2450 -5175
Wire Wire Line
	-2375 -5200 -2375 -5225
Connection ~ -2450 -5200
Wire Wire Line
	-2000 -5350 -1600 -5350
Connection ~ -2375 -5200
Wire Wire Line
	-1600 -5250 -1800 -5250
Wire Wire Line
	-1800 -5250 -1800 -4900
Wire Wire Line
	-2200 -4950 -2200 -4925
Wire Wire Line
	-2200 -4925 -1800 -4925
Wire Wire Line
	-2000 -4925 -2000 -4950
Connection ~ -1800 -4925
Connection ~ -2000 -4925
Wire Wire Line
	-2000 -5350 -2000 -5150
Connection ~ -2000 -5200
Wire Wire Line
	-2200 -5150 -2200 -5200
Connection ~ -2200 -5200
Wire Wire Line
	-2575 -5200 -2000 -5200
Wire Wire Line
	-1900 -5475 -1900 -5450
Connection ~ -1900 -5450
Wire Wire Line
	-1750 -5375 -1750 -5350
Connection ~ -1750 -5350
Wire Wire Line
	-1625 -5275 -1625 -5250
Connection ~ -1625 -5250
Wire Wire Line
	3725 -3600 4900 -3600
Wire Wire Line
	3825 -3500 7275 -3500
Wire Wire Line
	3925 -3400 6800 -3400
Wire Wire Line
	4700 -3950 4700 -3100
Wire Wire Line
	4800 -3950 4800 -3100
Wire Wire Line
	4900 -3950 4900 -3100
Wire Wire Line
	5000 -3950 5000 -3100
Wire Wire Line
	5100 -3950 5100 -3100
Wire Wire Line
	7750 -3825 7750 -3650
Wire Wire Line
	7825 -3725 7825 -3825
Wire Wire Line
	7900 -3825 7900 -3800
Wire Wire Line
	7900 -3800 8050 -3800
Wire Wire Line
	8050 -3800 8050 -3825
Connection ~ 7825 -3725
Wire Wire Line
	7025 -3825 7025 -3725
Connection ~ 7025 -3725
Wire Wire Line
	6950 -3825 6950 -3725
Wire Wire Line
	6950 -3725 7925 -3725
Wire Wire Line
	7350 -3725 7350 -3825
Wire Wire Line
	7500 -3725 7500 -3825
Connection ~ 7350 -3725
Connection ~ 7500 -3725
Wire Wire Line
	7275 -3825 7275 -3300
Connection ~ 5000 -3500
Wire Wire Line
	6800 -3400 6800 -3825
Connection ~ 5100 -3400
Wire Wire Line
	7100 -3825 7100 -3300
Wire Wire Line
	7100 -3800 7425 -3800
Wire Wire Line
	7425 -3800 7425 -3825
Wire Wire Line
	6875 -3825 6875 -3725
Wire Wire Line
	6875 -3725 5900 -3725
Wire Wire Line
	7575 -3825 7575 -3400
Wire Wire Line
	7575 -3400 11350 -3400
Wire Wire Line
	7725 -2375 7725 -2200
Wire Wire Line
	7800 -2375 7800 -2275
Wire Wire Line
	6850 -2275 7900 -2275
Wire Wire Line
	7875 -2375 7875 -2350
Wire Wire Line
	7875 -2350 8025 -2350
Wire Wire Line
	8025 -2350 8025 -2375
Wire Wire Line
	7100 -3300 6400 -3300
Wire Wire Line
	6400 -3300 6400 -2125
Wire Wire Line
	6400 -2125 7000 -2125
Wire Wire Line
	7000 -2125 7000 -2375
Connection ~ 7100 -3800
Wire Wire Line
	6550 -3500 6550 -800
Wire Wire Line
	6550 -2275 6775 -2275
Wire Wire Line
	6775 -2275 6775 -2375
Connection ~ 6550 -3500
Wire Wire Line
	6850 -2375 6850 -2275
Connection ~ 7800 -2275
Wire Wire Line
	6925 -2375 6925 -2275
Connection ~ 6925 -2275
Wire Wire Line
	7075 -2375 7075 -1800
Wire Wire Line
	7075 -1800 11025 -1800
Wire Wire Line
	7750 -900 7750 -725
Wire Wire Line
	7825 -900 7825 -800
Wire Wire Line
	6875 -800 7925 -800
Wire Wire Line
	7900 -900 7900 -875
Wire Wire Line
	7900 -875 8050 -875
Wire Wire Line
	8050 -875 8050 -900
Wire Wire Line
	6550 -800 6800 -800
Wire Wire Line
	6800 -800 6800 -900
Connection ~ 6550 -2275
Wire Wire Line
	6275 -3400 6275 -725
Wire Wire Line
	6275 -725 7275 -725
Wire Wire Line
	7275 -725 7275 -900
Connection ~ 6275 -3400
Wire Wire Line
	6875 -800 6875 -900
Connection ~ 7825 -800
Wire Wire Line
	6950 -900 6950 -800
Connection ~ 6950 -800
Wire Wire Line
	7350 -900 7350 -800
Connection ~ 7350 -800
Wire Wire Line
	7100 -900 7100 -850
Wire Wire Line
	7100 -850 7425 -850
Wire Wire Line
	7425 -850 7425 -900
Wire Wire Line
	7025 -900 7025 -575
Wire Wire Line
	6125 -575 7500 -575
Wire Wire Line
	7500 -575 7500 -900
Connection ~ 7025 -575
Wire Wire Line
	7575 -900 7575 -475
Wire Wire Line
	7575 -475 11125 -475
Wire Wire Line
	10050 -2375 10050 -2200
Wire Wire Line
	10125 -2375 10125 -2275
Wire Wire Line
	9250 -2275 10225 -2275
Wire Wire Line
	10200 -2375 10200 -2350
Wire Wire Line
	10200 -2350 10350 -2350
Wire Wire Line
	10350 -2350 10350 -2375
Wire Wire Line
	7250 -2375 7250 -2025
Wire Wire Line
	7250 -2025 6275 -2025
Connection ~ 6275 -2025
Wire Wire Line
	7325 -2375 7325 -2275
Connection ~ 7325 -2275
Wire Wire Line
	7475 -2375 7475 -2275
Connection ~ 7475 -2275
Wire Wire Line
	7400 -2375 7400 -1900
Wire Wire Line
	9250 -2275 9250 -2375
Connection ~ 10125 -2275
Wire Wire Line
	9325 -2375 9325 -2275
Connection ~ 9325 -2275
Wire Wire Line
	9650 -2375 9650 -2275
Connection ~ 9650 -2275
Wire Wire Line
	9800 -2375 9800 -2275
Connection ~ 9800 -2275
Wire Wire Line
	7275 -3300 8700 -3300
Wire Wire Line
	8700 -3300 8700 -2175
Wire Wire Line
	8700 -2175 9575 -2175
Wire Wire Line
	9100 -2175 9100 -2375
Connection ~ 7275 -3500
Wire Wire Line
	9575 -2175 9575 -2375
Connection ~ 9100 -2175
Wire Wire Line
	7550 -2375 7550 -2325
Wire Wire Line
	7550 -2325 9725 -2325
Wire Wire Line
	9175 -2325 9175 -2375
Wire Wire Line
	9725 -2325 9725 -2375
Connection ~ 9175 -2325
Wire Wire Line
	9400 -2375 9400 -1700
Wire Wire Line
	9400 -1700 11075 -1700
Wire Wire Line
	9875 -2375 9875 -1875
Wire Wire Line
	9875 -1875 10975 -1875
Wire Wire Line
	11025 -1800 11025 -3300
Wire Wire Line
	11025 -3300 11350 -3300
Wire Wire Line
	11075 -1700 11075 -3200
Wire Wire Line
	11075 -3200 11350 -3200
Wire Wire Line
	10975 -1875 10975 -3100
Wire Wire Line
	10975 -3100 11350 -3100
Wire Wire Line
	11125 -475 11125 -3000
Wire Wire Line
	11125 -3000 11350 -3000
Wire Wire Line
	-1600 -6250 -1675 -6250
Wire Wire Line
	-1675 -6250 -1675 -5250
Connection ~ -1675 -5250
Wire Wire Line
	-1600 -5750 -1675 -5750
Connection ~ -1675 -5750
Wire Wire Line
	-1600 -6350 -1800 -6350
Wire Wire Line
	-1800 -6350 -1800 -5350
Connection ~ -1800 -5350
Wire Wire Line
	-1600 -5850 -1800 -5850
Connection ~ -1800 -5850
Wire Wire Line
	-1600 -6450 -1950 -6450
Wire Wire Line
	-1950 -6450 -1950 -5450
Connection ~ -1950 -5450
Wire Wire Line
	-1600 -5950 -1950 -5950
Connection ~ -1950 -5950
Wire Wire Line
	4700 -3800 3575 -3800
Wire Wire Line
	4800 -3700 3625 -3700
Connection ~ 4700 -3800
Connection ~ 4800 -3700
Connection ~ 4900 -3600
Wire Wire Line
	5900 -3975 5950 -3975
Wire Wire Line
	5950 -3975 5950 -3725
Connection ~ 5950 -3725
Wire Wire Line
	6125 -575 6125 -3725
Connection ~ 6125 -3725
Wire Wire Line
	7400 -1900 6125 -1900
Connection ~ 6125 -1900
Wire Wire Line
	5575 5150 5575 5325
Wire Wire Line
	5725 5150 5725 5175
Wire Wire Line
	5875 5175 5875 5150
Wire Wire Line
	5250 5250 5750 5250
Wire Wire Line
	3075 3675 3075 3850
Wire Wire Line
	3150 3775 3150 3675
Wire Wire Line
	3225 3675 3225 3700
Wire Wire Line
	3225 3700 3375 3700
Wire Wire Line
	3375 3700 3375 3675
Wire Wire Line
	2275 3775 3250 3775
Wire Wire Line
	4625 5150 4625 5450
Wire Wire Line
	2975 5450 6850 5450
Wire Wire Line
	5100 5200 5100 5150
Wire Wire Line
	5100 5200 4925 5200
Wire Wire Line
	4925 5200 4925 5150
Wire Wire Line
	5575 5300 5175 5300
Wire Wire Line
	5175 5300 5175 5150
Connection ~ 5575 5300
Wire Wire Line
	5250 5150 5250 5250
Connection ~ 5725 5175
Wire Wire Line
	5400 5150 5400 5625
Wire Wire Line
	4850 5150 4850 5650
Wire Wire Line
	4850 5650 3850 5650
Wire Wire Line
	5400 5825 5400 5850
Wire Wire Line
	7800 5150 7800 5325
Wire Wire Line
	7875 5150 7875 5850
Wire Wire Line
	7950 5150 7950 5175
Wire Wire Line
	7550 5175 8100 5175
Wire Wire Line
	8100 5175 8100 5150
Wire Wire Line
	7475 5250 7975 5250
Wire Wire Line
	6850 5450 6850 5150
Wire Wire Line
	7325 5200 7325 5150
Wire Wire Line
	7325 5200 7150 5200
Wire Wire Line
	7150 5200 7150 5150
Wire Wire Line
	7800 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5150
Connection ~ 7800 5300
Wire Wire Line
	7475 5150 7475 5250
Connection ~ 7875 5250
Wire Wire Line
	7550 5175 7550 5150
Connection ~ 7950 5175
Wire Wire Line
	7625 5150 7625 5625
Wire Wire Line
	7625 5825 7625 5850
Wire Wire Line
	7625 5850 7875 5850
Connection ~ 4625 5450
Wire Wire Line
	6925 5575 6925 5150
Wire Wire Line
	7000 5375 7625 5375
Wire Wire Line
	7075 5375 7075 5150
Connection ~ 7625 5375
Wire Wire Line
	7000 5150 7000 6100
Connection ~ 7075 5375
Wire Wire Line
	4700 5150 4700 5225
Wire Wire Line
	4700 5225 4775 5225
Wire Wire Line
	4775 5150 4775 5350
Wire Wire Line
	4775 5350 5400 5350
Connection ~ 5400 5350
Connection ~ 4775 5225
Wire Wire Line
	6925 5575 5400 5575
Connection ~ 5400 5575
Wire Wire Line
	5650 5150 5650 5250
Connection ~ 5650 5250
Wire Wire Line
	3150 5150 3150 5325
Wire Wire Line
	3225 5250 3225 5150
Wire Wire Line
	3300 5150 3300 5175
Wire Wire Line
	3300 5175 3450 5175
Wire Wire Line
	3450 5175 3450 5150
Wire Wire Line
	2350 5250 3325 5250
Wire Wire Line
	2975 5150 2975 5450
Wire Wire Line
	4375 5725 4375 5650
Connection ~ 4375 5650
Wire Wire Line
	4375 5925 4375 6000
Wire Wire Line
	2675 5150 2675 5450
Wire Wire Line
	2675 5450 1500 5450
Wire Wire Line
	2900 5150 2900 5575
Wire Wire Line
	2900 5575 1500 5575
Wire Wire Line
	2750 5150 2750 5250
Connection ~ 3225 5250
Wire Wire Line
	2825 5150 2825 5250
Connection ~ 2825 5250
Wire Wire Line
	3075 2250 3075 2425
Wire Wire Line
	3150 2350 3150 2250
Wire Wire Line
	3225 2250 3225 2275
Wire Wire Line
	3225 2275 3375 2275
Wire Wire Line
	3375 2275 3375 2250
Wire Wire Line
	2275 2350 3250 2350
Wire Wire Line
	2275 2250 2275 2350
Connection ~ 3150 2350
Wire Wire Line
	2350 2250 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2750 2250 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2825 2250 2825 2350
Connection ~ 2825 2350
Wire Wire Line
	2275 3775 2275 3675
Connection ~ 3150 3775
Wire Wire Line
	2350 3675 2350 3775
Connection ~ 2350 3775
Wire Wire Line
	2750 3675 2750 3775
Connection ~ 2750 3775
Wire Wire Line
	2825 3675 2825 3775
Connection ~ 2825 3775
Wire Wire Line
	2425 5250 2425 5150
Connection ~ 2750 5250
Wire Wire Line
	2350 5250 2350 5150
Connection ~ 2425 5250
Wire Wire Line
	2600 2250 2600 2300
Wire Wire Line
	2600 2300 1450 2300
Wire Wire Line
	2125 2250 2125 2300
Connection ~ 2125 2300
Wire Wire Line
	2600 3675 2600 3725
Wire Wire Line
	2600 3725 1450 3725
Wire Wire Line
	2125 3675 2125 3725
Connection ~ 2125 3725
Wire Wire Line
	2200 5150 1425 5150
Wire Wire Line
	2200 2250 2200 2500
Wire Wire Line
	2200 2500 1475 2500
Text Label 3375 2750 0    60   ~ 0
OPCODE_0
Wire Wire Line
	2200 3675 2200 3900
Wire Wire Line
	2200 3900 1475 3900
Wire Wire Line
	2675 3675 2675 4100
Wire Wire Line
	2675 4100 1650 4100
Wire Wire Line
	2275 5150 2275 5275
Wire Wire Line
	2275 5275 1450 5275
Text Label 3075 4200 0    60   ~ 0
OPCODE_2
Text Label 3200 4325 0    60   ~ 0
OPCODE_3
Text Label 2675 5900 0    60   ~ 0
OPCODE_4
Wire Wire Line
	2675 2250 2675 2650
Wire Wire Line
	2675 2650 1600 2650
Text Label 3475 2875 0    60   ~ 0
OPCODE_1
Wire Wire Line
	2425 2250 2425 2750
Wire Wire Line
	2425 2750 4000 2750
Wire Wire Line
	2900 2250 2900 2875
Wire Wire Line
	2900 2875 4275 2875
Wire Wire Line
	2425 3675 2425 4200
Wire Wire Line
	2425 4200 3775 4200
Wire Wire Line
	2900 3675 2900 4325
Wire Wire Line
	2900 4325 4075 4325
Wire Wire Line
	2500 5150 2500 5900
Wire Wire Line
	2500 5900 3400 5900
Text Label 1450 5275 0    60   ~ 0
OPCODE_B4_SKIP_4
Text Label 1675 4100 0    60   ~ 0
OPCODE_B4_SKIP_3
Text Label 1500 3900 0    60   ~ 0
OPCODE_B4_SKIP_2
Text Label 1625 2650 0    60   ~ 0
OPCODE_B4_SKIP_1
Text Label 1500 2500 0    60   ~ 0
OPCODE_B4_SKIP_0
Text Label 550  -725 0    60   ~ 0
OPCODE_B4_SKIP_0
Text Label 550  -625 0    60   ~ 0
OPCODE_B4_SKIP_1
Text Label 550  -525 0    60   ~ 0
OPCODE_B4_SKIP_2
Text Label 550  -425 0    60   ~ 0
OPCODE_B4_SKIP_3
Text Label 550  -325 0    60   ~ 0
OPCODE_B4_SKIP_4
$Comp
L Conn_01x05 J4
U 1 1 5A23A7DC
P 1800 -1025
F 0 "J4" H 1800 -725 50  0000 C CNN
F 1 "Conn_01x05" H 1800 -1325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1800 -1025 50  0001 C CNN
F 3 "" H 1800 -1025 50  0001 C CNN
	1    1800 -1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 -825 1600 -725
Wire Wire Line
	1600 -725 450  -725
Wire Wire Line
	1700 -825 1700 -625
Wire Wire Line
	1700 -625 475  -625
Wire Wire Line
	1800 -825 1800 -525
Wire Wire Line
	1800 -525 475  -525
Wire Wire Line
	1900 -825 1900 -425
Wire Wire Line
	1900 -425 425  -425
Wire Wire Line
	2000 -825 2000 -325
Wire Wire Line
	2000 -325 475  -325
Wire Wire Line
	5325 5150 5325 5175
Wire Wire Line
	5325 5175 5875 5175
$Comp
L Conn_01x01 J7
U 1 1 5A23BCF2
P 1300 5450
F 0 "J7" H 1300 5550 50  0000 C CNN
F 1 "Conn_01x01" H 1300 5350 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1300 5450 50  0001 C CNN
F 3 "" H 1300 5450 50  0001 C CNN
	1    1300 5450
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A23F48A
P 1300 5700
F 0 "J6" H 1300 5800 50  0000 C CNN
F 1 "Conn_01x01" H 1300 5600 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_0-8mmDrill" H 1300 5700 50  0001 C CNN
F 3 "" H 1300 5700 50  0001 C CNN
	1    1300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 5450 1625 5700
Wire Wire Line
	1625 5700 1500 5700
Connection ~ 1625 5450
$Comp
L LED_bicolor D1
U 1 1 5A2348D1
P 7250 6100
F 0 "D1" H 7250 6325 50  0000 C CNN
F 1 "LED_bicolor" H 7250 5850 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7250 6100 50  0001 C CNN
F 3 "" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A234CCC
P 7675 6225
F 0 "R2" H 7705 6245 50  0000 L CNN
F 1 "1k" H 7705 6185 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 7675 6225 50  0001 C CNN
F 3 "" H 7675 6225 50  0001 C CNN
	1    7675 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6100 7675 6100
Wire Wire Line
	7675 6100 7675 6125
Connection ~ 7000 5375
Wire Wire Line
	7675 6325 7675 6375
$Comp
L GNDREF #PWR036
U 1 1 5A235831
P 7675 6375
F 0 "#PWR036" H 7675 6125 50  0001 C CNN
F 1 "GNDREF" H 7675 6225 50  0000 C CNN
F 2 "" H 7675 6375 50  0000 C CNN
F 3 "" H 7675 6375 50  0000 C CNN
	1    7675 6375
	1    0    0    -1  
$EndComp
$EndSCHEMATC
