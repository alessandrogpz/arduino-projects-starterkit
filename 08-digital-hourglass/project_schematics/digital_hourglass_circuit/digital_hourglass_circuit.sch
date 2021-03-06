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
L Device:LED D?
U 1 1 618EA6F8
P 3650 3550
F 0 "D?" H 3643 3767 50  0001 C CNN
F 1 "LED" H 3643 3675 50  0000 C CNN
F 2 "" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 618EEFCB
P 2500 3650
F 0 "R?" H 2570 3696 50  0001 L CNN
F 1 "220" H 2570 3650 50  0000 L CNN
F 2 "" V 2430 3650 50  0001 C CNN
F 3 "~" H 2500 3650 50  0001 C CNN
	1    2500 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 618EF061
P 2800 3550
F 0 "R?" H 2870 3596 50  0001 L CNN
F 1 "220" H 2870 3550 50  0000 L CNN
F 2 "" V 2730 3550 50  0001 C CNN
F 3 "~" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 618EF1B3
P 2600 4550
F 0 "R?" H 2670 4596 50  0001 L CNN
F 1 "10K" H 2670 4550 50  0000 L CNN
F 2 "" V 2530 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 618EF782
P 3150 4550
F 0 "SW?" H 3150 4835 50  0000 C CNN
F 1 "SW_Push" H 3150 4744 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "~" H 3150 4750 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61906AD5
P 3250 3650
F 0 "D?" H 3243 3867 50  0001 C CNN
F 1 "LED" H 3243 3775 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61906B4D
P 3250 3850
F 0 "D?" H 3243 4067 50  0001 C CNN
F 1 "LED" H 3243 3975 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "~" H 3250 3850 50  0001 C CNN
	1    3250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61906DC1
P 3650 3950
F 0 "D?" H 3643 4167 50  0001 C CNN
F 1 "LED" H 3643 4075 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 61907342
P 3650 3750
F 0 "D?" H 3643 3967 50  0001 C CNN
F 1 "LED" H 3643 3875 50  0000 C CNN
F 2 "" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3550 4050 3550
Wire Wire Line
	3400 3650 4050 3650
Wire Wire Line
	3800 3750 4050 3750
Wire Wire Line
	3400 3850 4050 3850
Wire Wire Line
	3800 3950 4050 3950
$Comp
L Device:LED D?
U 1 1 6190704C
P 3250 4050
F 0 "D?" H 3243 4267 50  0001 C CNN
F 1 "LED" H 3243 4175 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "~" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 618E95F6
P 4550 3950
F 0 "A?" H 4550 5131 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 4550 5040 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4550 3950 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 4050 4050
$Comp
L Device:R R?
U 1 1 61913C7D
P 2500 3850
F 0 "R?" H 2570 3896 50  0001 L CNN
F 1 "220" H 2570 3850 50  0000 L CNN
F 2 "" V 2430 3850 50  0001 C CNN
F 3 "~" H 2500 3850 50  0001 C CNN
	1    2500 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 61913C83
P 2800 3750
F 0 "R?" H 2870 3796 50  0001 L CNN
F 1 "220" H 2870 3750 50  0000 L CNN
F 2 "" V 2730 3750 50  0001 C CNN
F 3 "~" H 2800 3750 50  0001 C CNN
	1    2800 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 619147E2
P 2500 4050
F 0 "R?" H 2570 4096 50  0001 L CNN
F 1 "220" H 2570 4050 50  0000 L CNN
F 2 "" V 2430 4050 50  0001 C CNN
F 3 "~" H 2500 4050 50  0001 C CNN
	1    2500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 619147E8
P 2800 3950
F 0 "R?" H 2870 3996 50  0001 L CNN
F 1 "220" H 2870 3950 50  0000 L CNN
F 2 "" V 2730 3950 50  0001 C CNN
F 3 "~" H 2800 3950 50  0001 C CNN
	1    2800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3550 2950 3550
Wire Wire Line
	3100 3650 2650 3650
Wire Wire Line
	3500 3750 2950 3750
Wire Wire Line
	3100 3850 2650 3850
Wire Wire Line
	3100 4050 2650 4050
Wire Wire Line
	2650 3550 2200 3550
Wire Wire Line
	2200 3550 2200 3650
Wire Wire Line
	2200 5200 4550 5200
Wire Wire Line
	4550 5200 4550 5050
Wire Wire Line
	2350 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3650 2200 3750
Wire Wire Line
	2650 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2200 3750 2200 3850
Wire Wire Line
	2350 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3850 2200 3950
Wire Wire Line
	2650 3950 2200 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 2200 4050
Wire Wire Line
	2350 4050 2200 4050
Connection ~ 2200 4050
Wire Wire Line
	2200 4050 2200 4550
Wire Wire Line
	2950 3950 3500 3950
Wire Wire Line
	2950 4550 2850 4550
Wire Wire Line
	2450 4550 2200 4550
Connection ~ 2200 4550
Wire Wire Line
	2200 4550 2200 5200
Wire Wire Line
	2850 4150 2850 4550
Wire Wire Line
	2850 4150 4050 4150
Connection ~ 2850 4550
Wire Wire Line
	2850 4550 2750 4550
Wire Wire Line
	3350 4550 3900 4550
Wire Wire Line
	3900 4550 3900 2700
Wire Wire Line
	3900 2700 4750 2700
Wire Wire Line
	4750 2700 4750 2950
$EndSCHEMATC
