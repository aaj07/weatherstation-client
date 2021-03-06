EESchema Schematic File Version 4
EELAYER 30 0
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
Text Notes 9200 1250 2    60   ~ 0
GPIO2
Text Notes 9200 1350 2    60   ~ 0
GPIO0
Text Notes 9200 1450 2    60   ~ 0
GPIO4
Text Notes 9200 1550 2    60   ~ 0
GPIO5
Wire Notes Line
	8500 500  8500 2100
Text Notes 8550 600  0    60   ~ 0
D1 Mini Shield
$Comp
L pspice:C C683
U 1 1 5FF59CC8
P 10150 2400
F 0 "C683" H 10328 2446 50  0000 L CNN
F 1 "C" H 10328 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5FF5C08C
P 10950 1900
F 0 "R2" H 11018 1946 50  0000 L CNN
F 1 "4k7" H 11018 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 10950 1900 50  0001 C CNN
F 3 "~" H 10950 1900 50  0001 C CNN
	1    10950 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5FF5D228
P 8150 1450
F 0 "J1" H 8258 1731 50  0000 C CNN
F 1 "BME280" H 8258 1640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8150 1450 50  0001 C CNN
F 3 "~" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FF5E01F
P 8150 2100
F 0 "J2" H 8178 2076 50  0000 L CNN
F 1 "Battery" H 8178 1985 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8150 2100 50  0001 C CNN
F 3 "~" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 900  8450 1350
Wire Wire Line
	8450 1350 8350 1350
Wire Wire Line
	8450 1350 8450 2000
Wire Wire Line
	8450 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2100
Connection ~ 8450 1350
Wire Wire Line
	8450 2000 8450 2800
Connection ~ 8450 2000
Wire Wire Line
	9000 2800 9700 2800
Connection ~ 9000 2800
Wire Wire Line
	7950 2200 7750 2200
Wire Wire Line
	7550 2200 7550 1400
Wire Wire Line
	7550 1150 9250 1150
Wire Wire Line
	8350 1450 8350 1400
Wire Wire Line
	8350 1400 7550 1400
Connection ~ 7550 1400
Wire Wire Line
	7550 1400 7550 1150
Wire Wire Line
	10150 2150 9250 2150
Wire Wire Line
	9250 2150 9250 1150
Wire Wire Line
	10150 2650 10250 2650
Wire Wire Line
	10700 2650 10700 900 
Wire Wire Line
	8350 1550 8800 1550
Wire Wire Line
	8800 1550 8800 1250
Wire Wire Line
	8800 1250 9350 1250
Wire Wire Line
	8350 1650 8900 1650
Wire Wire Line
	8900 1650 8900 1350
Wire Wire Line
	8900 1350 9400 1350
Wire Wire Line
	9000 3300 9350 3300
Wire Wire Line
	9350 3300 9350 1250
Wire Wire Line
	8450 2800 9000 2800
Wire Wire Line
	10950 1650 10950 1600
Wire Wire Line
	7750 2200 7750 3850
Connection ~ 7750 2200
Wire Wire Line
	7750 2200 7550 2200
Wire Wire Line
	9000 3300 8950 3300
Wire Wire Line
	8950 3300 8950 3950
Wire Wire Line
	8950 3950 9050 3950
Connection ~ 9000 3300
Wire Wire Line
	9400 2700 8150 2700
Wire Wire Line
	8150 2700 8150 4050
Wire Wire Line
	8150 4050 9050 4050
Connection ~ 9400 2700
Wire Wire Line
	9400 2700 9400 1350
Wire Wire Line
	10250 2650 10250 3750
Wire Wire Line
	10250 3750 10050 3750
Connection ~ 10250 2650
Wire Wire Line
	10250 2650 10700 2650
Wire Wire Line
	10950 1600 11150 1600
Wire Wire Line
	11150 1600 11150 4250
Wire Wire Line
	11150 4250 10050 4250
Wire Wire Line
	10950 4450 10050 4450
Wire Wire Line
	8450 900  10700 900 
Wire Wire Line
	10950 2150 10950 4450
$Comp
L wemos_mini:WeMos_mini U1
U 1 1 5FF6450C
P 9550 4100
F 0 "U1" H 9550 4843 60  0000 C CNN
F 1 "WeMos_mini" H 9550 4737 60  0000 C CNN
F 2 "WemosD1MiniShield:WEMOS_D1_mini_light_correctpins" H 9550 4631 60  0000 C CNN
F 3 "http://www.wemos.cc/Products/d1_mini.html" H 9550 4631 60  0001 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9400 2700
Wire Wire Line
	9700 3300 9400 3300
$Comp
L pspice:R R1
U 1 1 5FF5A7C1
P 9700 3050
F 0 "R1" H 9768 3096 50  0000 L CNN
F 1 "4k7" H 9768 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9700 3050 50  0001 C CNN
F 3 "~" H 9700 3050 50  0001 C CNN
	1    9700 3050
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R3
U 1 1 5FF5B5F3
P 9000 3050
F 0 "R3" H 9068 3096 50  0000 L CNN
F 1 "4k7" H 9068 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 9000 3050 50  0001 C CNN
F 3 "~" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3850 7750 3850
Text Label 10400 4450 0    50   ~ 0
RST
Text Label 10300 4250 0    50   ~ 0
D0
Text Label 8850 4050 0    50   ~ 0
D3
Text Label 8950 3900 0    50   ~ 0
D4
Text Label 8650 3850 0    50   ~ 0
GND
Text Label 10200 3750 0    50   ~ 0
3V3
$EndSCHEMATC
