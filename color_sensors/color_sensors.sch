EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IDP Color Sensors"
Date "2021-03-09"
Rev "1"
Comp "Team Optimal"
Comment1 "IDP L211"
Comment2 ""
Comment3 ""
Comment4 "Designed by Eleanor Clifford"
$EndDescr
$Comp
L IDP:LM358 U1
U 3 1 606B8438
P 6900 4650
AR Path="/606B8438" Ref="U1"  Part="3" 
AR Path="/60563E23/606B8438" Ref="U?"  Part="3" 
F 0 "U1" H 7044 4692 45  0000 L CNN
F 1 "LM358" H 7044 4608 45  0000 L CNN
F 2 "IDP_library_DIP08" H 6930 4800 20  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	3    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND03
U 1 1 606B8486
P 5600 6550
AR Path="/606B8486" Ref="#GND03"  Part="1" 
AR Path="/60563E23/606B8486" Ref="#GND?"  Part="1" 
F 0 "#GND03" H 5600 6550 45  0001 L BNN
F 1 "GND" H 5600 6480 45  0000 C CNN
F 2 "" H 5600 6550 50  0001 C CNN
F 3 "" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:TEPT4400 Q2
U 1 1 606B8492
P 5500 6100
AR Path="/606B8492" Ref="Q2"  Part="1" 
AR Path="/60563E23/606B8492" Ref="Q?"  Part="1" 
F 0 "Q2" H 5300 6150 50  0000 R CNN
F 1 "TEPT4400" H 5300 6050 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5980 5960 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81341/tept4400.pdf" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 6150 5750
Wire Wire Line
	6150 5750 6150 5800
$Comp
L IDP:+5V #P+05
U 1 1 606B849C
P 6150 5000
AR Path="/606B849C" Ref="#P+05"  Part="1" 
AR Path="/60563E23/606B849C" Ref="#P+?"  Part="1" 
F 0 "#P+05" V 6150 5000 45  0001 L BNN
F 1 "+5V" H 6150 5071 45  0000 C CNN
F 2 "" H 6150 5000 50  0001 C CNN
F 3 "" H 6150 5000 50  0001 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L IDP:+5V #P+03
U 1 1 606B84A5
P 5600 5000
AR Path="/606B84A5" Ref="#P+03"  Part="1" 
AR Path="/60563E23/606B84A5" Ref="#P+?"  Part="1" 
F 0 "#P+03" V 5600 5000 45  0001 L BNN
F 1 "+5V" H 5600 5071 45  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "" H 5600 5000 50  0001 C CNN
	1    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND05
U 1 1 606B84AD
P 6150 6550
AR Path="/606B84AD" Ref="#GND05"  Part="1" 
AR Path="/60563E23/606B84AD" Ref="#GND?"  Part="1" 
F 0 "#GND05" H 6150 6550 45  0001 L BNN
F 1 "GND" H 6150 6480 45  0000 C CNN
F 2 "" H 6150 6550 50  0001 C CNN
F 3 "" H 6150 6550 50  0001 C CNN
	1    6150 6550
	1    0    0    -1  
$EndComp
Text Label 7550 4750 0    50   ~ 0
green
Text Label 7550 4650 0    50   ~ 0
red
$Comp
L IDP:+5V #P+01
U 1 1 606B84B8
P 6900 4250
AR Path="/606B84B8" Ref="#P+01"  Part="1" 
AR Path="/60563E23/606B84B8" Ref="#P+?"  Part="1" 
F 0 "#P+01" V 6900 4250 45  0001 L BNN
F 1 "+5V" H 6900 4321 45  0000 C CNN
F 2 "" H 6900 4250 50  0001 C CNN
F 3 "" H 6900 4250 50  0001 C CNN
	1    6900 4250
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND01
U 1 1 606B84BE
P 6900 5050
AR Path="/606B84BE" Ref="#GND01"  Part="1" 
AR Path="/60563E23/606B84BE" Ref="#GND?"  Part="1" 
F 0 "#GND01" H 6900 5050 45  0001 L BNN
F 1 "GND" H 6900 4980 45  0000 C CNN
F 2 "" H 6900 5050 50  0001 C CNN
F 3 "" H 6900 5050 50  0001 C CNN
	1    6900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3800 7200 3800
$Comp
L IDP:+5V #P+06
U 1 1 606B84CE
P 7800 4450
AR Path="/606B84CE" Ref="#P+06"  Part="1" 
AR Path="/60563E23/606B84CE" Ref="#P+?"  Part="1" 
F 0 "#P+06" V 7800 4450 45  0001 L BNN
F 1 "+5V" H 7800 4521 45  0000 C CNN
F 2 "" H 7800 4450 50  0001 C CNN
F 3 "" H 7800 4450 50  0001 C CNN
	1    7800 4450
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND06
U 1 1 606B84D4
P 7800 4950
AR Path="/606B84D4" Ref="#GND06"  Part="1" 
AR Path="/60563E23/606B84D4" Ref="#GND?"  Part="1" 
F 0 "#GND06" H 7800 4950 45  0001 L BNN
F 1 "GND" H 7800 4880 45  0000 C CNN
F 2 "" H 7800 4950 50  0001 C CNN
F 3 "" H 7800 4950 50  0001 C CNN
	1    7800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4650 7800 4650
Wire Wire Line
	7400 4750 7800 4750
$Comp
L IDP:POT VR2
U 1 1 603BA757
P 6150 6100
F 0 "VR2" V 6108 5942 45  0000 R CNN
F 1 "20k" V 6192 5942 45  0000 R CNN
F 2 "IDP_library_TRIM_3296W-1-250" H 6180 6250 20  0001 C CNN
F 3 "" H 6150 6100 50  0001 C CNN
	1    6150 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5550 5600 5900
Wire Wire Line
	5600 6300 5600 6450
Wire Wire Line
	6150 6400 6150 6450
$Comp
L IDP:LM358 U1
U 2 1 603D9088
P 6900 3800
AR Path="/603D9088" Ref="U1"  Part="2" 
AR Path="/60563E23/603D9088" Ref="U?"  Part="2" 
F 0 "U1" H 6900 4154 45  0000 C CNN
F 1 "LM358" H 6900 4070 45  0000 C CNN
F 2 "IDP_library_DIP08" H 6930 3950 20  0001 C CNN
F 3 "" H 6900 3800 50  0001 C CNN
	2    6900 3800
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND02
U 1 1 603D9094
P 5600 4700
AR Path="/603D9094" Ref="#GND02"  Part="1" 
AR Path="/60563E23/603D9094" Ref="#GND?"  Part="1" 
F 0 "#GND02" H 5600 4700 45  0001 L BNN
F 1 "GND" H 5600 4630 45  0000 C CNN
F 2 "" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:TEPT4400 Q1
U 1 1 603D90A0
P 5500 4250
AR Path="/603D90A0" Ref="Q1"  Part="1" 
AR Path="/60563E23/603D90A0" Ref="Q?"  Part="1" 
F 0 "Q1" H 5300 4300 50  0000 R CNN
F 1 "TEPT4400" H 5300 4200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 5980 4110 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81341/tept4400.pdf" H 5500 4250 50  0001 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3900 6150 3900
Wire Wire Line
	6150 3900 6150 3950
$Comp
L IDP:+5V #P+04
U 1 1 603D90AA
P 6150 3150
AR Path="/603D90AA" Ref="#P+04"  Part="1" 
AR Path="/60563E23/603D90AA" Ref="#P+?"  Part="1" 
F 0 "#P+04" V 6150 3150 45  0001 L BNN
F 1 "+5V" H 6150 3221 45  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L IDP:+5V #P+02
U 1 1 603D90B2
P 5600 3150
AR Path="/603D90B2" Ref="#P+02"  Part="1" 
AR Path="/60563E23/603D90B2" Ref="#P+?"  Part="1" 
F 0 "#P+02" V 5600 3150 45  0001 L BNN
F 1 "+5V" H 5600 3221 45  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "" H 5600 3150 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND04
U 1 1 603D90B9
P 6150 4700
AR Path="/603D90B9" Ref="#GND04"  Part="1" 
AR Path="/60563E23/603D90B9" Ref="#GND?"  Part="1" 
F 0 "#GND04" H 6150 4700 45  0001 L BNN
F 1 "GND" H 6150 4630 45  0000 C CNN
F 2 "" H 6150 4700 50  0001 C CNN
F 3 "" H 6150 4700 50  0001 C CNN
	1    6150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3700 6600 3700
$Comp
L IDP:POT VR1
U 1 1 603D90C0
P 6150 4250
F 0 "VR1" V 6108 4092 45  0000 R CNN
F 1 "20k" V 6192 4092 45  0000 R CNN
F 2 "IDP_library_TRIM_3296W-1-250" H 6180 4400 20  0001 C CNN
F 3 "" H 6150 4250 50  0001 C CNN
	1    6150 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 3700 5600 4050
Wire Wire Line
	5600 4450 5600 4600
Wire Wire Line
	6150 4550 6150 4600
Wire Wire Line
	7200 5650 7400 5650
Wire Wire Line
	7400 4750 7400 5650
Wire Wire Line
	7400 3800 7400 4650
$Comp
L IDP:R-EU_0207_5V R4
U 1 1 6041B54E
P 6150 5300
F 0 "R4" V 6108 5363 45  0000 L CNN
F 1 "4.7k" V 6192 5363 45  0000 L CNN
F 2 "IDP_library_0207_5V" H 6180 5450 20  0001 C CNN
F 3 "" H 6150 5300 50  0001 C CNN
	1    6150 5300
	0    1    1    0   
$EndComp
$Comp
L IDP:R-EU_0207_5V R3
U 1 1 60423D62
P 6150 3450
F 0 "R3" V 6108 3513 45  0000 L CNN
F 1 "4.7k" V 6192 3513 45  0000 L CNN
F 2 "IDP_library_0207_5V" H 6180 3600 20  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    1    1    0   
$EndComp
$Comp
L IDP:R-EU_0207_5V R1
U 1 1 60424395
P 5600 3450
F 0 "R1" V 5550 3400 45  0000 R TNN
F 1 "7.5k" V 5650 3400 45  0000 R CNN
F 2 "IDP_library_0207_5V" H 5630 3600 20  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3900 6150 3650
Connection ~ 6150 3900
Wire Wire Line
	5600 3700 5600 3650
Connection ~ 5600 3700
$Comp
L IDP:R-EU_0207_5V R2
U 1 1 6042F9BB
P 5600 5300
F 0 "R2" V 5550 5250 45  0000 R TNN
F 1 "7.5k" V 5650 5250 45  0000 R CNN
F 2 "IDP_library_0207_5V" H 5630 5450 20  0001 C CNN
F 3 "" H 5600 5300 50  0001 C CNN
	1    5600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5550 6600 5550
Connection ~ 6150 5750
$Comp
L IDP:LM358 U1
U 1 1 604385BA
P 6900 5650
F 0 "U1" H 6900 6004 45  0000 C CNN
F 1 "LM358" H 6900 5920 45  0000 C CNN
F 2 "IDP_library_DIP08" H 6930 5800 20  0001 C CNN
F 3 "" H 6900 5650 50  0001 C CNN
	1    6900 5650
	1    0    0    -1  
$EndComp
$Comp
L IDP:22-05-7048-04 J1
U 1 1 6047B3D1
P 8100 4750
F 0 "J1" H 8022 4658 45  0000 R CNN
F 1 "22-05-7048-04" H 8022 4742 45  0000 R CNN
F 2 "IDP_library_7395-04" H 8130 4900 20  0001 C CNN
F 3 "" H 8100 4750 50  0001 C CNN
	1    8100 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5500 6150 5750
Wire Wire Line
	5600 5550 5600 5500
Connection ~ 5600 5550
$EndSCHEMATC
