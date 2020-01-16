EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
L EncoderStrainGuage-rescue:GND-power #PWR?
U 1 1 5DBA33BA
P 7500 3100
F 0 "#PWR?" H 7500 2850 50  0001 C CNN
F 1 "GND" H 7505 2927 50  0000 C CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    -1   0   
$EndComp
$Comp
L EncoderStrainGuage-rescue:nRF51x22-QFxx-MCU_Nordic U?
U 1 1 5DC073D9
P 5500 3700
F 0 "U?" H 5500 1811 50  0000 C CNN
F 1 "nRF51x22-QFxx" H 5500 1720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.6x4.6mm" H 5500 3700 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/pdf/nRF51822_PS_v3.3.pdf" H 5100 3600 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L EncoderStrainGuage-rescue:GND-power #PWR?
U 1 1 5DB768A9
P 5500 5800
F 0 "#PWR?" H 5500 5550 50  0001 C CNN
F 1 "GND" H 5505 5627 50  0000 C CNN
F 2 "" H 5500 5800 50  0001 C CNN
F 3 "" H 5500 5800 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5500 5800
$Comp
L EncoderStrainGuage-rescue:+3.3V-power #PWR?
U 1 1 5DB762A9
P 5500 1750
F 0 "#PWR?" H 5500 1600 50  0001 C CNN
F 1 "+3.3V" H 5515 1923 50  0000 C CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1900 5500 1750
$Comp
L EncoderBoard:Encoder S?
U 1 1 5DBA1183
P 8000 3350
F 0 "S?" V 8049 3338 50  0000 L CNN
F 1 "Encoder" V 8140 3338 50  0000 L CNN
F 2 "" H 8000 3350 50  0001 C CNN
F 3 "" H 8000 3350 50  0001 C CNN
	1    8000 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2150 6400 2200
Wire Wire Line
	6400 2300 7350 2300
Wire Wire Line
	7050 2150 6400 2150
Wire Wire Line
	7300 2150 7350 2150
Connection ~ 7300 2150
$Comp
L EncoderStrainGuage-rescue:R_Small_US-Device R1
U 1 1 5DB10D81
P 7150 2150
F 0 "R1" H 7218 2196 50  0000 L CNN
F 1 "R" H 7218 2105 50  0000 L CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	0    -1   1    0   
$EndComp
$Comp
L EncoderStrainGuage-rescue:+3.3V-power #PWR?
U 1 1 5DBA0468
P 7300 2150
F 0 "#PWR?" H 7300 2000 50  0001 C CNN
F 1 "+3.3V" H 7315 2323 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 2150 7300 2150
$Comp
L EncoderBoard:StrainGuage VR?
U 1 1 5DB7B57A
P 7650 2100
F 0 "VR?" H 7633 2275 50  0000 C CNN
F 1 "StrainGuage" H 7633 2184 50  0000 C CNN
F 2 "" H 7650 2100 50  0001 C CNN
F 3 "" H 7650 2100 50  0001 C CNN
	1    7650 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7350 2550
$Comp
L EncoderStrainGuage-rescue:GND-power #PWR?
U 1 1 5DB86977
P 7350 2550
F 0 "#PWR?" H 7350 2300 50  0001 C CNN
F 1 "GND" H 7355 2377 50  0000 C CNN
F 2 "" H 7350 2550 50  0001 C CNN
F 3 "" H 7350 2550 50  0001 C CNN
	1    7350 2550
	-1   0    0    -1  
$EndComp
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2600
Wire Wire Line
	7850 3000 6400 3000
Wire Wire Line
	6400 3200 7850 3200
Wire Wire Line
	7850 3100 7500 3100
$EndSCHEMATC
