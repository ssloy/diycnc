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
Sheet 2 2
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
L R R?
U 1 1 58D5B8FF
P 1650 2400
F 0 "R?" V 1730 2400 50  0000 C CNN
F 1 "150" V 1650 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1580 2400 50  0001 C CNN
F 3 "" H 1650 2400 50  0000 C CNN
	1    1650 2400
	1    0    0    -1  
$EndComp
$Comp
L trimux U?
U 1 1 58D5B900
P 2125 1850
F 0 "U?" H 2150 2500 60  0000 C CNN
F 1 "trimux" H 2145 2340 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2235 1850 60  0001 C CNN
F 3 "" H 2235 1850 60  0001 C CNN
	1    2125 1850
	1    0    0    -1  
$EndComp
$Comp
L trimux U?
U 1 1 58D5B901
P 4825 1800
F 0 "U?" H 4850 2425 60  0000 C CNN
F 1 "trimux" H 4845 2290 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 4935 1800 60  0001 C CNN
F 3 "" H 4935 1800 60  0001 C CNN
	1    4825 1800
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B902
P 5875 1850
F 0 "#PWR?" H 5875 1600 50  0001 C CNN
F 1 "GNDREF" H 5875 1700 50  0000 C CNN
F 2 "" H 5875 1850 50  0000 C CNN
F 3 "" H 5875 1850 50  0000 C CNN
	1    5875 1850
	1    0    0    -1  
$EndComp
Text Label 1100 1900 0    60   ~ 0
A
Text Label 3800 1850 0    60   ~ 0
B
Text Label 1875 2050 0    60   ~ 0
A-1
Text Label 2350 2000 0    60   ~ 0
A+1
$Comp
L trimux U?
U 1 1 58D5B903
P 7400 1825
F 0 "U?" H 7450 2450 60  0000 C CNN
F 1 "trimux" H 7420 2315 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 7510 1825 60  0001 C CNN
F 3 "" H 7510 1825 60  0001 C CNN
	1    7400 1825
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B904
P 8450 1875
F 0 "#PWR?" H 8450 1625 50  0001 C CNN
F 1 "GNDREF" H 8450 1725 50  0000 C CNN
F 2 "" H 8450 1875 50  0000 C CNN
F 3 "" H 8450 1875 50  0000 C CNN
	1    8450 1875
	1    0    0    -1  
$EndComp
$Comp
L trimux U?
U 1 1 58D5B905
P 4875 3975
F 0 "U?" H 4900 4600 60  0000 C CNN
F 1 "trimux" H 4895 4465 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 4985 3975 60  0001 C CNN
F 3 "" H 4985 3975 60  0001 C CNN
	1    4875 3975
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B906
P 5925 4025
F 0 "#PWR?" H 5925 3775 50  0001 C CNN
F 1 "GNDREF" H 5925 3875 50  0000 C CNN
F 2 "" H 5925 4025 50  0000 C CNN
F 3 "" H 5925 4025 50  0000 C CNN
	1    5925 4025
	1    0    0    -1  
$EndComp
Text Label 4625 4500 0    60   ~ 0
B+A+1
Text Label 4575 2500 0    60   ~ 0
B+A-1
Text Label 5050 2325 0    60   ~ 0
B+A
Text Label 1000 600  0    60   ~ 0
Cin
Text Label 6400 1875 0    60   ~ 0
Cin
Text Label 9300 2325 0    60   ~ 0
S
Text Label 9300 2175 0    60   ~ 0
Cout
$Comp
L trimux U?
U 1 1 58D5B907
P 4900 6350
F 0 "U?" H 4925 7000 60  0000 C CNN
F 1 "trimux" H 4920 6840 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 5010 6350 60  0001 C CNN
F 3 "" H 5010 6350 60  0001 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L trimux U?
U 1 1 58D5B908
P 2125 4525
F 0 "U?" H 2175 5125 60  0000 C CNN
F 1 "trimux" H 2145 5015 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2235 4525 60  0001 C CNN
F 3 "" H 2235 4525 60  0001 C CNN
	1    2125 4525
	1    0    0    -1  
$EndComp
$Comp
L trimux U?
U 1 1 58D5B909
P 2150 6525
F 0 "U?" H 2175 7150 60  0000 C CNN
F 1 "trimux" H 2170 7015 60  0000 C CNN
F 2 "trimux:trimux1x15_2.54" H 2260 6525 60  0001 C CNN
F 3 "" H 2260 6525 60  0001 C CNN
	1    2150 6525
	1    0    0    -1  
$EndComp
Text Label 1875 4725 0    60   ~ 0
max(A,0)-1
Text Label 2350 4675 0    60   ~ 0
min(A,0)
Text Label 1900 6725 0    60   ~ 0
max(A.0)
Text Label 2375 6675 0    60   ~ 0
min(A,0)+1
$Comp
L CONN_01X01 P?
U 1 1 58D5B90A
P 625 600
F 0 "P?" H 625 700 50  0000 C CNN
F 1 "CONN_01X01" V 725 600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 625 600 50  0001 C CNN
F 3 "" H 625 600 50  0000 C CNN
	1    625  600 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 58D5B90C
P 625 1900
F 0 "P?" H 625 2000 50  0000 C CNN
F 1 "CONN_01X01" V 725 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 625 1900 50  0001 C CNN
F 3 "" H 625 1900 50  0000 C CNN
	1    625  1900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 58D5B90D
P 9625 2175
F 0 "P?" H 9625 2275 50  0000 C CNN
F 1 "CONN_01X01" V 9725 2175 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9625 2175 50  0001 C CNN
F 3 "" H 9625 2175 50  0000 C CNN
	1    9625 2175
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P?
U 1 1 58D5B90E
P 9625 2325
F 0 "P?" H 9625 2425 50  0000 C CNN
F 1 "CONN_01X01" V 9725 2325 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 9625 2325 50  0001 C CNN
F 3 "" H 9625 2325 50  0000 C CNN
	1    9625 2325
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B90F
P 8950 3850
F 0 "#PWR?" H 8950 3600 50  0001 C CNN
F 1 "GNDREF" H 8950 3700 50  0000 C CNN
F 2 "" H 8950 3850 50  0000 C CNN
F 3 "" H 8950 3850 50  0000 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B910
P 8600 3425
F 0 "R?" V 8680 3425 50  0000 C CNN
F 1 "1k" V 8600 3425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 8530 3425 50  0001 C CNN
F 3 "" H 8600 3425 50  0000 C CNN
	1    8600 3425
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B911
P 9300 3425
F 0 "R?" V 9380 3425 50  0000 C CNN
F 1 "1k" V 9300 3425 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9230 3425 50  0001 C CNN
F 3 "" H 9300 3425 50  0000 C CNN
	1    9300 3425
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_2pin D?
U 1 1 58D5B912
P 9300 2875
F 0 "D?" H 9300 3100 50  0000 C CNN
F 1 "LED_Dual_2pin" H 9300 2625 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 9300 2875 50  0001 C CNN
F 3 "" H 9300 2875 50  0000 C CNN
	1    9300 2875
	0    1    1    0   
$EndComp
$Comp
L LED_Dual_2pin D?
U 1 1 58D5B913
P 8600 2875
F 0 "D?" H 8600 3100 50  0000 C CNN
F 1 "LED_Dual_2pin" H 8600 2625 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 8600 2875 50  0001 C CNN
F 3 "" H 8600 2875 50  0000 C CNN
	1    8600 2875
	0    1    1    0   
$EndComp
Connection ~ 3875 4675
Wire Wire Line
	3875 4675 3875 6500
Wire Wire Line
	4425 6350 4425 6500
Wire Wire Line
	5025 3975 5025 4100
Wire Wire Line
	4950 4675 4950 3975
Wire Wire Line
	4875 4725 4875 3975
Connection ~ 4350 6400
Wire Wire Line
	4825 6400 4825 6350
Connection ~ 3950 4000
Wire Wire Line
	4350 6400 4350 6350
Wire Wire Line
	3950 6400 4825 6400
Connection ~ 4325 4000
Wire Wire Line
	4800 4000 4800 3975
Connection ~ 5825 4025
Wire Wire Line
	5825 4450 5825 4025
Wire Wire Line
	5025 4450 5825 4450
Wire Wire Line
	5025 4400 5025 4450
Wire Wire Line
	4900 6475 4900 6350
Connection ~ 4900 6875
Wire Wire Line
	4900 6775 4900 6875
Connection ~ 5850 6400
Wire Wire Line
	5850 6875 5850 6400
Wire Wire Line
	4500 6875 5850 6875
Wire Wire Line
	2375 6675 3450 6675
Wire Wire Line
	2375 6525 2375 6675
Wire Wire Line
	1900 6725 4025 6725
Wire Wire Line
	1900 6525 1900 6725
Wire Wire Line
	2350 4675 4950 4675
Wire Wire Line
	2350 4525 2350 4675
Wire Wire Line
	1875 4725 4875 4725
Wire Wire Line
	1875 4525 1875 4725
Connection ~ 1600 6625
Wire Wire Line
	2075 6625 2075 6525
Connection ~ 1175 4625
Wire Wire Line
	1600 6625 1600 6525
Wire Wire Line
	1175 6625 2075 6625
Connection ~ 1575 4625
Wire Wire Line
	2050 4625 2050 4525
Wire Wire Line
	1575 4625 1575 4525
Wire Wire Line
	1175 4625 2050 4625
Wire Wire Line
	3300 7575 3100 7575
Connection ~ 2725 7325
Wire Wire Line
	2725 7225 2725 7325
Connection ~ 2525 7325
Wire Wire Line
	2525 7225 2525 7325
Connection ~ 2325 7425
Wire Wire Line
	2325 7225 2325 7425
Wire Wire Line
	2075 7325 2075 7225
Wire Wire Line
	2075 7325 3300 7325
Connection ~ 1875 7425
Wire Wire Line
	1875 7225 1875 7425
Wire Wire Line
	1675 7425 1675 7225
Wire Wire Line
	1675 7425 3550 7425
Wire Wire Line
	3175 5325 3275 5325
Connection ~ 2700 5425
Wire Wire Line
	2700 5225 2700 5425
Connection ~ 2500 5425
Wire Wire Line
	2500 5225 2500 5425
Connection ~ 2300 5575
Wire Wire Line
	2300 5225 2300 5575
Connection ~ 1850 5575
Wire Wire Line
	1650 5575 1650 5225
Wire Wire Line
	1850 5575 1850 5225
Wire Wire Line
	1650 5575 3275 5575
Wire Wire Line
	2050 5425 2050 5225
Wire Wire Line
	2050 5425 3525 5425
Wire Wire Line
	2725 6775 2725 6925
Wire Wire Line
	2300 6775 2725 6775
Wire Wire Line
	2300 6525 2300 6775
Wire Wire Line
	2525 6825 2525 6925
Wire Wire Line
	2225 6825 2525 6825
Wire Wire Line
	2225 6525 2225 6825
Wire Wire Line
	2325 6875 2325 6925
Wire Wire Line
	2150 6875 2325 6875
Wire Wire Line
	2150 6525 2150 6875
Wire Wire Line
	2075 6800 2075 6925
Wire Wire Line
	1825 6800 2075 6800
Wire Wire Line
	1825 6525 1825 6800
Wire Wire Line
	1875 6875 1875 6925
Wire Wire Line
	1750 6875 1875 6875
Wire Wire Line
	1750 6525 1750 6875
Wire Wire Line
	1675 6525 1675 6925
Connection ~ 3150 7425
Connection ~ 3200 7325
Wire Wire Line
	2550 6625 2550 6525
Wire Wire Line
	3100 6625 2550 6625
Wire Wire Line
	3100 7575 3100 6625
Wire Wire Line
	3150 6575 3150 7425
Wire Wire Line
	2625 6575 3150 6575
Wire Wire Line
	2625 6525 2625 6575
Wire Wire Line
	3300 7325 3300 7275
Wire Wire Line
	3200 6525 3200 7325
Wire Wire Line
	2700 6525 3200 6525
Wire Wire Line
	2700 4775 2700 4925
Wire Wire Line
	2275 4775 2700 4775
Wire Wire Line
	2275 4525 2275 4775
Wire Wire Line
	2500 4825 2500 4925
Wire Wire Line
	2200 4825 2500 4825
Wire Wire Line
	2200 4525 2200 4825
Wire Wire Line
	2300 4875 2300 4925
Wire Wire Line
	2125 4875 2300 4875
Wire Wire Line
	2125 4525 2125 4875
Wire Wire Line
	2050 4800 2050 4925
Wire Wire Line
	1800 4800 2050 4800
Wire Wire Line
	1800 4525 1800 4800
Wire Wire Line
	1850 4875 1850 4925
Wire Wire Line
	1725 4875 1850 4875
Wire Wire Line
	1725 4525 1725 4875
Wire Wire Line
	1650 4525 1650 4925
Connection ~ 3125 5425
Connection ~ 3075 5575
Wire Wire Line
	2525 4625 2525 4525
Wire Wire Line
	3075 4625 2525 4625
Wire Wire Line
	3075 5575 3075 4625
Wire Wire Line
	3125 4575 3125 5425
Wire Wire Line
	2600 4575 3125 4575
Wire Wire Line
	2600 4525 2600 4575
Wire Wire Line
	3275 5325 3275 5275
Wire Wire Line
	3175 4525 3175 5325
Wire Wire Line
	2675 4525 3175 4525
Wire Wire Line
	5300 6450 5725 6450
Wire Wire Line
	5375 6400 5950 6400
Wire Wire Line
	5450 6350 5775 6350
Wire Wire Line
	5300 6450 5300 6350
Wire Wire Line
	5375 6350 5375 6400
Wire Wire Line
	7400 4400 7400 1825
Wire Wire Line
	5100 4400 7400 4400
Wire Wire Line
	5100 3975 5100 4400
Connection ~ 6850 1875
Wire Wire Line
	7325 1875 7325 1825
Wire Wire Line
	7625 2175 9425 2175
Wire Wire Line
	7625 1825 7625 2175
Wire Wire Line
	7150 2325 9425 2325
Wire Wire Line
	7150 1825 7150 2325
Wire Wire Line
	7075 4500 7075 1825
Wire Wire Line
	6925 2500 6925 1825
Wire Wire Line
	7000 2325 7000 1825
Wire Wire Line
	825  600  6400 600 
Wire Wire Line
	6400 600  6400 1875
Wire Wire Line
	6400 1875 7325 1875
Wire Wire Line
	6850 1825 6850 1875
Wire Wire Line
	5050 2325 7000 2325
Wire Wire Line
	5050 1800 5050 2325
Wire Wire Line
	4575 2500 6925 2500
Wire Wire Line
	4575 1800 4575 2500
Connection ~ 4500 1900
Wire Wire Line
	4500 1800 4500 1900
Wire Wire Line
	4625 4500 7075 4500
Wire Wire Line
	4625 3975 4625 4500
Connection ~ 3600 2050
Wire Wire Line
	3600 4150 3600 2050
Wire Wire Line
	4550 4150 3600 4150
Wire Wire Line
	4550 3975 4550 4150
Connection ~ 3650 2000
Wire Wire Line
	4475 4100 4475 3975
Wire Wire Line
	3650 4100 4475 4100
Wire Wire Line
	3650 2000 3650 4100
Connection ~ 3700 1900
Wire Wire Line
	4400 4050 4400 3975
Wire Wire Line
	3700 4050 4400 4050
Connection ~ 3950 1850
Wire Wire Line
	4325 4000 4325 3975
Wire Wire Line
	3950 4000 4800 4000
Wire Wire Line
	3950 1850 3950 6400
Wire Wire Line
	5350 4025 5925 4025
Wire Wire Line
	5425 3975 5750 3975
Wire Wire Line
	5350 3975 5350 4025
Wire Wire Line
	7800 1925 8225 1925
Wire Wire Line
	7875 1875 8450 1875
Wire Wire Line
	7950 1825 8275 1825
Wire Wire Line
	7800 1925 7800 1825
Wire Wire Line
	7875 1825 7875 1875
Wire Wire Line
	1875 2050 4825 2050
Wire Wire Line
	2350 2000 4975 2000
Wire Wire Line
	3700 1900 4900 1900
Wire Wire Line
	3700 825  3700 4050
Wire Wire Line
	1175 825  3700 825 
Connection ~ 4425 2050
Wire Wire Line
	4825 2050 4825 1800
Wire Wire Line
	4425 2050 4425 1800
Connection ~ 4350 2000
Wire Wire Line
	4975 2000 4975 1800
Wire Wire Line
	4350 2000 4350 1800
Wire Wire Line
	4900 1900 4900 1800
Connection ~ 1175 1900
Wire Wire Line
	1175 825  1175 6625
Wire Wire Line
	5225 1900 5650 1900
Wire Wire Line
	5300 1850 5875 1850
Wire Wire Line
	5375 1800 5700 1800
Connection ~ 4275 1850
Wire Wire Line
	4275 1850 4275 1800
Wire Wire Line
	3800 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1800
Wire Wire Line
	5225 1900 5225 1800
Wire Wire Line
	5300 1800 5300 1850
Connection ~ 2700 2900
Wire Wire Line
	1850 2900 1850 2550
Wire Wire Line
	2700 2900 2700 2550
Wire Wire Line
	1850 2900 3275 2900
Connection ~ 2300 2750
Wire Wire Line
	2050 2750 2050 2550
Wire Wire Line
	2300 2750 2300 2550
Wire Wire Line
	2050 2750 3525 2750
Connection ~ 2500 2650
Wire Wire Line
	1650 2650 1650 2550
Wire Wire Line
	2500 2650 2500 2550
Wire Wire Line
	1650 2650 3275 2650
Wire Wire Line
	2700 2100 2700 2250
Wire Wire Line
	2275 2100 2700 2100
Wire Wire Line
	2275 1850 2275 2100
Wire Wire Line
	2500 2150 2500 2250
Wire Wire Line
	2200 2150 2500 2150
Wire Wire Line
	2200 1850 2200 2150
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	2125 2200 2300 2200
Wire Wire Line
	2125 1850 2125 2200
Wire Wire Line
	2050 2125 2050 2250
Wire Wire Line
	1800 2125 2050 2125
Wire Wire Line
	1800 1850 1800 2125
Wire Wire Line
	1850 2200 1850 2250
Wire Wire Line
	1725 2200 1850 2200
Wire Wire Line
	1725 1850 1725 2200
Wire Wire Line
	1650 1850 1650 2250
Connection ~ 1575 1900
Wire Wire Line
	1575 1900 1575 1850
Wire Wire Line
	825  1900 2050 1900
Wire Wire Line
	2050 1900 2050 1850
Wire Wire Line
	1875 1850 1875 2050
Wire Wire Line
	2350 1850 2350 2000
Connection ~ 3125 2750
Connection ~ 3175 2650
Connection ~ 3075 2900
Wire Wire Line
	2525 1950 2525 1850
Wire Wire Line
	3075 1950 2525 1950
Wire Wire Line
	3075 2900 3075 1950
Wire Wire Line
	3125 1900 3125 2750
Wire Wire Line
	2600 1900 3125 1900
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	3275 2650 3275 2600
Wire Wire Line
	3175 1850 3175 2650
Wire Wire Line
	2675 1850 3175 1850
Wire Wire Line
	4500 6350 4500 6475
Wire Wire Line
	4500 6775 4500 6875
Wire Wire Line
	4025 6725 4025 6450
Wire Wire Line
	4025 6450 4975 6450
Wire Wire Line
	4575 6450 4575 6350
Wire Wire Line
	4425 6500 3875 6500
Wire Wire Line
	5050 6350 5050 6975
Wire Wire Line
	5050 6975 3450 6975
Wire Wire Line
	3450 6975 3450 6675
Wire Wire Line
	4975 6450 4975 6350
Connection ~ 4575 6450
Wire Wire Line
	4650 6350 4650 7175
Wire Wire Line
	4650 7175 6550 7175
Wire Wire Line
	6550 7175 6550 4950
Wire Wire Line
	6550 4950 7475 4950
Wire Wire Line
	7475 4950 7475 1825
Wire Wire Line
	7550 1825 7550 5025
Wire Wire Line
	7550 5025 6625 5025
Wire Wire Line
	6625 5025 6625 7000
Wire Wire Line
	6625 7000 5125 7000
Wire Wire Line
	5125 7000 5125 6350
Wire Wire Line
	3825 1850 3375 1850
Wire Wire Line
	3375 1850 3375 1000
Wire Wire Line
	3375 1000 825  1000
Connection ~ 3825 1850
Wire Wire Line
	8950 3750 8950 3850
Connection ~ 8950 3750
Wire Wire Line
	8600 3575 8600 3750
Wire Wire Line
	8600 3750 9300 3750
Wire Wire Line
	9300 3750 9300 3575
Wire Wire Line
	9300 2600 9300 2325
Connection ~ 9300 2325
Wire Wire Line
	8600 2600 8600 2175
Connection ~ 8600 2175
$Comp
L R R?
U 1 1 58D5B914
P 4175 3025
F 0 "R?" V 4255 3025 50  0000 C CNN
F 1 "1k" V 4175 3025 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4105 3025 50  0001 C CNN
F 3 "" H 4175 3025 50  0000 C CNN
	1    4175 3025
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_2pin D?
U 1 1 58D5B915
P 4175 2450
F 0 "D?" H 4175 2675 50  0000 C CNN
F 1 "LED_Dual_2pin" H 4175 2200 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4175 2450 50  0001 C CNN
F 3 "" H 4175 2450 50  0000 C CNN
	1    4175 2450
	0    1    1    0   
$EndComp
Connection ~ 4175 1850
$Comp
L GNDREF #PWR?
U 1 1 58D5B916
P 900 3575
F 0 "#PWR?" H 900 3325 50  0001 C CNN
F 1 "GNDREF" H 900 3425 50  0000 C CNN
F 2 "" H 900 3575 50  0000 C CNN
F 3 "" H 900 3575 50  0000 C CNN
	1    900  3575
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B917
P 900 3125
F 0 "R?" V 980 3125 50  0000 C CNN
F 1 "1k" V 900 3125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 830 3125 50  0001 C CNN
F 3 "" H 900 3125 50  0000 C CNN
	1    900  3125
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_2pin D?
U 1 1 58D5B918
P 900 2425
F 0 "D?" H 900 2650 50  0000 C CNN
F 1 "LED_Dual_2pin" H 900 2175 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 900 2425 50  0001 C CNN
F 3 "" H 900 2425 50  0000 C CNN
	1    900  2425
	0    1    1    0   
$EndComp
Wire Wire Line
	900  3275 900  3575
Connection ~ 900  1900
$Comp
L GNDREF #PWR?
U 1 1 58D5B919
P 6700 3675
F 0 "#PWR?" H 6700 3425 50  0001 C CNN
F 1 "GNDREF" H 6700 3525 50  0000 C CNN
F 2 "" H 6700 3675 50  0000 C CNN
F 3 "" H 6700 3675 50  0000 C CNN
	1    6700 3675
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B91A
P 6700 3450
F 0 "R?" V 6780 3450 50  0000 C CNN
F 1 "1k" V 6700 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 6630 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0000 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L LED_Dual_2pin D?
U 1 1 58D5B91B
P 6700 2925
F 0 "D?" H 6700 3150 50  0000 C CNN
F 1 "LED_Dual_2pin" H 6700 2675 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 6700 2925 50  0001 C CNN
F 3 "" H 6700 2925 50  0000 C CNN
	1    6700 2925
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3600 6700 3675
Wire Wire Line
	6700 2650 6700 1875
Connection ~ 6700 1875
$Comp
L R R?
U 1 1 58D5B91C
P 1850 2400
F 0 "R?" V 1930 2400 50  0000 C CNN
F 1 "150" V 1850 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1780 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0000 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B91D
P 2050 2400
F 0 "R?" V 2130 2400 50  0000 C CNN
F 1 "150" V 2050 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1980 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B91E
P 2300 2400
F 0 "R?" V 2380 2400 50  0000 C CNN
F 1 "150" V 2300 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2230 2400 50  0001 C CNN
F 3 "" H 2300 2400 50  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B91F
P 2500 2400
F 0 "R?" V 2580 2400 50  0000 C CNN
F 1 "150" V 2500 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2430 2400 50  0001 C CNN
F 3 "" H 2500 2400 50  0000 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B920
P 2700 2400
F 0 "R?" V 2780 2400 50  0000 C CNN
F 1 "150" V 2700 2400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0000 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B921
P 1650 5075
F 0 "R?" V 1730 5075 50  0000 C CNN
F 1 "150" V 1650 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1580 5075 50  0001 C CNN
F 3 "" H 1650 5075 50  0000 C CNN
	1    1650 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B922
P 1850 5075
F 0 "R?" V 1930 5075 50  0000 C CNN
F 1 "150" V 1850 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1780 5075 50  0001 C CNN
F 3 "" H 1850 5075 50  0000 C CNN
	1    1850 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B923
P 2050 5075
F 0 "R?" V 2130 5075 50  0000 C CNN
F 1 "150" V 2050 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1980 5075 50  0001 C CNN
F 3 "" H 2050 5075 50  0000 C CNN
	1    2050 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B924
P 2300 5075
F 0 "R?" V 2380 5075 50  0000 C CNN
F 1 "150" V 2300 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2230 5075 50  0001 C CNN
F 3 "" H 2300 5075 50  0000 C CNN
	1    2300 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B925
P 2500 5075
F 0 "R?" V 2580 5075 50  0000 C CNN
F 1 "150" V 2500 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2430 5075 50  0001 C CNN
F 3 "" H 2500 5075 50  0000 C CNN
	1    2500 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B926
P 2700 5075
F 0 "R?" V 2780 5075 50  0000 C CNN
F 1 "150" V 2700 5075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2630 5075 50  0001 C CNN
F 3 "" H 2700 5075 50  0000 C CNN
	1    2700 5075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B927
P 5025 4250
F 0 "R?" V 5105 4250 50  0000 C CNN
F 1 "150" V 5025 4250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4955 4250 50  0001 C CNN
F 3 "" H 5025 4250 50  0000 C CNN
	1    5025 4250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B928
P 4500 6625
F 0 "R?" V 4580 6625 50  0000 C CNN
F 1 "150" V 4500 6625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4430 6625 50  0001 C CNN
F 3 "" H 4500 6625 50  0000 C CNN
	1    4500 6625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B929
P 4900 6625
F 0 "R?" V 4980 6625 50  0000 C CNN
F 1 "150" V 4900 6625 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 4830 6625 50  0001 C CNN
F 3 "" H 4900 6625 50  0000 C CNN
	1    4900 6625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92A
P 1675 7075
F 0 "R?" V 1755 7075 50  0000 C CNN
F 1 "150" V 1675 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1605 7075 50  0001 C CNN
F 3 "" H 1675 7075 50  0000 C CNN
	1    1675 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92B
P 1875 7075
F 0 "R?" V 1955 7075 50  0000 C CNN
F 1 "150" V 1875 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 1805 7075 50  0001 C CNN
F 3 "" H 1875 7075 50  0000 C CNN
	1    1875 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92C
P 2075 7075
F 0 "R?" V 2155 7075 50  0000 C CNN
F 1 "150" V 2075 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2005 7075 50  0001 C CNN
F 3 "" H 2075 7075 50  0000 C CNN
	1    2075 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92D
P 2325 7075
F 0 "R?" V 2405 7075 50  0000 C CNN
F 1 "150" V 2325 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2255 7075 50  0001 C CNN
F 3 "" H 2325 7075 50  0000 C CNN
	1    2325 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92E
P 2525 7075
F 0 "R?" V 2605 7075 50  0000 C CNN
F 1 "150" V 2525 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2455 7075 50  0001 C CNN
F 3 "" H 2525 7075 50  0000 C CNN
	1    2525 7075
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58D5B92F
P 2725 7075
F 0 "R?" V 2805 7075 50  0000 C CNN
F 1 "150" V 2725 7075 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 2655 7075 50  0001 C CNN
F 3 "" H 2725 7075 50  0000 C CNN
	1    2725 7075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 58D5B930
P 8675 4875
F 0 "P?" H 8675 5075 50  0000 C CNN
F 1 "CONN_01X03" V 8775 4875 50  0000 C CNN
F 2 "" H 8675 4875 50  0001 C CNN
F 3 "" H 8675 4875 50  0000 C CNN
	1    8675 4875
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B931
P 9325 4875
F 0 "#PWR?" H 9325 4625 50  0001 C CNN
F 1 "GNDREF" H 9325 4725 50  0000 C CNN
F 2 "" H 9325 4875 50  0000 C CNN
F 3 "" H 9325 4875 50  0000 C CNN
	1    9325 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 4875 9325 4875
Wire Wire Line
	8875 4775 9050 4775
Wire Wire Line
	9050 4775 9050 4725
Wire Wire Line
	8875 4975 9050 4975
Wire Wire Line
	9050 4975 9050 5000
$Comp
L GNDREF #PWR?
U 1 1 58D5B932
P 3550 7425
F 0 "#PWR?" H 3550 7175 50  0001 C CNN
F 1 "GNDREF" H 3550 7275 50  0000 C CNN
F 2 "" H 3550 7425 50  0000 C CNN
F 3 "" H 3550 7425 50  0000 C CNN
	1    3550 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4075 5275 4075
Wire Wire Line
	5275 4075 5275 3975
$Comp
L GNDREF #PWR?
U 1 1 58D5B933
P 3525 2750
F 0 "#PWR?" H 3525 2500 50  0001 C CNN
F 1 "GNDREF" H 3525 2600 50  0000 C CNN
F 2 "" H 3525 2750 50  0000 C CNN
F 3 "" H 3525 2750 50  0000 C CNN
	1    3525 2750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B934
P 4175 3325
F 0 "#PWR?" H 4175 3075 50  0001 C CNN
F 1 "GNDREF" H 4175 3175 50  0000 C CNN
F 2 "" H 4175 3325 50  0000 C CNN
F 3 "" H 4175 3325 50  0000 C CNN
	1    4175 3325
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B935
P 5950 6400
F 0 "#PWR?" H 5950 6150 50  0001 C CNN
F 1 "GNDREF" H 5950 6250 50  0000 C CNN
F 2 "" H 5950 6400 50  0000 C CNN
F 3 "" H 5950 6400 50  0000 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 58D5B936
P 3525 5425
F 0 "#PWR?" H 3525 5175 50  0001 C CNN
F 1 "GNDREF" H 3525 5275 50  0000 C CNN
F 2 "" H 3525 5425 50  0000 C CNN
F 3 "" H 3525 5425 50  0000 C CNN
	1    3525 5425
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58D5B937
P 9300 4825
F 0 "#FLG?" H 9300 4920 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 5005 50  0000 C CNN
F 2 "" H 9300 4825 50  0000 C CNN
F 3 "" H 9300 4825 50  0000 C CNN
	1    9300 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4875 9275 4825
Wire Wire Line
	9275 4825 9300 4825
Connection ~ 9275 4875
$Comp
L PWR_FLAG #FLG?
U 1 1 58D5B938
P 8900 4675
F 0 "#FLG?" H 8900 4770 50  0001 C CNN
F 1 "PWR_FLAG" H 8900 4855 50  0000 C CNN
F 2 "" H 8900 4675 50  0000 C CNN
F 3 "" H 8900 4675 50  0000 C CNN
	1    8900 4675
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 58D5B939
P 8825 5350
F 0 "#FLG?" H 8825 5445 50  0001 C CNN
F 1 "PWR_FLAG" H 8825 5530 50  0000 C CNN
F 2 "" H 8825 5350 50  0000 C CNN
F 3 "" H 8825 5350 50  0000 C CNN
	1    8825 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4675 8900 4775
Connection ~ 8900 4775
Wire Wire Line
	8950 4975 8950 5350
Wire Wire Line
	8950 5350 8825 5350
Connection ~ 8950 4975
$Comp
L +5V #PWR?
U 1 1 58D5B93A
P 5700 1800
F 0 "#PWR?" H 5700 1650 50  0001 C CNN
F 1 "+5V" H 5700 1950 50  0000 C CNN
F 2 "" H 5700 1800 50  0000 C CNN
F 3 "" H 5700 1800 50  0000 C CNN
	1    5700 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B93B
P 9050 4725
F 0 "#PWR?" H 9050 4575 50  0001 C CNN
F 1 "+5V" H 9050 4875 50  0000 C CNN
F 2 "" H 9050 4725 50  0000 C CNN
F 3 "" H 9050 4725 50  0000 C CNN
	1    9050 4725
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B93C
P 8275 1825
F 0 "#PWR?" H 8275 1675 50  0001 C CNN
F 1 "+5V" H 8275 1975 50  0000 C CNN
F 2 "" H 8275 1825 50  0000 C CNN
F 3 "" H 8275 1825 50  0000 C CNN
	1    8275 1825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B93D
P 3275 2600
F 0 "#PWR?" H 3275 2450 50  0001 C CNN
F 1 "+5V" H 3275 2750 50  0000 C CNN
F 2 "" H 3275 2600 50  0000 C CNN
F 3 "" H 3275 2600 50  0000 C CNN
	1    3275 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B93E
P 5750 3975
F 0 "#PWR?" H 5750 3825 50  0001 C CNN
F 1 "+5V" H 5750 4125 50  0000 C CNN
F 2 "" H 5750 3975 50  0000 C CNN
F 3 "" H 5750 3975 50  0000 C CNN
	1    5750 3975
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B93F
P 3275 5275
F 0 "#PWR?" H 3275 5125 50  0001 C CNN
F 1 "+5V" H 3275 5425 50  0000 C CNN
F 2 "" H 3275 5275 50  0000 C CNN
F 3 "" H 3275 5275 50  0000 C CNN
	1    3275 5275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B940
P 3300 7275
F 0 "#PWR?" H 3300 7125 50  0001 C CNN
F 1 "+5V" H 3300 7425 50  0000 C CNN
F 2 "" H 3300 7275 50  0000 C CNN
F 3 "" H 3300 7275 50  0000 C CNN
	1    3300 7275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58D5B941
P 5775 6350
F 0 "#PWR?" H 5775 6200 50  0001 C CNN
F 1 "+5V" H 5775 6500 50  0000 C CNN
F 2 "" H 5775 6350 50  0000 C CNN
F 3 "" H 5775 6350 50  0000 C CNN
	1    5775 6350
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B942
P 9050 5000
F 0 "#PWR?" H 9225 4975 50  0001 C CNN
F 1 "-5V" H 9025 4850 50  0000 C CNN
F 2 "" H 9050 5000 50  0000 C CNN
F 3 "" H 9050 5000 50  0000 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B943
P 8225 1925
F 0 "#PWR?" H 8400 1900 50  0001 C CNN
F 1 "-5V" H 8200 1775 50  0000 C CNN
F 2 "" H 8225 1925 50  0000 C CNN
F 3 "" H 8225 1925 50  0000 C CNN
	1    8225 1925
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B944
P 5650 1900
F 0 "#PWR?" H 5825 1875 50  0001 C CNN
F 1 "-5V" H 5625 1750 50  0000 C CNN
F 2 "" H 5650 1900 50  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B945
P 3275 2900
F 0 "#PWR?" H 3450 2875 50  0001 C CNN
F 1 "-5V" H 3250 2750 50  0000 C CNN
F 2 "" H 3275 2900 50  0000 C CNN
F 3 "" H 3275 2900 50  0000 C CNN
	1    3275 2900
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B946
P 3275 5575
F 0 "#PWR?" H 3450 5550 50  0001 C CNN
F 1 "-5V" H 3250 5425 50  0000 C CNN
F 2 "" H 3275 5575 50  0000 C CNN
F 3 "" H 3275 5575 50  0000 C CNN
	1    3275 5575
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B947
P 5700 4075
F 0 "#PWR?" H 5875 4050 50  0001 C CNN
F 1 "-5V" H 5675 3925 50  0000 C CNN
F 2 "" H 5700 4075 50  0000 C CNN
F 3 "" H 5700 4075 50  0000 C CNN
	1    5700 4075
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B948
P 5725 6450
F 0 "#PWR?" H 5900 6425 50  0001 C CNN
F 1 "-5V" H 5700 6300 50  0000 C CNN
F 2 "" H 5725 6450 50  0000 C CNN
F 3 "" H 5725 6450 50  0000 C CNN
	1    5725 6450
	1    0    0    -1  
$EndComp
$Comp
L -5V #PWR?
U 1 1 58D5B949
P 3300 7575
F 0 "#PWR?" H 3475 7550 50  0001 C CNN
F 1 "-5V" H 3275 7425 50  0000 C CNN
F 2 "" H 3300 7575 50  0000 C CNN
F 3 "" H 3300 7575 50  0000 C CNN
	1    3300 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1850 4175 2175
Wire Wire Line
	4175 2750 4175 2875
Wire Wire Line
	4175 3175 4175 3325
Wire Wire Line
	900  1900 900  2150
Wire Wire Line
	900  2725 900  2975
Wire Wire Line
	6700 3225 6700 3300
Wire Wire Line
	9300 3275 9300 3175
Wire Wire Line
	8600 3275 8600 3175
$EndSCHEMATC
