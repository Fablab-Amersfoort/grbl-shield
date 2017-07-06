EESchema Schematic File Version 2
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
LIBS:Arduino
LIBS:Grbl-cache
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
L ARDUINO_UNO SHIELD1
U 1 1 5635FCCA
P 4800 2500
F 0 "SHIELD1" H 4450 3450 60  0000 C CNN
F 1 "ARDUINO_UNO" H 4850 1550 60  0000 C CNN
F 2 "Arduino:ARDUINO_SHIELD" H 4800 2500 60  0001 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X09 P3
U 1 1 5636013B
P 6500 2700
F 0 "P3" H 6500 3200 50  0000 C CNN
F 1 "STEP" V 6500 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x09" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 2700
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P5
U 1 1 5636087E
P 9200 2850
F 0 "P5" H 9200 3050 50  0000 C CNN
F 1 "LIMIT" V 9200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9200 1650 60  0001 C CNN
F 3 "" H 9200 1650 60  0000 C CNN
	1    9200 2850
	1    0    0    1   
$EndComp
$Comp
L CONN_02X03 P2
U 1 1 56360908
P 3100 3200
F 0 "P2" H 3100 3000 50  0000 C CNN
F 1 "MISC" V 3100 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3100 2000 60  0001 C CNN
F 3 "" H 3100 2000 60  0000 C CNN
	1    3100 3200
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 5636098B
P 3100 2800
F 0 "P1" H 3100 3000 50  0000 C CNN
F 1 "CTL" V 3100 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 3100 1600 60  0001 C CNN
F 3 "" H 3100 1600 60  0000 C CNN
	1    3100 2800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X03 P4
U 1 1 56360A07
P 6650 1650
F 0 "P4" H 6650 1850 50  0000 C CNN
F 1 "SPIN" V 6650 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 6650 450 60  0001 C CNN
F 3 "" H 6650 450 60  0000 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56361A00
P 8400 1850
F 0 "R6" V 8500 1850 50  0000 C CNN
F 1 "1K" V 8400 1850 50  0000 C CNN
F 2 "Discret:R3" V 8330 1850 30  0001 C CNN
F 3 "" H 8400 1850 30  0000 C CNN
	1    8400 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56361AC1
P 7850 1600
F 0 "R3" V 7930 1600 50  0000 C CNN
F 1 "NC" V 7850 1600 50  0000 C CNN
F 2 "Discret:R3" V 7780 1600 30  0001 C CNN
F 3 "" H 7850 1600 30  0000 C CNN
	1    7850 1600
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 56361AF6
P 8100 2100
F 0 "C6" H 8125 2200 50  0000 L CNN
F 1 "NC" H 8125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8138 1950 30  0001 C CNN
F 3 "" H 8100 2100 60  0000 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56361CB2
P 7850 2100
F 0 "C5" H 7875 2200 50  0000 L CNN
F 1 "10n" H 7875 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7888 1950 30  0001 C CNN
F 3 "" H 7850 2100 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56362E77
P 7850 1400
F 0 "#PWR01" H 7850 1250 50  0001 C CNN
F 1 "+5V" H 7850 1540 50  0000 C CNN
F 2 "" H 7850 1400 60  0000 C CNN
F 3 "" H 7850 1400 60  0000 C CNN
	1    7850 1400
	1    0    0    -1  
$EndComp
Text Label 6250 2300 2    60   ~ 0
EN_Z
Text Label 6250 2400 2    60   ~ 0
EN_Y
Text Label 6250 2500 2    60   ~ 0
EN_X
Text Label 6250 2600 2    60   ~ 0
DIR_Z
Text Label 6250 2700 2    60   ~ 0
DIR_Y
Text Label 6250 2800 2    60   ~ 0
DIR_X
Text Label 6250 2900 2    60   ~ 0
STEP_Z
Text Label 6250 3000 2    60   ~ 0
STEP_Y
Text Label 6250 3100 2    60   ~ 0
STEP_X
$Comp
L R R5
U 1 1 56364972
P 9500 1850
F 0 "R5" V 9600 1850 50  0000 C CNN
F 1 "1K" V 9500 1850 50  0000 C CNN
F 2 "Discret:R3" V 9430 1850 30  0001 C CNN
F 3 "" H 9500 1850 30  0000 C CNN
	1    9500 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 56364978
P 8950 1600
F 0 "R2" V 9030 1600 50  0000 C CNN
F 1 "NC" V 8950 1600 50  0000 C CNN
F 2 "Discret:R3" V 8880 1600 30  0001 C CNN
F 3 "" H 8950 1600 30  0000 C CNN
	1    8950 1600
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5636497E
P 9200 2100
F 0 "C4" H 9225 2200 50  0000 L CNN
F 1 "NC" H 9225 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 1950 30  0001 C CNN
F 3 "" H 9200 2100 60  0000 C CNN
	1    9200 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56364984
P 8950 2100
F 0 "C3" H 8975 2200 50  0000 L CNN
F 1 "10n" H 8975 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8988 1950 30  0001 C CNN
F 3 "" H 8950 2100 60  0000 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5636498A
P 8950 1400
F 0 "#PWR02" H 8950 1250 50  0001 C CNN
F 1 "+5V" H 8950 1540 50  0000 C CNN
F 2 "" H 8950 1400 60  0000 C CNN
F 3 "" H 8950 1400 60  0000 C CNN
	1    8950 1400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56364B24
P 7900 2950
F 0 "R4" V 8000 2950 50  0000 C CNN
F 1 "1K" V 7900 2950 50  0000 C CNN
F 2 "Discret:R3" V 7830 2950 30  0001 C CNN
F 3 "" H 7900 2950 30  0000 C CNN
	1    7900 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 56364B2A
P 7350 2700
F 0 "R1" V 7430 2700 50  0000 C CNN
F 1 "NC" V 7350 2700 50  0000 C CNN
F 2 "Discret:R3" V 7280 2700 30  0001 C CNN
F 3 "" H 7350 2700 30  0000 C CNN
	1    7350 2700
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 56364B30
P 7600 3200
F 0 "C2" H 7625 3300 50  0000 L CNN
F 1 "NC" H 7625 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7638 3050 30  0001 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56364B36
P 7350 3200
F 0 "C1" H 7375 3300 50  0000 L CNN
F 1 "10n" H 7375 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 3050 30  0001 C CNN
F 3 "" H 7350 3200 60  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 56364B3C
P 7350 2550
F 0 "#PWR03" H 7350 2400 50  0001 C CNN
F 1 "+5V" H 7350 2690 50  0000 C CNN
F 2 "" H 7350 2550 60  0000 C CNN
F 3 "" H 7350 2550 60  0000 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56364FD5
P 7850 2300
F 0 "#PWR04" H 7850 2050 50  0001 C CNN
F 1 "GND" H 7850 2150 50  0000 C CNN
F 2 "" H 7850 2300 60  0000 C CNN
F 3 "" H 7850 2300 60  0000 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 56364FFC
P 8100 2300
F 0 "#PWR05" H 8100 2050 50  0001 C CNN
F 1 "GND" H 8100 2150 50  0000 C CNN
F 2 "" H 8100 2300 60  0000 C CNN
F 3 "" H 8100 2300 60  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5636512A
P 8950 2300
F 0 "#PWR06" H 8950 2050 50  0001 C CNN
F 1 "GND" H 8950 2150 50  0000 C CNN
F 2 "" H 8950 2300 60  0000 C CNN
F 3 "" H 8950 2300 60  0000 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 56365130
P 9200 2300
F 0 "#PWR07" H 9200 2050 50  0001 C CNN
F 1 "GND" H 9200 2150 50  0000 C CNN
F 2 "" H 9200 2300 60  0000 C CNN
F 3 "" H 9200 2300 60  0000 C CNN
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5636547D
P 7350 3400
F 0 "#PWR08" H 7350 3150 50  0001 C CNN
F 1 "GND" H 7350 3250 50  0000 C CNN
F 2 "" H 7350 3400 60  0000 C CNN
F 3 "" H 7350 3400 60  0000 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56365483
P 7600 3400
F 0 "#PWR09" H 7600 3150 50  0001 C CNN
F 1 "GND" H 7600 3250 50  0000 C CNN
F 2 "" H 7600 3400 60  0000 C CNN
F 3 "" H 7600 3400 60  0000 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56365697
P 9450 3050
F 0 "#PWR010" H 9450 2800 50  0001 C CNN
F 1 "GND" H 9450 2900 50  0000 C CNN
F 2 "" H 9450 3050 60  0000 C CNN
F 3 "" H 9450 3050 60  0000 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 563660EC
P 6750 3150
F 0 "#PWR011" H 6750 2900 50  0001 C CNN
F 1 "GND" H 6750 3000 50  0000 C CNN
F 2 "" H 6750 3150 60  0000 C CNN
F 3 "" H 6750 3150 60  0000 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
Text Notes 6950 1400 0    60   ~ 0
old/new layout\njumper
Text Label 6400 1550 2    60   ~ 0
DIR_SPIN
Text Label 8950 2750 2    60   ~ 0
LIM_Z
Text Label 8950 2850 2    60   ~ 0
LIM_Y
Text Label 8950 2950 2    60   ~ 0
LIM_X
Text Label 3350 2900 0    60   ~ 0
RESUME
Text Label 3350 2700 0    60   ~ 0
ABORT
Text Label 3350 2800 0    60   ~ 0
HOLD
$Comp
L GND #PWR012
U 1 1 563680CF
P 2850 3350
F 0 "#PWR012" H 2850 3100 50  0001 C CNN
F 1 "GND" H 2850 3200 50  0000 C CNN
F 2 "" H 2850 3350 60  0000 C CNN
F 3 "" H 2850 3350 60  0000 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2600 6250 2600
Wire Wire Line
	6250 2700 5750 2700
Wire Wire Line
	5750 2800 6250 2800
Wire Wire Line
	5750 2900 6250 2900
Wire Wire Line
	5750 3000 6250 3000
Wire Wire Line
	5750 3100 6250 3100
Wire Wire Line
	5750 2400 6250 2400
Wire Wire Line
	6000 2300 6250 2300
Wire Wire Line
	6000 2500 6250 2500
Wire Wire Line
	6400 1550 5850 1550
Wire Wire Line
	5850 1550 5850 1900
Wire Wire Line
	5850 1900 5750 1900
Wire Wire Line
	7850 1450 7850 1400
Wire Wire Line
	7850 1750 7850 1950
Wire Wire Line
	7500 1850 8250 1850
Connection ~ 7850 1850
Wire Wire Line
	8100 1950 8100 1850
Connection ~ 8100 1850
Wire Wire Line
	6000 2300 6000 2500
Connection ~ 6000 2400
Wire Wire Line
	8950 1450 8950 1400
Wire Wire Line
	8950 1750 8950 1950
Wire Wire Line
	8750 1850 9350 1850
Connection ~ 8950 1850
Wire Wire Line
	9200 1950 9200 1850
Connection ~ 9200 1850
Wire Wire Line
	7350 2550 7350 2550
Wire Wire Line
	7350 2850 7350 3050
Wire Wire Line
	7000 2950 7750 2950
Connection ~ 7350 2950
Wire Wire Line
	7600 3050 7600 2950
Connection ~ 7600 2950
Wire Wire Line
	8100 2250 8100 2300
Wire Wire Line
	7850 2250 7850 2300
Wire Wire Line
	9200 2250 9200 2300
Wire Wire Line
	8950 2250 8950 2300
Wire Wire Line
	7650 2150 7650 2550
Wire Wire Line
	7650 2550 8750 2550
Wire Wire Line
	8750 2550 8750 1850
Wire Wire Line
	5800 2200 5800 2150
Wire Wire Line
	5800 2150 7650 2150
Wire Wire Line
	5800 2200 5750 2200
Wire Wire Line
	5750 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 7000 2200
Wire Wire Line
	7000 2200 7000 2950
Wire Wire Line
	7600 3350 7600 3400
Wire Wire Line
	7350 3350 7350 3400
Wire Wire Line
	8550 1850 8550 2750
Wire Wire Line
	8550 2750 8950 2750
Wire Wire Line
	9650 2600 9650 1850
Wire Wire Line
	8650 2600 9650 2600
Wire Wire Line
	8650 2600 8650 2850
Wire Wire Line
	8650 2850 8950 2850
Wire Wire Line
	8050 2950 8950 2950
Wire Wire Line
	9450 2750 9450 3050
Connection ~ 9450 2850
Connection ~ 9450 2950
Wire Wire Line
	6750 2300 6750 3150
Connection ~ 6750 3100
Connection ~ 6750 3000
Connection ~ 6750 2900
Connection ~ 6750 2700
Connection ~ 6750 2800
Connection ~ 6750 2600
Connection ~ 6750 2500
Connection ~ 6750 2400
Wire Wire Line
	3850 3300 3350 3300
Wire Wire Line
	3350 3200 3850 3200
Wire Wire Line
	3350 3100 3850 3100
Wire Wire Line
	3850 3000 3700 3000
Wire Wire Line
	3700 3000 3700 2900
Wire Wire Line
	3700 2900 3350 2900
Wire Wire Line
	3350 2800 3750 2800
Wire Wire Line
	3750 2800 3750 2900
Wire Wire Line
	3750 2900 3850 2900
Wire Wire Line
	3850 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2700
Wire Wire Line
	3800 2700 3350 2700
Wire Wire Line
	2850 2700 2850 3350
Connection ~ 2850 3300
Connection ~ 2850 3200
Connection ~ 2850 3100
Connection ~ 2850 2900
Connection ~ 2850 2800
$Comp
L GND #PWR013
U 1 1 56368907
P 3550 2400
F 0 "#PWR013" H 3550 2150 50  0001 C CNN
F 1 "GND" H 3550 2250 50  0000 C CNN
F 2 "" H 3550 2400 60  0000 C CNN
F 3 "" H 3550 2400 60  0000 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 56369103
P 3500 2300
F 0 "#PWR014" H 3500 2150 50  0001 C CNN
F 1 "+5V" H 3500 2440 50  0000 C CNN
F 2 "" H 3500 2300 60  0000 C CNN
F 3 "" H 3500 2300 60  0000 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2300 3850 2300
Text Label 3350 3100 0    60   ~ 0
EN_COOL
Text Label 3350 3200 0    60   ~ 0
UNUSED
Text Label 3350 3300 0    60   ~ 0
PROBE
$Comp
L JUMPER3 JP1
U 1 1 5636AAAA
P 7250 1750
F 0 "JP1" H 7300 1650 50  0000 L CNN
F 1 "LAYOUT" H 7250 1850 50  0000 C BNN
F 2 "Footprints:S_JUMPER_3" H 7250 1750 60  0001 C CNN
F 3 "" H 7250 1750 60  0000 C CNN
	1    7250 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1650 5900 1650
Wire Wire Line
	5900 1650 5900 2000
Wire Wire Line
	5750 2100 7250 2100
Wire Wire Line
	5950 2100 5950 1750
Wire Wire Line
	5950 1750 6400 1750
Text Label 6400 1650 2    60   ~ 0
EN_SPIN
Text Label 6400 1750 2    60   ~ 0
PWM_SPIN
$Comp
L GND #PWR015
U 1 1 5636B195
P 6900 1800
F 0 "#PWR015" H 6900 1550 50  0001 C CNN
F 1 "GND" H 6900 1650 50  0000 C CNN
F 2 "" H 6900 1800 60  0000 C CNN
F 3 "" H 6900 1800 60  0000 C CNN
	1    6900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1800
Connection ~ 6900 1750
Connection ~ 6900 1650
Connection ~ 5900 2000
Wire Wire Line
	5750 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1500
Wire Wire Line
	7050 1500 7250 1500
Wire Wire Line
	7250 2100 7250 2000
Connection ~ 5950 2100
Wire Wire Line
	7350 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1850
NoConn ~ 3850 2100
NoConn ~ 3850 2200
NoConn ~ 3850 2600
NoConn ~ 5750 1700
NoConn ~ 5750 3200
NoConn ~ 5750 3300
$Comp
L GND #PWR?
U 1 1 5638B3BA
P 5650 1400
F 0 "#PWR?" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5650 1250 50  0000 C CNN
F 2 "" H 5650 1400 60  0000 C CNN
F 3 "" H 5650 1400 60  0000 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1400 5650 1300
Wire Wire Line
	5650 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1800
Wire Wire Line
	5800 1800 5750 1800
Wire Wire Line
	3550 2400 3850 2400
Wire Wire Line
	3850 2500 3750 2500
Wire Wire Line
	3750 2500 3750 2400
Connection ~ 3750 2400
$EndSCHEMATC