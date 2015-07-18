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
LIBS:local
LIBS:disp-cache
EELAYER 25 0
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
L TLC59282 U1
U 1 1 559757B5
P 3200 4200
F 0 "U1" H 3200 5300 60  0000 C CNN
F 1 "TLC59282" H 3200 3100 60  0000 C CNN
F 2 "local:SOIC-24_6.0x8.65mm_Pitch25mil" H 3200 4000 60  0001 C CNN
F 3 "" H 3200 4000 60  0000 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L LDD-A814RI DS1
U 1 1 55975809
P 6600 4000
F 0 "DS1" H 6600 4550 60  0000 C CNN
F 1 "LDD-A814RI" H 6600 3450 60  0000 C CNN
F 2 "local:LDD-A814RI" H 6600 4000 60  0001 C CNN
F 3 "" H 6600 4000 60  0000 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L LDD-A814RI DS1
U 2 1 55975859
P 9000 4000
F 0 "DS1" H 9000 4550 60  0000 C CNN
F 1 "LDD-A814RI" H 9000 3450 60  0000 C CNN
F 2 "local:LDD-A814RI" H 9000 4000 60  0001 C CNN
F 3 "" H 9000 4000 60  0000 C CNN
	2    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 5597595F
P 1200 2150
F 0 "P1" H 1200 2600 50  0000 C CNN
F 1 "CONN_01X08" V 1300 2150 50  0000 C CNN
F 2 "local:Pin_Header_1x08_edge" H 1200 2150 60  0001 C CNN
F 3 "" H 1200 2150 60  0000 C CNN
	1    1200 2150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 559759A0
P 10500 2150
F 0 "P2" H 10500 2600 50  0000 C CNN
F 1 "CONN_01X08" V 10600 2150 50  0000 C CNN
F 2 "local:Pin_Header_1x08_edge" H 10500 2150 60  0001 C CNN
F 3 "" H 10500 2150 60  0000 C CNN
	1    10500 2150
	1    0    0    1   
$EndComp
$Comp
L C C1
U 1 1 559759DC
P 4450 6900
F 0 "C1" H 4475 7000 50  0000 L CNN
F 1 "10uF" H 4475 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4488 6750 30  0001 C CNN
F 3 "" H 4450 6900 60  0000 C CNN
	1    4450 6900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55975A79
P 4850 6900
F 0 "C2" H 4875 7000 50  0000 L CNN
F 1 "0.1uF" H 4875 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 6750 30  0001 C CNN
F 3 "" H 4850 6900 60  0000 C CNN
	1    4850 6900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55975AC9
P 5800 6900
F 0 "C3" H 5825 7000 50  0000 L CNN
F 1 "10uF" H 5825 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5838 6750 30  0001 C CNN
F 3 "" H 5800 6900 60  0000 C CNN
	1    5800 6900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55975AF8
P 6200 6900
F 0 "C4" H 6225 7000 50  0000 L CNN
F 1 "0.1uF" H 6225 6800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6238 6750 30  0001 C CNN
F 3 "" H 6200 6900 60  0000 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55975B2A
P 2300 5350
F 0 "R1" V 2380 5350 50  0000 C CNN
F 1 "5.05K" V 2200 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2230 5350 30  0001 C CNN
F 3 "" H 2300 5350 30  0000 C CNN
	1    2300 5350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 55975C19
P 10000 2900
F 0 "R3" V 10080 2900 50  0000 C CNN
F 1 "200" V 9900 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9930 2900 30  0001 C CNN
F 3 "" H 10000 2900 30  0000 C CNN
	1    10000 2900
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 55975C3F
P 9850 1400
F 0 "R2" V 9930 1400 50  0000 C CNN
F 1 "200" V 9750 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9780 1400 30  0001 C CNN
F 3 "" H 9850 1400 30  0000 C CNN
	1    9850 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 55975CA2
P 2300 5800
F 0 "#PWR3" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2300 5650 50  0000 C CNN
F 2 "" H 2300 5800 60  0000 C CNN
F 3 "" H 2300 5800 60  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 55975CC2
P 1800 1500
F 0 "#PWR1" H 1800 1350 50  0001 C CNN
F 1 "VCC" H 1800 1650 50  0000 C CNN
F 2 "" H 1800 1500 60  0000 C CNN
F 3 "" H 1800 1500 60  0000 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1800 10300 1800
Wire Wire Line
	1400 1900 10300 1900
Wire Wire Line
	1400 2000 10300 2000
Wire Wire Line
	1400 2200 10300 2200
Wire Wire Line
	1400 2300 10300 2300
Wire Wire Line
	1400 2400 10300 2400
Wire Wire Line
	1400 2500 10300 2500
Wire Wire Line
	4450 6400 4450 6750
Wire Wire Line
	4450 6600 4850 6600
Wire Wire Line
	4850 6600 4850 6750
Wire Wire Line
	4450 7050 4450 7400
Wire Wire Line
	4450 7200 4850 7200
Wire Wire Line
	4850 7200 4850 7050
Wire Wire Line
	5800 6350 5800 6750
Wire Wire Line
	5800 6600 6200 6600
Wire Wire Line
	6200 6600 6200 6750
Wire Wire Line
	6200 7050 6200 7200
Wire Wire Line
	6200 7200 5800 7200
Wire Wire Line
	5800 7050 5800 7400
$Comp
L GND #PWR2
U 1 1 5597FD15
P 1800 2750
F 0 "#PWR2" H 1800 2500 50  0001 C CNN
F 1 "GND" H 1800 2600 50  0000 C CNN
F 2 "" H 1800 2750 60  0000 C CNN
F 3 "" H 1800 2750 60  0000 C CNN
	1    1800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2750
Connection ~ 1800 2500
Wire Wire Line
	2500 3400 2200 3400
Wire Wire Line
	2200 3400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2500 3500 2100 3500
Wire Wire Line
	2100 3500 2100 2200
Connection ~ 2100 2200
Wire Wire Line
	2500 3600 2000 3600
Wire Wire Line
	2000 3600 2000 2300
Connection ~ 2000 2300
Wire Wire Line
	2500 3300 2300 3300
Wire Wire Line
	2300 3300 2300 2100
Wire Wire Line
	2300 2100 1400 2100
Wire Wire Line
	3900 3300 4200 3300
Wire Wire Line
	4200 3300 4200 2100
Wire Wire Line
	4200 2100 10300 2100
Wire Wire Line
	2500 4900 2300 4900
Wire Wire Line
	2300 4900 2300 5200
Wire Wire Line
	2300 5500 2300 5800
$Comp
L GND #PWR6
U 1 1 55980AD7
P 4450 7400
F 0 "#PWR6" H 4450 7150 50  0001 C CNN
F 1 "GND" H 4450 7250 50  0000 C CNN
F 2 "" H 4450 7400 60  0000 C CNN
F 3 "" H 4450 7400 60  0000 C CNN
	1    4450 7400
	1    0    0    -1  
$EndComp
Connection ~ 4450 7200
$Comp
L GND #PWR8
U 1 1 55980ED3
P 5800 7400
F 0 "#PWR8" H 5800 7150 50  0001 C CNN
F 1 "GND" H 5800 7250 50  0000 C CNN
F 2 "" H 5800 7400 60  0000 C CNN
F 3 "" H 5800 7400 60  0000 C CNN
	1    5800 7400
	1    0    0    -1  
$EndComp
Connection ~ 5800 7200
$Comp
L VCC #PWR5
U 1 1 55981037
P 4450 6400
F 0 "#PWR5" H 4450 6250 50  0001 C CNN
F 1 "VCC" H 4450 6550 50  0000 C CNN
F 2 "" H 4450 6400 60  0000 C CNN
F 3 "" H 4450 6400 60  0000 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Connection ~ 4450 6600
Wire Wire Line
	3900 5100 4850 5100
Wire Wire Line
	4850 5100 4850 3600
Wire Wire Line
	4850 3600 6000 3600
Wire Wire Line
	3900 5000 4950 5000
Wire Wire Line
	4950 5000 4950 3700
Wire Wire Line
	5050 3800 5050 4900
Wire Wire Line
	5050 4900 3900 4900
Wire Wire Line
	3900 4800 5150 4800
Wire Wire Line
	5150 4800 5150 3900
Wire Wire Line
	5150 3900 6000 3900
Wire Wire Line
	6000 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4700
Wire Wire Line
	5250 4700 3900 4700
Wire Wire Line
	3900 4600 5350 4600
Wire Wire Line
	5350 4600 5350 4100
Wire Wire Line
	5350 4100 6000 4100
Wire Wire Line
	6000 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4500
Wire Wire Line
	5450 4500 3900 4500
Wire Wire Line
	3900 4400 6000 4400
Wire Wire Line
	3900 4300 4050 4300
Wire Wire Line
	4050 4300 4050 5850
Wire Wire Line
	4050 5850 7500 5850
Wire Wire Line
	7500 5850 7500 3600
Wire Wire Line
	7500 3600 8400 3600
Wire Wire Line
	3900 4200 4150 4200
Wire Wire Line
	4150 4200 4150 5750
Wire Wire Line
	4150 5750 7600 5750
Wire Wire Line
	7600 5750 7600 3700
Wire Wire Line
	7600 3700 8400 3700
Wire Wire Line
	3900 4100 4250 4100
Wire Wire Line
	4250 4100 4250 5650
Wire Wire Line
	4250 5650 7700 5650
Wire Wire Line
	7700 5650 7700 3800
Wire Wire Line
	7700 3800 8400 3800
Wire Wire Line
	3900 4000 4350 4000
Wire Wire Line
	4350 4000 4350 5550
Wire Wire Line
	4350 5550 7800 5550
Wire Wire Line
	7800 5550 7800 3900
Wire Wire Line
	7800 3900 8400 3900
Wire Wire Line
	8400 4000 7900 4000
Wire Wire Line
	7900 4000 7900 5450
Wire Wire Line
	7900 5450 4450 5450
Wire Wire Line
	4450 5450 4450 3900
Wire Wire Line
	4450 3900 3900 3900
Wire Wire Line
	3900 3800 4550 3800
Wire Wire Line
	4550 3800 4550 5350
Wire Wire Line
	4550 5350 8000 5350
Wire Wire Line
	8000 5350 8000 4100
Wire Wire Line
	8000 4100 8400 4100
Wire Wire Line
	8400 4200 8100 4200
Wire Wire Line
	8100 4200 8100 5250
Wire Wire Line
	8100 5250 4650 5250
Wire Wire Line
	4650 5250 4650 3700
Wire Wire Line
	4650 3700 3900 3700
Wire Wire Line
	3900 3600 4750 3600
Wire Wire Line
	4750 3600 4750 5150
Wire Wire Line
	4750 5150 8200 5150
Wire Wire Line
	8200 5150 8200 4400
Wire Wire Line
	8200 4400 8400 4400
$Comp
L VCC #PWR11
U 1 1 559820BB
P 9850 1000
F 0 "#PWR11" H 9850 850 50  0001 C CNN
F 1 "VCC" H 9850 1150 50  0000 C CNN
F 2 "" H 9850 1000 60  0000 C CNN
F 3 "" H 9850 1000 60  0000 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 55982884
P 10000 3350
F 0 "#PWR12" H 10000 3100 50  0001 C CNN
F 1 "GND" H 10000 3200 50  0000 C CNN
F 2 "" H 10000 3350 60  0000 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3050 10000 3350
Wire Wire Line
	10000 2750 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	9850 1250 9850 1000
Wire Wire Line
	9850 1550 9850 2400
Connection ~ 9850 2400
$Comp
L VAA #PWR4
U 1 1 559831F1
P 3200 1500
F 0 "#PWR4" H 3200 1350 50  0001 C CNN
F 1 "VAA" H 3200 1650 50  0000 C CNN
F 2 "" H 3200 1500 60  0000 C CNN
F 3 "" H 3200 1500 60  0000 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR10
U 1 1 559832E2
P 9800 3400
F 0 "#PWR10" H 9800 3250 50  0001 C CNN
F 1 "VAA" H 9800 3550 50  0000 C CNN
F 2 "" H 9800 3400 60  0000 C CNN
F 3 "" H 9800 3400 60  0000 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3400 9800 3600
Wire Wire Line
	9800 3600 9600 3600
$Comp
L VAA #PWR7
U 1 1 559842A3
P 5800 6350
F 0 "#PWR7" H 5800 6200 50  0001 C CNN
F 1 "VAA" H 5800 6500 50  0000 C CNN
F 2 "" H 5800 6350 60  0000 C CNN
F 3 "" H 5800 6350 60  0000 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
Connection ~ 5800 6600
$Comp
L VAA #PWR9
U 1 1 559843C1
P 7400 3400
F 0 "#PWR9" H 7400 3250 50  0001 C CNN
F 1 "VAA" H 7400 3550 50  0000 C CNN
F 2 "" H 7400 3400 60  0000 C CNN
F 3 "" H 7400 3400 60  0000 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3400 7400 3600
Wire Wire Line
	7400 3600 7200 3600
$Comp
L PWR_FLAG #FLG1
U 1 1 559854F7
P 4700 1500
F 0 "#FLG1" H 4700 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 4700 1680 50  0000 C CNN
F 2 "" H 4700 1500 60  0000 C CNN
F 3 "" H 4700 1500 60  0000 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1500 4700 1800
$Comp
L PWR_FLAG #FLG2
U 1 1 55985759
P 5250 1500
F 0 "#FLG2" H 5250 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 5250 1680 50  0000 C CNN
F 2 "" H 5250 1500 60  0000 C CNN
F 3 "" H 5250 1500 60  0000 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 5598594E
P 5750 1500
F 0 "#FLG3" H 5750 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 1680 50  0000 C CNN
F 2 "" H 5750 1500 60  0000 C CNN
F 3 "" H 5750 1500 60  0000 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1500 5250 1900
Connection ~ 5250 1900
Wire Wire Line
	5750 1500 5750 2500
Connection ~ 5750 2500
Connection ~ 4700 1800
Wire Wire Line
	4950 3700 6000 3700
Wire Wire Line
	6000 3800 5050 3800
Text Label 7100 2100 0    60   ~ 0
SOUT
Text Label 7100 2400 0    60   ~ 0
SCLK
Text Label 7100 2200 0    60   ~ 0
LAT
Text Label 7100 2300 0    60   ~ 0
BLANK
Text Label 2300 4900 0    60   ~ 0
IREF
Text Label 5700 3600 0    60   ~ 0
D1a
Text Label 5700 3700 0    60   ~ 0
D1b
Text Label 5700 3800 0    60   ~ 0
D1c
Text Label 5700 3900 0    60   ~ 0
D1d
Text Label 5700 4000 0    60   ~ 0
D1e
Text Label 5700 4100 0    60   ~ 0
D1f
Text Label 5700 4200 0    60   ~ 0
D1g
Text Label 5700 4400 0    60   ~ 0
D1DP
Text Label 8200 3600 0    60   ~ 0
D2a
Text Label 8200 3700 0    60   ~ 0
D2b
Text Label 8200 3800 0    60   ~ 0
D2c
Text Label 8200 3900 0    60   ~ 0
D2d
Text Label 8200 4000 0    60   ~ 0
D2e
Text Label 8200 4100 0    60   ~ 0
D2f
Text Label 8200 4200 0    60   ~ 0
D2g
Text Label 8200 4400 0    60   ~ 0
D2DP
Text Label 1650 2100 0    60   ~ 0
SIN
Wire Wire Line
	3200 1500 3200 1800
Connection ~ 3200 1800
Wire Wire Line
	1800 1500 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1550 2000 1550 2500
Connection ~ 1550 2500
Connection ~ 1550 2000
$EndSCHEMATC
