EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IDP Ultrasonic"
Date "2021-02-28"
Rev "1"
Comp "Team Optimal"
Comment1 "IDP L211"
Comment2 ""
Comment3 ""
Comment4 "Designed by Eleanor Clifford"
$EndDescr
$Comp
L IDP_L211:HC-SR504 U1
U 1 1 603AFEB6
P 5450 4050
F 0 "U1" H 5400 4350 50  0000 L CNN
F 1 "HC-SR504" H 5250 3750 50  0000 L CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5450 4050
	1    0    0    -1  
$EndComp
$Comp
L IDP:FE04-1 SV1
U 1 1 603B210B
P 6050 4100
F 0 "SV1" H 5972 4008 45  0000 R CNN
F 1 "FE04-1" H 5972 4092 45  0000 R CNN
F 2 "IDP:IDP_library_FE04-1" H 6080 4250 20  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3900 5650 3900
Wire Wire Line
	5750 4000 5650 4000
Wire Wire Line
	5750 4100 5650 4100
Wire Wire Line
	5750 4200 5650 4200
$EndSCHEMATC
