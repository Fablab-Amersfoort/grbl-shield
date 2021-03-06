EESchema Schematic File Version 4
LIBS:Grbl-cache
EELAYER 26 0
EELAYER END
$Descr User 9843 6693
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
L MCU_Module:Arduino_UNO_R2 SHIELD1
U 1 1 5635FCCA
P 2650 2100
F 0 "SHIELD1" H 2300 3050 60  0000 C CNN
F 1 "ARDUINO_UNO" H 2650 3400 60  0000 C CNN
F 2 "Module:Arduino_UNO_R2_WithMountingHoles" H 2650 2100 60  0001 C CNN
F 3 "" H 2650 2100 60  0000 C CNN
	1    2650 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x09_Odd_Even P3
U 1 1 5636013B
P 4500 2100
F 0 "P3" H 4550 2600 50  0000 C CNN
F 1 "STEP" V 4550 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 4500 900 60  0001 C CNN
F 3 "" H 4500 900 60  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P5
U 1 1 5636087E
P 8650 2700
F 0 "P5" H 8700 2900 50  0000 C CNN
F 1 "LIMIT" V 8700 2700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P2
U 1 1 56360908
P 1450 2500
F 0 "P2" H 1500 2300 50  0000 C CNN
F 1 "MISC" V 1500 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1450 1300 60  0001 C CNN
F 3 "" H 1450 1300 60  0000 C CNN
	1    1450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P1
U 1 1 5636098B
P 1450 2100
F 0 "P1" H 1500 2300 50  0000 C CNN
F 1 "CTL" V 1500 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1450 900 60  0001 C CNN
F 3 "" H 1450 900 60  0000 C CNN
	1    1450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P4
U 1 1 56360A07
P 4000 3050
F 0 "P4" H 4050 3250 50  0000 C CNN
F 1 "SPIN" V 4050 3050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 4000 1850 60  0001 C CNN
F 3 "" H 4000 1850 60  0000 C CNN
	1    4000 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 56361A00
P 7650 4050
F 0 "R6" V 7750 4050 50  0000 C CNN
F 1 "1K" V 7650 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4050 30  0001 C CNN
F 3 "" H 7650 4050 30  0000 C CNN
	1    7650 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 56361AC1
P 7100 3800
F 0 "R3" V 7180 3800 50  0000 C CNN
F 1 "NC" V 7100 3800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 3800 30  0001 C CNN
F 3 "" H 7100 3800 30  0000 C CNN
	1    7100 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 56361AF6
P 7350 4300
F 0 "C6" H 7375 4400 50  0000 L CNN
F 1 "NC" H 7375 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 4150 30  0001 C CNN
F 3 "" H 7350 4300 60  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 56361CB2
P 7100 4300
F 0 "C5" H 7125 4400 50  0000 L CNN
F 1 "10n" H 7125 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 4150 30  0001 C CNN
F 3 "" H 7100 4300 60  0000 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 56362E77
P 7100 3600
F 0 "#PWR01" H 7100 3450 50  0001 C CNN
F 1 "+5V" H 7100 3740 50  0000 C CNN
F 2 "" H 7100 3600 60  0000 C CNN
F 3 "" H 7100 3600 60  0000 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Text Label 4300 2500 2    60   ~ 0
EN_Z
Text Label 4300 2400 2    60   ~ 0
EN_Y
Text Label 4300 2300 2    60   ~ 0
EN_X
Text Label 4300 2200 2    60   ~ 0
DIR_Z
Text Label 4300 2100 2    60   ~ 0
DIR_Y
Text Label 4300 2000 2    60   ~ 0
DIR_X
Text Label 4300 1900 2    60   ~ 0
STEP_Z
Text Label 4300 1800 2    60   ~ 0
STEP_Y
Text Label 4300 1700 2    60   ~ 0
STEP_X
$Comp
L Device:R R5
U 1 1 56364972
P 7650 2700
F 0 "R5" V 7750 2700 50  0000 C CNN
F 1 "1K" V 7650 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 2700 30  0001 C CNN
F 3 "" H 7650 2700 30  0000 C CNN
	1    7650 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 56364978
P 7100 2450
F 0 "R2" V 7180 2450 50  0000 C CNN
F 1 "NC" V 7100 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 2450 30  0001 C CNN
F 3 "" H 7100 2450 30  0000 C CNN
	1    7100 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5636497E
P 7350 2950
F 0 "C4" H 7375 3050 50  0000 L CNN
F 1 "NC" H 7375 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 2800 30  0001 C CNN
F 3 "" H 7350 2950 60  0000 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 56364984
P 7100 2950
F 0 "C3" H 7125 3050 50  0000 L CNN
F 1 "10n" H 7125 2850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2800 30  0001 C CNN
F 3 "" H 7100 2950 60  0000 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5636498A
P 7100 2250
F 0 "#PWR02" H 7100 2100 50  0001 C CNN
F 1 "+5V" H 7100 2390 50  0000 C CNN
F 2 "" H 7100 2250 60  0000 C CNN
F 3 "" H 7100 2250 60  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 56364B24
P 7650 1400
F 0 "R4" V 7750 1400 50  0000 C CNN
F 1 "1K" V 7650 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 1400 30  0001 C CNN
F 3 "" H 7650 1400 30  0000 C CNN
	1    7650 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 56364B2A
P 7100 1150
F 0 "R1" V 7180 1150 50  0000 C CNN
F 1 "NC" V 7100 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7030 1150 30  0001 C CNN
F 3 "" H 7100 1150 30  0000 C CNN
	1    7100 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 56364B30
P 7350 1650
F 0 "C2" H 7375 1750 50  0000 L CNN
F 1 "NC" H 7375 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7388 1500 30  0001 C CNN
F 3 "" H 7350 1650 60  0000 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 56364B36
P 7100 1650
F 0 "C1" H 7125 1750 50  0000 L CNN
F 1 "10n" H 7125 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 1500 30  0001 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 56364B3C
P 7100 1000
F 0 "#PWR03" H 7100 850 50  0001 C CNN
F 1 "+5V" H 7100 1140 50  0000 C CNN
F 2 "" H 7100 1000 60  0000 C CNN
F 3 "" H 7100 1000 60  0000 C CNN
	1    7100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56364FD5
P 7100 4500
F 0 "#PWR04" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7100 4350 50  0000 C CNN
F 2 "" H 7100 4500 60  0000 C CNN
F 3 "" H 7100 4500 60  0000 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56364FFC
P 7350 4500
F 0 "#PWR05" H 7350 4250 50  0001 C CNN
F 1 "GND" H 7350 4350 50  0000 C CNN
F 2 "" H 7350 4500 60  0000 C CNN
F 3 "" H 7350 4500 60  0000 C CNN
	1    7350 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5636512A
P 7100 3150
F 0 "#PWR06" H 7100 2900 50  0001 C CNN
F 1 "GND" H 7100 3000 50  0000 C CNN
F 2 "" H 7100 3150 60  0000 C CNN
F 3 "" H 7100 3150 60  0000 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 56365130
P 7350 3150
F 0 "#PWR07" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7350 3000 50  0000 C CNN
F 2 "" H 7350 3150 60  0000 C CNN
F 3 "" H 7350 3150 60  0000 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5636547D
P 7100 1850
F 0 "#PWR08" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7100 1700 50  0000 C CNN
F 2 "" H 7100 1850 60  0000 C CNN
F 3 "" H 7100 1850 60  0000 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 56365483
P 7350 1850
F 0 "#PWR09" H 7350 1600 50  0001 C CNN
F 1 "GND" H 7350 1700 50  0000 C CNN
F 2 "" H 7350 1850 60  0000 C CNN
F 3 "" H 7350 1850 60  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 56365697
P 9100 2700
F 0 "#PWR010" H 9100 2450 50  0001 C CNN
F 1 "GND" H 9100 2550 50  0000 C CNN
F 2 "" H 9100 2700 60  0000 C CNN
F 3 "" H 9100 2700 60  0000 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 563660EC
P 4900 2100
F 0 "#PWR011" H 4900 1850 50  0001 C CNN
F 1 "GND" H 4900 1950 50  0000 C CNN
F 2 "" H 4900 2100 60  0000 C CNN
F 3 "" H 4900 2100 60  0000 C CNN
	1    4900 2100
	-1   0    0    -1  
$EndComp
Text Notes 5050 2650 0    60   ~ 0
old/new layout\njumper
Text Label 3800 3150 2    60   ~ 0
DIR_SPIN
Text Label 1650 2200 0    60   ~ 0
RESUME
Text Label 1650 2000 0    60   ~ 0
ABORT
Text Label 1650 2100 0    60   ~ 0
HOLD
$Comp
L power:GND #PWR012
U 1 1 563680CF
P 1150 2650
F 0 "#PWR012" H 1150 2400 50  0001 C CNN
F 1 "GND" H 1150 2500 50  0000 C CNN
F 2 "" H 1150 2650 60  0000 C CNN
F 3 "" H 1150 2650 60  0000 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2500 4300 2500
Wire Wire Line
	4050 2300 4300 2300
Wire Wire Line
	3800 3150 3250 3150
Wire Wire Line
	3250 3150 3250 2800
Wire Wire Line
	3250 2800 3150 2800
Wire Wire Line
	7100 3650 7100 3600
Wire Wire Line
	7100 3950 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7350 4150 7350 4050
Connection ~ 7350 4050
Wire Wire Line
	4050 2500 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	7100 2300 7100 2250
Wire Wire Line
	7100 2600 7100 2700
Connection ~ 7100 2700
Wire Wire Line
	7350 2800 7350 2700
Connection ~ 7350 2700
Wire Wire Line
	7100 1300 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7350 1500 7350 1400
Connection ~ 7350 1400
Wire Wire Line
	7350 4450 7350 4500
Wire Wire Line
	7100 4450 7100 4500
Wire Wire Line
	7350 3100 7350 3150
Wire Wire Line
	7100 3100 7100 3150
Wire Wire Line
	7350 1800 7350 1850
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	2150 2600 1650 2600
Wire Wire Line
	1650 2500 2150 2500
Wire Wire Line
	1650 2400 2150 2400
Wire Wire Line
	2150 2300 2000 2300
Wire Wire Line
	2000 2300 2000 2200
Wire Wire Line
	2000 2200 1650 2200
Wire Wire Line
	1650 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2200
Wire Wire Line
	2050 2200 2150 2200
Wire Wire Line
	2150 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2000
Wire Wire Line
	2100 2000 1650 2000
$Comp
L power:GND #PWR013
U 1 1 56368907
P 2650 3300
F 0 "#PWR013" H 2650 3050 50  0001 C CNN
F 1 "GND" H 2650 3150 50  0000 C CNN
F 2 "" H 2650 3300 60  0000 C CNN
F 3 "" H 2650 3300 60  0000 C CNN
	1    2650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 56369103
P 2450 1050
F 0 "#PWR014" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2450 1190 50  0000 C CNN
F 2 "" H 2450 1050 60  0000 C CNN
F 3 "" H 2450 1050 60  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Text Label 1650 2400 0    60   ~ 0
EN_COOL
Text Label 1650 2500 0    60   ~ 0
UNUSED
Text Label 1650 2600 0    60   ~ 0
PROBE
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5636AAAA
P 4950 2800
F 0 "JP1" H 5000 2700 50  0000 L CNN
F 1 "LAYOUT" H 4950 2900 50  0000 C BNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 4950 2800 60  0001 C CNN
F 3 "" H 4950 2800 60  0000 C CNN
	1    4950 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	3800 3050 3300 3050
Wire Wire Line
	3300 3050 3300 2700
Wire Wire Line
	3150 2600 3350 2600
Wire Wire Line
	3350 2600 3350 2950
Wire Wire Line
	3350 2950 3800 2950
Text Label 3800 3050 2    60   ~ 0
EN_SPIN
Text Label 3800 2950 2    60   ~ 0
PWM_SPIN
$Comp
L power:GND #PWR015
U 1 1 5636B195
P 4400 3050
F 0 "#PWR015" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4400 2900 50  0000 C CNN
F 2 "" H 4400 3050 60  0000 C CNN
F 3 "" H 4400 3050 60  0000 C CNN
	1    4400 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 3300 2700
NoConn ~ 2550 1100
NoConn ~ 2150 1500
NoConn ~ 2150 1900
NoConn ~ 3150 1600
NoConn ~ 3150 1500
$Comp
L Connector_Generic:Conn_02x02_Odd_Even P7
U 1 1 595F1AB2
P 1350 3050
F 0 "P7" H 1400 3150 50  0000 C CNN
F 1 "GND" V 1400 3000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0001 C CNN
	1    1350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 595F1C99
P 1700 3250
F 0 "#PWR017" H 1700 3000 50  0001 C CNN
F 1 "GND" H 1700 3100 50  0000 C CNN
F 2 "" H 1700 3250 60  0000 C CNN
F 3 "" H 1700 3250 60  0000 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 595F1CE0
P 1100 3250
F 0 "#PWR018" H 1100 3000 50  0001 C CNN
F 1 "GND" H 1100 3100 50  0000 C CNN
F 2 "" H 1100 3250 60  0000 C CNN
F 3 "" H 1100 3250 60  0000 C CNN
	1    1100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3050 1100 3150
Wire Wire Line
	1100 3150 1150 3150
Wire Wire Line
	1100 3050 1150 3050
Connection ~ 1100 3150
Wire Wire Line
	1650 3150 1700 3150
Wire Wire Line
	1700 3050 1700 3150
Wire Wire Line
	1650 3050 1700 3050
Connection ~ 1700 3150
$Comp
L Connector_Generic:Conn_02x02_Odd_Even P6
U 1 1 595F38E7
P 8650 3200
F 0 "P6" H 8700 3300 50  0000 C CNN
F 1 "GND" V 8700 3150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8650 2000 50  0001 C CNN
F 3 "" H 8650 2000 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 595F38ED
P 9000 3400
F 0 "#PWR016" H 9000 3150 50  0001 C CNN
F 1 "GND" H 9000 3250 50  0000 C CNN
F 2 "" H 9000 3400 60  0000 C CNN
F 3 "" H 9000 3400 60  0000 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 595F38F3
P 8400 3400
F 0 "#PWR019" H 8400 3150 50  0001 C CNN
F 1 "GND" H 8400 3250 50  0000 C CNN
F 2 "" H 8400 3400 60  0000 C CNN
F 3 "" H 8400 3400 60  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3300
Wire Wire Line
	8400 3300 8450 3300
Wire Wire Line
	8400 3200 8450 3200
Connection ~ 8400 3300
Wire Wire Line
	8950 3200 9000 3200
Wire Wire Line
	7100 4050 7100 4150
Wire Wire Line
	7100 4050 7350 4050
Wire Wire Line
	7350 4050 7500 4050
Wire Wire Line
	4050 2400 4300 2400
Wire Wire Line
	4050 2400 4050 2300
Wire Wire Line
	7100 2700 7100 2800
Wire Wire Line
	7100 2700 7350 2700
Wire Wire Line
	7350 2700 7500 2700
Wire Wire Line
	7100 1400 7100 1500
Wire Wire Line
	7100 1400 7350 1400
Wire Wire Line
	7350 1400 7500 1400
Wire Wire Line
	1100 3150 1100 3250
Wire Wire Line
	1700 3150 1700 3250
Wire Wire Line
	8400 3300 8400 3400
Wire Wire Line
	2450 1050 2450 1100
Wire Wire Line
	2650 3300 2650 3250
Wire Wire Line
	2750 3200 2750 3250
Wire Wire Line
	2750 3250 2650 3250
Connection ~ 2650 3250
Wire Wire Line
	2650 3250 2650 3200
Wire Wire Line
	2650 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3200
NoConn ~ 2150 1700
NoConn ~ 2750 1100
Connection ~ 4050 2300
Wire Wire Line
	4300 3050 4400 3050
Wire Wire Line
	4800 2100 4900 2100
Text Label 3950 2500 2    60   ~ 0
LIM_Y_FILTERED
Text Label 3950 2400 2    60   ~ 0
LIM_X_FILTERED
Wire Wire Line
	3950 2500 3150 2500
Wire Wire Line
	3950 2400 3150 2400
Wire Wire Line
	3350 2600 4950 2600
Connection ~ 3350 2600
Wire Wire Line
	3300 2700 4700 2700
Wire Wire Line
	4700 2700 4700 3000
Wire Wire Line
	4700 3000 4950 3000
Connection ~ 3300 2700
Text Label 5850 2800 2    60   ~ 0
LIM_Z_FILTERED
Wire Wire Line
	5100 2800 5850 2800
Text Label 6300 4050 0    60   ~ 0
LIM_Z_FILTERED
Wire Wire Line
	6300 4050 7100 4050
Text Label 6300 1400 0    60   ~ 0
LIM_X_FILTERED
Wire Wire Line
	6300 1400 7100 1400
Text Label 6300 2700 0    60   ~ 0
LIM_Y_FILTERED
Wire Wire Line
	6300 2700 7100 2700
Wire Wire Line
	7800 2700 8450 2700
Wire Wire Line
	7800 1400 8000 1400
Wire Wire Line
	8000 1400 8000 2600
Wire Wire Line
	8000 2600 8450 2600
Wire Wire Line
	8450 2800 8000 2800
Wire Wire Line
	8000 2800 8000 4050
Wire Wire Line
	8000 4050 7800 4050
Wire Wire Line
	9100 2700 8950 2700
Wire Wire Line
	8950 3300 9000 3300
Wire Wire Line
	9000 3300 9000 3400
Wire Wire Line
	9000 3200 9000 3300
Connection ~ 9000 3300
Text Label 8400 2600 2    60   ~ 0
LIM_X
Text Label 8400 2700 2    60   ~ 0
LIM_Y
Text Label 8400 2800 2    60   ~ 0
LIM_Z
Wire Wire Line
	3150 2300 4050 2300
Wire Wire Line
	3150 2200 4300 2200
Wire Wire Line
	3150 2100 4300 2100
Wire Wire Line
	3150 2000 4300 2000
Wire Wire Line
	3150 1900 4300 1900
Wire Wire Line
	3150 1800 4300 1800
Wire Wire Line
	3150 1700 4300 1700
Wire Wire Line
	1150 2200 1150 2400
Wire Wire Line
	1150 2600 1150 2650
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	1150 2100 1150 2200
Connection ~ 1150 2100
Connection ~ 1150 2200
Wire Wire Line
	1150 2400 1150 2500
Connection ~ 1150 2400
Wire Wire Line
	1150 2500 1150 2600
Connection ~ 1150 2500
Connection ~ 1150 2600
$EndSCHEMATC
