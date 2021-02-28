EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "IDP Main"
Date "2021-02-28"
Rev "1"
Comp "Team Optimal"
Comment1 "IDP L211"
Comment2 ""
Comment3 ""
Comment4 "Designed by Eleanor Clifford"
$EndDescr
NoConn ~ 4500 2850
NoConn ~ 4500 2950
NoConn ~ 4500 3050
NoConn ~ 4500 3150
$Comp
L IDP:GND #GND0101
U 1 1 6050D554
P 4200 3350
F 0 "#GND0101" H 4200 3350 45  0001 L BNN
F 1 "GND" V 4200 3321 45  0000 R CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	0    1    1    0   
$EndComp
$Comp
L IDP:+5V #P+0101
U 1 1 60519A17
P 4300 3100
F 0 "#P+0101" V 4300 3100 45  0001 L BNN
F 1 "+5V" H 4300 3171 45  0000 C CNN
F 2 "" H 4300 3100 50  0001 C CNN
F 3 "" H 4300 3100 50  0001 C CNN
	1    4300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3250 4300 3200
NoConn ~ 4500 3850
NoConn ~ 4500 3950
NoConn ~ 4500 4050
NoConn ~ 4500 4150
NoConn ~ 4500 4250
NoConn ~ 6900 2350
NoConn ~ 6900 2450
Text Label 7350 4150 2    50   ~ 0
status_0
Text Label 7350 4050 2    50   ~ 0
status_1
Text Label 7350 3950 2    50   ~ 0
status_2
Text Label 8000 2700 0    50   ~ 0
status_1
Text Label 8000 3100 0    50   ~ 0
status_2
Text Label 8000 2300 0    50   ~ 0
status_0
$Comp
L Device:R R9
U 1 1 606B1B2B
P 8650 2300
AR Path="/606B1B2B" Ref="R9"  Part="1" 
AR Path="/60620303/606B1B2B" Ref="R?"  Part="1" 
F 0 "R9" V 8443 2300 50  0000 C CNN
F 1 "R" V 8534 2300 50  0000 C CNN
F 2 "" V 8580 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED2
U 1 1 606B1B31
P 9050 2300
AR Path="/606B1B31" Ref="LED2"  Part="1" 
AR Path="/60620303/606B1B31" Ref="LED?"  Part="1" 
F 0 "LED2" V 9254 2250 45  0000 C CNN
F 1 "LED_23MM" V 9170 2250 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 2450 20  0001 C CNN
F 3 "" H 9050 2300 50  0001 C CNN
	1    9050 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2300 8500 2300
Wire Wire Line
	8800 2300 8950 2300
$Comp
L IDP:GND #GND028
U 1 1 606B1B39
P 9500 2300
AR Path="/606B1B39" Ref="#GND028"  Part="1" 
AR Path="/60620303/606B1B39" Ref="#GND?"  Part="1" 
F 0 "#GND028" H 9500 2300 45  0001 L BNN
F 1 "GND" V 9500 2271 45  0000 R CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2300 9400 2300
$Comp
L Device:R R10
U 1 1 606B1B40
P 8650 2700
AR Path="/606B1B40" Ref="R10"  Part="1" 
AR Path="/60620303/606B1B40" Ref="R?"  Part="1" 
F 0 "R10" V 8443 2700 50  0000 C CNN
F 1 "R" V 8534 2700 50  0000 C CNN
F 2 "" V 8580 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED3
U 1 1 606B1B46
P 9050 2700
AR Path="/606B1B46" Ref="LED3"  Part="1" 
AR Path="/60620303/606B1B46" Ref="LED?"  Part="1" 
F 0 "LED3" V 9254 2650 45  0000 C CNN
F 1 "LED_23MM" V 9170 2650 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 2850 20  0001 C CNN
F 3 "" H 9050 2700 50  0001 C CNN
	1    9050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2700 8500 2700
Wire Wire Line
	8800 2700 8950 2700
$Comp
L IDP:GND #GND029
U 1 1 606B1B4E
P 9500 2700
AR Path="/606B1B4E" Ref="#GND029"  Part="1" 
AR Path="/60620303/606B1B4E" Ref="#GND?"  Part="1" 
F 0 "#GND029" H 9500 2700 45  0001 L BNN
F 1 "GND" V 9500 2671 45  0000 R CNN
F 2 "" H 9500 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2700 9400 2700
$Comp
L Device:R R11
U 1 1 606B1B55
P 8650 3100
AR Path="/606B1B55" Ref="R11"  Part="1" 
AR Path="/60620303/606B1B55" Ref="R?"  Part="1" 
F 0 "R11" V 8443 3100 50  0000 C CNN
F 1 "R" V 8534 3100 50  0000 C CNN
F 2 "" V 8580 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED4
U 1 1 606B1B5B
P 9050 3100
AR Path="/606B1B5B" Ref="LED4"  Part="1" 
AR Path="/60620303/606B1B5B" Ref="LED?"  Part="1" 
F 0 "LED4" V 9254 3050 45  0000 C CNN
F 1 "LED_23MM" V 9170 3050 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 3250 20  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3100 8500 3100
Wire Wire Line
	8800 3100 8950 3100
$Comp
L IDP:GND #GND030
U 1 1 606B1B63
P 9500 3100
AR Path="/606B1B63" Ref="#GND030"  Part="1" 
AR Path="/60620303/606B1B63" Ref="#GND?"  Part="1" 
F 0 "#GND030" H 9500 3100 45  0001 L BNN
F 1 "GND" V 9500 3071 45  0000 R CNN
F 2 "" H 9500 3100 50  0001 C CNN
F 3 "" H 9500 3100 50  0001 C CNN
	1    9500 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3100 9400 3100
$Comp
L IDP:+5V #P+023
U 1 1 603CCF20
P 2750 4100
F 0 "#P+023" V 2750 4100 45  0001 L BNN
F 1 "+5V" V 2750 4129 45  0000 L CNN
F 2 "" H 2750 4100 50  0001 C CNN
F 3 "" H 2750 4100 50  0001 C CNN
	1    2750 4100
	0    1    1    0   
$EndComp
$Comp
L IDP:GND #GND027
U 1 1 603D14BD
P 2650 4500
F 0 "#GND027" H 2650 4500 45  0001 L BNN
F 1 "GND" H 2650 4430 45  0000 C CNN
F 2 "" H 2650 4500 50  0001 C CNN
F 3 "" H 2650 4500 50  0001 C CNN
	1    2650 4500
	1    0    0    -1  
$EndComp
Text Label 7350 3850 2    50   ~ 0
proximity
Text Label 7350 3750 2    50   ~ 0
green
Text Label 7350 3650 2    50   ~ 0
red
Text Label 3300 4200 2    50   ~ 0
red
Text Label 3300 4300 2    50   ~ 0
green
Wire Notes Line
	1850 1900 3500 1900
Wire Notes Line
	3500 4700 1850 4700
Text Label 8000 3950 0    50   ~ 0
red
Text Label 8000 4350 0    50   ~ 0
green
Text Label 8000 3550 0    50   ~ 0
proximity
$Comp
L Device:R R12
U 1 1 604124DD
P 8650 3550
AR Path="/604124DD" Ref="R12"  Part="1" 
AR Path="/60620303/604124DD" Ref="R?"  Part="1" 
F 0 "R12" V 8443 3550 50  0000 C CNN
F 1 "R" V 8534 3550 50  0000 C CNN
F 2 "" V 8580 3550 50  0001 C CNN
F 3 "~" H 8650 3550 50  0001 C CNN
	1    8650 3550
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED5
U 1 1 604124E3
P 9050 3550
AR Path="/604124E3" Ref="LED5"  Part="1" 
AR Path="/60620303/604124E3" Ref="LED?"  Part="1" 
F 0 "LED5" V 9254 3500 45  0000 C CNN
F 1 "LED_23MM" V 9170 3500 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 3700 20  0001 C CNN
F 3 "" H 9050 3550 50  0001 C CNN
	1    9050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3550 8500 3550
Wire Wire Line
	8800 3550 8950 3550
$Comp
L IDP:GND #GND031
U 1 1 604124EB
P 9500 3550
AR Path="/604124EB" Ref="#GND031"  Part="1" 
AR Path="/60620303/604124EB" Ref="#GND?"  Part="1" 
F 0 "#GND031" H 9500 3550 45  0001 L BNN
F 1 "GND" V 9500 3521 45  0000 R CNN
F 2 "" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3550 9400 3550
$Comp
L Device:R R13
U 1 1 604124F2
P 8650 3950
AR Path="/604124F2" Ref="R13"  Part="1" 
AR Path="/60620303/604124F2" Ref="R?"  Part="1" 
F 0 "R13" V 8443 3950 50  0000 C CNN
F 1 "R" V 8534 3950 50  0000 C CNN
F 2 "" V 8580 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
	1    8650 3950
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED6
U 1 1 604124F8
P 9050 3950
AR Path="/604124F8" Ref="LED6"  Part="1" 
AR Path="/60620303/604124F8" Ref="LED?"  Part="1" 
F 0 "LED6" V 9254 3900 45  0000 C CNN
F 1 "LED_23MM" V 9170 3900 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 4100 20  0001 C CNN
F 3 "" H 9050 3950 50  0001 C CNN
	1    9050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 3950 8500 3950
Wire Wire Line
	8800 3950 8950 3950
$Comp
L IDP:GND #GND032
U 1 1 60412500
P 9500 3950
AR Path="/60412500" Ref="#GND032"  Part="1" 
AR Path="/60620303/60412500" Ref="#GND?"  Part="1" 
F 0 "#GND032" H 9500 3950 45  0001 L BNN
F 1 "GND" V 9500 3921 45  0000 R CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "" H 9500 3950 50  0001 C CNN
	1    9500 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3950 9400 3950
$Comp
L Device:R R14
U 1 1 60412507
P 8650 4350
AR Path="/60412507" Ref="R14"  Part="1" 
AR Path="/60620303/60412507" Ref="R?"  Part="1" 
F 0 "R14" V 8443 4350 50  0000 C CNN
F 1 "R" V 8534 4350 50  0000 C CNN
F 2 "" V 8580 4350 50  0001 C CNN
F 3 "~" H 8650 4350 50  0001 C CNN
	1    8650 4350
	0    1    1    0   
$EndComp
$Comp
L IDP:LED_23MM LED7
U 1 1 6041250D
P 9050 4350
AR Path="/6041250D" Ref="LED7"  Part="1" 
AR Path="/60620303/6041250D" Ref="LED?"  Part="1" 
F 0 "LED7" V 9254 4300 45  0000 C CNN
F 1 "LED_23MM" V 9170 4300 45  0000 C CNN
F 2 "IDP_library_LED3MM" H 9080 4500 20  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 4350 8500 4350
Wire Wire Line
	8800 4350 8950 4350
$Comp
L IDP:GND #GND033
U 1 1 60412515
P 9500 4350
AR Path="/60412515" Ref="#GND033"  Part="1" 
AR Path="/60620303/60412515" Ref="#GND?"  Part="1" 
F 0 "#GND033" H 9500 4350 45  0001 L BNN
F 1 "GND" V 9500 4321 45  0000 R CNN
F 2 "" H 9500 4350 50  0001 C CNN
F 3 "" H 9500 4350 50  0001 C CNN
	1    9500 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4350 9400 4350
Wire Notes Line
	7900 4600 9800 4600
Wire Notes Line
	9800 1900 7900 1900
Text Notes 9800 4700 2    50   ~ 0
OUTPUTS
$Comp
L IDP:FE04-1 SV4
U 1 1 6043EDEC
P 2350 4200
F 0 "SV4" H 2250 4200 45  0000 R CNN
F 1 "FE04-1" H 2250 4100 45  0000 R CNN
F 2 "IDP_library_FE04-1" H 2380 4350 20  0001 C CNN
F 3 "" H 2350 4200 50  0001 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
Text Label 7350 3550 2    50   ~ 0
infra_red_1
Text Label 7350 3450 2    50   ~ 0
infra_red_2
$Comp
L IDP:FE03-1 SV2
U 1 1 6046C8E4
P 2350 2900
F 0 "SV2" H 2250 3000 45  0000 R CNN
F 1 "FE03-1" H 2250 2900 45  0000 R CNN
F 2 "IDP_library_FE03-1" H 2380 3050 20  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND025
U 1 1 6046E19E
P 2650 3100
F 0 "#GND025" H 2650 3100 45  0001 L BNN
F 1 "GND" H 2650 3030 45  0000 C CNN
F 2 "" H 2650 3100 50  0001 C CNN
F 3 "" H 2650 3100 50  0001 C CNN
	1    2650 3100
	1    0    0    -1  
$EndComp
$Comp
L IDP:VCC #P+014
U 1 1 60477317
P 2750 2800
F 0 "#P+014" V 2750 2800 45  0001 L BNN
F 1 "VCC" V 2750 2829 45  0000 L CNN
F 2 "" H 2750 2800 50  0001 C CNN
F 3 "" H 2750 2800 50  0001 C CNN
	1    2750 2800
	0    1    1    0   
$EndComp
Text Label 3300 2900 2    50   ~ 0
ultrasonic_left
Wire Wire Line
	3300 2900 2650 2900
$Comp
L IDP:FE03-1 SV3
U 1 1 604997AE
P 2350 3550
F 0 "SV3" H 2250 3650 45  0000 R CNN
F 1 "FE03-1" H 2250 3550 45  0000 R CNN
F 2 "IDP_library_FE03-1" H 2380 3700 20  0001 C CNN
F 3 "" H 2350 3550 50  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND026
U 1 1 604997B4
P 2650 3750
F 0 "#GND026" H 2650 3750 45  0001 L BNN
F 1 "GND" H 2650 3680 45  0000 C CNN
F 2 "" H 2650 3750 50  0001 C CNN
F 3 "" H 2650 3750 50  0001 C CNN
	1    2650 3750
	1    0    0    -1  
$EndComp
$Comp
L IDP:VCC #P+022
U 1 1 604997BA
P 2750 3450
F 0 "#P+022" V 2750 3450 45  0001 L BNN
F 1 "VCC" V 2750 3479 45  0000 L CNN
F 2 "" H 2750 3450 50  0001 C CNN
F 3 "" H 2750 3450 50  0001 C CNN
	1    2750 3450
	0    1    1    0   
$EndComp
Text Label 3300 3550 2    50   ~ 0
ultrasonic_right
Wire Wire Line
	3300 3550 2650 3550
$Comp
L IDP:FE03-1 SV1
U 1 1 604C6A20
P 2350 2250
F 0 "SV1" H 2250 2350 45  0000 R CNN
F 1 "FE03-1" H 2250 2250 45  0000 R CNN
F 2 "IDP_library_FE03-1" H 2380 2400 20  0001 C CNN
F 3 "" H 2350 2250 50  0001 C CNN
	1    2350 2250
	1    0    0    -1  
$EndComp
$Comp
L IDP:GND #GND010
U 1 1 604C6A26
P 2650 2450
F 0 "#GND010" H 2650 2450 45  0001 L BNN
F 1 "GND" H 2650 2380 45  0000 C CNN
F 2 "" H 2650 2450 50  0001 C CNN
F 3 "" H 2650 2450 50  0001 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
$Comp
L IDP:VCC #P+013
U 1 1 604C6A2C
P 2750 2150
F 0 "#P+013" V 2750 2150 45  0001 L BNN
F 1 "VCC" V 2750 2179 45  0000 L CNN
F 2 "" H 2750 2150 50  0001 C CNN
F 3 "" H 2750 2150 50  0001 C CNN
	1    2750 2150
	0    1    1    0   
$EndComp
Text Label 3300 2250 2    50   ~ 0
infra_red
Wire Wire Line
	3300 2250 2650 2250
Wire Wire Line
	2650 4300 3300 4300
Wire Wire Line
	2650 4200 3300 4200
Text Label 4000 3750 0    50   ~ 0
infra_red
$Sheet
S 4700 2050 2000 2500
U 603B0FF8
F0 "Adafruit Motor Shield v2" 50
F1 "motor_shield.sch" 50
F2 "D7" I R 6700 3450 50 
F3 "D6" I R 6700 3550 50 
F4 "D5" I R 6700 3650 50 
F5 "D4" I R 6700 3750 50 
F6 "D3" I R 6700 3850 50 
F7 "D2" I R 6700 3950 50 
F8 "D1" I R 6700 4050 50 
F9 "D0" I R 6700 4150 50 
F10 "AREF" I R 6700 2550 50 
F11 "D13" I R 6700 2750 50 
F12 "D12" I R 6700 2850 50 
F13 "D11" I R 6700 2950 50 
F14 "D10" I R 6700 3050 50 
F15 "D9" I R 6700 3150 50 
F16 "D8" I R 6700 3250 50 
F17 "SCL" I R 6700 2350 50 
F18 "SDA" I R 6700 2450 50 
F19 "A5SCL" I L 4700 4250 50 
F20 "A4SDA" I L 4700 4150 50 
F21 "A3" I L 4700 4050 50 
F22 "A2" I L 4700 3950 50 
F23 "A1" I L 4700 3850 50 
F24 "A0" I L 4700 3750 50 
F25 "VIN" I L 4700 3550 50 
F26 "GND" I L 4700 3350 50 
F27 "5V" I L 4700 3250 50 
F28 "3V" I L 4700 3150 50 
F29 "RESET" I L 4700 3050 50 
F30 "IOREF" I L 4700 2950 50 
F31 "RESERVED" I L 4700 2850 50 
F32 "S2_GND" I L 4700 2700 50 
F33 "S2_VCC" I L 4700 2500 50 
F34 "S2" I L 4700 2600 50 
F35 "S1_GND" I L 4700 2350 50 
F36 "S1_VCC" I L 4700 2150 50 
F37 "S1" I L 4700 2250 50 
$EndSheet
Wire Wire Line
	6700 3450 7350 3450
Wire Wire Line
	6700 3550 7350 3550
Wire Wire Line
	6700 3650 7350 3650
Wire Wire Line
	6700 3750 7350 3750
Wire Wire Line
	6700 3850 7350 3850
Wire Wire Line
	6700 3950 7350 3950
Wire Wire Line
	6700 4050 7350 4050
Wire Wire Line
	6700 4150 7350 4150
Wire Wire Line
	6900 2350 6700 2350
Wire Wire Line
	6900 2450 6700 2450
Wire Wire Line
	6900 2550 6700 2550
Wire Wire Line
	6900 2750 6700 2750
Wire Wire Line
	6900 2850 6700 2850
Wire Wire Line
	6900 2950 6700 2950
Wire Wire Line
	6900 3050 6700 3050
Wire Wire Line
	6900 3150 6700 3150
Wire Wire Line
	6900 3250 6700 3250
Wire Wire Line
	4300 3250 4700 3250
Wire Wire Line
	4300 3350 4700 3350
Wire Wire Line
	4500 3150 4700 3150
Wire Wire Line
	4500 3050 4700 3050
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4500 3850 4700 3850
Wire Wire Line
	4000 3750 4700 3750
Wire Wire Line
	4500 3950 4700 3950
Wire Wire Line
	4500 4050 4700 4050
Wire Wire Line
	4500 4150 4700 4150
Wire Wire Line
	4500 4250 4700 4250
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4500 2600 4700 2600
Wire Wire Line
	4500 2500 4700 2500
Wire Wire Line
	4500 2350 4700 2350
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4500 2150 4700 2150
NoConn ~ 4500 2500
NoConn ~ 4500 2600
NoConn ~ 4500 2700
Text Notes 4750 4500 0    50   ~ 0
N.B. motor shield contains connectors\nfor motors, servos, and battery
Wire Notes Line
	1850 4700 1850 1900
Wire Notes Line
	3500 1900 3500 4700
NoConn ~ 4500 3550
Wire Wire Line
	4500 3550 4700 3550
Wire Notes Line style solid rgb(98, 114, 164)
	5050 4150 5700 4150
Wire Notes Line style solid rgb(98, 114, 164)
	5700 2450 6450 2450
Wire Notes Line style solid rgb(98, 114, 164)
	5700 4150 5700 2450
Wire Notes Line style solid rgb(98, 114, 164)
	5050 4250 5600 4250
Wire Notes Line style solid rgb(98, 114, 164)
	5600 2350 6450 2350
Wire Notes Line style solid rgb(98, 114, 164)
	5600 2350 5600 4250
Text Notes 3500 4800 2    50   ~ 0
INTERCONNECTS
Wire Notes Line
	9800 1900 9800 4600
Wire Notes Line
	7900 1900 7900 4600
NoConn ~ 4500 2150
NoConn ~ 4500 2250
NoConn ~ 4500 2350
NoConn ~ 6900 2550
NoConn ~ 6900 2750
NoConn ~ 6900 2850
NoConn ~ 6900 2950
NoConn ~ 6900 3050
NoConn ~ 6900 3150
NoConn ~ 6900 3250
$EndSCHEMATC
