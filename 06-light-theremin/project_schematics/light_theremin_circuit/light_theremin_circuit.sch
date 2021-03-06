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
U 1 1 618DBABB
P 5250 4150
F 0 "A?" H 5250 5331 50  0001 C CNN
F 1 "Arduino_UNO_R3" H 5250 5239 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 5250 4150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_PHOTO R?
U 1 1 618E3C33
P 6050 2750
F 0 "R?" H 6120 2796 50  0001 L CNN
F 1 "R_PHOTO" H 6120 2750 50  0000 L CNN
F 2 "" V 6100 2500 50  0001 L CNN
F 3 "~" H 6050 2700 50  0001 C CNN
	1    6050 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 618E4D45
P 4400 2600
F 0 "SW?" H 4400 2885 50  0000 C CNN
F 1 "SW_Push_Dual" H 4400 2794 50  0000 C CNN
F 2 "" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
	1    4400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618E7FBA
P 3800 2600
F 0 "R?" H 3870 2646 50  0001 L CNN
F 1 "10K" H 3870 2600 50  0000 L CNN
F 2 "" V 3730 2600 50  0001 C CNN
F 3 "~" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 618E80C6
P 6050 3350
F 0 "R?" H 6120 3396 50  0001 L CNN
F 1 "10K" H 5980 3350 50  0000 R CNN
F 2 "" V 5980 3350 50  0001 C CNN
F 3 "~" H 6050 3350 50  0001 C CNN
	1    6050 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3150 5450 2600
Wire Wire Line
	4200 2600 3950 2600
Wire Wire Line
	3200 2600 3200 4300
Wire Wire Line
	3200 2600 3650 2600
Wire Wire Line
	4200 2800 4100 2800
Wire Wire Line
	4100 2800 4100 4050
Wire Wire Line
	3450 4300 3200 4300
Connection ~ 3200 4300
Wire Wire Line
	3200 4300 3200 4600
Wire Wire Line
	3450 4600 3200 4600
Connection ~ 3200 4600
Wire Wire Line
	3200 4600 3200 4900
Wire Wire Line
	3450 4900 3200 4900
Connection ~ 3200 4900
Wire Wire Line
	4100 4050 4750 4050
$Comp
L Device:LED D?
U 1 1 618E7754
P 3900 4300
F 0 "D?" H 3893 4517 50  0000 C CNN
F 1 "LED" H 3893 4426 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "~" H 3900 4300 50  0001 C CNN
	1    3900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618E7E7A
P 3600 4300
F 0 "R?" H 3670 4346 50  0001 L CNN
F 1 "220" V 3715 4300 50  0000 C CNN
F 2 "" V 3530 4300 50  0001 C CNN
F 3 "~" H 3600 4300 50  0001 C CNN
	1    3600 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 618E7D04
P 3600 4600
F 0 "R?" H 3670 4646 50  0001 L CNN
F 1 "220" V 3715 4600 50  0000 C CNN
F 2 "" V 3530 4600 50  0001 C CNN
F 3 "~" H 3600 4600 50  0001 C CNN
	1    3600 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 618E7660
P 3900 4600
F 0 "D?" H 3893 4817 50  0000 C CNN
F 1 "LED" H 3893 4726 50  0000 C CNN
F 2 "" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 618E231D
P 3900 4900
F 0 "D?" H 3893 5117 50  0000 C CNN
F 1 "LED" H 3893 5026 50  0000 C CNN
F 2 "" H 3900 4900 50  0001 C CNN
F 3 "~" H 3900 4900 50  0001 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618E1E64
P 3600 4900
F 0 "R?" H 3670 4946 50  0001 L CNN
F 1 "220" V 3715 4900 50  0000 C CNN
F 2 "" V 3530 4900 50  0001 C CNN
F 3 "~" H 3600 4900 50  0001 C CNN
	1    3600 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4300 4050 4150
Wire Wire Line
	4200 4900 4200 4350
Wire Wire Line
	4100 4600 4100 4250
Wire Wire Line
	4050 4600 4100 4600
Wire Wire Line
	4050 4900 4200 4900
Wire Wire Line
	4050 4150 4750 4150
Wire Wire Line
	4100 4250 4750 4250
Wire Wire Line
	4200 4350 4750 4350
Wire Wire Line
	4750 4750 4400 4750
Wire Wire Line
	4600 2600 5450 2600
Wire Wire Line
	5450 2600 6050 2600
Connection ~ 5450 2600
Wire Wire Line
	6050 2900 6050 3200
Wire Wire Line
	6050 3500 6050 4150
Wire Wire Line
	6050 4150 5750 4150
Wire Wire Line
	5000 5750 5250 5750
Wire Wire Line
	4550 5750 4800 5750
$Comp
L Device:Buzzer BZ?
U 1 1 618E68E7
P 4900 5650
F 0 "BZ?" H 5052 5679 50  0001 L CNN
F 1 "Buzzer" V 4905 5463 50  0000 R CNN
F 2 "" V 4875 5750 50  0001 C CNN
F 3 "~" V 4875 5750 50  0001 C CNN
	1    4900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 618E3598
P 4400 5750
F 0 "RV?" H 4331 5796 50  0001 R CNN
F 1 "R_POT" H 4331 5750 50  0000 R CNN
F 2 "" H 4400 5750 50  0001 C CNN
F 3 "~" H 4400 5750 50  0001 C CNN
	1    4400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4750 4400 5600
Wire Wire Line
	5250 5750 5250 5250
Wire Wire Line
	3200 6300 5250 6300
Connection ~ 5250 5750
Wire Wire Line
	5250 5750 5250 6300
Wire Wire Line
	3200 4900 3200 6300
$EndSCHEMATC
