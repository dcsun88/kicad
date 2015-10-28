EESchema Schematic File Version 2
LIBS:local
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
LIBS:clock-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Adafruit746 U?
U 1 1 56133D7D
P 3750 4050
F 0 "U?" H 3900 4500 60  0000 C CNN
F 1 "Adafruit746" H 4050 3600 60  0000 C CNN
F 2 "" H 3750 4050 60  0000 C CNN
F 3 "" H 3750 4050 60  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L PA6H U?
U 1 1 56133DD9
P 7000 4150
F 0 "U?" H 7200 4900 60  0000 C CNN
F 1 "PA6H" H 7000 4150 60  0000 C CNN
F 2 "" H 7500 4150 60  0000 C CNN
F 3 "" H 7500 4150 60  0000 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
$Comp
L MIC5225 U?
U 1 1 56133E9A
P 5250 2000
AR Path="/56133E9A" Ref="U?"  Part="1" 
AR Path="/56133D72/56133E9A" Ref="U?"  Part="1" 
F 0 "U?" H 5000 2250 60  0000 C CNN
F 1 "MIC5225" H 5350 2250 60  0000 C CNN
F 2 "" H 5050 2000 60  0000 C CNN
F 3 "" H 5050 2000 60  0000 C CNN
	1    5250 2000
	1    0    0    -1  
$EndComp
$Comp
L FILTER FB?
U 1 1 561A31C6
P 6450 1900
F 0 "FB?" H 6450 2050 50  0000 C CNN
F 1 "FILTER" H 6450 1800 50  0000 C CNN
F 2 "" H 6450 1900 60  0000 C CNN
F 3 "" H 6450 1900 60  0000 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 561A3203
P 4050 2350
F 0 "C?" H 4075 2450 50  0000 L CNN
F 1 "10uF" H 4075 2250 50  0000 L CNN
F 2 "" H 4088 2200 30  0000 C CNN
F 3 "" H 4050 2350 60  0000 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 561A3273
P 8000 2150
F 0 "C?" H 8025 2250 50  0000 L CNN
F 1 "0.1uF" H 8025 2050 50  0000 L CNN
F 2 "" H 8038 2000 30  0000 C CNN
F 3 "" H 8000 2150 60  0000 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 561A32D8
P 7100 2150
F 0 "C?" H 7125 2250 50  0000 L CNN
F 1 "10uF" H 7125 2050 50  0000 L CNN
F 2 "" H 7138 2000 30  0000 C CNN
F 3 "" H 7100 2150 60  0000 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
$Comp
L BNC P?
U 1 1 561A3335
P 5300 3650
F 0 "P?" H 5310 3770 50  0000 C CNN
F 1 "BNC" V 5410 3590 50  0000 C CNN
F 2 "" H 5300 3650 60  0000 C CNN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5300 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56235A8F
P 7200 5350
F 0 "#PWR?" H 7200 5100 50  0001 C CNN
F 1 "GND" H 7200 5200 50  0000 C CNN
F 2 "" H 7200 5350 60  0000 C CNN
F 3 "" H 7200 5350 60  0000 C CNN
	1    7200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5150 7200 5350
Wire Wire Line
	6800 5250 7200 5250
Wire Wire Line
	6800 5250 6800 5150
Wire Wire Line
	6900 5150 6900 5250
Connection ~ 6900 5250
Wire Wire Line
	7100 5150 7100 5250
Connection ~ 7100 5250
Connection ~ 7200 5250
Wire Wire Line
	5750 1900 6100 1900
Wire Wire Line
	6800 1900 8000 1900
Wire Wire Line
	7100 2000 7100 1900
Connection ~ 7100 1900
$Comp
L GND #PWR?
U 1 1 56235D57
P 8000 2650
F 0 "#PWR?" H 8000 2400 50  0001 C CNN
F 1 "GND" H 8000 2500 50  0000 C CNN
F 2 "" H 8000 2650 60  0000 C CNN
F 3 "" H 8000 2650 60  0000 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1900 4750 1900
Wire Wire Line
	4050 1900 4050 2200
Connection ~ 4050 1900
Wire Wire Line
	4050 2500 4050 2550
Wire Wire Line
	4050 2550 8000 2550
Wire Wire Line
	5250 2550 5250 2400
Connection ~ 5250 2550
Connection ~ 7100 2550
$Comp
L R_local R?
U 1 1 56235F17
P 4450 1600
F 0 "R?" V 4530 1600 50  0000 C CNN
F 1 "10K" V 4375 1600 50  0000 C CNN
F 2 "" V 4380 1600 30  0000 C CNN
F 3 "" H 4450 1600 30  0000 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1750 4450 2100
Wire Wire Line
	2600 2100 4750 2100
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	4450 1350 2600 1350
Connection ~ 4450 2100
Text HLabel 2600 1900 0    60   Input ~ 0
+5V
Text HLabel 2600 2100 0    60   Input ~ 0
ENA
Text HLabel 2600 1350 0    60   Input ~ 0
+3.3V
Text HLabel 2600 4250 0    60   Input ~ 0
TX
Text HLabel 2600 4350 0    60   Input ~ 0
RX
Wire Wire Line
	5450 3650 6300 3650
$Comp
L GND #PWR?
U 1 1 56236310
P 5300 3950
F 0 "#PWR?" H 5300 3700 50  0001 C CNN
F 1 "GND" H 5300 3800 50  0000 C CNN
F 2 "" H 5300 3950 60  0000 C CNN
F 3 "" H 5300 3950 60  0000 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3950 5300 3850
Wire Wire Line
	2600 4250 3250 4250
Wire Wire Line
	2600 4350 3250 4350
Wire Wire Line
	2600 3850 3250 3850
$Comp
L GND #PWR?
U 1 1 56236487
P 3750 4750
F 0 "#PWR?" H 3750 4500 50  0001 C CNN
F 1 "GND" H 3750 4600 50  0000 C CNN
F 2 "" H 3750 4750 60  0000 C CNN
F 3 "" H 3750 4750 60  0000 C CNN
	1    3750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4650 3750 4750
Text HLabel 9300 3750 2    60   Input ~ 0
1PPS
Text HLabel 9300 3950 2    60   Input ~ 0
3DFIX
Wire Wire Line
	7700 3750 9300 3750
Wire Wire Line
	7700 3950 9300 3950
Wire Wire Line
	6300 4050 5550 4050
Wire Wire Line
	5550 4050 5550 5100
Wire Wire Line
	5550 5100 3050 5100
Wire Wire Line
	3050 5100 3050 3850
Connection ~ 3050 3850
Wire Wire Line
	2900 4250 2900 5250
Wire Wire Line
	2900 5250 5700 5250
Wire Wire Line
	5700 5250 5700 4250
Wire Wire Line
	5700 4250 6300 4250
Connection ~ 2900 4250
Wire Wire Line
	6300 4350 5850 4350
Wire Wire Line
	5850 4350 5850 5400
Wire Wire Line
	5850 5400 2750 5400
Wire Wire Line
	2750 5400 2750 4350
Connection ~ 2750 4350
Text HLabel 2600 3850 0    60   Input ~ 0
VBACKUP
Wire Wire Line
	4250 3950 5050 3950
Wire Wire Line
	5050 3950 5050 5650
Wire Wire Line
	5050 5650 8000 5650
Wire Wire Line
	8000 5650 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	4250 4050 4900 4050
Wire Wire Line
	4900 4050 4900 5800
Wire Wire Line
	4900 5800 8150 5800
Wire Wire Line
	8150 5800 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	3750 3450 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	7000 3250 7000 3100
Wire Wire Line
	7000 3100 7550 3100
Wire Wire Line
	7550 3100 7550 1900
Wire Wire Line
	8000 1900 8000 2000
Connection ~ 7550 1900
Wire Wire Line
	8000 2300 8000 2650
Connection ~ 8000 2550
Wire Wire Line
	7100 2300 7100 2550
Text HLabel 2600 6050 0    60   Input ~ 0
GND
$Comp
L GND #PWR?
U 1 1 5624967B
P 2750 6200
F 0 "#PWR?" H 2750 5950 50  0001 C CNN
F 1 "GND" H 2750 6050 50  0000 C CNN
F 2 "" H 2750 6200 60  0000 C CNN
F 3 "" H 2750 6200 60  0000 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 6200 2750 6050
Wire Wire Line
	2750 6050 2600 6050
$EndSCHEMATC
