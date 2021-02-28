EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IDP Color Sensors"
Date "2021-02-28"
Rev "1"
Comp "Team Optimal"
Comment1 "IDP L211"
Comment2 ""
Comment3 ""
Comment4 "Designed by Eleanor Clifford"
$EndDescr
$Comp
L IDP:LM358 U2
U 2 1 606B8432
P 5050 4700
AR Path="/606B8432" Ref="U2"  Part="2" 
AR Path="/60563E23/606B8432" Ref="U?"  Part="2" 
F 0 "U2" H 5050 5054 45  0000 C CNN
F 1 "LM358" H 5050 4970 45  0000 C CNN
F 2 "IDP_library_DIP08" H 5080 4850 20  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	2    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L IDP:LM358 U1
U 3 1 606B8438
P 2650 3900
AR Path="/606B8438" Ref="U1"  Part="3" 
AR Path="/60563E23/606B8438" Ref="U?"  Part="3" 
F 0 "U1" H 2794 3942 45  0000 L CNN
F 1 "LM358" H 2794 3858 45  0000 L CNN
F 2 "IDP_library_DIP08" H 2680 4050 20  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	3    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 606B8480
P 4300 4350
AR Path="/606B8480" Ref="R4"  Part="1" 
AR Path="/60563E23/606B8480" Ref="R?"  Part="1" 
F 0 "R4" H 4370 4396 50  0000 L CNN
F 1 "R" H 4370 4305 50  0000 L CNN
F 2 "" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND03
U 1 1 606B8486
P 3750 5600
AR Path="/606B8486" Ref="#GND03"  Part="1" 
AR Path="/60563E23/606B8486" Ref="#GND?"  Part="1" 
F 0 "#GND03" H 3750 5600 45  0001 L BNN
F 1 "GND" H 3750 5530 45  0000 C CNN
F 2 "" H 3750 5600 50  0001 C CNN
F 3 "" H 3750 5600 50  0001 C CNN
	1    3750 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 606B848C
P 3750 4350
AR Path="/606B848C" Ref="R2"  Part="1" 
AR Path="/60563E23/606B848C" Ref="R?"  Part="1" 
F 0 "R2" H 3680 4304 50  0000 R CNN
F 1 "R" H 3680 4395 50  0000 R CNN
F 2 "" V 3680 4350 50  0001 C CNN
F 3 "~" H 3750 4350 50  0001 C CNN
	1    3750 4350
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:TEPT4400 Q2
U 1 1 606B8492
P 3650 5150
AR Path="/606B8492" Ref="Q2"  Part="1" 
AR Path="/60563E23/606B8492" Ref="Q?"  Part="1" 
F 0 "Q2" H 3450 5200 50  0000 R CNN
F 1 "TEPT4400" H 3450 5100 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4130 5010 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81341/tept4400.pdf" H 3650 5150 50  0001 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 4300 4800
Wire Wire Line
	4300 4800 4300 4850
Wire Wire Line
	4300 4800 4300 4500
Connection ~ 4300 4800
$Comp
L IDP:+5V #P+05
U 1 1 606B849C
P 4300 4050
AR Path="/606B849C" Ref="#P+05"  Part="1" 
AR Path="/60563E23/606B849C" Ref="#P+?"  Part="1" 
F 0 "#P+05" V 4300 4050 45  0001 L BNN
F 1 "+5V" H 4300 4121 45  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4200 4300 4150
Wire Wire Line
	3750 4600 3750 4500
$Comp
L IDP:+5V #P+03
U 1 1 606B84A5
P 3750 4050
AR Path="/606B84A5" Ref="#P+03"  Part="1" 
AR Path="/60563E23/606B84A5" Ref="#P+?"  Part="1" 
F 0 "#P+03" V 3750 4050 45  0001 L BNN
F 1 "+5V" H 3750 4121 45  0000 C CNN
F 2 "" H 3750 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4200 3750 4150
$Comp
L IDP:GND #GND05
U 1 1 606B84AD
P 4300 5600
AR Path="/606B84AD" Ref="#GND05"  Part="1" 
AR Path="/60563E23/606B84AD" Ref="#GND?"  Part="1" 
F 0 "#GND05" H 4300 5600 45  0001 L BNN
F 1 "GND" H 4300 5530 45  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4600 4750 4600
Text Label 5700 3800 0    50   ~ 0
green
Text Label 5700 3700 0    50   ~ 0
red
$Comp
L IDP:+5V #P+01
U 1 1 606B84B8
P 2650 3500
AR Path="/606B84B8" Ref="#P+01"  Part="1" 
AR Path="/60563E23/606B84B8" Ref="#P+?"  Part="1" 
F 0 "#P+01" V 2650 3500 45  0001 L BNN
F 1 "+5V" H 2650 3571 45  0000 C CNN
F 2 "" H 2650 3500 50  0001 C CNN
F 3 "" H 2650 3500 50  0001 C CNN
	1    2650 3500
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND01
U 1 1 606B84BE
P 2650 4300
AR Path="/606B84BE" Ref="#GND01"  Part="1" 
AR Path="/60563E23/606B84BE" Ref="#GND?"  Part="1" 
F 0 "#GND01" H 2650 4300 45  0001 L BNN
F 1 "GND" H 2650 4230 45  0000 C CNN
F 2 "" H 2650 4300 50  0001 C CNN
F 3 "" H 2650 4300 50  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 5350 2850
$Comp
L IDP:+5V #P+06
U 1 1 606B84CE
P 5950 3500
AR Path="/606B84CE" Ref="#P+06"  Part="1" 
AR Path="/60563E23/606B84CE" Ref="#P+?"  Part="1" 
F 0 "#P+06" V 5950 3500 45  0001 L BNN
F 1 "+5V" H 5950 3571 45  0000 C CNN
F 2 "" H 5950 3500 50  0001 C CNN
F 3 "" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND06
U 1 1 606B84D4
P 5950 4000
AR Path="/606B84D4" Ref="#GND06"  Part="1" 
AR Path="/60563E23/606B84D4" Ref="#GND?"  Part="1" 
F 0 "#GND06" H 5950 4000 45  0001 L BNN
F 1 "GND" H 5950 3930 45  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3700 5950 3700
Wire Wire Line
	5550 3800 5950 3800
$Comp
L IDP:FE04-1 SV1
U 1 1 603C2DBB
P 6250 3800
F 0 "SV1" H 6172 3708 45  0000 R CNN
F 1 "FE04-1" H 6172 3792 45  0000 R CNN
F 2 "IDP_library_FE04-1" H 6280 3950 20  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    1   
$EndComp
$Comp
L IDP:POT VR2
U 1 1 603BA757
P 4300 5150
F 0 "VR2" V 4258 4992 45  0000 R CNN
F 1 "POT" V 4342 4992 45  0000 R CNN
F 2 "IDP_library_TRIM_3296W-1-250" H 4330 5300 20  0001 C CNN
F 3 "" H 4300 5150 50  0001 C CNN
	1    4300 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4600 3750 4950
Connection ~ 3750 4600
Wire Wire Line
	3750 5350 3750 5500
Wire Wire Line
	4300 5450 4300 5500
$Comp
L IDP:LM358 U1
U 2 1 603D9088
P 5050 2850
AR Path="/603D9088" Ref="U1"  Part="2" 
AR Path="/60563E23/603D9088" Ref="U?"  Part="2" 
F 0 "U1" H 5050 3204 45  0000 C CNN
F 1 "LM358" H 5050 3120 45  0000 C CNN
F 2 "IDP_library_DIP08" H 5080 3000 20  0001 C CNN
F 3 "" H 5050 2850 50  0001 C CNN
	2    5050 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 603D908E
P 4300 2500
AR Path="/603D908E" Ref="R3"  Part="1" 
AR Path="/60563E23/603D908E" Ref="R?"  Part="1" 
F 0 "R3" H 4370 2546 50  0000 L CNN
F 1 "R" H 4370 2455 50  0000 L CNN
F 2 "" V 4230 2500 50  0001 C CNN
F 3 "~" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND02
U 1 1 603D9094
P 3750 3750
AR Path="/603D9094" Ref="#GND02"  Part="1" 
AR Path="/60563E23/603D9094" Ref="#GND?"  Part="1" 
F 0 "#GND02" H 3750 3750 45  0001 L BNN
F 1 "GND" H 3750 3680 45  0000 C CNN
F 2 "" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 603D909A
P 3750 2500
AR Path="/603D909A" Ref="R1"  Part="1" 
AR Path="/60563E23/603D909A" Ref="R?"  Part="1" 
F 0 "R1" H 3680 2454 50  0000 R CNN
F 1 "R" H 3680 2545 50  0000 R CNN
F 2 "" V 3680 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
$Comp
L Sensor_Optical:TEPT4400 Q1
U 1 1 603D90A0
P 3650 3300
AR Path="/603D90A0" Ref="Q1"  Part="1" 
AR Path="/60563E23/603D90A0" Ref="Q?"  Part="1" 
F 0 "Q1" H 3450 3350 50  0000 R CNN
F 1 "TEPT4400" H 3450 3250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 4130 3160 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81341/tept4400.pdf" H 3650 3300 50  0001 C CNN
	1    3650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 4300 2950
Wire Wire Line
	4300 2950 4300 3000
Wire Wire Line
	4300 2950 4300 2650
Connection ~ 4300 2950
$Comp
L IDP:+5V #P+04
U 1 1 603D90AA
P 4300 2200
AR Path="/603D90AA" Ref="#P+04"  Part="1" 
AR Path="/60563E23/603D90AA" Ref="#P+?"  Part="1" 
F 0 "#P+04" V 4300 2200 45  0001 L BNN
F 1 "+5V" H 4300 2271 45  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 4300 2300
Wire Wire Line
	3750 2750 3750 2650
$Comp
L IDP:+5V #P+02
U 1 1 603D90B2
P 3750 2200
AR Path="/603D90B2" Ref="#P+02"  Part="1" 
AR Path="/60563E23/603D90B2" Ref="#P+?"  Part="1" 
F 0 "#P+02" V 3750 2200 45  0001 L BNN
F 1 "+5V" H 3750 2271 45  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3750 2300
$Comp
L IDP:GND #GND04
U 1 1 603D90B9
P 4300 3750
AR Path="/603D90B9" Ref="#GND04"  Part="1" 
AR Path="/60563E23/603D90B9" Ref="#GND?"  Part="1" 
F 0 "#GND04" H 4300 3750 45  0001 L BNN
F 1 "GND" H 4300 3680 45  0000 C CNN
F 2 "" H 4300 3750 50  0001 C CNN
F 3 "" H 4300 3750 50  0001 C CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 4750 2750
$Comp
L IDP:POT VR1
U 1 1 603D90C0
P 4300 3300
F 0 "VR1" V 4258 3142 45  0000 R CNN
F 1 "POT" V 4342 3142 45  0000 R CNN
F 2 "IDP_library_TRIM_3296W-1-250" H 4330 3450 20  0001 C CNN
F 3 "" H 4300 3300 50  0001 C CNN
	1    4300 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2750 3750 3100
Connection ~ 3750 2750
Wire Wire Line
	3750 3500 3750 3650
Wire Wire Line
	4300 3600 4300 3650
Wire Wire Line
	5350 4700 5550 4700
Wire Wire Line
	5550 3800 5550 4700
Wire Wire Line
	5550 2850 5550 3700
$EndSCHEMATC
