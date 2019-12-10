EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5DEF5215
P 3450 2800
F 0 "U?" H 3400 2800 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 2650 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3450 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DEF5D2B
P 3350 900
F 0 "#PWR?" H 3350 750 50  0001 C CNN
F 1 "+5V" H 3365 1073 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3350 950 
Wire Wire Line
	3450 1000 3450 950 
Wire Wire Line
	3450 950  3350 950 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3350 900 
Wire Wire Line
	3550 1000 3550 950 
Wire Wire Line
	3550 950  3450 950 
Connection ~ 3450 950 
$Comp
L power:GND #PWR?
U 1 1 5DEF7416
P 3250 4600
F 0 "#PWR?" H 3250 4350 50  0001 C CNN
F 1 "GND" H 3255 4427 50  0000 C CNN
F 2 "" H 3250 4600 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4600 3350 4600
Connection ~ 3350 4600
Wire Wire Line
	3350 4600 3250 4600
$Comp
L Device:R_Small R?
U 1 1 5DEFAFF5
P 4500 3400
F 0 "R?" V 4696 3400 50  0000 C CNN
F 1 "10k" V 4605 3400 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEFD5B9
P 4950 3400
F 0 "#PWR?" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3400 4400 3400
Wire Wire Line
	4600 3400 4950 3400
$Comp
L Device:R_Small R?
U 1 1 5DEFED0F
P 2000 2300
F 0 "R?" V 1804 2300 50  0000 C CNN
F 1 "22" V 1895 2300 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "~" H 2000 2300 50  0001 C CNN
	1    2000 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF0081F
P 2350 2400
F 0 "R?" V 2154 2400 50  0000 C CNN
F 1 "22" V 2245 2400 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "~" H 2350 2400 50  0001 C CNN
	1    2350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2400 2450 2400
Wire Wire Line
	2250 2400 1800 2400
Wire Wire Line
	2850 2300 2100 2300
Wire Wire Line
	1900 2300 1800 2300
$Comp
L Device:C_Small C?
U 1 1 5DF020EF
P 2250 2700
F 0 "C?" H 2342 2746 50  0000 L CNN
F 1 "1uF" H 2342 2655 50  0000 L CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "~" H 2250 2700 50  0001 C CNN
	1    2250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF03757
P 2250 3000
F 0 "#PWR?" H 2250 2750 50  0001 C CNN
F 1 "GND" H 2255 2827 50  0000 C CNN
F 2 "" H 2250 3000 50  0001 C CNN
F 3 "" H 2250 3000 50  0001 C CNN
	1    2250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2600 2250 2600
Wire Wire Line
	2250 2800 2250 3000
$Comp
L Device:C_Small C?
U 1 1 5DF04AD3
P 1250 3850
F 0 "C?" H 1342 3896 50  0000 L CNN
F 1 "0.1uF" H 1342 3805 50  0000 L CNN
F 2 "" H 1250 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF05577
P 1650 3850
F 0 "C?" H 1742 3896 50  0000 L CNN
F 1 "0.1uF" H 1742 3805 50  0000 L CNN
F 2 "" H 1650 3850 50  0001 C CNN
F 3 "~" H 1650 3850 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF0672E
P 2050 3850
F 0 "C?" H 2142 3896 50  0000 L CNN
F 1 "10uF" H 2142 3805 50  0000 L CNN
F 2 "" H 2050 3850 50  0001 C CNN
F 3 "~" H 2050 3850 50  0001 C CNN
	1    2050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF06FD5
P 850 3850
F 0 "C?" H 942 3896 50  0000 L CNN
F 1 "0.1uF" H 942 3805 50  0000 L CNN
F 2 "" H 850 3850 50  0001 C CNN
F 3 "~" H 850 3850 50  0001 C CNN
	1    850  3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF0C5A1
P 1500 3750
F 0 "#PWR?" H 1500 3600 50  0001 C CNN
F 1 "+5V" H 1515 3923 50  0000 C CNN
F 2 "" H 1500 3750 50  0001 C CNN
F 3 "" H 1500 3750 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF0D3AB
P 1500 3950
F 0 "#PWR?" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3950 1250 3950
Connection ~ 1250 3950
Wire Wire Line
	1250 3950 1500 3950
Connection ~ 1500 3950
Wire Wire Line
	1500 3950 1650 3950
Connection ~ 1650 3950
Wire Wire Line
	1650 3950 2050 3950
Wire Wire Line
	850  3750 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1250 3750 1500 3750
Connection ~ 1500 3750
Wire Wire Line
	1500 3750 1650 3750
Connection ~ 1650 3750
Wire Wire Line
	1650 3750 2050 3750
$Comp
L power:+5V #PWR?
U 1 1 5DF0EA8A
P 2450 2100
F 0 "#PWR?" H 2450 1950 50  0001 C CNN
F 1 "+5V" H 2465 2273 50  0000 C CNN
F 2 "" H 2450 2100 50  0001 C CNN
F 3 "" H 2450 2100 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2100 2450 2100
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5DF10BA4
P 1850 1600
F 0 "Y?" V 1804 1744 50  0000 L CNN
F 1 "16MHz" V 1895 1744 50  0000 L CNN
F 2 "" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1500 1850 1500
Wire Wire Line
	2850 1700 1850 1700
$Comp
L Device:C_Small C?
U 1 1 5DF15892
P 1500 1400
F 0 "C?" V 1271 1400 50  0000 C CNN
F 1 "22pF" V 1362 1400 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "~" H 1500 1400 50  0001 C CNN
	1    1500 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DF16A24
P 1500 1850
F 0 "C?" V 1271 1850 50  0000 C CNN
F 1 "22pF" V 1362 1850 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DF173DD
P 1300 2050
F 0 "#PWR?" H 1300 1800 50  0001 C CNN
F 1 "GND" H 1305 1877 50  0000 C CNN
F 2 "" H 1300 2050 50  0001 C CNN
F 3 "" H 1300 2050 50  0001 C CNN
	1    1300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1950
Wire Wire Line
	1750 2050 1300 2050
Wire Wire Line
	1300 2050 1300 1850
Wire Wire Line
	1300 1400 1400 1400
Connection ~ 1300 2050
Wire Wire Line
	1600 1400 1650 1400
Wire Wire Line
	1650 1400 1650 1500
Wire Wire Line
	1650 1500 1850 1500
Connection ~ 1850 1500
Wire Wire Line
	1850 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1850
Connection ~ 1850 1700
Wire Wire Line
	1400 1850 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1300 1400
Wire Wire Line
	1950 1950 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	1750 1950 1750 2050
$Comp
L Switch:SW_Push SW?
U 1 1 5DF1C567
P 2400 1300
F 0 "SW?" H 2400 1585 50  0000 C CNN
F 1 "SW_Push" H 2400 1494 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1300 2700 1300
Wire Wire Line
	2200 1300 2200 1150
Wire Wire Line
	2200 1150 1950 1150
$Comp
L power:GND #PWR?
U 1 1 5DF1FB5E
P 1950 1150
F 0 "#PWR?" H 1950 900 50  0001 C CNN
F 1 "GND" H 1955 977 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DF20CE8
P 2700 950
F 0 "R?" H 2759 996 50  0000 L CNN
F 1 "R_Small" H 2759 905 50  0000 L CNN
F 2 "" H 2700 950 50  0001 C CNN
F 3 "~" H 2700 950 50  0001 C CNN
	1    2700 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DF22638
P 2700 700
F 0 "#PWR?" H 2700 550 50  0001 C CNN
F 1 "+5V" H 2715 873 50  0000 C CNN
F 2 "" H 2700 700 50  0001 C CNN
F 3 "" H 2700 700 50  0001 C CNN
	1    2700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1300 2700 1050
Wire Wire Line
	2700 850  2700 700 
Connection ~ 2700 1300
Wire Wire Line
	2700 1300 2600 1300
Text GLabel 1800 2400 0    50   Input ~ 0
D-
Text GLabel 1800 2300 0    50   Input ~ 0
D+
Text GLabel 7300 2050 0    50   Input ~ 0
Row0
Text GLabel 8350 1100 1    50   Input ~ 0
Col0
Text GLabel 9000 1100 1    50   Input ~ 0
Col1
Text GLabel 9600 1100 1    50   Input ~ 0
Col2
Text GLabel 10250 1100 1    50   Input ~ 0
Col3
Text GLabel 10900 1100 1    50   Input ~ 0
Col4
Text GLabel 11550 1100 1    50   Input ~ 0
Col5
Text GLabel 12150 1100 1    50   Input ~ 0
Col6
Text GLabel 12800 1100 1    50   Input ~ 0
Col7
Text GLabel 13400 1100 1    50   Input ~ 0
Col8
Text GLabel 14050 1100 1    50   Input ~ 0
Col9
Text GLabel 14650 1100 1    50   Input ~ 0
Col10
Text GLabel 15300 1100 1    50   Input ~ 0
Col11
Wire Wire Line
	1950 1600 1950 1950
Wire Wire Line
	15300 1650 15300 1100
Wire Wire Line
	14650 1650 14650 1100
Wire Wire Line
	14050 1650 14050 1100
Wire Wire Line
	13400 1650 13400 1100
Wire Wire Line
	12800 1650 12800 1100
Wire Wire Line
	12150 1650 12150 1100
Wire Wire Line
	11550 1650 11550 1100
Wire Wire Line
	10900 1650 10900 1100
Wire Wire Line
	10250 1650 10250 1100
Wire Wire Line
	9600 1650 9600 1100
Wire Wire Line
	9000 1650 9000 1100
Wire Wire Line
	8350 1650 8350 1100
Wire Wire Line
	14300 2050 14950 2050
Connection ~ 14300 2050
Wire Wire Line
	13700 2050 14300 2050
Connection ~ 13700 2050
Wire Wire Line
	13050 2050 13700 2050
Connection ~ 13050 2050
Wire Wire Line
	12450 2050 13050 2050
Connection ~ 12450 2050
Wire Wire Line
	11800 2050 12450 2050
Connection ~ 11800 2050
Wire Wire Line
	11200 2050 11800 2050
Connection ~ 11200 2050
Wire Wire Line
	10550 2050 11200 2050
Connection ~ 10550 2050
Wire Wire Line
	9900 2050 10550 2050
Connection ~ 9900 2050
Wire Wire Line
	9250 2050 9900 2050
Connection ~ 9250 2050
Wire Wire Line
	8650 2050 9250 2050
Connection ~ 8650 2050
Wire Wire Line
	8000 2050 8650 2050
Connection ~ 8000 2050
Wire Wire Line
	7300 2050 8000 2050
Wire Wire Line
	15100 1850 14950 1850
$Comp
L Device:D_Small D?
U 1 1 5DF5CD26
P 14950 1950
F 0 "D?" H 14950 2050 50  0000 R CNN
F 1 "SOD-123" H 15350 2050 50  0000 R CNN
F 2 "" V 14950 1950 50  0001 C CNN
F 3 "~" V 14950 1950 50  0001 C CNN
	1    14950 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF5CD20
P 15150 1700
F 0 "MX?" H 15183 1955 60  0000 C CNN
F 1 "Ent" H 15183 1865 39  0000 C CNN
F 2 "" H 14525 1675 60  0001 C CNN
F 3 "" H 14525 1675 60  0001 C CNN
	1    15150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1850 14300 1850
$Comp
L Device:D_Small D?
U 1 1 5DF5CD19
P 14300 1950
F 0 "D?" H 14300 2050 50  0000 R CNN
F 1 "SOD-123" H 14700 2050 50  0000 R CNN
F 2 "" V 14300 1950 50  0001 C CNN
F 3 "~" V 14300 1950 50  0001 C CNN
	1    14300 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF5CD13
P 14500 1700
F 0 "MX?" H 14533 1955 60  0000 C CNN
F 1 "P" H 14533 1865 39  0000 C CNN
F 2 "" H 13875 1675 60  0001 C CNN
F 3 "" H 13875 1675 60  0001 C CNN
	1    14500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 1850 13700 1850
$Comp
L Device:D_Small D?
U 1 1 5DF5CD0C
P 13700 1950
F 0 "D?" H 13700 2050 50  0000 R CNN
F 1 "SOD-123" H 14100 2050 50  0000 R CNN
F 2 "" V 13700 1950 50  0001 C CNN
F 3 "~" V 13700 1950 50  0001 C CNN
	1    13700 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF5CD06
P 13900 1700
F 0 "MX?" H 13933 1955 60  0000 C CNN
F 1 "O" H 13933 1865 39  0000 C CNN
F 2 "" H 13275 1675 60  0001 C CNN
F 3 "" H 13275 1675 60  0001 C CNN
	1    13900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1850 13050 1850
$Comp
L Device:D_Small D?
U 1 1 5DF5CCFF
P 13050 1950
F 0 "D?" H 13050 2050 50  0000 R CNN
F 1 "SOD-123" H 13450 2050 50  0000 R CNN
F 2 "" V 13050 1950 50  0001 C CNN
F 3 "~" V 13050 1950 50  0001 C CNN
	1    13050 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF5CCF9
P 13250 1700
F 0 "MX?" H 13283 1955 60  0000 C CNN
F 1 "I" H 13283 1865 39  0000 C CNN
F 2 "" H 12625 1675 60  0001 C CNN
F 3 "" H 12625 1675 60  0001 C CNN
	1    13250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 1850 12450 1850
$Comp
L Device:D_Small D?
U 1 1 5DF4F195
P 12450 1950
F 0 "D?" H 12450 2050 50  0000 R CNN
F 1 "SOD-123" H 12850 2050 50  0000 R CNN
F 2 "" V 12450 1950 50  0001 C CNN
F 3 "~" V 12450 1950 50  0001 C CNN
	1    12450 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF4F18F
P 12650 1700
F 0 "MX?" H 12683 1955 60  0000 C CNN
F 1 "U" H 12683 1865 39  0000 C CNN
F 2 "" H 12025 1675 60  0001 C CNN
F 3 "" H 12025 1675 60  0001 C CNN
	1    12650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1850 11800 1850
$Comp
L Device:D_Small D?
U 1 1 5DF4F188
P 11800 1950
F 0 "D?" H 11800 2050 50  0000 R CNN
F 1 "SOD-123" H 12200 2050 50  0000 R CNN
F 2 "" V 11800 1950 50  0001 C CNN
F 3 "~" V 11800 1950 50  0001 C CNN
	1    11800 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF4F182
P 12000 1700
F 0 "MX?" H 12033 1955 60  0000 C CNN
F 1 "Y" H 12033 1865 39  0000 C CNN
F 2 "" H 11375 1675 60  0001 C CNN
F 3 "" H 11375 1675 60  0001 C CNN
	1    12000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 1850 11200 1850
$Comp
L Device:D_Small D?
U 1 1 5DF4F17B
P 11200 1950
F 0 "D?" H 11200 2050 50  0000 R CNN
F 1 "SOD-123" H 11600 2050 50  0000 R CNN
F 2 "" V 11200 1950 50  0001 C CNN
F 3 "~" V 11200 1950 50  0001 C CNN
	1    11200 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF4F175
P 11400 1700
F 0 "MX?" H 11433 1955 60  0000 C CNN
F 1 "T" H 11433 1865 39  0000 C CNN
F 2 "" H 10775 1675 60  0001 C CNN
F 3 "" H 10775 1675 60  0001 C CNN
	1    11400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1850 10550 1850
$Comp
L Device:D_Small D?
U 1 1 5DF4F16E
P 10550 1950
F 0 "D?" H 10550 2050 50  0000 R CNN
F 1 "SOD-123" H 10950 2050 50  0000 R CNN
F 2 "" V 10550 1950 50  0001 C CNN
F 3 "~" V 10550 1950 50  0001 C CNN
	1    10550 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF4F168
P 10750 1700
F 0 "MX?" H 10783 1955 60  0000 C CNN
F 1 "R" H 10783 1865 39  0000 C CNN
F 2 "" H 10125 1675 60  0001 C CNN
F 3 "" H 10125 1675 60  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1850 9900 1850
$Comp
L Device:D_Small D?
U 1 1 5DF38E26
P 9900 1950
F 0 "D?" H 9900 2050 50  0000 R CNN
F 1 "SOD-123" H 10300 2050 50  0000 R CNN
F 2 "" V 9900 1950 50  0001 C CNN
F 3 "~" V 9900 1950 50  0001 C CNN
	1    9900 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF38E20
P 10100 1700
F 0 "MX?" H 10133 1955 60  0000 C CNN
F 1 "E" H 10133 1865 39  0000 C CNN
F 2 "" H 9475 1675 60  0001 C CNN
F 3 "" H 9475 1675 60  0001 C CNN
	1    10100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9250 1850
$Comp
L Device:D_Small D?
U 1 1 5DF38E19
P 9250 1950
F 0 "D?" H 9250 2050 50  0000 R CNN
F 1 "SOD-123" H 9650 2050 50  0000 R CNN
F 2 "" V 9250 1950 50  0001 C CNN
F 3 "~" V 9250 1950 50  0001 C CNN
	1    9250 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF38E13
P 9450 1700
F 0 "MX?" H 9483 1955 60  0000 C CNN
F 1 "W" H 9483 1865 39  0000 C CNN
F 2 "" H 8825 1675 60  0001 C CNN
F 3 "" H 8825 1675 60  0001 C CNN
	1    9450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 8650 1850
$Comp
L Device:D_Small D?
U 1 1 5DF2D7B4
P 8650 1950
F 0 "D?" H 8650 2050 50  0000 R CNN
F 1 "SOD-123" H 9050 2050 50  0000 R CNN
F 2 "" V 8650 1950 50  0001 C CNN
F 3 "~" V 8650 1950 50  0001 C CNN
	1    8650 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF2D7AE
P 8850 1700
F 0 "MX?" H 8883 1955 60  0000 C CNN
F 1 "Q" H 8883 1865 39  0000 C CNN
F 2 "" H 8225 1675 60  0001 C CNN
F 3 "" H 8225 1675 60  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8000 1850
$Comp
L Device:D_Small D?
U 1 1 5DF26C55
P 8000 1950
F 0 "D?" H 8000 2050 50  0000 R CNN
F 1 "SOD-123" H 8400 2050 50  0000 R CNN
F 2 "" V 8000 1950 50  0001 C CNN
F 3 "~" V 8000 1950 50  0001 C CNN
	1    8000 1950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DF24DEB
P 8200 1700
F 0 "MX?" H 8233 1955 60  0000 C CNN
F 1 "Esc" H 8233 1865 39  0000 C CNN
F 2 "" H 7575 1675 60  0001 C CNN
F 3 "" H 7575 1675 60  0001 C CNN
	1    8200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2850 14300 2850
Connection ~ 13700 2850
Wire Wire Line
	13050 2850 13700 2850
Connection ~ 13050 2850
Wire Wire Line
	12450 2850 13050 2850
Connection ~ 12450 2850
Wire Wire Line
	11800 2850 12450 2850
Connection ~ 11800 2850
Wire Wire Line
	11200 2850 11800 2850
Connection ~ 11200 2850
Wire Wire Line
	10550 2850 11200 2850
Connection ~ 10550 2850
Wire Wire Line
	9900 2850 10550 2850
Connection ~ 9900 2850
Wire Wire Line
	9250 2850 9900 2850
Connection ~ 9250 2850
Wire Wire Line
	8650 2850 9250 2850
Connection ~ 8650 2850
Wire Wire Line
	14450 2650 14300 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB956
P 14300 2750
F 0 "D?" H 14300 2850 50  0000 R CNN
F 1 "SOD-123" H 14700 2850 50  0000 R CNN
F 2 "" V 14300 2750 50  0001 C CNN
F 3 "~" V 14300 2750 50  0001 C CNN
	1    14300 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB95C
P 14500 2500
F 0 "MX?" H 14533 2755 60  0000 C CNN
F 1 ";" H 14533 2665 39  0000 C CNN
F 2 "" H 13875 2475 60  0001 C CNN
F 3 "" H 13875 2475 60  0001 C CNN
	1    14500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 2650 13700 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB963
P 13700 2750
F 0 "D?" H 13700 2850 50  0000 R CNN
F 1 "SOD-123" H 14100 2850 50  0000 R CNN
F 2 "" V 13700 2750 50  0001 C CNN
F 3 "~" V 13700 2750 50  0001 C CNN
	1    13700 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB969
P 13900 2500
F 0 "MX?" H 13933 2755 60  0000 C CNN
F 1 "L" H 13933 2665 39  0000 C CNN
F 2 "" H 13275 2475 60  0001 C CNN
F 3 "" H 13275 2475 60  0001 C CNN
	1    13900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 2650 13050 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB970
P 13050 2750
F 0 "D?" H 13050 2850 50  0000 R CNN
F 1 "SOD-123" H 13450 2850 50  0000 R CNN
F 2 "" V 13050 2750 50  0001 C CNN
F 3 "~" V 13050 2750 50  0001 C CNN
	1    13050 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB976
P 13250 2500
F 0 "MX?" H 13283 2755 60  0000 C CNN
F 1 "K" H 13283 2665 39  0000 C CNN
F 2 "" H 12625 2475 60  0001 C CNN
F 3 "" H 12625 2475 60  0001 C CNN
	1    13250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2650 12450 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB97D
P 12450 2750
F 0 "D?" H 12450 2850 50  0000 R CNN
F 1 "SOD-123" H 12850 2850 50  0000 R CNN
F 2 "" V 12450 2750 50  0001 C CNN
F 3 "~" V 12450 2750 50  0001 C CNN
	1    12450 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB983
P 12650 2500
F 0 "MX?" H 12683 2755 60  0000 C CNN
F 1 "J" H 12683 2665 39  0000 C CNN
F 2 "" H 12025 2475 60  0001 C CNN
F 3 "" H 12025 2475 60  0001 C CNN
	1    12650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2650 11800 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB98A
P 11800 2750
F 0 "D?" H 11800 2850 50  0000 R CNN
F 1 "SOD-123" H 12200 2850 50  0000 R CNN
F 2 "" V 11800 2750 50  0001 C CNN
F 3 "~" V 11800 2750 50  0001 C CNN
	1    11800 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB990
P 12000 2500
F 0 "MX?" H 12033 2755 60  0000 C CNN
F 1 "H" H 12033 2665 39  0000 C CNN
F 2 "" H 11375 2475 60  0001 C CNN
F 3 "" H 11375 2475 60  0001 C CNN
	1    12000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 2650 11200 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB997
P 11200 2750
F 0 "D?" H 11200 2850 50  0000 R CNN
F 1 "SOD-123" H 11600 2850 50  0000 R CNN
F 2 "" V 11200 2750 50  0001 C CNN
F 3 "~" V 11200 2750 50  0001 C CNN
	1    11200 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB99D
P 11400 2500
F 0 "MX?" H 11433 2755 60  0000 C CNN
F 1 "G" H 11433 2665 39  0000 C CNN
F 2 "" H 10775 2475 60  0001 C CNN
F 3 "" H 10775 2475 60  0001 C CNN
	1    11400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2650 10550 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB9A4
P 10550 2750
F 0 "D?" H 10550 2850 50  0000 R CNN
F 1 "SOD-123" H 10950 2850 50  0000 R CNN
F 2 "" V 10550 2750 50  0001 C CNN
F 3 "~" V 10550 2750 50  0001 C CNN
	1    10550 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB9AA
P 10750 2500
F 0 "MX?" H 10783 2755 60  0000 C CNN
F 1 "F" H 10783 2665 39  0000 C CNN
F 2 "" H 10125 2475 60  0001 C CNN
F 3 "" H 10125 2475 60  0001 C CNN
	1    10750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2650 9900 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB9B1
P 9900 2750
F 0 "D?" H 9900 2850 50  0000 R CNN
F 1 "SOD-123" H 10300 2850 50  0000 R CNN
F 2 "" V 9900 2750 50  0001 C CNN
F 3 "~" V 9900 2750 50  0001 C CNN
	1    9900 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB9B7
P 10100 2500
F 0 "MX?" H 10133 2755 60  0000 C CNN
F 1 "D" H 10133 2665 39  0000 C CNN
F 2 "" H 9475 2475 60  0001 C CNN
F 3 "" H 9475 2475 60  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2650 9250 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB9BE
P 9250 2750
F 0 "D?" H 9250 2850 50  0000 R CNN
F 1 "SOD-123" H 9650 2850 50  0000 R CNN
F 2 "" V 9250 2750 50  0001 C CNN
F 3 "~" V 9250 2750 50  0001 C CNN
	1    9250 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB9C4
P 9450 2500
F 0 "MX?" H 9483 2755 60  0000 C CNN
F 1 "S" H 9483 2665 39  0000 C CNN
F 2 "" H 8825 2475 60  0001 C CNN
F 3 "" H 8825 2475 60  0001 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 8650 2650
$Comp
L Device:D_Small D?
U 1 1 5DFDB9CB
P 8650 2750
F 0 "D?" H 8650 2850 50  0000 R CNN
F 1 "SOD-123" H 9050 2850 50  0000 R CNN
F 2 "" V 8650 2750 50  0001 C CNN
F 3 "~" V 8650 2750 50  0001 C CNN
	1    8650 2750
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5DFDB9D1
P 8850 2500
F 0 "MX?" H 8883 2755 60  0000 C CNN
F 1 "A" H 8883 2665 39  0000 C CNN
F 2 "" H 8225 2475 60  0001 C CNN
F 3 "" H 8225 2475 60  0001 C CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1650 9000 2450
Connection ~ 9000 1650
Wire Wire Line
	9600 1650 9600 2450
Connection ~ 9600 1650
Wire Wire Line
	10250 1650 10250 2450
Connection ~ 10250 1650
Wire Wire Line
	10900 1650 10900 2450
Connection ~ 10900 1650
Wire Wire Line
	11550 1650 11550 2450
Connection ~ 11550 1650
Wire Wire Line
	12150 1650 12150 2450
Connection ~ 12150 1650
Wire Wire Line
	12800 1650 12800 2450
Connection ~ 12800 1650
Wire Wire Line
	13400 1650 13400 2450
Connection ~ 13400 1650
Wire Wire Line
	14050 1650 14050 2450
Connection ~ 14050 1650
Wire Wire Line
	14650 1650 14650 2450
Connection ~ 14650 1650
Text GLabel 7300 2850 0    50   Input ~ 0
Row1
Wire Wire Line
	7300 2850 8650 2850
Wire Wire Line
	14300 3700 14950 3700
Connection ~ 14300 3700
Wire Wire Line
	13700 3700 14300 3700
Connection ~ 13700 3700
Wire Wire Line
	13050 3700 13700 3700
Connection ~ 13050 3700
Wire Wire Line
	12450 3700 13050 3700
Connection ~ 12450 3700
Wire Wire Line
	11800 3700 12450 3700
Connection ~ 11800 3700
Wire Wire Line
	11200 3700 11800 3700
Connection ~ 11200 3700
Wire Wire Line
	10550 3700 11200 3700
Connection ~ 10550 3700
Wire Wire Line
	9900 3700 10550 3700
Connection ~ 9900 3700
Wire Wire Line
	9250 3700 9900 3700
Connection ~ 9250 3700
Wire Wire Line
	8650 3700 9250 3700
Connection ~ 8650 3700
Wire Wire Line
	8000 3700 8650 3700
Connection ~ 8000 3700
Wire Wire Line
	7300 3700 8000 3700
Wire Wire Line
	15100 3500 14950 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CD69
P 14950 3600
F 0 "D?" H 14950 3700 50  0000 R CNN
F 1 "SOD-123" H 15350 3700 50  0000 R CNN
F 2 "" V 14950 3600 50  0001 C CNN
F 3 "~" V 14950 3600 50  0001 C CNN
	1    14950 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CD6F
P 15150 3350
F 0 "MX?" H 15183 3605 60  0000 C CNN
F 1 "Shift" H 15183 3515 39  0000 C CNN
F 2 "" H 14525 3325 60  0001 C CNN
F 3 "" H 14525 3325 60  0001 C CNN
	1    15150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 3500 14300 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CD76
P 14300 3600
F 0 "D?" H 14300 3700 50  0000 R CNN
F 1 "SOD-123" H 14700 3700 50  0000 R CNN
F 2 "" V 14300 3600 50  0001 C CNN
F 3 "~" V 14300 3600 50  0001 C CNN
	1    14300 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CD7C
P 14500 3350
F 0 "MX?" H 14533 3605 60  0000 C CNN
F 1 ">" H 14533 3515 39  0000 C CNN
F 2 "" H 13875 3325 60  0001 C CNN
F 3 "" H 13875 3325 60  0001 C CNN
	1    14500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 3500 13700 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CD83
P 13700 3600
F 0 "D?" H 13700 3700 50  0000 R CNN
F 1 "SOD-123" H 14100 3700 50  0000 R CNN
F 2 "" V 13700 3600 50  0001 C CNN
F 3 "~" V 13700 3600 50  0001 C CNN
	1    13700 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CD89
P 13900 3350
F 0 "MX?" H 13933 3605 60  0000 C CNN
F 1 "<" H 13933 3515 39  0000 C CNN
F 2 "" H 13275 3325 60  0001 C CNN
F 3 "" H 13275 3325 60  0001 C CNN
	1    13900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 3500 13050 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CD90
P 13050 3600
F 0 "D?" H 13050 3700 50  0000 R CNN
F 1 "SOD-123" H 13450 3700 50  0000 R CNN
F 2 "" V 13050 3600 50  0001 C CNN
F 3 "~" V 13050 3600 50  0001 C CNN
	1    13050 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CD96
P 13250 3350
F 0 "MX?" H 13283 3605 60  0000 C CNN
F 1 "M" H 13283 3515 39  0000 C CNN
F 2 "" H 12625 3325 60  0001 C CNN
F 3 "" H 12625 3325 60  0001 C CNN
	1    13250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 3500 12450 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CD9D
P 12450 3600
F 0 "D?" H 12450 3700 50  0000 R CNN
F 1 "SOD-123" H 12850 3700 50  0000 R CNN
F 2 "" V 12450 3600 50  0001 C CNN
F 3 "~" V 12450 3600 50  0001 C CNN
	1    12450 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDA3
P 12650 3350
F 0 "MX?" H 12683 3605 60  0000 C CNN
F 1 "N" H 12683 3515 39  0000 C CNN
F 2 "" H 12025 3325 60  0001 C CNN
F 3 "" H 12025 3325 60  0001 C CNN
	1    12650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 3500 11800 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDAA
P 11800 3600
F 0 "D?" H 11800 3700 50  0000 R CNN
F 1 "SOD-123" H 12200 3700 50  0000 R CNN
F 2 "" V 11800 3600 50  0001 C CNN
F 3 "~" V 11800 3600 50  0001 C CNN
	1    11800 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDB0
P 12000 3350
F 0 "MX?" H 12033 3605 60  0000 C CNN
F 1 "B" H 12033 3515 39  0000 C CNN
F 2 "" H 11375 3325 60  0001 C CNN
F 3 "" H 11375 3325 60  0001 C CNN
	1    12000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 3500 11200 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDB7
P 11200 3600
F 0 "D?" H 11200 3700 50  0000 R CNN
F 1 "SOD-123" H 11600 3700 50  0000 R CNN
F 2 "" V 11200 3600 50  0001 C CNN
F 3 "~" V 11200 3600 50  0001 C CNN
	1    11200 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDBD
P 11400 3350
F 0 "MX?" H 11433 3605 60  0000 C CNN
F 1 "V" H 11433 3515 39  0000 C CNN
F 2 "" H 10775 3325 60  0001 C CNN
F 3 "" H 10775 3325 60  0001 C CNN
	1    11400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3500 10550 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDC4
P 10550 3600
F 0 "D?" H 10550 3700 50  0000 R CNN
F 1 "SOD-123" H 10950 3700 50  0000 R CNN
F 2 "" V 10550 3600 50  0001 C CNN
F 3 "~" V 10550 3600 50  0001 C CNN
	1    10550 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDCA
P 10750 3350
F 0 "MX?" H 10783 3605 60  0000 C CNN
F 1 "C" H 10783 3515 39  0000 C CNN
F 2 "" H 10125 3325 60  0001 C CNN
F 3 "" H 10125 3325 60  0001 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 3500 9900 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDD1
P 9900 3600
F 0 "D?" H 9900 3700 50  0000 R CNN
F 1 "SOD-123" H 10300 3700 50  0000 R CNN
F 2 "" V 9900 3600 50  0001 C CNN
F 3 "~" V 9900 3600 50  0001 C CNN
	1    9900 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDD7
P 10100 3350
F 0 "MX?" H 10133 3605 60  0000 C CNN
F 1 "X" H 10133 3515 39  0000 C CNN
F 2 "" H 9475 3325 60  0001 C CNN
F 3 "" H 9475 3325 60  0001 C CNN
	1    10100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3500 9250 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDDE
P 9250 3600
F 0 "D?" H 9250 3700 50  0000 R CNN
F 1 "SOD-123" H 9650 3700 50  0000 R CNN
F 2 "" V 9250 3600 50  0001 C CNN
F 3 "~" V 9250 3600 50  0001 C CNN
	1    9250 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDE4
P 9450 3350
F 0 "MX?" H 9483 3605 60  0000 C CNN
F 1 "Z" H 9483 3515 39  0000 C CNN
F 2 "" H 8825 3325 60  0001 C CNN
F 3 "" H 8825 3325 60  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 3500 8650 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDEB
P 8650 3600
F 0 "D?" H 8650 3700 50  0000 R CNN
F 1 "SOD-123" H 9050 3700 50  0000 R CNN
F 2 "" V 8650 3600 50  0001 C CNN
F 3 "~" V 8650 3600 50  0001 C CNN
	1    8650 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDF1
P 8850 3350
F 0 "MX?" H 8883 3605 60  0000 C CNN
F 1 "\\" H 8883 3515 39  0000 C CNN
F 2 "" H 8225 3325 60  0001 C CNN
F 3 "" H 8225 3325 60  0001 C CNN
	1    8850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3500 8000 3500
$Comp
L Device:D_Small D?
U 1 1 5E05CDF8
P 8000 3600
F 0 "D?" H 8000 3700 50  0000 R CNN
F 1 "SOD-123" H 8400 3700 50  0000 R CNN
F 2 "" V 8000 3600 50  0001 C CNN
F 3 "~" V 8000 3600 50  0001 C CNN
	1    8000 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E05CDFE
P 8200 3350
F 0 "MX?" H 8233 3605 60  0000 C CNN
F 1 "Shift" H 8233 3515 39  0000 C CNN
F 2 "" H 7575 3325 60  0001 C CNN
F 3 "" H 7575 3325 60  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
Connection ~ 9000 3300
Connection ~ 9600 3300
Connection ~ 11550 3300
Connection ~ 12800 3300
Connection ~ 13400 3300
Connection ~ 14050 3300
Connection ~ 14650 3300
Wire Wire Line
	9000 2450 9000 3300
Connection ~ 9000 2450
Wire Wire Line
	9600 2450 9600 3300
Connection ~ 9600 2450
Wire Wire Line
	10250 2450 10250 3300
Connection ~ 10250 2450
Wire Wire Line
	8350 1650 8350 3300
Connection ~ 8350 1650
Wire Wire Line
	15300 1650 15300 3300
Connection ~ 15300 1650
Wire Wire Line
	14650 2450 14650 3300
Connection ~ 14650 2450
Wire Wire Line
	14050 2450 14050 3300
Connection ~ 14050 2450
Wire Wire Line
	13400 2450 13400 3300
Connection ~ 13400 2450
Wire Wire Line
	12800 2450 12800 3300
Connection ~ 12800 2450
Wire Wire Line
	12150 2450 12150 3300
Connection ~ 12150 2450
Wire Wire Line
	11550 2450 11550 3300
Connection ~ 11550 2450
Wire Wire Line
	10900 2450 10900 3300
Connection ~ 10900 2450
Text GLabel 7300 3700 0    50   Input ~ 0
Row2
Wire Wire Line
	8150 4350 8000 4350
$Comp
L Device:D_Small D?
U 1 1 5E0BFDFC
P 8000 4450
F 0 "D?" H 8000 4550 50  0000 R CNN
F 1 "SOD-123" H 8400 4550 50  0000 R CNN
F 2 "" V 8000 4450 50  0001 C CNN
F 3 "~" V 8000 4450 50  0001 C CNN
	1    8000 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E0BFE02
P 8200 4200
F 0 "MX?" H 8233 4455 60  0000 C CNN
F 1 "Ctrl" H 8233 4365 39  0000 C CNN
F 2 "" H 7575 4175 60  0001 C CNN
F 3 "" H 7575 4175 60  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3300 8350 4150
Connection ~ 8350 3300
Wire Wire Line
	8800 4350 8650 4350
$Comp
L Device:D_Small D?
U 1 1 5E0ED34D
P 8650 4450
F 0 "D?" H 8650 4550 50  0000 R CNN
F 1 "SOD-123" H 9050 4550 50  0000 R CNN
F 2 "" V 8650 4450 50  0001 C CNN
F 3 "~" V 8650 4450 50  0001 C CNN
	1    8650 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E0ED353
P 8850 4200
F 0 "MX?" H 8883 4455 60  0000 C CNN
F 1 "Win" H 8883 4365 39  0000 C CNN
F 2 "" H 8225 4175 60  0001 C CNN
F 3 "" H 8225 4175 60  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3300 9000 4150
Wire Wire Line
	9400 4350 9250 4350
$Comp
L Device:D_Small D?
U 1 1 5E110B8F
P 9250 4450
F 0 "D?" H 9250 4550 50  0000 R CNN
F 1 "SOD-123" H 9650 4550 50  0000 R CNN
F 2 "" V 9250 4450 50  0001 C CNN
F 3 "~" V 9250 4450 50  0001 C CNN
	1    9250 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E110B95
P 9450 4200
F 0 "MX?" H 9483 4455 60  0000 C CNN
F 1 "Alt" H 9483 4365 39  0000 C CNN
F 2 "" H 8825 4175 60  0001 C CNN
F 3 "" H 8825 4175 60  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4350 11200 4350
$Comp
L Device:D_Small D?
U 1 1 5E11CE36
P 11200 4450
F 0 "D?" H 11200 4550 50  0000 R CNN
F 1 "SOD-123" H 11600 4550 50  0000 R CNN
F 2 "" V 11200 4450 50  0001 C CNN
F 3 "~" V 11200 4450 50  0001 C CNN
	1    11200 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E11CE3C
P 11400 4200
F 0 "MX?" H 11433 4455 60  0000 C CNN
F 1 "Space" H 11433 4365 39  0000 C CNN
F 2 "" H 10775 4175 60  0001 C CNN
F 3 "" H 10775 4175 60  0001 C CNN
	1    11400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3300 9600 4150
Wire Wire Line
	11550 3300 11550 4150
Wire Wire Line
	12600 4350 12450 4350
$Comp
L Device:D_Small D?
U 1 1 5E13D65A
P 12450 4450
F 0 "D?" H 12450 4550 50  0000 R CNN
F 1 "SOD-123" H 12850 4550 50  0000 R CNN
F 2 "" V 12450 4450 50  0001 C CNN
F 3 "~" V 12450 4450 50  0001 C CNN
	1    12450 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E13D660
P 12650 4200
F 0 "MX?" H 12683 4455 60  0000 C CNN
F 1 "Bkspc" H 12683 4365 39  0000 C CNN
F 2 "" H 12025 4175 60  0001 C CNN
F 3 "" H 12025 4175 60  0001 C CNN
	1    12650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 4350 13050 4350
$Comp
L Device:D_Small D?
U 1 1 5E14555D
P 13050 4450
F 0 "D?" H 13050 4550 50  0000 R CNN
F 1 "SOD-123" H 13450 4550 50  0000 R CNN
F 2 "" V 13050 4450 50  0001 C CNN
F 3 "~" V 13050 4450 50  0001 C CNN
	1    13050 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E145563
P 13250 4200
F 0 "MX?" H 13283 4455 60  0000 C CNN
F 1 "Left" H 13283 4365 39  0000 C CNN
F 2 "" H 12625 4175 60  0001 C CNN
F 3 "" H 12625 4175 60  0001 C CNN
	1    13250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 3300 12800 4150
Wire Wire Line
	13400 3300 13400 4150
Wire Wire Line
	13850 4350 13700 4350
$Comp
L Device:D_Small D?
U 1 1 5E15CF1A
P 13700 4450
F 0 "D?" H 13700 4550 50  0000 R CNN
F 1 "SOD-123" H 14100 4550 50  0000 R CNN
F 2 "" V 13700 4450 50  0001 C CNN
F 3 "~" V 13700 4450 50  0001 C CNN
	1    13700 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E15CF20
P 13900 4200
F 0 "MX?" H 13933 4455 60  0000 C CNN
F 1 "Down" H 13933 4365 39  0000 C CNN
F 2 "" H 13275 4175 60  0001 C CNN
F 3 "" H 13275 4175 60  0001 C CNN
	1    13900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 3300 14050 4150
Wire Wire Line
	14450 4350 14300 4350
$Comp
L Device:D_Small D?
U 1 1 5E16CCB2
P 14300 4450
F 0 "D?" H 14300 4550 50  0000 R CNN
F 1 "SOD-123" H 14700 4550 50  0000 R CNN
F 2 "" V 14300 4450 50  0001 C CNN
F 3 "~" V 14300 4450 50  0001 C CNN
	1    14300 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E16CCB8
P 14500 4200
F 0 "MX?" H 14533 4455 60  0000 C CNN
F 1 "Up" H 14533 4365 39  0000 C CNN
F 2 "" H 13875 4175 60  0001 C CNN
F 3 "" H 13875 4175 60  0001 C CNN
	1    14500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 4350 14950 4350
$Comp
L Device:D_Small D?
U 1 1 5E178BAA
P 14950 4450
F 0 "D?" H 14950 4550 50  0000 R CNN
F 1 "SOD-123" H 15350 4550 50  0000 R CNN
F 2 "" V 14950 4450 50  0001 C CNN
F 3 "~" V 14950 4450 50  0001 C CNN
	1    14950 4450
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5E178BB0
P 15150 4200
F 0 "MX?" H 15183 4455 60  0000 C CNN
F 1 "Right" H 15183 4365 39  0000 C CNN
F 2 "" H 14525 4175 60  0001 C CNN
F 3 "" H 14525 4175 60  0001 C CNN
	1    15150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 3300 15300 4150
Connection ~ 15300 3300
Wire Wire Line
	14950 4550 14300 4550
Connection ~ 8000 4550
Wire Wire Line
	8000 4550 7300 4550
Connection ~ 8650 4550
Wire Wire Line
	8650 4550 8000 4550
Connection ~ 9250 4550
Wire Wire Line
	9250 4550 8650 4550
Connection ~ 11200 4550
Wire Wire Line
	11200 4550 9250 4550
Connection ~ 12450 4550
Wire Wire Line
	12450 4550 11200 4550
Connection ~ 13050 4550
Wire Wire Line
	13050 4550 12450 4550
Connection ~ 13700 4550
Wire Wire Line
	13700 4550 13050 4550
Connection ~ 14300 4550
Wire Wire Line
	14300 4550 13700 4550
Wire Wire Line
	14650 3300 14650 4150
Text GLabel 7300 4550 0    50   Input ~ 0
Row3
$EndSCHEMATC
