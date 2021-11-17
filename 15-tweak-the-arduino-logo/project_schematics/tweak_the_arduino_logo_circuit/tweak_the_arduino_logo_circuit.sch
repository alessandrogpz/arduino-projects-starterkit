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
U 1 1 6194F0F0
P 6050 4050
F 0 "A?" H 6050 5231 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6050 5140 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6050 4050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6050 4050 50  0001 C CNN
	1    6050 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 6194FAD3
P 7500 4250
F 0 "RV?" H 7431 4296 50  0000 R CNN
F 1 "R_POT" H 7431 4205 50  0000 R CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "~" H 7500 4250 50  0001 C CNN
	1    7500 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 3050 6250 2950
Wire Wire Line
	6050 5350 7500 5350
Wire Wire Line
	7500 5350 7500 4400
Wire Wire Line
	7500 4100 7500 2950
Wire Wire Line
	7500 2950 6250 2950
Wire Wire Line
	6050 5350 6050 5150
Wire Wire Line
	7350 4250 7000 4250
Wire Wire Line
	7000 4250 7000 4050
Wire Wire Line
	7000 4050 6550 4050
$EndSCHEMATC
