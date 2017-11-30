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
LIBS:opselector-cache
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
L trimux U1
U 1 1 5A1EE218
P 2550 -4175
F 0 "U1" H 2570 -4285 60  0000 C CNN
F 1 "trimux" H 2570 -3685 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2660 -4175 60  0001 C CNN
F 3 "" H 2660 -4175 60  0001 C CNN
	1    2550 -4175
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
$Comp
L +5V #PWR07
U 1 1 5A1EEFA2
P 3250 -4175
F 0 "#PWR07" H 3250 -4325 50  0001 C CNN
F 1 "+5V" H 3250 -4025 50  0000 C CNN
F 2 "" H 3250 -4175 50  0000 C CNN
F 3 "" H 3250 -4175 50  0000 C CNN
	1    3250 -4175
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR08
U 1 1 5A1EEFBF
P 2950 -4000
F 0 "#PWR08" H 3125 -4025 50  0001 C CNN
F 1 "-5V" H 2925 -4150 50  0000 C CNN
F 2 "" H 2950 -4000 50  0000 C CNN
F 3 "" H 2950 -4000 50  0000 C CNN
	1    2950 -4000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 5A1EEFDC
P 3125 -4075
F 0 "#PWR09" H 3125 -4325 50  0001 C CNN
F 1 "GNDREF" H 3125 -4225 50  0000 C CNN
F 2 "" H 3125 -4075 50  0000 C CNN
F 3 "" H 3125 -4075 50  0000 C CNN
	1    3125 -4075
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J1
U 1 1 5A1EF258
P 450 -3900
F 0 "J1" H 500 -3600 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 500 -4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 450 -3900 50  0001 C CNN
F 3 "" H 450 -3900 50  0001 C CNN
	1    450  -3900
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 5A1EFAA3
P 3300 -2350
F 0 "#PWR010" H 3300 -2500 50  0001 C CNN
F 1 "+5V" H 3300 -2200 50  0000 C CNN
F 2 "" H 3300 -2350 50  0000 C CNN
F 3 "" H 3300 -2350 50  0000 C CNN
	1    3300 -2350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR011
U 1 1 5A1EFAA9
P 3000 -2175
F 0 "#PWR011" H 3175 -2200 50  0001 C CNN
F 1 "-5V" H 2975 -2325 50  0000 C CNN
F 2 "" H 3000 -2175 50  0000 C CNN
F 3 "" H 3000 -2175 50  0000 C CNN
	1    3000 -2175
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR012
U 1 1 5A1EFAAF
P 3175 -2250
F 0 "#PWR012" H 3175 -2500 50  0001 C CNN
F 1 "GNDREF" H 3175 -2400 50  0000 C CNN
F 2 "" H 3175 -2250 50  0000 C CNN
F 3 "" H 3175 -2250 50  0000 C CNN
	1    3175 -2250
	1    0    0    -1  
$EndComp
$Comp
L trimux U3
U 1 1 5A1EFC0A
P 2625 -625
F 0 "U3" H 2645 -735 60  0000 C CNN
F 1 "trimux" H 2645 -135 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2735 -625 60  0001 C CNN
F 3 "" H 2735 -625 60  0001 C CNN
	1    2625 -625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A1EFC10
P 3325 -625
F 0 "#PWR013" H 3325 -775 50  0001 C CNN
F 1 "+5V" H 3325 -475 50  0000 C CNN
F 2 "" H 3325 -625 50  0000 C CNN
F 3 "" H 3325 -625 50  0000 C CNN
	1    3325 -625
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR014
U 1 1 5A1EFC16
P 3025 -450
F 0 "#PWR014" H 3200 -475 50  0001 C CNN
F 1 "-5V" H 3000 -600 50  0000 C CNN
F 2 "" H 3025 -450 50  0000 C CNN
F 3 "" H 3025 -450 50  0000 C CNN
	1    3025 -450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5A1EFC1C
P 3100 25
F 0 "#PWR015" H 3100 -225 50  0001 C CNN
F 1 "GNDREF" H 3100 -125 50  0000 C CNN
F 2 "" H 3100 25  50  0000 C CNN
F 3 "" H 3100 25  50  0000 C CNN
	1    3100 25  
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J2
U 1 1 5A1F1341
P 450 -2825
F 0 "J2" H 500 -2525 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 500 -3125 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 450 -2825 50  0001 C CNN
F 3 "" H 450 -2825 50  0001 C CNN
	1    450  -2825
	-1   0    0    -1  
$EndComp
$Comp
L Conn_02x05_Odd_Even J3
U 1 1 5A1F1402
P 475 -1775
F 0 "J3" H 525 -1475 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 525 -2075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 475 -1775 50  0001 C CNN
F 3 "" H 475 -1775 50  0001 C CNN
	1    475  -1775
	-1   0    0    -1  
$EndComp
$Comp
L trimux U2
U 1 1 5A1EFA9D
P 2600 -2350
F 0 "U2" H 2620 -2460 60  0000 C CNN
F 1 "trimux" H 2620 -1860 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2710 -2350 60  0001 C CNN
F 3 "" H 2710 -2350 60  0001 C CNN
	1    2600 -2350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J4
U 1 1 5A1F2288
P -1700 -4000
F 0 "J4" H -1700 -3800 50  0000 C CNN
F 1 "Conn_01x03" H -1700 -4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -1700 -4000 50  0001 C CNN
F 3 "" H -1700 -4000 50  0001 C CNN
	1    -1700 -4000
	-1   0    0    1   
$EndComp
Text Label -1400 -4100 0    60   ~ 0
OFFSET_HI
Text Label -1350 -4000 0    60   ~ 0
OFFSET_MI
Text Label -1300 -3900 0    60   ~ 0
OFFSET_LO
$Comp
L Conn_01x03 J5
U 1 1 5A1F45F3
P -2825 -1850
F 0 "J5" H -2825 -1650 50  0000 C CNN
F 1 "Conn_01x03" H -2825 -2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -2825 -1850 50  0001 C CNN
F 3 "" H -2825 -1850 50  0001 C CNN
	1    -2825 -1850
	-1   0    0    1   
$EndComp
Text Label -2550 -1950 0    60   ~ 0
SET_OFFSET_HI
Text Label -2500 -1850 0    60   ~ 0
SET_OFFSET_MI
Text Label -2450 -1750 0    60   ~ 0
SET_OFFSET_LO
$Comp
L Conn_01x03 J6
U 1 1 5A1F4A7A
P -1700 -3225
F 0 "J6" H -1700 -3025 50  0000 C CNN
F 1 "Conn_01x03" H -1700 -3425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -1700 -3225 50  0001 C CNN
F 3 "" H -1700 -3225 50  0001 C CNN
	1    -1700 -3225
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x03 J7
U 1 1 5A1F4B8C
P -2800 -1175
F 0 "J7" H -2800 -975 50  0000 C CNN
F 1 "Conn_01x03" H -2800 -1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -2800 -1175 50  0001 C CNN
F 3 "" H -2800 -1175 50  0001 C CNN
	1    -2800 -1175
	-1   0    0    1   
$EndComp
Text Label -2550 -1275 0    60   ~ 0
SET_SEGMENT_HI
Text Label -2500 -1175 0    60   ~ 0
SET_SEGMENT_MI
Text Label -2450 -1075 0    60   ~ 0
SET_SEGMENT_LO
Text Label -1475 -3125 0    60   ~ 0
SEGMENT_HI
Text Label -1425 -3225 0    60   ~ 0
SEGMENT_MI
Text Label -1375 -3325 0    60   ~ 0
SEGMENT_LO
$Comp
L R_Small R1
U 1 1 5A1F4E37
P -1425 -2975
F 0 "R1" H -1395 -2955 50  0000 L CNN
F 1 "100k" H -1395 -3015 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1425 -2975 50  0001 C CNN
F 3 "" H -1425 -2975 50  0001 C CNN
	1    -1425 -2975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 5A1F4FBB
P -1125 -2975
F 0 "R2" H -1095 -2955 50  0000 L CNN
F 1 "100k" H -1095 -3015 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1125 -2975 50  0001 C CNN
F 3 "" H -1125 -2975 50  0001 C CNN
	1    -1125 -2975
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 5A1F502F
P -1275 -2825
F 0 "#PWR016" H -1275 -3075 50  0001 C CNN
F 1 "GNDREF" H -1275 -2975 50  0000 C CNN
F 2 "" H -1275 -2825 50  0000 C CNN
F 3 "" H -1275 -2825 50  0000 C CNN
	1    -1275 -2825
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
L R_Small R3
U 1 1 5A1F8088
P -2450 -850
F 0 "R3" H -2420 -830 50  0000 L CNN
F 1 "100k" H -2420 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -2450 -850 50  0001 C CNN
F 3 "" H -2450 -850 50  0001 C CNN
	1    -2450 -850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 5A1F8507
P -2200 -850
F 0 "R4" H -2170 -830 50  0000 L CNN
F 1 "100k" H -2170 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -2200 -850 50  0001 C CNN
F 3 "" H -2200 -850 50  0001 C CNN
	1    -2200 -850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 5A1F8563
P -1950 -850
F 0 "R5" H -1920 -830 50  0000 L CNN
F 1 "100k" H -1920 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1950 -850 50  0001 C CNN
F 3 "" H -1950 -850 50  0001 C CNN
	1    -1950 -850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 5A1F85CE
P -1700 -850
F 0 "R6" H -1670 -830 50  0000 L CNN
F 1 "100k" H -1670 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1700 -850 50  0001 C CNN
F 3 "" H -1700 -850 50  0001 C CNN
	1    -1700 -850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 5A1F8721
P -1450 -850
F 0 "R7" H -1420 -830 50  0000 L CNN
F 1 "100k" H -1420 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1450 -850 50  0001 C CNN
F 3 "" H -1450 -850 50  0001 C CNN
	1    -1450 -850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 5A1F879A
P -1200 -850
F 0 "R8" H -1170 -830 50  0000 L CNN
F 1 "100k" H -1170 -890 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -1200 -850 50  0001 C CNN
F 3 "" H -1200 -850 50  0001 C CNN
	1    -1200 -850
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR017
U 1 1 5A1F89D7
P -1825 -600
F 0 "#PWR017" H -1650 -625 50  0001 C CNN
F 1 "-5V" H -1850 -750 50  0000 C CNN
F 2 "" H -1825 -600 50  0000 C CNN
F 3 "" H -1825 -600 50  0000 C CNN
	1    -1825 -600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 5A1FA928
P -500 1500
F 0 "R10" H -470 1520 50  0000 L CNN
F 1 "100k" H -470 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -500 1500 50  0001 C CNN
F 3 "" H -500 1500 50  0001 C CNN
	1    -500 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 5A1FAA16
P -500 1025
F 0 "R9" H -470 1045 50  0000 L CNN
F 1 "100k" H -470 985 50  0000 L CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H -500 1025 50  0001 C CNN
F 3 "" H -500 1025 50  0001 C CNN
	1    -500 1025
	1    0    0    -1  
$EndComp
$Comp
L SW_SPDT SW1
U 1 1 5A1FAAFB
P -75 1275
F 0 "SW1" H -75 1445 50  0000 C CNN
F 1 "SW_SPDT" H -75 1075 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -75 1275 50  0001 C CNN
F 3 "" H -75 1275 50  0001 C CNN
	1    -75  1275
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x02 J10
U 1 1 5A1FB005
P 1125 975
F 0 "J10" H 1125 1075 50  0000 C CNN
F 1 "Conn_01x02" H 1125 775 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1125 975 50  0001 C CNN
F 3 "" H 1125 975 50  0001 C CNN
	1    1125 975 
	0    1    -1   0   
$EndComp
$Comp
L -5V #PWR018
U 1 1 5A1FC313
P -500 1675
F 0 "#PWR018" H -325 1650 50  0001 C CNN
F 1 "-5V" H -525 1525 50  0000 C CNN
F 2 "" H -500 1675 50  0000 C CNN
F 3 "" H -500 1675 50  0000 C CNN
	1    -500 1675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5A1FC68E
P -500 850
F 0 "#PWR019" H -500 700 50  0001 C CNN
F 1 "+5V" H -500 1000 50  0000 C CNN
F 2 "" H -500 850 50  0000 C CNN
F 3 "" H -500 850 50  0000 C CNN
	1    -500 850 
	1    0    0    -1  
$EndComp
Text Label 150  1275 0    60   ~ 0
RESET_COUNTER
$Comp
L Conn_01x01 J9
U 1 1 5A1FE868
P 800 75
F 0 "J9" H 800 175 50  0000 C CNN
F 1 "Conn_01x01" H 800 -25 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 800 75  50  0001 C CNN
F 3 "" H 800 75  50  0001 C CNN
	1    800  75  
	-1   0    0    1   
$EndComp
Text Label 1275 75   0    60   ~ 0
CLOCK_SOURCE
$Comp
L trimux U5
U 1 1 5A200CE4
P 4725 1000
F 0 "U5" H 4745 890 60  0000 C CNN
F 1 "trimux" H 4745 1490 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 4835 1000 60  0001 C CNN
F 3 "" H 4835 1000 60  0001 C CNN
	1    4725 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A200CEA
P 5425 1000
F 0 "#PWR020" H 5425 850 50  0001 C CNN
F 1 "+5V" H 5425 1150 50  0000 C CNN
F 2 "" H 5425 1000 50  0000 C CNN
F 3 "" H 5425 1000 50  0000 C CNN
	1    5425 1000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR021
U 1 1 5A200CF0
P 4725 1375
F 0 "#PWR021" H 4900 1350 50  0001 C CNN
F 1 "-5V" H 4700 1225 50  0000 C CNN
F 2 "" H 4725 1375 50  0000 C CNN
F 3 "" H 4725 1375 50  0000 C CNN
	1    4725 1375
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR022
U 1 1 5A200CF6
P 4800 1525
F 0 "#PWR022" H 4800 1275 50  0001 C CNN
F 1 "GNDREF" H 4800 1375 50  0000 C CNN
F 2 "" H 4800 1525 50  0000 C CNN
F 3 "" H 4800 1525 50  0000 C CNN
	1    4800 1525
	1    0    0    -1  
$EndComp
$Comp
L trimux U4
U 1 1 5A204262
P 2650 2075
F 0 "U4" H 2670 1965 60  0000 C CNN
F 1 "trimux" H 2670 2565 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2760 2075 60  0001 C CNN
F 3 "" H 2760 2075 60  0001 C CNN
	1    2650 2075
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A204268
P 3350 2075
F 0 "#PWR023" H 3350 1925 50  0001 C CNN
F 1 "+5V" H 3350 2225 50  0000 C CNN
F 2 "" H 3350 2075 50  0000 C CNN
F 3 "" H 3350 2075 50  0000 C CNN
	1    3350 2075
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR024
U 1 1 5A20426E
P 2875 2500
F 0 "#PWR024" H 3050 2475 50  0001 C CNN
F 1 "-5V" H 2850 2350 50  0000 C CNN
F 2 "" H 2875 2500 50  0000 C CNN
F 3 "" H 2875 2500 50  0000 C CNN
	1    2875 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 5A204274
P 3225 2175
F 0 "#PWR025" H 3225 1925 50  0001 C CNN
F 1 "GNDREF" H 3225 2025 50  0000 C CNN
F 2 "" H 3225 2175 50  0000 C CNN
F 3 "" H 3225 2175 50  0000 C CNN
	1    3225 2175
	1    0    0    -1  
$EndComp
Text Label 1150 2200 0    60   ~ 0
COUNTER_CLOCK
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
L Conn_01x03 J12
U 1 1 5A204591
P -850 -1850
F 0 "J12" H -850 -1650 50  0000 C CNN
F 1 "Conn_01x03" H -850 -2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -850 -1850 50  0001 C CNN
F 3 "" H -850 -1850 50  0001 C CNN
	1    -850 -1850
	1    0    0    1   
$EndComp
$Comp
L Conn_01x03 J11
U 1 1 5A2047F1
P -900 -1175
F 0 "J11" H -900 -975 50  0000 C CNN
F 1 "Conn_01x03" H -900 -1375 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H -900 -1175 50  0001 C CNN
F 3 "" H -900 -1175 50  0001 C CNN
	1    -900 -1175
	1    0    0    1   
$EndComp
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
	2950 -4175 2950 -4000
Wire Wire Line
	3025 -4175 3025 -4075
Wire Wire Line
	3025 -4075 3125 -4075
Wire Wire Line
	3100 -4175 3100 -4150
Wire Wire Line
	3100 -4150 3250 -4150
Wire Wire Line
	3250 -4150 3250 -4175
Wire Wire Line
	3000 -2350 3000 -2175
Wire Wire Line
	3075 -2350 3075 -2250
Wire Wire Line
	3075 -2250 3175 -2250
Wire Wire Line
	3150 -2350 3150 -2325
Wire Wire Line
	3150 -2325 3300 -2325
Wire Wire Line
	3300 -2325 3300 -2350
Wire Wire Line
	3025 -625 3025 -450
Wire Wire Line
	3100 -625 3100 25  
Wire Wire Line
	3175 -625 3175 -600
Wire Wire Line
	3175 -600 3325 -600
Wire Wire Line
	3325 -625 3325 -225
Wire Wire Line
	650  -4100 2075 -4100
Wire Wire Line
	2075 -4100 2075 -4175
Wire Wire Line
	650  -4000 2550 -4000
Wire Wire Line
	2550 -4000 2550 -4175
Wire Wire Line
	650  -3900 1800 -3900
Wire Wire Line
	1800 -3900 1800 -2275
Wire Wire Line
	1800 -2275 2125 -2275
Wire Wire Line
	2125 -2275 2125 -2350
Wire Wire Line
	650  -3800 1725 -3800
Wire Wire Line
	1725 -3800 1725 -2200
Wire Wire Line
	1725 -2200 2600 -2200
Wire Wire Line
	2600 -2200 2600 -2350
Wire Wire Line
	650  -3700 1650 -3700
Wire Wire Line
	1650 -3700 1650 -550
Wire Wire Line
	1650 -550 2150 -550
Wire Wire Line
	2150 -550 2150 -625
Wire Wire Line
	650  -3025 2150 -3025
Wire Wire Line
	2150 -3025 2150 -4175
Wire Wire Line
	650  -2825 1575 -2825
Wire Wire Line
	1575 -2825 1575 -2125
Wire Wire Line
	1575 -2125 2200 -2125
Wire Wire Line
	2200 -2125 2200 -2350
Wire Wire Line
	650  -2725 1500 -2725
Wire Wire Line
	1500 -2725 1500 -2050
Wire Wire Line
	1500 -2050 2675 -2050
Wire Wire Line
	2675 -2050 2675 -2350
Wire Wire Line
	650  -2625 1425 -2625
Wire Wire Line
	1425 -2625 1425 -475
Wire Wire Line
	1425 -475 2225 -475
Wire Wire Line
	2225 -475 2225 -625
Wire Wire Line
	1275 -3625 2225 -3625
Wire Wire Line
	2225 -3625 2225 -4175
Wire Wire Line
	675  -1875 1350 -1875
Wire Wire Line
	2700 -3525 2700 -4175
Wire Wire Line
	650  -2925 1500 -2925
Wire Wire Line
	1500 -2925 1500 -3450
Wire Wire Line
	1500 -3450 2625 -3450
Wire Wire Line
	2625 -3450 2625 -4175
Wire Wire Line
	2700 -3525 1350 -3525
Wire Wire Line
	1350 -3525 1350 -1875
Wire Wire Line
	1275 -3625 1275 -1975
Wire Wire Line
	1275 -1975 675  -1975
Wire Wire Line
	675  -1775 2275 -1775
Wire Wire Line
	2275 -1775 2275 -2350
Wire Wire Line
	675  -1675 2750 -1675
Wire Wire Line
	2750 -1675 2750 -2350
Wire Wire Line
	675  -1575 1350 -1575
Wire Wire Line
	1350 -1575 1350 -400
Wire Wire Line
	1350 -400 2300 -400
Wire Wire Line
	2300 -400 2300 -625
Wire Wire Line
	150  -4100 -1500 -4100
Wire Wire Line
	-1500 -4000 150  -4000
Wire Wire Line
	150  -3900 -1500 -3900
Wire Wire Line
	150  -3025 -300 -3025
Wire Wire Line
	-300 -4100 -300 -1975
Connection ~ -300 -4100
Wire Wire Line
	150  -2925 -400 -2925
Wire Wire Line
	-400 -4000 -400 -1875
Connection ~ -400 -4000
Wire Wire Line
	150  -2825 -500 -2825
Wire Wire Line
	-500 -3900 -500 -1775
Connection ~ -500 -3900
Wire Wire Line
	-300 -1975 175  -1975
Connection ~ -300 -3025
Wire Wire Line
	-400 -1875 175  -1875
Connection ~ -400 -2925
Wire Wire Line
	-500 -1775 175  -1775
Connection ~ -500 -2825
Wire Wire Line
	-1425 -2875 -1425 -2850
Wire Wire Line
	-1425 -2850 -1125 -2850
Wire Wire Line
	-1125 -2850 -1125 -2875
Wire Wire Line
	-1275 -2850 -1275 -2825
Connection ~ -1275 -2850
Wire Wire Line
	-1425 -3125 -1425 -3075
Wire Wire Line
	-1500 -3125 -1425 -3125
Wire Wire Line
	-1500 -3225 -1125 -3225
Wire Wire Line
	-1125 -3225 -1125 -3075
Wire Wire Line
	-1500 -3325 2475 -3325
Wire Wire Line
	2000 -3325 2000 -4175
Wire Wire Line
	2475 -3325 2475 -4175
Connection ~ 2000 -3325
Wire Wire Line
	2075 -625 1200 -625
Wire Wire Line
	1200 -625 1200 -3325
Connection ~ 1200 -3325
Wire Wire Line
	2050 -2350 2050 -2325
Wire Wire Line
	1200 -2325 2525 -2325
Connection ~ 1200 -2325
Wire Wire Line
	2525 -2325 2525 -2350
Connection ~ 2050 -2325
Wire Wire Line
	2300 -4175 2300 -3800
Wire Wire Line
	2300 -3800 4700 -3800
Wire Wire Line
	2775 -4175 2775 -3700
Wire Wire Line
	2775 -3700 4800 -3700
Wire Wire Line
	2350 -2350 2350 -1925
Wire Wire Line
	2350 -1925 3725 -1925
Wire Wire Line
	3725 -1925 3725 -3600
Wire Wire Line
	3725 -3600 4900 -3600
Wire Wire Line
	2825 -2350 2825 -1825
Wire Wire Line
	2825 -1825 3825 -1825
Wire Wire Line
	3825 -1825 3825 -3500
Wire Wire Line
	2375 -625 2375 -325
Wire Wire Line
	2375 -325 1750 -325
Wire Wire Line
	1750 -325 1750 -1600
Wire Wire Line
	1750 -1600 3925 -1600
Wire Wire Line
	3925 -1600 3925 -3400
Wire Wire Line
	4700 -3800 4700 -3950
Wire Wire Line
	4800 -3700 4800 -3950
Wire Wire Line
	4900 -3600 4900 -3950
Wire Wire Line
	5000 -3500 5000 -3950
Wire Wire Line
	5100 -3400 5100 -3950
Wire Wire Line
	-2450 -750 -2450 -675
Wire Wire Line
	-2450 -675 -1200 -675
Wire Wire Line
	-1200 -675 -1200 -750
Wire Wire Line
	-1450 -750 -1450 -675
Connection ~ -1450 -675
Wire Wire Line
	-1700 -750 -1700 -675
Connection ~ -1700 -675
Wire Wire Line
	-1950 -750 -1950 -675
Connection ~ -1950 -675
Wire Wire Line
	-2200 -750 -2200 -675
Connection ~ -2200 -675
Wire Wire Line
	-1825 -675 -1825 -600
Connection ~ -1825 -675
Wire Wire Line
	-2600 -1075 -1100 -1075
Wire Wire Line
	-2450 -1075 -2450 -950
Wire Wire Line
	-2600 -1175 -1100 -1175
Wire Wire Line
	-2200 -1175 -2200 -950
Wire Wire Line
	-2600 -1275 -1100 -1275
Wire Wire Line
	-1950 -1275 -1950 -950
Wire Wire Line
	-2625 -1750 -1050 -1750
Wire Wire Line
	-1700 -1750 -1700 -950
Wire Wire Line
	-2625 -1850 -1050 -1850
Wire Wire Line
	-1450 -1850 -1450 -950
Wire Wire Line
	-2625 -1950 -1050 -1950
Wire Wire Line
	-1200 -1950 -1200 -950
Wire Wire Line
	-500 850  -500 925 
Wire Wire Line
	-500 1125 -500 1175
Wire Wire Line
	-500 1175 -275 1175
Wire Wire Line
	-500 1400 -500 1375
Wire Wire Line
	-500 1375 -275 1375
Wire Wire Line
	-500 1675 -500 1600
Wire Wire Line
	125  1275 1025 1275
Wire Wire Line
	1000 75   2550 75  
Wire Wire Line
	2550 75   2550 -625
Wire Wire Line
	2625 -625 2625 -25 
Wire Wire Line
	2700 -625 2700 -25 
Wire Wire Line
	2775 -625 2775 -225
Wire Wire Line
	2625 -25  3100 -25 
Wire Wire Line
	2775 -225 3325 -225
Connection ~ 3325 -600
Connection ~ 2700 -25 
Connection ~ 3100 -25 
Wire Wire Line
	5125 1325 5125 1000
Wire Wire Line
	5200 1000 5200 1400
Wire Wire Line
	5275 1000 5275 1825
Wire Wire Line
	5275 1025 5425 1025
Wire Wire Line
	5425 1025 5425 1000
Wire Wire Line
	4725 1000 4725 1375
Wire Wire Line
	4800 1000 4800 1525
Wire Wire Line
	4875 1000 4875 1475
Wire Wire Line
	4250 1325 5125 1325
Connection ~ 4725 1325
Wire Wire Line
	5200 1400 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4875 1475 5275 1475
Connection ~ 5275 1025
Wire Wire Line
	4475 1000 4475 1050
Wire Wire Line
	4475 1050 4650 1050
Wire Wire Line
	4650 1050 4650 1000
Wire Wire Line
	4950 1000 4950 1750
Wire Wire Line
	4950 1750 4325 1750
Wire Wire Line
	4325 1000 4325 2775
Wire Wire Line
	3050 2475 3050 2075
Wire Wire Line
	3125 2075 3125 2175
Wire Wire Line
	3125 2175 3225 2175
Wire Wire Line
	3200 2075 3200 2100
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3350 2100 3350 2075
Connection ~ 1025 1275
Wire Wire Line
	1725 75   1725 2125
Wire Wire Line
	1725 2125 2800 2125
Wire Wire Line
	2800 2125 2800 2075
Connection ~ 1725 75  
Wire Wire Line
	2725 2075 2725 2475
Wire Wire Line
	2650 2075 2650 2475
Wire Wire Line
	2250 2475 3050 2475
Connection ~ 2725 2475
Wire Wire Line
	2875 2475 2875 2500
Connection ~ 2875 2475
Wire Wire Line
	2875 2075 2875 2200
Wire Wire Line
	2875 2200 1125 2200
Wire Wire Line
	1125 1175 1125 2425
Wire Wire Line
	2100 2075 2100 2275
Wire Wire Line
	2100 2275 1025 2275
Wire Wire Line
	1025 1175 1025 2425
Wire Wire Line
	2850 -625 2850 150 
Wire Wire Line
	2850 150  1800 150 
Wire Wire Line
	1800 150  1800 2350
Wire Wire Line
	1800 2350 2175 2350
Wire Wire Line
	2175 2350 2175 2075
Wire Wire Line
	2250 2075 2250 2475
Connection ~ 2650 2475
Wire Wire Line
	2325 2075 2325 2475
Connection ~ 2325 2475
Wire Wire Line
	2400 2075 2400 2850
Wire Wire Line
	2400 2850 4175 2850
Wire Wire Line
	4175 2850 4175 1000
Wire Wire Line
	4400 1000 4400 1825
Wire Wire Line
	4250 1000 4250 1325
Wire Wire Line
	4400 1825 5275 1825
Connection ~ 5275 1475
Wire Wire Line
	4325 2775 2575 2775
Wire Wire Line
	2575 2775 2575 2075
Connection ~ 4325 1750
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
	3825 -3500 5000 -3500
Wire Wire Line
	3925 -3400 5100 -3400
Connection ~ -1200 -1950
Connection ~ -1450 -1850
Connection ~ -1700 -1750
Connection ~ -1950 -1275
Connection ~ -2200 -1175
Connection ~ -2450 -1075
$Comp
L Conn_01x02 J13
U 1 1 5A2065E5
P 1125 2625
F 0 "J13" H 1125 2725 50  0000 C CNN
F 1 "Conn_01x02" H 1125 2425 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1125 2625 50  0001 C CNN
F 3 "" H 1125 2625 50  0001 C CNN
	1    1125 2625
	0    1    1    0   
$EndComp
Connection ~ 1025 2275
Connection ~ 1125 2200
$EndSCHEMATC
