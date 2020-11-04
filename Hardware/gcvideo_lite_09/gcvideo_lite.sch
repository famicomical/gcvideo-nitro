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
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 1600 60  0001 C CNN
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
P 10150 5800
F 0 "#PWR07" H 10150 5800 30  0001 C CNN
F 1 "GND" H 10150 5730 30  0001 C CNN
F 2 "" H 10150 5800 60  0000 C CNN
F 3 "" H 10150 5800 60  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5000 10150 5100
Wire Wire Line
	10150 5700 10050 5700
Wire Wire Line
	10050 5600 10150 5600
Connection ~ 10150 5700
Connection ~ 10150 5600
Wire Wire Line
	10050 5100 10150 5100
Connection ~ 10150 5100
Wire Wire Line
	10050 5200 10150 5200
Connection ~ 10150 5200
Wire Wire Line
	10050 5300 10150 5300
Connection ~ 10150 5300
Wire Wire Line
	10050 5400 10150 5400
Connection ~ 10150 5400
Wire Wire Line
	10050 5500 10150 5500
Connection ~ 10150 5500
Wire Wire Line
	10150 5700 10150 5800
Wire Wire Line
	10150 5600 10150 5700
Wire Wire Line
	10150 5100 10150 5200
Wire Wire Line
	10150 5200 10150 5300
Wire Wire Line
	10150 5300 10150 5400
Wire Wire Line
	10150 5400 10150 5500
Wire Wire Line
	10150 5500 10150 5600
$Comp
L gcvideo_lite-rescue:C C18
U 1 1 53AFE869
P 10750 5200
F 0 "C18" H 10750 5300 40  0000 L CNN
F 1 "100n" H 10756 5115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10788 5050 30  0001 C CNN
F 3 "" H 10750 5200 60  0000 C CNN
	1    10750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4700 10350 4700
Wire Wire Line
	10750 5000 10750 4500
Wire Wire Line
	10050 4500 10750 4500
Wire Wire Line
	10300 6250 10300 5700
Wire Wire Line
	10300 5700 10150 5700
$Comp
L gcvideo_lite-rescue:C C17
U 1 1 53AFE804
P 10350 4900
F 0 "C17" H 10350 5000 40  0000 L CNN
F 1 "100n" H 10356 4815 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10388 4750 30  0001 C CNN
F 3 "" H 10350 4900 60  0000 C CNN
	1    10350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5100 10350 5100
$Comp
L gcvideo_lite-rescue:GND #PWR024
U 1 1 53B07804
P 10800 2850
F 0 "#PWR024" H 10800 2850 30  0001 C CNN
F 1 "GND" H 10800 2780 30  0001 C CNN
F 2 "" H 10800 2850 60  0000 C CNN
F 3 "" H 10800 2850 60  0000 C CNN
	1    10800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 6250 10300 6250
Wire Wire Line
	9500 6250 9500 6000
Connection ~ 9500 6250
Wire Wire Line
	9500 6400 9500 6250
Wire Wire Line
	8400 5900 8250 5900
Wire Wire Line
	8400 5900 8400 6400
Connection ~ 8400 5900
Wire Wire Line
	8550 5900 8400 5900
Wire Wire Line
	9000 5700 9050 5700
Wire Wire Line
	9100 6000 9000 6000
Wire Wire Line
	9100 6000 9100 6250
Wire Wire Line
	8850 5600 8850 6000
Wire Wire Line
	9050 5600 8850 5600
Wire Wire Line
	8850 6400 9500 6400
Connection ~ 8850 6400
Connection ~ 8850 6000
Wire Wire Line
	8400 6400 8550 6400
Wire Wire Line
	8550 6400 8850 6400
Connection ~ 8550 6400
$Comp
L gcvideo_lite-rescue:C C23
U 1 1 60167F51
P 8550 6200
F 0 "C23" H 8550 6300 40  0000 L CNN
F 1 "100n" H 8556 6115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 6050 30  0001 C CNN
F 3 "" H 8550 6200 60  0000 C CNN
	1    8550 6200
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4800
Wire Wire Line
	8950 4500 9050 4500
Wire Wire Line
	9050 5000 8950 5000
Wire Wire Line
	9200 3400 9200 3150
Wire Wire Line
	9600 4000 9600 3900
Wire Wire Line
	9400 4000 9600 4000
Connection ~ 9400 4000
Wire Wire Line
	9400 4000 9400 3900
Wire Wire Line
	8750 4000 9200 4000
Wire Wire Line
	9200 4000 9400 4000
Connection ~ 9200 4000
Wire Wire Line
	9200 4000 9200 3900
$Comp
L gcvideo_lite-rescue:R R4
U 1 1 53AFE792
P 9600 3650
F 0 "R4" V 9680 3650 40  0000 C CNN
F 1 "75" V 9607 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 3650 30  0001 C CNN
F 3 "" H 9600 3650 30  0000 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:R R3
U 1 1 53AFE759
P 9400 3650
F 0 "R3" V 9480 3650 40  0000 C CNN
F 1 "75" V 9407 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 3650 30  0001 C CNN
F 3 "" H 9400 3650 30  0000 C CNN
	1    9400 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:R R2
U 1 1 53AFE72E
P 9200 3650
F 0 "R2" V 9280 3650 40  0000 C CNN
F 1 "75" V 9207 3651 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9130 3650 30  0001 C CNN
F 3 "" H 9200 3650 30  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C19
U 1 1 53B00476
P 9300 6250
F 0 "C19" H 9300 6350 40  0000 L CNN
F 1 "10n" H 9306 6165 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 6100 30  0001 C CNN
F 3 "" H 9300 6250 60  0000 C CNN
	1    9300 6250
	0    -1   -1   0   
$EndComp
Connection ~ 9100 6000
$Comp
L gcvideo_lite-rescue:C C20
U 1 1 53B00451
P 9300 6000
F 0 "C20" H 9300 6100 40  0000 L CNN
F 1 "100n" H 9306 5915 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9338 5850 30  0001 C CNN
F 3 "" H 9300 6000 60  0000 C CNN
	1    9300 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4600 9050 4600
Connection ~ 8750 4000
Wire Wire Line
	8250 4000 8750 4000
Wire Wire Line
	8250 4500 8250 4000
Wire Wire Line
	8250 5200 8250 5000
Wire Wire Line
	9050 5200 8250 5200
$Comp
L gcvideo_lite-rescue:R R1
U 1 1 53AFE882
P 8250 4750
F 0 "R1" V 8330 4750 40  0000 C CNN
F 1 "348" V 8257 4751 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8180 4750 30  0001 C CNN
F 3 "" H 8250 4750 30  0000 C CNN
	1    8250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4400 8450 4600
Text Label 8950 4500 2    60   ~ 0
DACSYNCn
Text Label 8950 5000 2    60   ~ 0
DACCLOCK
Wire Wire Line
	8200 3150 9200 3150
$Comp
L gcvideo_lite-rescue:GND #PWR010
U 1 1 53AFF67C
P 8750 4150
F 0 "#PWR010" H 8750 4150 30  0001 C CNN
F 1 "GND" H 8750 4080 30  0001 C CNN
F 2 "" H 8750 4150 60  0000 C CNN
F 3 "" H 8750 4150 60  0000 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C21
U 1 1 53B00384
P 8550 5700
F 0 "C21" H 8550 5800 40  0000 L CNN
F 1 "100n" H 8556 5615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8588 5550 30  0001 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5050 8000 5050
Wire Wire Line
	8050 3350 8050 5050
Wire Wire Line
	8000 3250 8000 4000
Wire Wire Line
	8200 2950 8000 2950
Wire Wire Line
	8200 3150 8200 2950
Wire Wire Line
	7100 5750 7200 5750
Wire Wire Line
	7100 5650 7200 5650
Wire Wire Line
	7100 5550 7200 5550
Wire Wire Line
	7100 5450 7200 5450
Wire Wire Line
	7100 5350 7200 5350
Wire Wire Line
	7100 5250 7200 5250
Wire Wire Line
	7100 5150 7200 5150
Wire Wire Line
	7100 5050 7200 5050
Text Label 7100 5750 2    60   ~ 0
B7
Text Label 7100 5650 2    60   ~ 0
B6
Text Label 7100 5550 2    60   ~ 0
B5
Text Label 7100 5450 2    60   ~ 0
B4
Text Label 7100 5350 2    60   ~ 0
B3
Text Label 7100 5250 2    60   ~ 0
B2
Text Label 7100 5150 2    60   ~ 0
B1
Text Label 7100 5050 2    60   ~ 0
B0
Wire Wire Line
	7100 3650 7200 3650
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	7100 3350 7200 3350
Wire Wire Line
	7100 3250 7200 3250
Wire Wire Line
	7100 3150 7200 3150
Wire Wire Line
	7100 3050 7200 3050
Wire Wire Line
	7100 2950 7200 2950
Text Label 7100 3650 2    60   ~ 0
R7
Text Label 7100 3550 2    60   ~ 0
R6
Text Label 7100 3450 2    60   ~ 0
R5
Text Label 7100 3350 2    60   ~ 0
R4
Text Label 7100 3250 2    60   ~ 0
R3
Text Label 7100 3150 2    60   ~ 0
R2
Text Label 7100 3050 2    60   ~ 0
R1
Text Label 7100 2950 2    60   ~ 0
R0
Text Label 8700 3350 0    60   ~ 0
BOut
Text Label 8700 3250 0    60   ~ 0
Gout
Text Label 8700 3150 0    60   ~ 0
Rout
Wire Wire Line
	7100 4700 7200 4700
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7100 4500 7200 4500
Wire Wire Line
	7100 4400 7200 4400
Wire Wire Line
	7100 4300 7200 4300
Wire Wire Line
	7100 4200 7200 4200
Wire Wire Line
	7100 4100 7200 4100
Wire Wire Line
	7100 4000 7200 4000
Text Label 7100 4700 2    60   ~ 0
G7
Text Label 7100 4600 2    60   ~ 0
G6
Text Label 7100 4500 2    60   ~ 0
G5
Text Label 7100 4400 2    60   ~ 0
G4
Text Label 7100 4300 2    60   ~ 0
G3
Text Label 7100 4200 2    60   ~ 0
G2
Text Label 7100 4100 2    60   ~ 0
G1
Text Label 7100 4000 2    60   ~ 0
G0
$Comp
L eec:ADV7125BCPZ170-RL U2
U 1 1 60611DE5
P 7100 2950
F 0 "U2" H 7600 3215 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7600 3124 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7100 3350 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7100 3450 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7100 3550 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7100 3650 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7100 3750 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7100 3850 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7100 3950 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7100 4050 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7100 4150 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7100 4250 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7100 4350 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7100 4450 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7100 4550 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7100 4650 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7100 4750 50  0001 L CNN "Package Version"
F 17 "Reel" H 7100 4850 50  0001 L CNN "Packing"
F 18 "8" H 7100 4950 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7100 5050 50  0001 L CNN "Single Supply"
F 20 "3" H 7100 5150 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7100 5250 50  0001 L CNN "category"
F 22 "13970281" H 7100 5350 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7100 5450 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7100 5550 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7100 5650 50  0001 L CNN "package"
F 26 "1387038452" H 7100 5750 50  0001 L CNN "release date"
F 27 "Yes" H 7100 5850 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7100 5950 50  0001 L CNN "vault revision"
F 29 "yes" H 7100 6050 50  0001 L CNN "imported"
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 2 1 606166FD
P 7100 4000
F 0 "U2" H 7600 4265 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7600 4174 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7100 4400 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7100 4500 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7100 4600 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7100 4700 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7100 4800 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7100 4900 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7100 5000 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7100 5100 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7100 5200 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7100 5300 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7100 5400 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7100 5500 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7100 5600 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7100 5700 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7100 5800 50  0001 L CNN "Package Version"
F 17 "Reel" H 7100 5900 50  0001 L CNN "Packing"
F 18 "8" H 7100 6000 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7100 6100 50  0001 L CNN "Single Supply"
F 20 "3" H 7100 6200 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7100 6300 50  0001 L CNN "category"
F 22 "13970281" H 7100 6400 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7100 6500 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7100 6600 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7100 6700 50  0001 L CNN "package"
F 26 "1387038452" H 7100 6800 50  0001 L CNN "release date"
F 27 "Yes" H 7100 6900 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7100 7000 50  0001 L CNN "vault revision"
F 29 "yes" H 7100 7100 50  0001 L CNN "imported"
	2    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 3 1 60619781
P 7100 5050
F 0 "U2" H 7600 5315 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 7600 5224 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7100 5450 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 7100 5550 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 7100 5650 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 7100 5750 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 7100 5850 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 7100 5950 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 7100 6050 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 7100 6150 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 7100 6250 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 7100 6350 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 7100 6450 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 7100 6550 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 7100 6650 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 7100 6750 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 7100 6850 50  0001 L CNN "Package Version"
F 17 "Reel" H 7100 6950 50  0001 L CNN "Packing"
F 18 "8" H 7100 7050 50  0001 L CNN "Resolution Bits"
F 19 "No" H 7100 7150 50  0001 L CNN "Single Supply"
F 20 "3" H 7100 7250 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 7100 7350 50  0001 L CNN "category"
F 22 "13970281" H 7100 7450 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 7100 7550 50  0001 L CNN "library id"
F 24 "Analog Devices" H 7100 7650 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 7100 7750 50  0001 L CNN "package"
F 26 "1387038452" H 7100 7850 50  0001 L CNN "release date"
F 27 "Yes" H 7100 7950 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 7100 8050 50  0001 L CNN "vault revision"
F 29 "yes" H 7100 8150 50  0001 L CNN "imported"
	3    7100 5050
	1    0    0    -1  
$EndComp
$Comp
L eec:ADV7125BCPZ170-RL U2
U 4 1 6061D377
P 8950 4500
F 0 "U2" H 9550 4765 50  0000 C CNN
F 1 "ADV7125BCPZ170-RL" H 9550 4674 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8950 4900 50  0001 L CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADV7125.pdf" H 8950 5000 50  0001 L CNN
F 4 "MO-220-VKKD-2" H 8950 5100 50  0001 L CNN "Code  JEDEC"
F 5 "Manufacturer URL" H 8950 5200 50  0001 L CNN "Component Link 1 Description"
F 6 "http://www.analog.com/en/index.html" H 8950 5300 50  0001 L CNN "Component Link 1 URL"
F 7 "Package Specification" H 8950 5400 50  0001 L CNN "Component Link 3 Description"
F 8 "http://www.analog.com/static/imported-files/packages/PKG_PDF/LFCSP(CP)/CP-48/CP_48_1.pdf" H 8950 5500 50  0001 L CNN "Component Link 3 URL"
F 9 "Product URL" H 8950 5600 50  0001 L CNN "Component Link 4 Description"
F 10 "http://www.analog.com/en/digital-to-analog-converters/da-converters/adv7125/products/product.html" H 8950 5700 50  0001 L CNN "Component Link 4 URL"
F 11 "Rev.C" H 8950 5800 50  0001 L CNN "Datasheet Version"
F 12 "5.25V" H 8950 5900 50  0001 L CNN "Max V"
F 13 "Surface Mount" H 8950 6000 50  0001 L CNN "Mounting Technology"
F 14 "485mW" H 8950 6100 50  0001 L CNN "Op Pwr Diss"
F 15 "48-Lead Lead Frame Chip Scale Package [LFCSP_VQ] 7 x 7 mm Body, Very Thin Quad" H 8950 6200 50  0001 L CNN "Package Description"
F 16 "Jan-2005" H 8950 6300 50  0001 L CNN "Package Version"
F 17 "Reel" H 8950 6400 50  0001 L CNN "Packing"
F 18 "8" H 8950 6500 50  0001 L CNN "Resolution Bits"
F 19 "No" H 8950 6600 50  0001 L CNN "Single Supply"
F 20 "3" H 8950 6700 50  0001 L CNN "DAC Outputs"
F 21 "IC" H 8950 6800 50  0001 L CNN "category"
F 22 "13970281" H 8950 6900 50  0001 L CNN "ciiva ids"
F 23 "b06825de05421d46" H 8950 7000 50  0001 L CNN "library id"
F 24 "Analog Devices" H 8950 7100 50  0001 L CNN "manufacturer"
F 25 "CP-48-1" H 8950 7200 50  0001 L CNN "package"
F 26 "1387038452" H 8950 7300 50  0001 L CNN "release date"
F 27 "Yes" H 8950 7400 50  0001 L CNN "rohs"
F 28 "AFB2812D-D8D3-4CC7-9CFF-997F7F212C41" H 8950 7500 50  0001 L CNN "vault revision"
F 29 "yes" H 8950 7600 50  0001 L CNN "imported"
	4    8950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 5850
Wire Wire Line
	9000 5850 9000 5700
Connection ~ 9000 5850
$Comp
L power:+3.3VDAC #PWR0103
U 1 1 60383486
P 9000 5850
F 0 "#PWR0103" H 9000 5970 20  0001 C CNN
F 1 "+3.3VDAC" H 9000 5940 30  0000 C CNN
F 2 "" H 9000 5850 60  0000 C CNN
F 3 "" H 9000 5850 60  0000 C CNN
	1    9000 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6000 8700 6000
Wire Wire Line
	8700 6000 8850 6000
Connection ~ 8700 6000
$Comp
L power:+3.3VDAC #PWR0102
U 1 1 60382DB9
P 8700 6000
F 0 "#PWR0102" H 8700 6120 20  0001 C CNN
F 1 "+3.3VDAC" H 8700 6090 30  0000 C CNN
F 2 "" H 8700 6000 60  0000 C CNN
F 3 "" H 8700 6000 60  0000 C CNN
	1    8700 6000
	1    0    0    -1  
$EndComp
Connection ~ 8250 5500
$Comp
L power:+3.3VDAC #PWR0101
U 1 1 60382A13
P 8250 5500
F 0 "#PWR0101" H 8250 5620 20  0001 C CNN
F 1 "+3.3VDAC" H 8250 5590 30  0000 C CNN
F 2 "" H 8250 5500 60  0000 C CNN
F 3 "" H 8250 5500 60  0000 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VDAC #PWR0104
U 1 1 6041010C
P 10550 4700
F 0 "#PWR0104" H 10550 4820 20  0001 C CNN
F 1 "+3.3VDAC" H 10550 4790 30  0000 C CNN
F 2 "" H 10550 4700 60  0000 C CNN
F 3 "" H 10550 4700 60  0000 C CNN
	1    10550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VDAC #PWR029
U 1 1 53B473CC
P 8450 4400
F 0 "#PWR029" H 8450 4520 20  0001 C CNN
F 1 "+3.3VDAC" H 8450 4490 30  0000 C CNN
F 2 "" H 8450 4400 60  0000 C CNN
F 3 "" H 8450 4400 60  0000 C CNN
	1    8450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 5400 10550 5400
Wire Wire Line
	10550 4700 10550 5000
Connection ~ 10550 5000
Wire Wire Line
	10550 5000 10550 5100
Connection ~ 10550 5400
Wire Wire Line
	10550 5400 10750 5400
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
P 8250 5700
F 0 "C22" H 8250 5800 40  0000 L CNN
F 1 "10n" H 8256 5615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8288 5550 30  0001 C CNN
F 3 "" H 8250 5700 60  0000 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C24
U 1 1 5FA8D47B
P 8850 6200
F 0 "C24" H 8850 6300 40  0000 L CNN
F 1 "10n" H 8856 6115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8888 6050 30  0001 C CNN
F 3 "" H 8850 6200 60  0000 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L gcvideo_lite-rescue:C C25
U 1 1 5FA8D963
P 10550 5200
F 0 "C25" H 10550 5300 40  0000 L CNN
F 1 "10u" H 10556 5115 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10588 5050 30  0001 C CNN
F 3 "" H 10550 5200 60  0000 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Text Label 2000 5700 0    50   ~ 0
SPDIF
$Comp
L Connector:Conn_01x03_Female P2
U 1 1 5FAC9FF4
P 10250 3250
F 0 "P2" H 10278 3276 50  0000 L CNN
F 1 "Conn_01x03_Female" H 10278 3185 50  0000 L CNN
F 2 "" H 10250 3250 50  0001 C CNN
F 3 "~" H 10250 3250 50  0001 C CNN
	1    10250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 10050 3150
Connection ~ 9200 3150
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
Wire Wire Line
	8750 4000 8750 4150
NoConn ~ 8000 4200
NoConn ~ 8000 5250
NoConn ~ 8000 3150
Wire Wire Line
	10650 2100 10650 2250
Wire Wire Line
	8050 3350 9600 3350
Wire Wire Line
	9600 3400 9600 3350
Wire Wire Line
	8000 3250 9400 3250
Wire Wire Line
	9400 3400 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9400 3250 10050 3250
Wire Wire Line
	10050 3350 9600 3350
Connection ~ 9600 3350
Wire Wire Line
	5400 2200 5600 2200
Text Label 5400 2200 2    60   ~ 0
EXTCSYNCn
$Comp
L Connector:Conn_01x03_Female P3
U 1 1 5FAC8E5C
P 5800 2100
F 0 "P3" H 5828 2126 50  0000 L CNN
F 1 "Conn_01x03_Female" H 5828 2035 50  0000 L CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2100 5400 2100
Wire Wire Line
	5400 2000 5600 2000
Text Label 5400 2100 2    60   ~ 0
EXTVSYNCn
Text Label 5400 2000 2    60   ~ 0
EXTHSYNCn
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
$Comp
L Connector:Conn_01x01_Female P6
U 1 1 602534FD
P 5650 1650
F 0 "P6" H 5678 1676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5678 1585 50  0000 L CNN
F 2 "" H 5650 1650 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	1    0    0    -1  
$EndComp
Text Label 5450 1650 2    50   ~ 0
SPDIF
Wire Wire Line
	10050 5000 10150 5000
Wire Wire Line
	10800 2850 10800 2800
Wire Wire Line
	10800 2800 10450 2800
Wire Wire Line
	8250 5500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8550 5500 9050 5500
$EndSCHEMATC
