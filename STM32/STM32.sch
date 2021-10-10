EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32F4"
Date "2021-10-10"
Rev "1"
Comp "Ahmad Aljoundi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U?
U 1 1 61633BE4
P 5950 3500
F 0 "U?" H 6500 5450 50  0000 C CNN
F 1 "STM32F405RGT6" H 6450 1750 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5350 1800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163691F
P 5950 5450
F 0 "#PWR?" H 5950 5200 50  0001 C CNN
F 1 "GND" H 5955 5277 50  0000 C CNN
F 2 "" H 5950 5450 50  0001 C CNN
F 3 "" H 5950 5450 50  0001 C CNN
	1    5950 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5300 5850 5450
Wire Wire Line
	5850 5450 5950 5450
Wire Wire Line
	5950 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5300
Connection ~ 5950 5450
Wire Wire Line
	5950 5300 5950 5450
$Comp
L power:+3.3V #PWR?
U 1 1 61637B98
P 5750 1700
F 0 "#PWR?" H 5750 1550 50  0001 C CNN
F 1 "+3.3V" H 5765 1873 50  0000 C CNN
F 2 "" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1700 5850 1700
Connection ~ 5750 1700
Wire Wire Line
	5850 1700 5950 1700
Connection ~ 5850 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6150 1700
$Comp
L power:+3.3VA #PWR?
U 1 1 6163901B
P 6250 1700
F 0 "#PWR?" H 6250 1550 50  0001 C CNN
F 1 "+3.3VA" H 6265 1873 50  0000 C CNN
F 2 "" H 6250 1700 50  0001 C CNN
F 3 "" H 6250 1700 50  0001 C CNN
	1    6250 1700
	1    0    0    -1  
$EndComp
Text GLabel 5250 1900 0    50   Input ~ 0
NRST
Text GLabel 5250 2100 0    50   Input ~ 0
BOOTO
$Comp
L Device:C_Small C?
U 1 1 6163998B
P 4950 2550
F 0 "C?" H 5042 2596 50  0000 L CNN
F 1 "2u2" H 5042 2505 50  0000 L CNN
F 2 "" H 4950 2550 50  0001 C CNN
F 3 "~" H 4950 2550 50  0001 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6163A91D
P 4650 2550
F 0 "C?" H 4742 2596 50  0000 L CNN
F 1 "2u2" H 4742 2505 50  0000 L CNN
F 2 "" H 4650 2550 50  0001 C CNN
F 3 "~" H 4650 2550 50  0001 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2400 4950 2400
Wire Wire Line
	4950 2400 4950 2450
Wire Wire Line
	5250 2300 4650 2300
Wire Wire Line
	4650 2300 4650 2450
$Comp
L power:GND #PWR?
U 1 1 6163B08C
P 4650 2650
F 0 "#PWR?" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4655 2477 50  0000 C CNN
F 2 "" H 4650 2650 50  0001 C CNN
F 3 "" H 4650 2650 50  0001 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6163C544
P 4950 2650
F 0 "#PWR?" H 4950 2400 50  0001 C CNN
F 1 "GND" H 4955 2477 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "" H 4950 2650 50  0001 C CNN
	1    4950 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
