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
LIBS:hws23-cache
LIBS:yuletronics-cache
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
L LED D1
U 1 1 581B3F88
P 4350 2150
F 0 "D1" H 4350 2250 50  0000 C CNN
F 1 "LED" H 4350 2050 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 2150 50  0001 C CNN
F 3 "" H 4350 2150 50  0000 C CNN
	1    4350 2150
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 581B4306
P 3900 2150
F 0 "R1" V 3980 2150 50  0000 C CNN
F 1 "270" V 3900 2150 50  0000 C CNN
F 2 "agg:0805" H 3830 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0000 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 581B4358
P 3900 2450
F 0 "R2" V 3980 2450 50  0000 C CNN
F 1 "100" V 3900 2450 50  0000 C CNN
F 2 "agg:0805" H 3830 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0000 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 581B4396
P 3900 2700
F 0 "R3" V 3980 2700 50  0000 C CNN
F 1 "270" V 3900 2700 50  0000 C CNN
F 2 "agg:0805" H 3830 2700 50  0001 C CNN
F 3 "" H 3900 2700 50  0000 C CNN
	1    3900 2700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 581B43D1
P 3900 2950
F 0 "R4" V 3980 2950 50  0000 C CNN
F 1 "270" V 3900 2950 50  0000 C CNN
F 2 "agg:0805" H 3830 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0000 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2150 4150 2150
Wire Wire Line
	4050 2450 4150 2450
Wire Wire Line
	4050 2700 4150 2700
Wire Wire Line
	4050 2950 4150 2950
Wire Wire Line
	4050 3200 4150 3200
Wire Wire Line
	4050 3500 4150 3500
Wire Wire Line
	4050 3800 4150 3800
Wire Wire Line
	4050 4100 4150 4100
Wire Wire Line
	4550 2150 4550 4100
Connection ~ 4550 2450
Connection ~ 4550 2700
Connection ~ 4550 2950
Connection ~ 4550 3200
Connection ~ 4550 3500
Connection ~ 4550 3800
$Comp
L GND #PWR01
U 1 1 581B4773
P 4850 3500
F 0 "#PWR01" H 4850 3250 50  0001 C CNN
F 1 "GND" H 4850 3350 50  0000 C CNN
F 2 "" H 4850 3500 50  0000 C CNN
F 3 "" H 4850 3500 50  0000 C CNN
	1    4850 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3500 4550 3500
$Comp
L PWR #FLG02
U 1 1 581B4F28
P 4750 3450
F 0 "#FLG02" H 4750 3610 50  0001 C CNN
F 1 "PWR" H 4750 3540 50  0000 C CNN
F 2 "" H 4750 3450 50  0001 C CNN
F 3 "" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3500 4750 3450
Connection ~ 4750 3500
Wire Wire Line
	3750 2150 3750 4100
Connection ~ 3750 2450
Connection ~ 3750 2700
Connection ~ 3750 2950
Connection ~ 3750 3200
Connection ~ 3750 3500
Connection ~ 3750 3800
$Comp
L CONN_01X02 P1
U 1 1 581B5878
P 2800 3300
F 0 "P1" H 2800 3450 50  0000 C CNN
F 1 "CONN_01X02" V 2900 3300 50  0000 C CNN
F 2 "agg:M20_connector_hw" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0000 C CNN
	1    2800 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 3200 3000 3200
Wire Wire Line
	3000 3200 3000 3250
$Comp
L GND #PWR03
U 1 1 581B61C2
P 3000 3450
F 0 "#PWR03" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3000 3300 50  0000 C CNN
F 2 "" H 3000 3450 50  0000 C CNN
F 3 "" H 3000 3450 50  0000 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3450 3000 3350
$Comp
L PWR #FLG04
U 1 1 581B67F5
P 3200 3150
F 0 "#FLG04" H 3200 3310 50  0001 C CNN
F 1 "PWR" H 3200 3240 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3150 3200 3200
Connection ~ 3200 3200
$Comp
L R R5
U 1 1 581B7C4A
P 3900 3200
F 0 "R5" V 3980 3200 50  0000 C CNN
F 1 "270" V 3900 3200 50  0000 C CNN
F 2 "agg:0805" H 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 581B7EA2
P 3900 3500
F 0 "R6" V 3980 3500 50  0000 C CNN
F 1 "100" V 3900 3500 50  0000 C CNN
F 2 "agg:0805" H 3830 3500 50  0001 C CNN
F 3 "" H 3900 3500 50  0000 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 581B7F0E
P 3900 3800
F 0 "R7" V 3980 3800 50  0000 C CNN
F 1 "270" V 3900 3800 50  0000 C CNN
F 2 "agg:0805" H 3830 3800 50  0001 C CNN
F 3 "" H 3900 3800 50  0000 C CNN
	1    3900 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 581B7F7C
P 3900 4100
F 0 "R8" V 3980 4100 50  0000 C CNN
F 1 "270" V 3900 4100 50  0000 C CNN
F 2 "agg:0805" H 3830 4100 50  0001 C CNN
F 3 "" H 3900 4100 50  0000 C CNN
	1    3900 4100
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 581B806F
P 4350 2450
F 0 "D2" H 4350 2550 50  0000 C CNN
F 1 "LED" H 4350 2350 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 2450 50  0001 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 581B80AC
P 4350 2700
F 0 "D3" H 4350 2800 50  0000 C CNN
F 1 "LED" H 4350 2600 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0000 C CNN
	1    4350 2700
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 581B80EA
P 4350 2950
F 0 "D4" H 4350 3050 50  0000 C CNN
F 1 "LED" H 4350 2850 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0000 C CNN
	1    4350 2950
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 581B812F
P 4350 3200
F 0 "D5" H 4350 3300 50  0000 C CNN
F 1 "LED" H 4350 3100 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0000 C CNN
	1    4350 3200
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 581B81C5
P 4350 3500
F 0 "D6" H 4350 3600 50  0000 C CNN
F 1 "LED" H 4350 3400 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 3500 50  0001 C CNN
F 3 "" H 4350 3500 50  0000 C CNN
	1    4350 3500
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 581B820E
P 4350 3800
F 0 "D7" H 4350 3900 50  0000 C CNN
F 1 "LED" H 4350 3700 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0000 C CNN
	1    4350 3800
	-1   0    0    1   
$EndComp
$Comp
L LED D8
U 1 1 581B8256
P 4350 4100
F 0 "D8" H 4350 4200 50  0000 C CNN
F 1 "LED" H 4350 4000 50  0000 C CNN
F 2 "agg:0805-LED" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0000 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
