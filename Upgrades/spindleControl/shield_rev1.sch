EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:shield_rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Spindle control shield for "
Date "2018-05-30"
Rev "Rev1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X06 P2
U 1 1 56F9BA8E
P 3750 3800
F 0 "P2" H 3750 4150 50  0000 C CNN
F 1 "CONN_01X06" V 3850 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3750 3800 60  0001 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 56F9BC83
P 5350 3900
F 0 "P4" H 5350 4350 50  0000 C CNN
F 1 "CONN_01X08" V 5450 3900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 5350 3900 60  0001 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 56F9BD98
P 3700 3000
F 0 "P1" H 3700 3450 50  0000 C CNN
F 1 "CONN_01X08" V 3800 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 3700 3000 60  0001 C CNN
F 3 "" H 3700 3000 60  0000 C CNN
	1    3700 3000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X10 P3
U 1 1 56F9BF47
P 5350 2900
F 0 "P3" H 5350 3450 50  0000 C CNN
F 1 "CONN_01X10" V 5450 2900 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 5350 2900 60  0001 C CNN
F 3 "" H 5350 2900 60  0000 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-shield #PWR01
U 1 1 56F9C773
P 6400 3250
F 0 "#PWR01" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6400 3100 50  0000 C CNN
F 2 "" H 6400 3250 60  0000 C CNN
F 3 "" H 6400 3250 60  0000 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-shield #PWR02
U 1 1 56F9C875
P 3450 3250
F 0 "#PWR02" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3450 3100 50  0000 C CNN
F 2 "" H 3450 3250 60  0000 C CNN
F 3 "" H 3450 3250 60  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-shield #PWR03
U 1 1 56F9C982
P 4600 2800
F 0 "#PWR03" H 4600 2550 50  0001 C CNN
F 1 "GND" H 4600 2650 50  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L TRIAC U2
U 1 1 56F9D0DA
P 7200 2050
F 0 "U2" H 6950 2400 50  0000 C CNN
F 1 "TRIAC" H 6900 1800 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Horizontal_Reverse_LargePads" H 7200 2050 60  0001 C CNN
F 3 "" H 7200 2050 60  0000 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L MOC3011M-RESCUE-shield U1
U 1 1 56F9D143
P 6000 2150
F 0 "U1" H 5790 2340 50  0000 L CNN
F 1 "MOC3011M" H 6000 2350 50  0000 L CNN
F 2 "ok-ic-tht:DIP6" H 5800 1950 50  0000 L CIN
F 3 "" H 5975 2150 50  0000 L CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-shield R1
U 1 1 56F9D3FC
P 5450 2050
F 0 "R1" V 5530 2050 50  0000 C CNN
F 1 "330" V 5450 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5380 2050 30  0001 C CNN
F 3 "" H 5450 2050 30  0000 C CNN
	1    5450 2050
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-shield #PWR04
U 1 1 56F9D66F
P 5700 2400
F 0 "#PWR04" H 5700 2150 50  0001 C CNN
F 1 "GND" H 5700 2250 50  0000 C CNN
F 2 "" H 5700 2400 60  0000 C CNN
F 3 "" H 5700 2400 60  0000 C CNN
	1    5700 2400
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-shield R2
U 1 1 56F9D74B
P 6550 1900
F 0 "R2" V 6630 1900 50  0000 C CNN
F 1 "1k2" V 6550 1900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6480 1900 30  0001 C CNN
F 3 "" H 6550 1900 30  0000 C CNN
	1    6550 1900
	0    1    1    0   
$EndComp
Text Label 7600 1650 0    60   ~ 0
AC1
Text Label 7900 2150 0    60   ~ 0
AC2
Text Label 7800 2350 0    60   ~ 0
Router1
Text Label 7300 2300 0    60   ~ 0
Router2
$Comp
L CONN_01X02 P8
U 1 1 56FAC5CD
P 4100 2250
F 0 "P8" H 4100 2400 50  0000 C CNN
F 1 "CONN_01X02" V 4200 2250 50  0000 C CNN
F 2 "Connect:AK300-2" H 4100 2250 60  0001 C CNN
F 3 "" H 4100 2250 60  0000 C CNN
	1    4100 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-shield #PWR05
U 1 1 56FAC80B
P 3900 2450
F 0 "#PWR05" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3900 2300 50  0000 C CNN
F 2 "" H 3900 2450 60  0000 C CNN
F 3 "" H 3900 2450 60  0000 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P10
U 1 1 56FACFF9
P 3250 3800
F 0 "P10" H 3250 4150 50  0000 C CNN
F 1 "CONN_01X06" V 3350 3800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06" H 3250 3800 60  0001 C CNN
F 3 "" H 3250 3800 60  0000 C CNN
	1    3250 3800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 56FADA61
P 2850 3000
F 0 "P9" H 2850 3450 50  0000 C CNN
F 1 "CONN_01X08" V 2950 3000 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08" H 2850 3000 60  0001 C CNN
F 3 "" H 2850 3000 60  0000 C CNN
	1    2850 3000
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-shield #PWR06
U 1 1 56FADBB9
P 3050 3400
F 0 "#PWR06" H 3050 3150 50  0001 C CNN
F 1 "GND" H 3050 3250 50  0000 C CNN
F 2 "" H 3050 3400 60  0000 C CNN
F 3 "" H 3050 3400 60  0000 C CNN
	1    3050 3400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56FADD95
P 3050 2600
F 0 "#PWR07" H 3050 2450 50  0001 C CNN
F 1 "+5V" H 3050 2740 50  0000 C CNN
F 2 "" H 3050 2600 60  0000 C CNN
F 3 "" H 3050 2600 60  0000 C CNN
	1    3050 2600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56FADEAC
P 3450 3000
F 0 "#PWR08" H 3450 2850 50  0001 C CNN
F 1 "+5V" H 3450 3140 50  0000 C CNN
F 2 "" H 3450 3000 60  0000 C CNN
F 3 "" H 3450 3000 60  0000 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P5
U 1 1 56FB4536
P 6050 3050
F 0 "P5" H 6050 3400 50  0000 C CNN
F 1 "CONN_02X06" H 6050 2700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x06" H 6050 1850 50  0001 C CNN
F 3 "" H 6050 1850 50  0000 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2850 4250 2850
Wire Wire Line
	4250 2950 3900 2950
Wire Wire Line
	3900 3050 4250 3050
Wire Wire Line
	3900 3150 4250 3150
Wire Wire Line
	4250 3250 3900 3250
Wire Wire Line
	3900 3350 4250 3350
Wire Wire Line
	4950 4150 5150 4150
Wire Wire Line
	4950 4050 5150 4050
Wire Wire Line
	4950 3950 5150 3950
Wire Wire Line
	4950 3850 5150 3850
Wire Wire Line
	4950 3750 5150 3750
Wire Wire Line
	4950 3650 5150 3650
Wire Wire Line
	4950 3550 5150 3550
Wire Wire Line
	4950 4250 5150 4250
Wire Wire Line
	4250 2750 3900 2750
Wire Wire Line
	5050 3850 5050 3150
Wire Wire Line
	5050 3150 5150 3150
Connection ~ 5050 3850
Wire Wire Line
	5150 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	4950 3350 5150 3350
Wire Wire Line
	4950 3250 4950 3200
Wire Wire Line
	4950 3200 5800 3200
Wire Wire Line
	4950 3150 4950 3100
Wire Wire Line
	4950 3100 5800 3100
Wire Wire Line
	3450 3250 3450 3200
Wire Wire Line
	3450 3200 4050 3200
Wire Wire Line
	4050 3200 4050 3150
Connection ~ 4050 3150
Wire Wire Line
	4600 2750 5150 2750
Wire Wire Line
	4600 2750 4600 2800
Wire Wire Line
	6300 2800 6300 3300
Connection ~ 6300 3100
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3250
Connection ~ 6300 3200
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2050
Wire Wire Line
	5050 2050 5300 2050
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5700 2250 5700 2400
Wire Wire Line
	6300 2250 6700 2250
Wire Wire Line
	6400 1900 6300 1900
Wire Wire Line
	6300 1900 6300 2050
Wire Wire Line
	6700 1650 7900 1650
Wire Wire Line
	6700 1650 6700 1900
Wire Wire Line
	7200 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2450
Wire Wire Line
	7900 1800 7900 2350
Wire Wire Line
	7900 1650 7900 1700
Connection ~ 7200 1650
Wire Wire Line
	4150 2450 4150 2850
Connection ~ 4150 2850
Wire Wire Line
	3900 2450 4050 2450
Connection ~ 4950 2750
Wire Wire Line
	3450 3550 4250 3550
Wire Wire Line
	3450 3650 4250 3650
Wire Wire Line
	3450 3750 4250 3750
Wire Wire Line
	3450 3850 4250 3850
Wire Wire Line
	3450 3950 4250 3950
Wire Wire Line
	3450 4050 4250 4050
Connection ~ 3950 3550
Connection ~ 3950 3650
Connection ~ 3950 3750
Connection ~ 3950 3850
Connection ~ 3950 3950
Connection ~ 3950 4050
Wire Wire Line
	3050 3050 3050 3400
Connection ~ 3050 3150
Connection ~ 3050 3250
Connection ~ 3050 3350
Wire Wire Line
	3050 2600 3050 2950
Connection ~ 3050 2850
Connection ~ 3050 2750
Connection ~ 3050 2650
Wire Wire Line
	3450 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3050
Connection ~ 4000 3050
Connection ~ 6300 3000
Connection ~ 6300 2900
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	5800 3100 5800 3000
Wire Wire Line
	5800 2800 5800 2900
Wire Wire Line
	4950 2950 4950 2900
Wire Wire Line
	4950 2900 5800 2900
Connection ~ 5800 2900
Connection ~ 5800 3100
Connection ~ 5800 3200
$Comp
L CONN_01X03 P6
U 1 1 56FC041A
P 7650 2650
F 0 "P6" H 7650 2850 50  0000 C CNN
F 1 "CONN_01X03" V 7750 2650 50  0000 C CNN
F 2 "Connect:AK300-3" H 7650 2650 60  0001 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 56FC049B
P 8550 1800
F 0 "P7" H 8550 2000 50  0000 C CNN
F 1 "CONN_01X03" V 8650 1800 50  0000 C CNN
F 2 "Connect:AK300-3" H 8550 1800 60  0001 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2350 7650 2350
Wire Wire Line
	7650 2350 7650 2450
Wire Wire Line
	7900 1700 8350 1700
Wire Wire Line
	7900 1800 8350 1800
Wire Wire Line
	7750 2450 8000 2450
Wire Wire Line
	8000 2450 8000 1900
Wire Wire Line
	8000 1900 8350 1900
Text Label 8050 1900 0    60   ~ 0
Tierra
$Comp
L CONN_01X08 P12
U 1 1 5700C037
P 4450 3000
F 0 "P12" H 4450 3450 50  0000 C CNN
F 1 "CONN_01X08" V 4550 3000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4450 3000 60  0001 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P14
U 1 1 5700C166
P 4750 3900
F 0 "P14" H 4750 4350 50  0000 C CNN
F 1 "CONN_01X08" V 4850 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4750 3900 60  0001 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 5700C1E1
P 4450 3800
F 0 "P11" H 4450 4150 50  0000 C CNN
F 1 "CONN_01X06" V 4550 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4450 3800 60  0001 C CNN
F 3 "" H 4450 3800 60  0000 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P13
U 1 1 5700C266
P 4750 2900
F 0 "P13" H 4750 3450 50  0000 C CNN
F 1 "CONN_01X10" V 4850 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 4750 2900 60  0001 C CNN
F 3 "" H 4750 2900 60  0000 C CNN
	1    4750 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2650 3900 2650
Wire Wire Line
	5150 2950 5050 2950
Connection ~ 5050 2950
$EndSCHEMATC
