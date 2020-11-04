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
L machxo2-256-tq100:MachXO2-256-TQ100 U1
U 1 1 53AFCC20
P 8050 1750
F 0 "U1" H 8500 2450 60  0000 C CNN
F 1 "MachXO2-256-TQ100" H 8050 2550 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 7900 3800 60  0001 C CNN
F 3 "" H 7900 3800 60  0000 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L machxo2-256-tq100:MachXO2-256-TQ100 U1
U 2 1 53AFCC41
P 1200 5950
F 0 "U1" H 1650 6650 60  0000 C CNN
F 1 "MachXO2-256-TQ100" H 1200 6750 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 1050 8000 60  0001 C CNN
F 3 "" H 1050 8000 60  0000 C CNN
	2    1200 5950
	1    0    0    -1  
$EndComp
$Comp
L machxo2-256-tq100:MachXO2-256-TQ100 U1
U 3 1 53AFCC72
P 1250 3500
F 0 "U1" H 1700 4200 60  0000 C CNN
F 1 "MachXO2-256-TQ100" H 1250 4300 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 1100 5550 60  0001 C CNN
F 3 "" H 1100 5550 60  0000 C CNN
	3    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L machxo2-256-tq100:MachXO2-256-TQ100 U1
U 4 1 53AFCC9B
P 3450 3500
F 0 "U1" H 3900 4200 60  0000 C CNN
F 1 "MachXO2-256-TQ100" H 3450 4300 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 3300 5550 60  0001 C CNN
F 3 "" H 3300 5550 60  0000 C CNN
	4    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L machxo2-256-tq100:MachXO2-256-TQ100 U1
U 5 1 53AFCCC6
P 5400 3500
F 0 "U1" H 5850 4200 60  0000 C CNN
F 1 "MachXO2-256-TQ100" H 5400 4300 60  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5250 5550 60  0001 C CNN
F 3 "" H 5250 5550 60  0000 C CNN
	5    5400 3500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:+3.3V #PWR04
U 1 1 53AFCD97
P 8800 800
F 0 "#PWR04" H 8800 760 30  0001 C CNN
F 1 "+3.3V" H 8800 910 30  0000 C CNN
F 2 "" H 8800 800 60  0000 C CNN
F 3 "" H 8800 800 60  0000 C CNN
	1    8800 800 
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:GND #PWR05
U 1 1 53AFCDAB
P 7400 2350
F 0 "#PWR05" H 7400 2350 30  0001 C CNN
F 1 "GND" H 7400 2280 30  0001 C CNN
F 2 "" H 7400 2350 60  0000 C CNN
F 3 "" H 7400 2350 60  0000 C CNN
	1    7400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1400 7400 1400
Wire Wire Line
	7400 1400 7400 1500
Wire Wire Line
	7550 2100 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	7400 2000 7550 2000
Connection ~ 7400 2000
Wire Wire Line
	7550 1900 7400 1900
Connection ~ 7400 1900
Wire Wire Line
	7400 1800 7550 1800
Connection ~ 7400 1800
Wire Wire Line
	7550 1700 7400 1700
Connection ~ 7400 1700
Wire Wire Line
	7400 1600 7550 1600
Connection ~ 7400 1600
Wire Wire Line
	7550 1500 7400 1500
Connection ~ 7400 1500
Wire Wire Line
	8550 1200 8800 1200
Wire Wire Line
	8800 800  8800 1200
Wire Wire Line
	8800 1300 8550 1300
Connection ~ 8800 1200
Wire Wire Line
	8800 1450 8550 1450
Connection ~ 8800 1300
Wire Wire Line
	8800 1550 8550 1550
Connection ~ 8800 1450
Wire Wire Line
	8800 1700 8550 1700
Connection ~ 8800 1550
Wire Wire Line
	8800 1800 8550 1800
Connection ~ 8800 1700
Wire Wire Line
	8800 1950 8550 1950
Connection ~ 8800 1800
Wire Wire Line
	8800 2050 8550 2050
Connection ~ 8800 1950
Wire Wire Line
	8800 2200 8550 2200
Connection ~ 8800 2050
Wire Wire Line
	8800 2300 8550 2300
Connection ~ 8800 2200
$Comp
L gcvideo_lite-rescue:+3.3V #PWR012
U 1 1 53B020F6
P 3500 1100
F 0 "#PWR012" H 3500 1060 30  0001 C CNN
F 1 "+3.3V" H 3500 1210 30  0000 C CNN
F 2 "" H 3500 1100 60  0000 C CNN
F 3 "" H 3500 1100 60  0000 C CNN
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VDAC #PWR013
U 1 1 53B0210A
P 4300 1100
F 0 "#PWR013" H 4300 1220 20  0001 C CNN
F 1 "+3.3VDAC" H 4300 1190 30  0000 C CNN
F 2 "" H 4300 1100 60  0000 C CNN
F 3 "" H 4300 1100 60  0000 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:INDUCTOR L1
U 1 1 53B02157
P 3900 1200
F 0 "L1" V 3850 1200 40  0000 C CNN
F 1 "INDUCTOR" V 4000 1200 40  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.05x1.20mm_HandSolder" H 3900 1200 60  0001 C CNN
F 3 "" H 3900 1200 60  0000 C CNN
	1    3900 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1100 4300 1200
Wire Wire Line
	4200 1200 4300 1200
Wire Wire Line
	3600 1200 3500 1200
Wire Wire Line
	3500 1100 3500 1200
Wire Wire Line
	1900 6200 3300 6200
Wire Wire Line
	3300 6300 3000 6300
Wire Wire Line
	1900 6400 3300 6400
Wire Wire Line
	3300 6500 1900 6500
Text Label 2150 6200 0    60   ~ 0
TMS
Text Label 2150 6300 0    60   ~ 0
TCK
Text Label 2150 6400 0    60   ~ 0
TDI
Text Label 2150 6500 0    60   ~ 0
TDO
$Comp
L gcvideo_lite-rescue:C C7
U 1 1 53B02F78
P 9450 1800
F 0 "C7" H 9450 1900 40  0000 L CNN
F 1 "10n" H 9456 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 1650 30  0001 C CNN
F 3 "" H 9450 1800 60  0000 C CNN
	1    9450 1800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C8
U 1 1 53B02FF7
P 9700 1800
F 0 "C8" H 9700 1900 40  0000 L CNN
F 1 "10n" H 9706 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 1650 30  0001 C CNN
F 3 "" H 9700 1800 60  0000 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C9
U 1 1 53B03022
P 9950 1800
F 0 "C9" H 9950 1900 40  0000 L CNN
F 1 "10n" H 9956 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 1650 30  0001 C CNN
F 3 "" H 9950 1800 60  0000 C CNN
	1    9950 1800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C10
U 1 1 53B0303F
P 10200 1800
F 0 "C10" H 10200 1900 40  0000 L CNN
F 1 "10n" H 10206 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 1650 30  0001 C CNN
F 3 "" H 10200 1800 60  0000 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C11
U 1 1 53B03058
P 10450 1800
F 0 "C11" H 10450 1900 40  0000 L CNN
F 1 "10n" H 10456 1715 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 1650 30  0001 C CNN
F 3 "" H 10450 1800 60  0000 C CNN
	1    10450 1800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C12
U 1 1 53B03073
P 9450 2500
F 0 "C12" H 9450 2600 40  0000 L CNN
F 1 "10n" H 9456 2415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 2350 30  0001 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
	1    9450 2500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C13
U 1 1 53B03094
P 9700 2500
F 0 "C13" H 9700 2600 40  0000 L CNN
F 1 "10n" H 9706 2415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 2350 30  0001 C CNN
F 3 "" H 9700 2500 60  0000 C CNN
	1    9700 2500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C14
U 1 1 53B030AD
P 9950 2500
F 0 "C14" H 9950 2600 40  0000 L CNN
F 1 "10n" H 9956 2415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 2350 30  0001 C CNN
F 3 "" H 9950 2500 60  0000 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C15
U 1 1 53B030C6
P 10200 2500
F 0 "C15" H 10200 2600 40  0000 L CNN
F 1 "10n" H 10206 2415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 2350 30  0001 C CNN
F 3 "" H 10200 2500 60  0000 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C16
U 1 1 53B030DF
P 10450 2500
F 0 "C16" H 10450 2600 40  0000 L CNN
F 1 "10n" H 10456 2415 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 2350 30  0001 C CNN
F 3 "" H 10450 2500 60  0000 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:CP1 C6
U 1 1 53B035AA
P 3500 1600
F 0 "C6" H 3550 1700 50  0000 L CNN
F 1 "10u" H 3550 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 3500 1600 60  0001 C CNN
F 3 "" H 3500 1600 60  0000 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:GND #PWR016
U 1 1 53B0360A
P 3500 1900
F 0 "#PWR016" H 3500 1900 30  0001 C CNN
F 1 "GND" H 3500 1830 30  0001 C CNN
F 2 "" H 3500 1900 60  0000 C CNN
F 3 "" H 3500 1900 60  0000 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1900 3500 1800
Connection ~ 3500 1200
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 4 1 53B041EC
P 6100 900
F 0 "U4" H 6250 1000 40  0000 C CNN
F 1 "74LVC14" H 6300 800 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 900 60  0001 C CNN
F 3 "" H 6100 900 60  0000 C CNN
	4    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 6 1 53B042E0
P 6100 1600
F 0 "U4" H 6250 1700 40  0000 C CNN
F 1 "74LVC14" H 6300 1500 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 1600 60  0001 C CNN
F 3 "" H 6100 1600 60  0000 C CNN
	6    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 5 1 53B0435F
P 6100 1250
F 0 "U4" H 6250 1350 40  0000 C CNN
F 1 "74LVC14" H 6300 1150 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6100 1250 60  0001 C CNN
F 3 "" H 6100 1250 60  0000 C CNN
	5    6100 1250
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 1 1 53B04378
P 5250 7200
F 0 "U4" H 5400 7300 40  0000 C CNN
F 1 "74LVC14" H 5450 7100 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 7200 60  0001 C CNN
F 3 "" H 5250 7200 60  0000 C CNN
	1    5250 7200
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 2 1 53B04397
P 5250 6150
F 0 "U4" H 5400 6250 40  0000 C CNN
F 1 "74LVC14" H 5450 6050 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 6150 60  0001 C CNN
F 3 "" H 5250 6150 60  0000 C CNN
	2    5250 6150
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:74HC14 U4
U 3 1 53B043B4
P 5250 5800
F 0 "U4" H 5400 5900 40  0000 C CNN
F 1 "74LVC14" H 5450 5700 40  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5250 5800 60  0001 C CNN
F 3 "" H 5250 5800 60  0000 C CNN
	3    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:GND #PWR017
U 1 1 53B045B7
P 5550 1700
F 0 "#PWR017" H 5550 1700 30  0001 C CNN
F 1 "GND" H 5550 1630 30  0001 C CNN
F 2 "" H 5550 1700 60  0000 C CNN
F 3 "" H 5550 1700 60  0000 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 900  5550 1250
Wire Wire Line
	5550 1600 5650 1600
Wire Wire Line
	5550 1250 5650 1250
Connection ~ 5550 1600
Wire Wire Line
	5550 900  5650 900 
Connection ~ 5550 1250
NoConn ~ 6550 900 
NoConn ~ 6550 1250
NoConn ~ 6550 1600
Text Label 5750 5800 0    60   ~ 0
HSYNC
Text Label 5750 6150 0    60   ~ 0
VSYNC
Text Label 5750 7200 0    60   ~ 0
CSYNC
Wire Wire Line
	5700 6150 6250 6150
Wire Wire Line
	5700 5800 6050 5800
Text Label 4600 5800 2    60   ~ 0
EXTHSYNCn
Text Label 4600 6150 2    60   ~ 0
EXTVSYNCn
Text Label 4600 7200 2    60   ~ 0
EXTCSYNCn
Wire Wire Line
	6050 6250 6250 6250
Wire Wire Line
	6250 6050 6050 6050
Wire Wire Line
	6050 6050 6050 5800
Wire Wire Line
	4600 5800 4800 5800
Wire Wire Line
	4800 6150 4600 6150
Wire Wire Line
	4600 7200 4800 7200
$Comp
L gcvideo_lite-rescue:C C1
U 1 1 53B056FA
P 9450 1100
F 0 "C1" H 9450 1200 40  0000 L CNN
F 1 "100n" H 9456 1015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 950 30  0001 C CNN
F 3 "" H 9450 1100 60  0000 C CNN
	1    9450 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C2
U 1 1 53B05713
P 9700 1100
F 0 "C2" H 9700 1200 40  0000 L CNN
F 1 "100n" H 9706 1015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 950 30  0001 C CNN
F 3 "" H 9700 1100 60  0000 C CNN
	1    9700 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C3
U 1 1 53B05740
P 9950 1100
F 0 "C3" H 9950 1200 40  0000 L CNN
F 1 "100n" H 9956 1015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9988 950 30  0001 C CNN
F 3 "" H 9950 1100 60  0000 C CNN
	1    9950 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C4
U 1 1 53B05759
P 10200 1100
F 0 "C4" H 10200 1200 40  0000 L CNN
F 1 "100n" H 10206 1015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10238 950 30  0001 C CNN
F 3 "" H 10200 1100 60  0000 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C5
U 1 1 53B05772
P 10450 1100
F 0 "C5" H 10450 1200 40  0000 L CNN
F 1 "100n" H 10456 1015 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10488 950 30  0001 C CNN
F 3 "" H 10450 1100 60  0000 C CNN
	1    10450 1100
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:+3.3V #PWR019
U 1 1 53B05AC9
P 9300 750
F 0 "#PWR019" H 9300 710 30  0001 C CNN
F 1 "+3.3V" H 9300 860 30  0000 C CNN
F 2 "" H 9300 750 60  0000 C CNN
F 3 "" H 9300 750 60  0000 C CNN
	1    9300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 750  9300 800 
Wire Wire Line
	9300 800  9450 800 
Wire Wire Line
	9450 800  9450 900 
Wire Wire Line
	9700 800  9700 900 
Connection ~ 9450 800 
Wire Wire Line
	9950 800  9950 900 
Connection ~ 9700 800 
Wire Wire Line
	10200 800  10200 900 
Connection ~ 9950 800 
Wire Wire Line
	10450 800  10450 900 
Connection ~ 10200 800 
$Comp
L gcvideo_lite-rescue:GND #PWR020
U 1 1 53B0603D
P 10650 1500
F 0 "#PWR020" H 10650 1500 30  0001 C CNN
F 1 "GND" H 10650 1430 30  0001 C CNN
F 2 "" H 10650 1500 60  0000 C CNN
F 3 "" H 10650 1500 60  0000 C CNN
	1    10650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1400 10650 1500
Wire Wire Line
	9450 1400 9700 1400
Wire Wire Line
	10450 1400 10450 1300
Wire Wire Line
	10200 1400 10200 1300
Connection ~ 10450 1400
Wire Wire Line
	9950 1400 9950 1300
Connection ~ 10200 1400
Wire Wire Line
	9700 1400 9700 1300
Connection ~ 9950 1400
Wire Wire Line
	9450 1400 9450 1300
Connection ~ 9700 1400
$Comp
L gcvideo_lite-rescue:+3.3V #PWR021
U 1 1 53B065D0
P 9300 1400
F 0 "#PWR021" H 9300 1360 30  0001 C CNN
F 1 "+3.3V" H 9300 1510 30  0000 C CNN
F 2 "" H 9300 1400 60  0000 C CNN
F 3 "" H 9300 1400 60  0000 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1400 9300 1500
Wire Wire Line
	9300 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1600
Wire Wire Line
	9700 1500 9700 1600
Connection ~ 9450 1500
Wire Wire Line
	9950 1500 9950 1600
Connection ~ 9700 1500
Wire Wire Line
	10200 1500 10200 1600
Connection ~ 9950 1500
Wire Wire Line
	10450 1500 10450 1600
Connection ~ 10200 1500
$Comp
L gcvideo_lite-rescue:GND #PWR022
U 1 1 53B06BE6
P 10650 2250
F 0 "#PWR022" H 10650 2250 30  0001 C CNN
F 1 "GND" H 10650 2180 30  0001 C CNN
F 2 "" H 10650 2250 60  0000 C CNN
F 3 "" H 10650 2250 60  0000 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 9700 2100
Wire Wire Line
	9450 2100 9450 2000
Wire Wire Line
	9700 2000 9700 2100
Connection ~ 9700 2100
Wire Wire Line
	9950 2000 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	10200 2000 10200 2100
Connection ~ 10200 2100
Wire Wire Line
	10450 2000 10450 2100
Connection ~ 10450 2100
$Comp
L gcvideo_lite-rescue:+3.3V #PWR023
U 1 1 53B07247
P 9300 2100
F 0 "#PWR023" H 9300 2060 30  0001 C CNN
F 1 "+3.3V" H 9300 2210 30  0000 C CNN
F 2 "" H 9300 2100 60  0000 C CNN
F 3 "" H 9300 2100 60  0000 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9450 2200
Wire Wire Line
	9450 2200 9450 2300
Wire Wire Line
	10450 2200 10450 2300
Connection ~ 9450 2200
Wire Wire Line
	10200 2300 10200 2200
Connection ~ 10200 2200
Wire Wire Line
	9950 2300 9950 2200
Connection ~ 9950 2200
Wire Wire Line
	9700 2300 9700 2200
Connection ~ 9700 2200
Wire Wire Line
	9450 2800 9700 2800
Wire Wire Line
	9450 2800 9450 2700
Wire Wire Line
	9700 2700 9700 2800
Connection ~ 9700 2800
Wire Wire Line
	9950 2700 9950 2800
Connection ~ 9950 2800
Wire Wire Line
	10200 2700 10200 2800
Connection ~ 10200 2800
Wire Wire Line
	10450 2700 10450 2800
Connection ~ 10450 2800
Text Label 6200 4150 0    60   ~ 0
DACSYNCn
Text Label 6200 3350 0    60   ~ 0
DACCLOCK
Text Label 6200 3150 0    60   ~ 0
EXTHSYNCn
Text Label 6200 3050 0    60   ~ 0
EXTVSYNCn
Text Label 6200 2950 0    60   ~ 0
EXTCSYNCn
Wire Wire Line
	6100 4250 6200 4250
Wire Wire Line
	6100 3350 6200 3350
Wire Wire Line
	6100 2950 6200 2950
Wire Wire Line
	6100 3050 6200 3050
Wire Wire Line
	6100 3150 6200 3150
Text Label 2050 3250 0    60   ~ 0
VDATA0
Text Label 2050 3450 0    60   ~ 0
VDATA1
Text Label 2050 3350 0    60   ~ 0
VDATA2
Text Label 2050 3550 0    60   ~ 0
VDATA3
Text Label 2050 3650 0    60   ~ 0
VDATA4
Text Label 2050 3850 0    60   ~ 0
VDATA5
Text Label 2050 3750 0    60   ~ 0
VDATA6
Text Label 2050 3950 0    60   ~ 0
VDATA7
Text Label 2800 5000 0    60   ~ 0
CLK54
Text Label 2050 3150 0    60   ~ 0
CSEL
Text Label 2050 4050 0    60   ~ 0
LRCK
Text Label 2050 4250 0    60   ~ 0
ADATA
Text Label 2050 4150 0    60   ~ 0
BCLK
Wire Wire Line
	1950 3150 2050 3150
Wire Wire Line
	1950 3250 2050 3250
Wire Wire Line
	1950 3350 2050 3350
Wire Wire Line
	1950 3450 2050 3450
Wire Wire Line
	1950 3550 2050 3550
Wire Wire Line
	1950 3650 2050 3650
Wire Wire Line
	1950 3750 2050 3750
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	1950 3950 2050 3950
Wire Wire Line
	1950 4050 2050 4050
Wire Wire Line
	1950 4150 2050 4150
Wire Wire Line
	1950 4250 2050 4250
Text Label 2050 3050 0    60   ~ 0
R0
Text Label 2050 2950 0    60   ~ 0
R1
Text Label 4250 4250 0    60   ~ 0
R2
Text Label 4250 4150 0    60   ~ 0
R3
Text Label 4250 4050 0    60   ~ 0
R4
Text Label 4250 3950 0    60   ~ 0
R5
Text Label 4250 3850 0    60   ~ 0
R6
Text Label 4250 3750 0    60   ~ 0
R7
Text Label 4250 3650 0    60   ~ 0
G0
Text Label 4250 3550 0    60   ~ 0
G1
Text Label 4250 3450 0    60   ~ 0
G2
Text Label 4250 3350 0    60   ~ 0
G3
Text Label 4250 3250 0    60   ~ 0
G4
Text Label 4250 3150 0    60   ~ 0
G5
Text Label 4250 3050 0    60   ~ 0
G6
Text Label 4250 2950 0    60   ~ 0
G7
Text Label 6200 4050 0    60   ~ 0
B0
Text Label 6200 4250 0    60   ~ 0
B1
Text Label 6200 3950 0    60   ~ 0
B2
Text Label 6200 3850 0    60   ~ 0
B3
Text Label 6200 3750 0    60   ~ 0
B4
Text Label 6200 3650 0    60   ~ 0
B5
Text Label 6200 3550 0    60   ~ 0
B6
Text Label 6200 3450 0    60   ~ 0
B7
Wire Wire Line
	4150 4250 4250 4250
Wire Wire Line
	4150 4150 4250 4150
Wire Wire Line
	4150 4050 4250 4050
Wire Wire Line
	4150 3950 4250 3950
Wire Wire Line
	4150 3850 4250 3850
Wire Wire Line
	4150 3750 4250 3750
Wire Wire Line
	6100 4150 6200 4150
Wire Wire Line
	6100 4050 6200 4050
Wire Wire Line
	6100 3950 6200 3950
Wire Wire Line
	6100 3850 6200 3850
Wire Wire Line
	4150 3650 4250 3650
Wire Wire Line
	4150 3550 4250 3550
Wire Wire Line
	4150 3450 4250 3450
Wire Wire Line
	4150 3350 4250 3350
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4150 3150 4250 3150
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4150 2950 4250 2950
Wire Wire Line
	6100 3750 6200 3750
Wire Wire Line
	6100 3650 6200 3650
Wire Wire Line
	6100 3550 6200 3550
Wire Wire Line
	6100 3450 6200 3450
NoConn ~ 1900 6600
$Comp
L power:PWR_FLAG #FLG025
U 1 1 53B0A4CE
P 4400 1200
F 0 "#FLG025" H 4400 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 4400 1380 30  0000 C CNN
F 2 "" H 4400 1200 60  0000 C CNN
F 3 "" H 4400 1200 60  0000 C CNN
	1    4400 1200
	0    1    1    0   
$EndComp
Connection ~ 4300 1200
$Comp
L gcvideo_lite-rescue:+3.3V #PWR026
U 1 1 53B0AB5C
P 6050 650
F 0 "#PWR026" H 6050 610 30  0001 C CNN
F 1 "+3.3V" H 6050 760 30  0000 C CNN
F 2 "" H 6050 650 60  0000 C CNN
F 3 "" H 6050 650 60  0000 C CNN
	1    6050 650 
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:GND #PWR027
U 1 1 53B0AB70
P 6050 1850
F 0 "#PWR027" H 6050 1850 30  0001 C CNN
F 1 "GND" H 6050 1780 30  0001 C CNN
F 2 "" H 6050 1850 60  0000 C CNN
F 3 "" H 6050 1850 60  0000 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:R R5
U 1 1 53B0AFEF
P 2700 5650
F 0 "R5" V 2780 5650 40  0000 C CNN
F 1 "75" V 2707 5651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2630 5650 30  0001 C CNN
F 3 "" H 2700 5650 30  0000 C CNN
	1    2700 5650
	1    0    0    1   
$EndComp
Wire Wire Line
	2800 5000 2700 5000
Wire Wire Line
	2700 5000 2700 5400
$Comp
L gcvideo_lite-rescue:JUMPER JP1
U 1 1 53B0BB84
P 2400 7200
F 0 "JP1" H 2400 7350 60  0000 C CNN
F 1 "RGB/COMP" H 2400 7120 40  0000 C CNN
F 2 "SOLDER_JUMPER:SOLDER_JUMPER" H 2400 7200 60  0001 C CNN
F 3 "" H 2400 7200 60  0000 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:GND #PWR028
U 1 1 53B0BCE6
P 2800 7400
F 0 "#PWR028" H 2800 7400 30  0001 C CNN
F 1 "GND" H 2800 7330 30  0001 C CNN
F 2 "" H 2800 7400 60  0000 C CNN
F 3 "" H 2800 7400 60  0000 C CNN
	1    2800 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 5900 2700 6100
Wire Wire Line
	2700 6100 1900 6100
Wire Wire Line
	2050 2950 1950 2950
Wire Wire Line
	1950 3050 2050 3050
Wire Wire Line
	2000 6700 2000 6850
Wire Wire Line
	1900 6700 2000 6700
Wire Wire Line
	6050 650  6050 800 
Wire Wire Line
	6050 1700 6050 1850
Wire Wire Line
	2000 5700 1900 5700
Wire Wire Line
	2000 5800 1900 5800
Wire Wire Line
	2000 5900 1900 5900
Wire Wire Line
	2000 6000 1900 6000
Wire Wire Line
	6200 3250 6100 3250
Wire Wire Line
	2000 5600 1900 5600
Wire Wire Line
	1900 5500 2000 5500
Wire Wire Line
	2000 5400 1900 5400
Wire Wire Line
	6050 7200 5700 7200
$Comp
L gcvideo_lite-rescue:R R7
U 1 1 53B5CCB5
P 2400 6850
F 0 "R7" V 2480 6850 40  0000 C CNN
F 1 "4k7" V 2407 6851 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 6850 30  0001 C CNN
F 3 "" H 2400 6850 30  0000 C CNN
	1    2400 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 7400 2800 7300
Wire Wire Line
	2800 7200 2700 7200
Wire Wire Line
	2000 7200 2100 7200
Wire Wire Line
	2150 6850 2000 6850
Connection ~ 2000 6850
$Comp
L gcvideo_lite-rescue:+3.3V #PWR030
U 1 1 53B5D906
P 2750 6750
F 0 "#PWR030" H 2750 6710 30  0001 C CNN
F 1 "+3.3V" H 2750 6860 30  0000 C CNN
F 2 "" H 2750 6750 60  0000 C CNN
F 3 "" H 2750 6750 60  0000 C CNN
	1    2750 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6750 2750 6850
Wire Wire Line
	2750 6850 2650 6850
$Comp
L gcvideo_lite-rescue:R R8
U 1 1 53B5EDD0
P 3000 6900
F 0 "R8" V 3080 6900 40  0000 C CNN
F 1 "4k7" V 3007 6901 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 6900 30  0001 C CNN
F 3 "" H 3000 6900 30  0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7150 3000 7300
Wire Wire Line
	3000 7300 2800 7300
Connection ~ 2800 7300
Wire Wire Line
	3000 6650 3000 6300
Connection ~ 3000 6300
Wire Wire Line
	7400 2100 7400 2350
Wire Wire Line
	7400 2000 7400 2100
Wire Wire Line
	7400 1900 7400 2000
Wire Wire Line
	7400 1800 7400 1900
Wire Wire Line
	7400 1700 7400 1800
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7400 1500 7400 1600
Wire Wire Line
	8800 1200 8800 1300
Wire Wire Line
	8800 1300 8800 1450
Wire Wire Line
	8800 1450 8800 1550
Wire Wire Line
	8800 1550 8800 1700
Wire Wire Line
	8800 1700 8800 1800
Wire Wire Line
	8800 1800 8800 1950
Wire Wire Line
	8800 1950 8800 2050
Wire Wire Line
	8800 2050 8800 2200
Wire Wire Line
	8800 2200 8800 2300
Wire Wire Line
	3500 1200 3500 1400
Wire Wire Line
	5550 1600 5550 1700
Wire Wire Line
	5550 1250 5550 1600
Wire Wire Line
	9450 800  9700 800 
Wire Wire Line
	9700 800  9950 800 
Wire Wire Line
	9950 800  10200 800 
Wire Wire Line
	10200 800  10450 800 
Wire Wire Line
	10450 1400 10650 1400
Wire Wire Line
	10200 1400 10450 1400
Wire Wire Line
	9950 1400 10200 1400
Wire Wire Line
	9700 1400 9950 1400
Wire Wire Line
	9450 1500 9700 1500
Wire Wire Line
	9700 1500 9950 1500
Wire Wire Line
	9950 1500 10200 1500
Wire Wire Line
	10200 1500 10450 1500
Wire Wire Line
	9700 2100 9950 2100
Wire Wire Line
	9950 2100 10200 2100
Wire Wire Line
	10200 2100 10450 2100
Wire Wire Line
	10450 2100 10650 2100
Wire Wire Line
	9450 2200 9700 2200
Wire Wire Line
	10200 2200 10450 2200
Wire Wire Line
	9950 2200 10200 2200
Wire Wire Line
	9700 2200 9950 2200
Wire Wire Line
	9700 2800 9950 2800
Wire Wire Line
	9950 2800 10200 2800
Wire Wire Line
	10200 2800 10450 2800
Wire Wire Line
	4300 1200 4400 1200
Wire Wire Line
	2000 6850 2000 7200
Wire Wire Line
	2800 7300 2800 7200
Wire Wire Line
	3000 6300 1900 6300
$Comp
L gcvideo_lite-rescue:GND #PWR07
U 1 1 53AFDEA2
P 10450 5800
F 0 "#PWR07" H 10450 5800 30  0001 C CNN
F 1 "GND" H 10450 5730 30  0001 C CNN
F 2 "" H 10450 5800 60  0000 C CNN
F 3 "" H 10450 5800 60  0000 C CNN
	1    10450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5000 10450 5100
Wire Wire Line
	10450 5700 10350 5700
Wire Wire Line
	10350 5600 10450 5600
Connection ~ 10450 5700
Wire Wire Line
	10450 5000 10350 5000
Connection ~ 10450 5600
Wire Wire Line
	10350 5100 10450 5100
Connection ~ 10450 5100
Wire Wire Line
	10350 5200 10450 5200
Connection ~ 10450 5200
Wire Wire Line
	10350 5300 10450 5300
Connection ~ 10450 5300
Wire Wire Line
	10350 5400 10450 5400
Connection ~ 10450 5400
Wire Wire Line
	10350 5500 10450 5500
Connection ~ 10450 5500
Wire Wire Line
	10450 5700 10450 5800
Wire Wire Line
	10450 5600 10450 5700
Wire Wire Line
	10450 5100 10450 5200
Wire Wire Line
	10450 5200 10450 5300
Wire Wire Line
	10450 5300 10450 5400
Wire Wire Line
	10450 5400 10450 5500
Wire Wire Line
	10450 5500 10450 5600
$Comp
L gcvideo_lite-rescue:C C18
U 1 1 53AFE869
P 11050 5200
F 0 "C18" H 11050 5300 40  0000 L CNN
F 1 "100n" H 11056 5115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 11088 5050 30  0001 C CNN
F 3 "" H 11050 5200 60  0000 C CNN
	1    11050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4700 10650 4700
Wire Wire Line
	11050 5000 11050 4500
Wire Wire Line
	10350 4500 11050 4500
Wire Wire Line
	10600 6250 10600 5700
Wire Wire Line
	10600 5700 10450 5700
$Comp
L gcvideo_lite-rescue:C C17
U 1 1 53AFE804
P 10650 4900
F 0 "C17" H 10650 5000 40  0000 L CNN
F 1 "100n" H 10656 4815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10688 4750 30  0001 C CNN
F 3 "" H 10650 4900 60  0000 C CNN
	1    10650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5100 10650 5100
$Comp
L gcvideo_lite-rescue:GND #PWR024
U 1 1 53B07804
P 10750 2850
F 0 "#PWR024" H 10750 2850 30  0001 C CNN
F 1 "GND" H 10750 2780 30  0001 C CNN
F 2 "" H 10750 2850 60  0000 C CNN
F 3 "" H 10750 2850 60  0000 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6250 10600 6250
Wire Wire Line
	9800 6250 9800 6000
Connection ~ 9800 6250
Wire Wire Line
	9800 6400 9800 6250
Wire Wire Line
	8700 5900 8550 5900
Wire Wire Line
	8700 5900 8700 6400
Connection ~ 8700 5900
Wire Wire Line
	8850 5900 8700 5900
Wire Wire Line
	9300 5700 9350 5700
Wire Wire Line
	9400 6000 9300 6000
Wire Wire Line
	9400 6000 9400 6250
Wire Wire Line
	9150 5600 9150 6000
Wire Wire Line
	9350 5600 9150 5600
Wire Wire Line
	9150 6400 9800 6400
Connection ~ 9150 6400
Connection ~ 9150 6000
Wire Wire Line
	8700 6400 8850 6400
Wire Wire Line
	8850 6400 9150 6400
Connection ~ 8850 6400
$Comp
L gcvideo_lite-rescue:C C23
U 1 1 60167F51
P 8850 6200
F 0 "C23" H 8850 6300 40  0000 L CNN
F 1 "100n" H 8856 6115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 6050 30  0001 C CNN
F 3 "" H 8850 6200 60  0000 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
NoConn ~ 9350 4800
Wire Wire Line
	9250 4500 9350 4500
Wire Wire Line
	9350 5000 9250 5000
Wire Wire Line
	9500 3400 9500 3150
Wire Wire Line
	9900 4000 9900 3900
Wire Wire Line
	9700 4000 9900 4000
Connection ~ 9700 4000
Wire Wire Line
	9700 4000 9700 3900
Wire Wire Line
	9050 4000 9500 4000
Wire Wire Line
	9500 4000 9700 4000
Connection ~ 9500 4000
Wire Wire Line
	9500 4000 9500 3900
$Comp
L gcvideo_lite-rescue:R R4
U 1 1 53AFE792
P 9900 3650
F 0 "R4" V 9980 3650 40  0000 C CNN
F 1 "75" V 9907 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 3650 30  0001 C CNN
F 3 "" H 9900 3650 30  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:R R3
U 1 1 53AFE759
P 9700 3650
F 0 "R3" V 9780 3650 40  0000 C CNN
F 1 "75" V 9707 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9630 3650 30  0001 C CNN
F 3 "" H 9700 3650 30  0000 C CNN
	1    9700 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:R R2
U 1 1 53AFE72E
P 9500 3650
F 0 "R2" V 9580 3650 40  0000 C CNN
F 1 "75" V 9507 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9430 3650 30  0001 C CNN
F 3 "" H 9500 3650 30  0000 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C19
U 1 1 53B00476
P 9600 6250
F 0 "C19" H 9600 6350 40  0000 L CNN
F 1 "10n" H 9606 6165 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9638 6100 30  0001 C CNN
F 3 "" H 9600 6250 60  0000 C CNN
	1    9600 6250
	0    -1   -1   0   
$EndComp
Connection ~ 9400 6000
$Comp
L gcvideo_lite-rescue:C C20
U 1 1 53B00451
P 9600 6000
F 0 "C20" H 9600 6100 40  0000 L CNN
F 1 "100n" H 9606 5915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9638 5850 30  0001 C CNN
F 3 "" H 9600 6000 60  0000 C CNN
	1    9600 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4600 9350 4600
Connection ~ 9050 4000
Wire Wire Line
	8550 4000 9050 4000
Wire Wire Line
	8550 4500 8550 4000
Wire Wire Line
	8550 5200 8550 5000
Wire Wire Line
	9350 5200 8550 5200
$Comp
L gcvideo_lite-rescue:R R1
U 1 1 53AFE882
P 8550 4750
F 0 "R1" V 8630 4750 40  0000 C CNN
F 1 "348" V 8557 4751 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 4750 30  0001 C CNN
F 3 "" H 8550 4750 30  0000 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4400 8750 4600
Text Label 9250 4500 2    60   ~ 0
DACSYNCn
Text Label 9250 5000 2    60   ~ 0
DACCLOCK
Wire Wire Line
	8500 3150 9500 3150
$Comp
L gcvideo_lite-rescue:GND #PWR010
U 1 1 53AFF67C
P 9050 4150
F 0 "#PWR010" H 9050 4150 30  0001 C CNN
F 1 "GND" H 9050 4080 30  0001 C CNN
F 2 "" H 9050 4150 60  0000 C CNN
F 3 "" H 9050 4150 60  0000 C CNN
	1    9050 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5500 8850 5500
Connection ~ 8850 5500
$Comp
L gcvideo_lite-rescue:C C21
U 1 1 53B00384
P 8850 5700
F 0 "C21" H 8850 5800 40  0000 L CNN
F 1 "100n" H 8856 5615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 5550 30  0001 C CNN
F 3 "" H 8850 5700 60  0000 C CNN
	1    8850 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5050 8300 5050
Wire Wire Line
	8350 3350 8350 5050
Wire Wire Line
	8300 3250 8300 4000
Wire Wire Line
	8500 2950 8300 2950
Wire Wire Line
	8500 3150 8500 2950
Wire Wire Line
	7400 5750 7500 5750
Wire Wire Line
	7400 5650 7500 5650
Wire Wire Line
	7400 5550 7500 5550
Wire Wire Line
	7400 5450 7500 5450
Wire Wire Line
	7400 5350 7500 5350
Wire Wire Line
	7400 5250 7500 5250
Wire Wire Line
	7400 5150 7500 5150
Wire Wire Line
	7400 5050 7500 5050
Text Label 7400 5750 2    60   ~ 0
B7
Text Label 7400 5650 2    60   ~ 0
B6
Text Label 7400 5550 2    60   ~ 0
B5
Text Label 7400 5450 2    60   ~ 0
B4
Text Label 7400 5350 2    60   ~ 0
B3
Text Label 7400 5250 2    60   ~ 0
B2
Text Label 7400 5150 2    60   ~ 0
B1
Text Label 7400 5050 2    60   ~ 0
B0
Wire Wire Line
	7400 3650 7500 3650
Wire Wire Line
	7400 3550 7500 3550
Wire Wire Line
	7400 3450 7500 3450
Wire Wire Line
	7400 3350 7500 3350
Wire Wire Line
	7400 3250 7500 3250
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	7400 3050 7500 3050
Wire Wire Line
	7400 2950 7500 2950
Text Label 7400 3650 2    60   ~ 0
R7
Text Label 7400 3550 2    60   ~ 0
R6
Text Label 7400 3450 2    60   ~ 0
R5
Text Label 7400 3350 2    60   ~ 0
R4
Text Label 7400 3250 2    60   ~ 0
R3
Text Label 7400 3150 2    60   ~ 0
R2
Text Label 7400 3050 2    60   ~ 0
R1
Text Label 7400 2950 2    60   ~ 0
R0
Text Label 9000 3350 0    60   ~ 0
BOut
Text Label 9000 3250 0    60   ~ 0
Gout
Text Label 9000 3150 0    60   ~ 0
Rout
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	7400 4600 7500 4600
Wire Wire Line
	7400 4500 7500 4500
Wire Wire Line
	7400 4400 7500 4400
Wire Wire Line
	7400 4300 7500 4300
Wire Wire Line
	7400 4200 7500 4200
Wire Wire Line
	7400 4100 7500 4100
Wire Wire Line
	7400 4000 7500 4000
Text Label 7400 4700 2    60   ~ 0
G7
Text Label 7400 4600 2    60   ~ 0
G6
Text Label 7400 4500 2    60   ~ 0
G5
Text Label 7400 4400 2    60   ~ 0
G4
Text Label 7400 4300 2    60   ~ 0
G3
Text Label 7400 4200 2    60   ~ 0
G2
Text Label 7400 4100 2    60   ~ 0
G1
Text Label 7400 4000 2    60   ~ 0
G0
Wire Wire Line
	10750 2850 10750 2800
Wire Wire Line
	10450 2800 10750 2800
$Comp
L eec:ADV7125BCPZ170-RL U2
U 1 1 60611DE5
P 7400 2950
F 0 "U2" H 7900 3215 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7900 3124 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7400 3350 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7400 3450 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7400 3550 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7400 3650 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7400 3750 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7400 3850 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7400 3950 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7400 4050 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7400 4150 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7400 4250 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7400 4350 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7400 4450 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7400 4550 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7400 4650 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7400 4750 50  0001 L CNN "Package Version"
F 17 "Reel" H 7400 4850 50  0001 L CNN "Packing"
F 18 "8" H 7400 4950 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7400 5050 50  0001 L CNN "Single Supply"
F 20 "3" H 7400 5150 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7400 5250 50  0001 L CNN "category"
F 22 "13970281" H 7400 5350 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7400 5450 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7400 5550 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7400 5650 50  0001 L CNN "package"
F 26 "1387038452" H 7400 5750 50  0001 L CNN "release date"
F 27 "Yes" H 7400 5850 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7400 5950 50  0001 L CNN "vault revision"
F 29 "yes" H 7400 6050 50  0001 L CNN "imported"
	1    7400 2950
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 2 1 606166FD
P 7400 4000
F 0 "U2" H 7900 4265 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7900 4174 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7400 4400 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7400 4500 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7400 4600 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7400 4700 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7400 4800 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7400 4900 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7400 5000 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7400 5100 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7400 5200 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7400 5300 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7400 5400 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7400 5500 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7400 5600 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7400 5700 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7400 5800 50  0001 L CNN "Package Version"
F 17 "Reel" H 7400 5900 50  0001 L CNN "Packing"
F 18 "8" H 7400 6000 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7400 6100 50  0001 L CNN "Single Supply"
F 20 "3" H 7400 6200 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7400 6300 50  0001 L CNN "category"
F 22 "13970281" H 7400 6400 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7400 6500 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7400 6600 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7400 6700 50  0001 L CNN "package"
F 26 "1387038452" H 7400 6800 50  0001 L CNN "release date"
F 27 "Yes" H 7400 6900 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7400 7000 50  0001 L CNN "vault revision"
F 29 "yes" H 7400 7100 50  0001 L CNN "imported"
	2    7400 4000
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 3 1 60619781
P 7400 5050
F 0 "U2" H 7900 5315 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7900 5224 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7400 5450 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7400 5550 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7400 5650 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7400 5750 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7400 5850 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7400 5950 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7400 6050 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7400 6150 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7400 6250 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7400 6350 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7400 6450 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7400 6550 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7400 6650 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7400 6750 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7400 6850 50  0001 L CNN "Package Version"
F 17 "Reel" H 7400 6950 50  0001 L CNN "Packing"
F 18 "8" H 7400 7050 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7400 7150 50  0001 L CNN "Single Supply"
F 20 "3" H 7400 7250 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7400 7350 50  0001 L CNN "category"
F 22 "13970281" H 7400 7450 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7400 7550 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7400 7650 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7400 7750 50  0001 L CNN "package"
F 26 "1387038452" H 7400 7850 50  0001 L CNN "release date"
F 27 "Yes" H 7400 7950 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7400 8050 50  0001 L CNN "vault revision"
F 29 "yes" H 7400 8150 50  0001 L CNN "imported"
	3    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 4 1 6061D377
P 9250 4500
F 0 "U2" H 9850 4765 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 9850 4674 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 9250 4900 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 9250 5000 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 9250 5100 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 9250 5200 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 9250 5300 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 9250 5400 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 9250 5500 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 9250 5600 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 9250 5700 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 9250 5800 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 9250 5900 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 9250 6000 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 9250 6100 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 9250 6200 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 9250 6300 50  0001 L CNN "Package Version"
F 17 "Reel" H 9250 6400 50  0001 L CNN "Packing"
F 18 "8" H 9250 6500 50  0001 L CNN "Resolution Bits"
F 19 "No" H 9250 6600 50  0001 L CNN "Single Supply"
F 20 "3" H 9250 6700 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 9250 6800 50  0001 L CNN "category"
F 22 "13970281" H 9250 6900 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 9250 7000 50  0001 L CNN "library id"
F 24 "Analog Devices" H 9250 7100 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 9250 7200 50  0001 L CNN "package"
F 26 "1387038452" H 9250 7300 50  0001 L CNN "release date"
F 27 "Yes" H 9250 7400 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 9250 7500 50  0001 L CNN "vault revision"
F 29 "yes" H 9250 7600 50  0001 L CNN "imported"
	4    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5500 8550 5500
Wire Wire Line
	9300 6000 9300 5850
Wire Wire Line
	9300 5850 9300 5700
Connection ~ 9300 5850
$Comp
L power:+3.3VDAC #PWR0103
U 1 1 60383486
P 9300 5850
F 0 "#PWR0103" H 9300 5970 20  0001 C CNN
F 1 "+3.3VDAC" H 9300 5940 30  0000 C CNN
F 2 "" H 9300 5850 60  0000 C CNN
F 3 "" H 9300 5850 60  0000 C CNN
	1    9300 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 6000 9000 6000
Wire Wire Line
	9000 6000 9150 6000
Connection ~ 9000 6000
$Comp
L power:+3.3VDAC #PWR0102
U 1 1 60382DB9
P 9000 6000
F 0 "#PWR0102" H 9000 6120 20  0001 C CNN
F 1 "+3.3VDAC" H 9000 6090 30  0000 C CNN
F 2 "" H 9000 6000 60  0000 C CNN
F 3 "" H 9000 6000 60  0000 C CNN
	1    9000 6000
	1    0    0    -1  
$EndComp
Connection ~ 8550 5500
$Comp
L power:+3.3VDAC #PWR0101
U 1 1 60382A13
P 8550 5500
F 0 "#PWR0101" H 8550 5620 20  0001 C CNN
F 1 "+3.3VDAC" H 8550 5590 30  0000 C CNN
F 2 "" H 8550 5500 60  0000 C CNN
F 3 "" H 8550 5500 60  0000 C CNN
	1    8550 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VDAC #PWR0104
U 1 1 6041010C
P 10850 4700
F 0 "#PWR0104" H 10850 4820 20  0001 C CNN
F 1 "+3.3VDAC" H 10850 4790 30  0000 C CNN
F 2 "" H 10850 4700 60  0000 C CNN
F 3 "" H 10850 4700 60  0000 C CNN
	1    10850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VDAC #PWR029
U 1 1 53B473CC
P 8750 4400
F 0 "#PWR029" H 8750 4520 20  0001 C CNN
F 1 "+3.3VDAC" H 8750 4490 30  0000 C CNN
F 2 "" H 8750 4400 60  0000 C CNN
F 3 "" H 8750 4400 60  0000 C CNN
	1    8750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5400 10850 5400
Wire Wire Line
	10850 4700 10850 5000
Connection ~ 10850 5000
Wire Wire Line
	10850 5000 10850 5100
Connection ~ 10850 5400
Wire Wire Line
	10850 5400 11050 5400
NoConn ~ 6200 3250
NoConn ~ 2000 5400
NoConn ~ 2000 5500
NoConn ~ 2000 5600
NoConn ~ 2000 5800
NoConn ~ 2000 5900
NoConn ~ 2000 6000
$Comp
L gcvideo_lite-rescue:C C22
U 1 1 5FA8CF29
P 8550 5700
F 0 "C22" H 8550 5800 40  0000 L CNN
F 1 "10n" H 8556 5615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 5550 30  0001 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C24
U 1 1 5FA8D47B
P 9150 6200
F 0 "C24" H 9150 6300 40  0000 L CNN
F 1 "10n" H 9156 6115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9188 6050 30  0001 C CNN
F 3 "" H 9150 6200 60  0000 C CNN
	1    9150 6200
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C25
U 1 1 5FA8D963
P 10850 5200
F 0 "C25" H 10850 5300 40  0000 L CNN
F 1 "4.7u" H 10856 5115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 5050 30  0001 C CNN
F 3 "" H 10850 5200 60  0000 C CNN
	1    10850 5200
	1    0    0    -1  
$EndComp
Text Label 2000 5700 0    50   ~ 0
SPDIF
$Comp
L Connector:Conn_01x03_Female P3
U 1 1 5FAC8E5C
P 6450 6150
F 0 "P3" H 6478 6176 50  0000 L CNN
F 1 "Conn_01x03_Female" H 6478 6085 50  0000 L CNN
F 2 "" H 6450 6150 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
	1    6450 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female P2
U 1 1 5FAC9FF4
P 10550 3250
F 0 "P2" H 10578 3276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10578 3185 50  0000 L CNN
F 2 "" H 10550 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3150 10350 3150
Connection ~ 9500 3150
Wire Wire Line
	6050 6250 6050 7200
$Comp
L Connector:Conn_01x04_Male P4
U 1 1 5FB4D52A
P 3500 6400
F 0 "P4" H 3472 6282 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3472 6373 50  0000 R CNN
F 2 "" H 3500 6400 50  0001 C CNN
F 3 "~" H 3500 6400 50  0001 C CNN
	1    3500 6400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x16_Male P1
U 1 1 5FB8AC20
P 1450 1650
F 0 "P1" H 1422 1532 50  0000 R CNN
F 1 "Conn_01x16_Male" H 1422 1623 50  0000 R CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    1   
$EndComp
Text Label 1150 2250 2    60   ~ 0
VDATA0
Wire Wire Line
	1150 2250 1250 2250
Text Label 1150 2150 2    60   ~ 0
VDATA1
Wire Wire Line
	1150 2150 1250 2150
Text Label 1150 2050 2    60   ~ 0
VDATA2
Wire Wire Line
	1250 2050 1150 2050
Text Label 1150 1950 2    60   ~ 0
VDATA3
Wire Wire Line
	1250 1950 1150 1950
Text Label 1150 1850 2    60   ~ 0
VDATA4
Wire Wire Line
	1150 1850 1250 1850
Text Label 1150 1750 2    60   ~ 0
VDATA5
Wire Wire Line
	1150 1750 1250 1750
Text Label 1150 1650 2    60   ~ 0
VDATA6
Text Label 1150 1550 2    60   ~ 0
VDATA7
Wire Wire Line
	1150 1650 1250 1650
Wire Wire Line
	1250 1550 1150 1550
Text Label 1150 1450 2    60   ~ 0
CSEL
Wire Wire Line
	1150 1450 1250 1450
NoConn ~ 1250 1350
NoConn ~ 1250 1250
NoConn ~ 1250 1150
Text Label 1150 1050 2    60   ~ 0
LRCK
Wire Wire Line
	1250 1050 1150 1050
Text Label 1150 950  2    60   ~ 0
ADATA
Wire Wire Line
	1150 950  1250 950 
Text Label 1150 850  2    60   ~ 0
BCLK
Wire Wire Line
	1150 850  1250 850 
Wire Wire Line
	2950 1650 2950 1500
Wire Wire Line
	2300 1500 2950 1500
Text Notes 2350 1560 0    60   ~ 0
CableDetect
$Comp
L gcvideo_lite-rescue:+3.3V #PWR01
U 1 1 53AFCBC3
P 2950 1650
F 0 "#PWR01" H 2950 1610 30  0001 C CNN
F 1 "+3.3V" H 2950 1760 30  0000 C CNN
F 2 "" H 2950 1650 60  0000 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
Connection ~ 2950 1500
Text Label 2950 1200 3    60   ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG06
U 1 1 53AFD915
P 2950 950
F 0 "#FLG06" H 2950 1045 30  0001 C CNN
F 1 "PWR_FLAG" H 2950 1130 30  0000 C CNN
F 2 "" H 2950 950 60  0000 C CNN
F 3 "" H 2950 950 60  0000 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
Text Label 2400 1400 0    60   ~ 0
CLK54
Wire Wire Line
	2400 1400 2300 1400
NoConn ~ 1250 2350
Wire Wire Line
	2950 950  2950 1500
$Comp
L Connector:Conn_01x02_Male P5
U 1 1 5FF86DDE
P 2100 1400
F 0 "P5" H 2208 1581 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2208 1490 50  0000 C CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4000 9050 4150
NoConn ~ 8300 4200
NoConn ~ 8300 5250
NoConn ~ 8300 3150
Wire Wire Line
	10650 2100 10650 2250
Wire Wire Line
	8350 3350 9900 3350
Wire Wire Line
	9900 3400 9900 3350
Wire Wire Line
	8300 3250 9700 3250
Wire Wire Line
	9700 3400 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	9700 3250 10350 3250
Wire Wire Line
	10350 3350 9900 3350
Connection ~ 9900 3350
$EndSCHEMATC
