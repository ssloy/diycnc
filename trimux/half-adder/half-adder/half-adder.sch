EESchema Schematic File Version 2
LIBS:full_adder
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
LIBS:half-adder-cache
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
L R R1
U 1 1 58D67069
P 1650 2300
F 0 "R1" V 1730 2300 50  0000 C CNN
F 1 "150" V 1650 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0000 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
$Comp
L trimux U1
U 1 1 58D67070
P 2125 1750
F 0 "U1" H 2150 2400 60  0000 C CNN
F 1 "trimux" H 2145 2240 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2235 1750 60  0001 C CNN
F 3 "" H 2235 1750 60  0001 C CNN
	1    2125 1750
	1    0    0    -1  
$EndComp
Text Label 1100 1800 0    60   ~ 0
A
Text Label 1875 1950 0    60   ~ 0
A-1
Text Label 2350 1900 0    60   ~ 0
A+1
$Comp
L trimux U3
U 1 1 58D67088
P 4750 1675
F 0 "U3" H 4800 2300 60  0000 C CNN
F 1 "trimux" H 4770 2165 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 4860 1675 60  0001 C CNN
F 3 "" H 4860 1675 60  0001 C CNN
	1    4750 1675
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 58D6708F
P 5800 1725
F 0 "#PWR01" H 5800 1475 50  0001 C CNN
F 1 "GNDREF" H 5800 1575 50  0000 C CNN
F 2 "" H 5800 1725 50  0000 C CNN
F 3 "" H 5800 1725 50  0000 C CNN
	1    5800 1725
	1    0    0    -1  
$EndComp
Text Label 6650 2175 0    60   ~ 0
S
Text Label 6650 2025 0    60   ~ 0
C
$Comp
L trimux U2
U 1 1 58D670B0
P 2125 4425
F 0 "U2" H 2175 5025 60  0000 C CNN
F 1 "trimux" H 2145 4915 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2235 4425 60  0001 C CNN
F 3 "" H 2235 4425 60  0001 C CNN
	1    2125 4425
	1    0    0    -1  
$EndComp
Text Label 1875 4625 0    60   ~ 0
max(A,0)
Text Label 2350 4575 0    60   ~ 0
min(A,0)
$Comp
L CONN_01X01 P1
U 1 1 58D670C9
P 625 900
F 0 "P1" H 625 1000 50  0000 C CNN
F 1 "CONN_01X01" V 725 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 625 900 50  0001 C CNN
F 3 "" H 625 900 50  0000 C CNN
	1    625  900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 58D670D0
P 625 1800
F 0 "P2" H 625 1900 50  0000 C CNN
F 1 "CONN_01X01" V 725 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 625 1800 50  0001 C CNN
F 3 "" H 625 1800 50  0000 C CNN
	1    625  1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 58D670D7
P 6975 2025
F 0 "P3" H 6975 2125 50  0000 C CNN
F 1 "CONN_01X01" V 7075 2025 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6975 2025 50  0001 C CNN
F 3 "" H 6975 2025 50  0000 C CNN
	1    6975 2025
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 58D670DE
P 6975 2175
F 0 "P4" H 6975 2275 50  0000 C CNN
F 1 "CONN_01X01" V 7075 2175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6975 2175 50  0001 C CNN
F 3 "" H 6975 2175 50  0000 C CNN
	1    6975 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4425 2350 4575
Wire Wire Line
	1875 4425 1875 4625
Connection ~ 1575 4525
Wire Wire Line
	2050 4525 2050 4425
Wire Wire Line
	1575 4525 1575 4425
Wire Wire Line
	1175 4525 2050 4525
Wire Wire Line
	2050 5225 3275 5225
Connection ~ 2700 5325
Wire Wire Line
	2700 5125 2700 5325
Connection ~ 2500 5325
Wire Wire Line
	2500 5125 2500 5325
Wire Wire Line
	2300 5125 2300 5475
Wire Wire Line
	2700 4675 2700 4825
Wire Wire Line
	2275 4675 2700 4675
Wire Wire Line
	2275 4425 2275 4675
Wire Wire Line
	2500 4725 2500 4825
Wire Wire Line
	2200 4725 2500 4725
Wire Wire Line
	2200 4425 2200 4725
Wire Wire Line
	2300 4775 2300 4825
Wire Wire Line
	2125 4775 2300 4775
Wire Wire Line
	2125 4425 2125 4775
Wire Wire Line
	2050 4700 2050 4825
Wire Wire Line
	1800 4700 2050 4700
Wire Wire Line
	1800 4425 1800 4700
Wire Wire Line
	1850 4775 1850 4825
Wire Wire Line
	1725 4775 1850 4775
Wire Wire Line
	1725 4425 1725 4775
Wire Wire Line
	1650 4425 1650 4825
Connection ~ 3125 5325
Connection ~ 3075 5475
Wire Wire Line
	2525 4525 2525 4425
Wire Wire Line
	3075 4525 2525 4525
Wire Wire Line
	3075 5475 3075 4525
Wire Wire Line
	3125 4475 3125 5325
Wire Wire Line
	2600 4475 3125 4475
Wire Wire Line
	2600 4425 2600 4475
Wire Wire Line
	3275 5225 3275 5175
Wire Wire Line
	3175 4425 3175 5225
Wire Wire Line
	2675 4425 3175 4425
Wire Wire Line
	4675 1775 4675 1675
Wire Wire Line
	4975 2025 6775 2025
Wire Wire Line
	4975 1675 4975 2025
Wire Wire Line
	4500 2175 6775 2175
Wire Wire Line
	5150 1775 5575 1775
Wire Wire Line
	5225 1725 5800 1725
Wire Wire Line
	5300 1675 5625 1675
Wire Wire Line
	5150 1775 5150 1675
Wire Wire Line
	5225 1675 5225 1725
Connection ~ 1175 1800
Connection ~ 2700 2800
Wire Wire Line
	1850 2800 1850 2450
Wire Wire Line
	2700 2800 2700 2450
Wire Wire Line
	1850 2800 3275 2800
Connection ~ 2300 2650
Wire Wire Line
	2050 2650 2050 2450
Wire Wire Line
	2300 2650 2300 2450
Wire Wire Line
	2050 2650 3525 2650
Connection ~ 2500 2550
Wire Wire Line
	1650 2550 1650 2450
Wire Wire Line
	2500 2550 2500 2450
Wire Wire Line
	1650 2550 3275 2550
Wire Wire Line
	2700 2000 2700 2150
Wire Wire Line
	2275 2000 2700 2000
Wire Wire Line
	2275 1750 2275 2000
Wire Wire Line
	2500 2050 2500 2150
Wire Wire Line
	2200 2050 2500 2050
Wire Wire Line
	2200 1750 2200 2050
Wire Wire Line
	2300 2100 2300 2150
Wire Wire Line
	2125 2100 2300 2100
Wire Wire Line
	2125 1750 2125 2100
Wire Wire Line
	2050 2025 2050 2150
Wire Wire Line
	1800 2025 2050 2025
Wire Wire Line
	1800 1750 1800 2025
Wire Wire Line
	1850 2100 1850 2150
Wire Wire Line
	1725 2100 1850 2100
Wire Wire Line
	1725 1750 1725 2100
Wire Wire Line
	1650 1750 1650 2150
Connection ~ 1575 1800
Wire Wire Line
	1575 1800 1575 1750
Wire Wire Line
	825  1800 2050 1800
Wire Wire Line
	2050 1800 2050 1750
Wire Wire Line
	1875 1750 1875 1950
Wire Wire Line
	2350 1750 2350 1900
Connection ~ 3125 2650
Connection ~ 3175 2550
Connection ~ 3075 2800
Wire Wire Line
	2525 1850 2525 1750
Wire Wire Line
	3075 1850 2525 1850
Wire Wire Line
	3075 2800 3075 1850
Wire Wire Line
	3125 1800 3125 2650
Wire Wire Line
	2600 1800 3125 1800
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	3275 2550 3275 2500
Wire Wire Line
	3175 1750 3175 2550
Wire Wire Line
	2675 1750 3175 1750
Wire Wire Line
	3375 900  825  900 
$Comp
L R R3
U 1 1 58D67256
P 1850 2300
F 0 "R3" V 1930 2300 50  0000 C CNN
F 1 "150" V 1850 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58D6725D
P 2050 2300
F 0 "R5" V 2130 2300 50  0000 C CNN
F 1 "150" V 2050 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1980 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58D67264
P 2300 2300
F 0 "R7" V 2380 2300 50  0000 C CNN
F 1 "150" V 2300 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58D6726B
P 2500 2300
F 0 "R9" V 2580 2300 50  0000 C CNN
F 1 "150" V 2500 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 58D67272
P 2700 2300
F 0 "R11" V 2780 2300 50  0000 C CNN
F 1 "150" V 2700 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 2300 50  0001 C CNN
F 3 "" H 2700 2300 50  0000 C CNN
	1    2700 2300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58D67279
P 1650 4975
F 0 "R2" V 1730 4975 50  0000 C CNN
F 1 "150" V 1650 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1580 4975 50  0001 C CNN
F 3 "" H 1650 4975 50  0000 C CNN
	1    1650 4975
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58D67280
P 1850 4975
F 0 "R4" V 1930 4975 50  0000 C CNN
F 1 "150" V 1850 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1780 4975 50  0001 C CNN
F 3 "" H 1850 4975 50  0000 C CNN
	1    1850 4975
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 58D67287
P 2050 4975
F 0 "R6" V 2130 4975 50  0000 C CNN
F 1 "150" V 2050 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 1980 4975 50  0001 C CNN
F 3 "" H 2050 4975 50  0000 C CNN
	1    2050 4975
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 58D6728E
P 2300 4975
F 0 "R8" V 2380 4975 50  0000 C CNN
F 1 "150" V 2300 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2230 4975 50  0001 C CNN
F 3 "" H 2300 4975 50  0000 C CNN
	1    2300 4975
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 58D67295
P 2500 4975
F 0 "R10" V 2580 4975 50  0000 C CNN
F 1 "150" V 2500 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2430 4975 50  0001 C CNN
F 3 "" H 2500 4975 50  0000 C CNN
	1    2500 4975
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58D6729C
P 2700 4975
F 0 "R12" V 2780 4975 50  0000 C CNN
F 1 "150" V 2700 4975 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2630 4975 50  0001 C CNN
F 3 "" H 2700 4975 50  0000 C CNN
	1    2700 4975
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 58D672E2
P 10250 5900
F 0 "P5" H 10250 6100 50  0000 C CNN
F 1 "CONN_01X03" V 10350 5900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10250 5900 50  0001 C CNN
F 3 "" H 10250 5900 50  0000 C CNN
	1    10250 5900
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 58D672E9
P 10900 5900
F 0 "#PWR02" H 10900 5650 50  0001 C CNN
F 1 "GNDREF" H 10900 5750 50  0000 C CNN
F 2 "" H 10900 5900 50  0000 C CNN
F 3 "" H 10900 5900 50  0000 C CNN
	1    10900 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5900 10900 5900
Wire Wire Line
	10450 5800 10625 5800
Wire Wire Line
	10625 5800 10625 5750
Wire Wire Line
	10450 6000 10625 6000
Wire Wire Line
	10625 6000 10625 6025
$Comp
L GNDREF #PWR03
U 1 1 58D672FC
P 3525 2650
F 0 "#PWR03" H 3525 2400 50  0001 C CNN
F 1 "GNDREF" H 3525 2500 50  0000 C CNN
F 2 "" H 3525 2650 50  0000 C CNN
F 3 "" H 3525 2650 50  0000 C CNN
	1    3525 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 58D6730E
P 3525 5325
F 0 "#PWR04" H 3525 5075 50  0001 C CNN
F 1 "GNDREF" H 3525 5175 50  0000 C CNN
F 2 "" H 3525 5325 50  0000 C CNN
F 3 "" H 3525 5325 50  0000 C CNN
	1    3525 5325
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 58D67314
P 10875 5850
F 0 "#FLG05" H 10875 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 6030 50  0000 C CNN
F 2 "" H 10875 5850 50  0000 C CNN
F 3 "" H 10875 5850 50  0000 C CNN
	1    10875 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5900 10850 5850
Wire Wire Line
	10850 5850 10875 5850
Connection ~ 10850 5900
$Comp
L PWR_FLAG #FLG06
U 1 1 58D6731D
P 10475 5700
F 0 "#FLG06" H 10475 5795 50  0001 C CNN
F 1 "PWR_FLAG" H 10475 5880 50  0000 C CNN
F 2 "" H 10475 5700 50  0000 C CNN
F 3 "" H 10475 5700 50  0000 C CNN
	1    10475 5700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 58D67323
P 10400 6375
F 0 "#FLG07" H 10400 6470 50  0001 C CNN
F 1 "PWR_FLAG" H 10400 6555 50  0000 C CNN
F 2 "" H 10400 6375 50  0000 C CNN
F 3 "" H 10400 6375 50  0000 C CNN
	1    10400 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 5700 10475 5800
Connection ~ 10475 5800
Wire Wire Line
	10525 6000 10525 6375
Wire Wire Line
	10525 6375 10400 6375
Connection ~ 10525 6000
$Comp
L +5V #PWR08
U 1 1 58D67334
P 10625 5750
F 0 "#PWR08" H 10625 5600 50  0001 C CNN
F 1 "+5V" H 10625 5900 50  0000 C CNN
F 2 "" H 10625 5750 50  0000 C CNN
F 3 "" H 10625 5750 50  0000 C CNN
	1    10625 5750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 58D6733A
P 5625 1675
F 0 "#PWR09" H 5625 1525 50  0001 C CNN
F 1 "+5V" H 5625 1825 50  0000 C CNN
F 2 "" H 5625 1675 50  0000 C CNN
F 3 "" H 5625 1675 50  0000 C CNN
	1    5625 1675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 58D67340
P 3275 2500
F 0 "#PWR010" H 3275 2350 50  0001 C CNN
F 1 "+5V" H 3275 2650 50  0000 C CNN
F 2 "" H 3275 2500 50  0000 C CNN
F 3 "" H 3275 2500 50  0000 C CNN
	1    3275 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 58D6734C
P 3275 5175
F 0 "#PWR011" H 3275 5025 50  0001 C CNN
F 1 "+5V" H 3275 5325 50  0000 C CNN
F 2 "" H 3275 5175 50  0000 C CNN
F 3 "" H 3275 5175 50  0000 C CNN
	1    3275 5175
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR012
U 1 1 58D6735E
P 10625 6025
F 0 "#PWR012" H 10800 6000 50  0001 C CNN
F 1 "-5V" H 10600 5875 50  0000 C CNN
F 2 "" H 10625 6025 50  0000 C CNN
F 3 "" H 10625 6025 50  0000 C CNN
	1    10625 6025
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR013
U 1 1 58D67364
P 5575 1775
F 0 "#PWR013" H 5750 1750 50  0001 C CNN
F 1 "-5V" H 5550 1625 50  0000 C CNN
F 2 "" H 5575 1775 50  0000 C CNN
F 3 "" H 5575 1775 50  0000 C CNN
	1    5575 1775
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR014
U 1 1 58D67370
P 3275 2800
F 0 "#PWR014" H 3450 2775 50  0001 C CNN
F 1 "-5V" H 3250 2650 50  0000 C CNN
F 2 "" H 3275 2800 50  0000 C CNN
F 3 "" H 3275 2800 50  0000 C CNN
	1    3275 2800
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR015
U 1 1 58D67376
P 3275 5475
F 0 "#PWR015" H 3450 5450 50  0001 C CNN
F 1 "-5V" H 3250 5325 50  0000 C CNN
F 2 "" H 3275 5475 50  0000 C CNN
F 3 "" H 3275 5475 50  0000 C CNN
	1    3275 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5325 3525 5325
Wire Wire Line
	1850 5325 1850 5125
Wire Wire Line
	1650 5325 1650 5125
Connection ~ 1850 5325
Wire Wire Line
	2050 5225 2050 5125
Connection ~ 3175 5225
Wire Wire Line
	2300 5475 3275 5475
Wire Wire Line
	1175 1800 1175 4525
Text Label 1100 900  0    60   ~ 0
B
Wire Wire Line
	1875 1950 4275 1950
Wire Wire Line
	4275 1950 4275 1675
Wire Wire Line
	2350 1900 4425 1900
Wire Wire Line
	4425 1900 4425 1675
Wire Wire Line
	1175 3225 4350 3225
Wire Wire Line
	4350 3225 4350 1675
Connection ~ 1175 3225
Wire Wire Line
	4500 1675 4500 2175
Wire Wire Line
	4200 1675 4200 1775
Wire Wire Line
	3375 1775 4675 1775
Wire Wire Line
	3375 1775 3375 900 
Connection ~ 4200 1775
$Comp
L R R13
U 1 1 58D6D4FD
P 4825 1900
F 0 "R13" V 4905 1900 50  0000 C CNN
F 1 "150" V 4825 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4755 1900 50  0001 C CNN
F 3 "" H 4825 1900 50  0000 C CNN
	1    4825 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1675 4825 1750
Wire Wire Line
	4825 2050 4825 2100
Wire Wire Line
	4825 2100 5425 2100
Wire Wire Line
	5425 2100 5425 1725
Connection ~ 5425 1725
Wire Wire Line
	2350 4575 4750 4575
Wire Wire Line
	4750 4575 4750 1675
Wire Wire Line
	1875 4625 4900 4625
Wire Wire Line
	4900 4625 4900 1675
$EndSCHEMATC
