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
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 61937ED5
P 5400 2050
F 0 "A?" H 5400 3231 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 5400 3139 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5400 2050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 6193C705
P 3750 750
F 0 "SW?" H 3750 1035 50  0001 C CNN
F 1 "SW_Push" H 3750 944 50  0001 C CNN
F 2 "" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6193D1A3
P 3200 2600
F 0 "R?" H 3270 2646 50  0001 L CNN
F 1 "10K" H 3270 2600 50  0000 L CNN
F 2 "" V 3130 2600 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6193DB7F
P 6850 900
F 0 "RV?" H 6781 946 50  0001 R CNN
F 1 "R_POT" H 6781 855 50  0001 R CNN
F 2 "" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 750  3200 750 
Wire Wire Line
	3200 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3150
Wire Wire Line
	3200 2750 3200 3350
Wire Wire Line
	3200 750  3200 1650
Wire Wire Line
	4900 1650 3200 1650
Connection ~ 3200 1650
Wire Wire Line
	3200 1650 3200 2450
Wire Wire Line
	5600 1050 5600 750 
Wire Wire Line
	3950 750  5600 750 
Wire Wire Line
	5600 750  6850 750 
Connection ~ 5600 750 
Wire Wire Line
	6700 900  6000 900 
Wire Wire Line
	6000 900  6000 2050
Wire Wire Line
	6000 2050 5900 2050
Wire Wire Line
	6850 1050 6850 3350
Wire Wire Line
	6850 3350 5400 3350
Connection ~ 5400 3350
Wire Wire Line
	4900 2350 4750 2350
Connection ~ 6900 4450
Wire Wire Line
	6900 5000 6650 5000
Wire Wire Line
	6900 4450 6900 5000
Wire Wire Line
	6900 4000 6800 4000
Wire Wire Line
	6900 4450 6900 4000
Wire Wire Line
	6750 4450 6900 4450
Wire Wire Line
	6150 4000 6300 4000
Connection ~ 6150 4000
Wire Wire Line
	6150 4450 6350 4450
Wire Wire Line
	6150 4000 6150 4450
Wire Wire Line
	6050 4000 6150 4000
$Comp
L Motor:Motor_DC M?
U 1 1 619653A8
P 6500 4000
F 0 "M?" H 6658 3996 50  0001 L CNN
F 1 "Motor_DC" H 6658 3905 50  0001 L CNN
F 2 "" H 6500 3910 50  0001 C CNN
F 3 "~" H 6500 3910 50  0001 C CNN
	1    6500 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NJFET_DGS Q?
U 1 1 619458C8
P 5850 3900
F 0 "Q?" H 6041 3946 50  0001 L CNN
F 1 "Q_NJFET_DGS" H 6041 3855 50  0001 L CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "~" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT?
U 1 1 61942FBA
P 6450 5000
F 0 "BT?" H 6558 5046 50  0001 L CNN
F 1 "9V" H 6558 5000 50  0000 L CNN
F 2 "" V 6450 5060 50  0001 C CNN
F 3 "~" V 6450 5060 50  0001 C CNN
	1    6450 5000
	0    1    1    0   
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 6193E4B9
P 6550 4450
F 0 "D?" H 6550 4715 50  0001 C CNN
F 1 "DIODE" H 6550 4624 50  0001 C CNN
F 2 "" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 3700
Wire Wire Line
	4750 3700 5850 3700
Wire Wire Line
	5400 3350 5400 4000
Wire Wire Line
	5400 5000 6250 5000
Wire Wire Line
	5400 4000 5650 4000
Connection ~ 5400 4000
Wire Wire Line
	5400 4000 5400 5000
$EndSCHEMATC
