EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:BL652
LIBS:4x5 key pad-cache
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
L C C1
U 1 1 5A4B4C36
P 2000 2400
F 0 "C1" H 2025 2500 50  0000 L CNN
F 1 "12pF" H 2025 2300 50  0000 L CNN
F 2 ".pretty:1608" H 2038 2250 50  0001 C CNN
F 3 "" H 2000 2400 50  0001 C CNN
	1    2000 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5A4B4C3D
P 2000 2900
F 0 "C2" H 2025 3000 50  0000 L CNN
F 1 "12pF" H 2025 2800 50  0000 L CNN
F 2 ".pretty:1608" H 2038 2750 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5A4B4C44
P 2400 2650
F 0 "Y1" H 2400 2800 50  0000 C CNN
F 1 "32.768kHz" H 2400 2500 50  0000 C CNN
F 2 ".pretty:FC-135" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	0    1    1    0   
$EndComp
$Comp
L Conn_01x01 PTX1
U 1 1 5A4B4C81
P 4350 1150
F 0 "PTX1" H 4600 1150 50  0001 C CNN
F 1 "TX" V 4450 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 4350 1150 50  0001 C CNN
F 3 "" H 4350 1150 50  0001 C CNN
	1    4350 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 PRX1
U 1 1 5A4B4C8D
P 4500 1150
F 0 "PRX1" H 4750 1150 50  0001 C CNN
F 1 "RX" V 4600 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 PCLK1
U 1 1 5A4B4CB1
P 3450 1150
F 0 "PCLK1" H 3750 1150 50  0001 C CNN
F 1 "CLK" V 3550 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 3450 1150 50  0001 C CNN
F 3 "" H 3450 1150 50  0001 C CNN
	1    3450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 PDIO1
U 1 1 5A4B4CB7
P 3300 1150
F 0 "PDIO1" H 3600 1150 50  0001 C CNN
F 1 "DIO" V 3400 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 5A4B4CC3
P 3500 2600
F 0 "C4" H 3525 2700 50  0000 L CNN
F 1 "0.1uF" H 3525 2500 50  0000 L CNN
F 2 ".pretty:1608" H 3538 2450 50  0001 C CNN
F 3 "" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A4B4CCA
P 1650 1200
F 0 "#FLG01" H 1650 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1350 50  0000 C CNN
F 2 "" H 1650 1200 50  0001 C CNN
F 3 "" H 1650 1200 50  0001 C CNN
	1    1650 1200
	1    0    0    -1  
$EndComp
Text GLabel 1700 5450 0    47   Input ~ 0
DIO
Text GLabel 1700 5350 0    47   Input ~ 0
CLK
Text GLabel 1700 5250 0    47   Input ~ 0
RST
Text GLabel 1650 1400 3    47   Input ~ 0
GND
Text GLabel 2350 3200 1    47   Input ~ 0
RX
Text GLabel 2550 3200 1    47   Input ~ 0
TX
Text GLabel 3250 2100 1    47   Input ~ 0
VDD
Text GLabel 4350 1350 3    47   Input ~ 0
TX
Text GLabel 4500 1350 3    47   Input ~ 0
RX
Text GLabel 3300 1350 3    47   Input ~ 0
DIO
Text GLabel 3450 1350 3    47   Input ~ 0
CLK
$Comp
L PWR_FLAG #FLG02
U 1 1 5A4B4CFE
P 1200 1200
F 0 "#FLG02" H 1200 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
Text GLabel 1200 1400 3    47   Input ~ 0
VDD
$Comp
L BL652 U1
U 1 1 5A4B4D05
P 2550 5150
F 0 "U1" H 3100 5550 60  0000 C CNN
F 1 "BL652" H 3100 5450 60  0000 C CNN
F 2 ".pretty:BL652" H 2550 5150 60  0001 C CNN
F 3 "" H 2550 5150 60  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
$Comp
L LED LED1
U 1 1 5A4B4D0D
P 4800 4400
F 0 "LED1" H 4800 4500 50  0000 C CNN
F 1 "RED" H 4800 4300 50  0000 C CNN
F 2 ".pretty:1608" H 4800 4400 50  0001 C CNN
F 3 "" H 4800 4400 50  0001 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
$Comp
L LED LED2
U 1 1 5A4B4D14
P 4800 4800
F 0 "LED2" H 4800 4900 50  0000 C CNN
F 1 "YELLOW GREEN" H 4800 4700 50  0000 C CNN
F 2 ".pretty:1608" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A4B4D1B
P 4450 4400
F 0 "R1" V 4530 4400 50  0000 C CNN
F 1 "1K" V 4450 4400 50  0000 C CNN
F 2 ".pretty:1608" V 4380 4400 50  0001 C CNN
F 3 "" H 4450 4400 50  0001 C CNN
	1    4450 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A4B4D22
P 4450 4800
F 0 "R2" V 4530 4800 50  0000 C CNN
F 1 "330" V 4450 4800 50  0000 C CNN
F 2 ".pretty:1608" V 4380 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5A4B4D29
P 2100 6950
F 0 "C3" H 2125 7050 50  0000 L CNN
F 1 "0.1uF" H 2125 6850 50  0000 L CNN
F 2 ".pretty:1608" H 2138 6800 50  0001 C CNN
F 3 "" H 2100 6950 50  0001 C CNN
	1    2100 6950
	0    1    1    0   
$EndComp
Text GLabel 2350 6750 1    47   Input ~ 0
RST
$Comp
L D D21
U 1 1 5A4B4D31
P 2750 6950
F 0 "D21" H 2750 7050 50  0000 C CNN
F 1 "D" H 2750 6850 50  0000 C CNN
F 2 ".pretty:Diode" H 2750 6950 50  0001 C CNN
F 3 "" H 2750 6950 50  0001 C CNN
	1    2750 6950
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5A4B4D38
P 2750 6650
F 0 "R3" V 2830 6650 50  0000 C CNN
F 1 "10K" V 2750 6650 50  0000 C CNN
F 2 ".pretty:1608" V 2680 6650 50  0001 C CNN
F 3 "" H 2750 6650 50  0001 C CNN
	1    2750 6650
	0    1    1    0   
$EndComp
Text GLabel 3200 6950 2    47   Input ~ 0
VDD
NoConn ~ 1700 4450
NoConn ~ 1700 4550
$Comp
L Conn_01x01 PGND2
U 1 1 5A4B4D4A
P 4050 1150
F 0 "PGND2" H 4350 1150 50  0001 C CNN
F 1 "GND" V 4150 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 4050 1150 50  0001 C CNN
F 3 "" H 4050 1150 50  0001 C CNN
	1    4050 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 PGND1
U 1 1 5A4B4D50
P 3900 1150
F 0 "PGND1" H 4200 1150 50  0001 C CNN
F 1 "GND" V 4000 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 3900 1150 50  0001 C CNN
F 3 "" H 3900 1150 50  0001 C CNN
	1    3900 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4200 1350 3    47   Input ~ 0
VDD
$Comp
L Conn_01x01 PVDD1
U 1 1 5A4B4D57
P 4200 1150
F 0 "PVDD1" H 4450 1150 50  0001 C CNN
F 1 "VDD" V 4300 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 4200 1150 50  0001 C CNN
F 3 "" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x01 PDTR1
U 1 1 5A4B4D64
P 4650 1150
F 0 "PDTR1" H 4900 1150 50  0001 C CNN
F 1 "DTR" V 4750 1150 50  0000 C CNN
F 2 ".pretty:Wirepad" H 4650 1150 50  0001 C CNN
F 3 "" H 4650 1150 50  0001 C CNN
	1    4650 1150
	0    -1   -1   0   
$EndComp
Text GLabel 4650 1350 3    47   Input ~ 0
DTR
Text GLabel 1900 6950 0    47   Input ~ 0
DTR
Wire Wire Line
	1650 1200 1650 1400
Wire Wire Line
	3250 2100 3250 3300
Connection ~ 2400 2900
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2150 2900 2600 2900
Connection ~ 2400 2400
Wire Wire Line
	2400 2400 2400 2500
Wire Wire Line
	2150 2400 2600 2400
Wire Wire Line
	2600 2900 2600 2750
Wire Wire Line
	2600 2400 2600 2650
Wire Wire Line
	2600 2650 3150 2650
Wire Wire Line
	1200 1200 1200 1400
Wire Wire Line
	2600 2750 3050 2750
Wire Wire Line
	3150 2650 3150 3300
Wire Wire Line
	3900 5450 3800 5450
Wire Wire Line
	3900 5350 3800 5350
Wire Wire Line
	3900 5250 3800 5250
Wire Wire Line
	3900 5050 3800 5050
Wire Wire Line
	3900 4950 3800 4950
Wire Wire Line
	3900 4750 3800 4750
Wire Wire Line
	1800 5850 1700 5850
Wire Wire Line
	1800 5450 1700 5450
Wire Wire Line
	1800 5350 1700 5350
Wire Wire Line
	1800 5250 1700 5250
Wire Wire Line
	1800 5150 1700 5150
Wire Wire Line
	1800 4950 1700 4950
Wire Wire Line
	1800 4850 1700 4850
Wire Wire Line
	1800 4750 1700 4750
Wire Wire Line
	1800 4350 1700 4350
Wire Wire Line
	2950 3200 2950 3300
Wire Wire Line
	2850 3300 2850 3200
Wire Wire Line
	2750 3200 2750 3300
Wire Wire Line
	2650 3300 2650 3200
Wire Wire Line
	2550 3200 2550 3300
Wire Wire Line
	2450 3300 2450 3200
Wire Wire Line
	2350 3200 2350 3300
Wire Wire Line
	3800 4550 4150 4550
Wire Wire Line
	4150 4550 4150 4400
Wire Wire Line
	4150 4400 4300 4400
Wire Wire Line
	3800 4650 4150 4650
Wire Wire Line
	4150 4650 4150 4800
Wire Wire Line
	4150 4800 4300 4800
Wire Wire Line
	5100 4400 4950 4400
Wire Wire Line
	5100 4800 4950 4800
Wire Wire Line
	2350 6750 2350 6950
Wire Wire Line
	2250 6950 2600 6950
Connection ~ 2350 6950
Wire Wire Line
	2600 6650 2550 6650
Wire Wire Line
	2550 6650 2550 6950
Connection ~ 2550 6950
Wire Wire Line
	2900 6650 2950 6650
Wire Wire Line
	2950 6650 2950 6950
Wire Wire Line
	2900 6950 3200 6950
Connection ~ 2950 6950
Wire Wire Line
	1800 5650 1700 5650
Wire Wire Line
	1800 5550 1700 5550
Wire Wire Line
	1800 4550 1700 4550
Wire Wire Line
	1800 4450 1700 4450
Wire Wire Line
	1800 5750 1700 5750
Wire Wire Line
	1950 6950 1900 6950
Wire Wire Line
	4650 4400 4600 4400
Wire Wire Line
	4650 4800 4600 4800
Wire Wire Line
	3800 4850 3900 4850
Wire Wire Line
	3800 4350 3900 4350
Wire Wire Line
	1800 4650 1700 4650
Wire Wire Line
	1800 5050 1700 5050
Connection ~ 3250 2600
Wire Wire Line
	3350 2600 3250 2600
Wire Wire Line
	3750 2600 3650 2600
Wire Wire Line
	3350 3300 3350 3200
Wire Wire Line
	3900 5150 3800 5150
Text GLabel 1700 4350 0    47   Input ~ 0
GND
Text GLabel 1850 2400 0    47   Input ~ 0
GND
Text GLabel 1850 2900 0    47   Input ~ 0
GND
Text GLabel 3750 2600 2    47   Input ~ 0
GND
Text GLabel 3350 3200 1    47   Input ~ 0
GND
Text GLabel 3900 5450 2    47   Input ~ 0
GND
Text GLabel 5100 4400 2    47   Input ~ 0
GND
Text GLabel 5100 4800 2    47   Input ~ 0
GND
Text GLabel 3900 1350 3    47   Input ~ 0
GND
Text GLabel 4050 1350 3    47   Input ~ 0
GND
Text GLabel 1700 5850 0    47   Input ~ 0
GND
$Comp
L SW_Push SW2
U 1 1 5A4B6A1E
P 6800 3500
F 0 "SW2" H 6850 3600 50  0000 L CNN
F 1 "SW_Push" H 6800 3440 50  0000 C CNN
F 2 ".pretty:CherryMx" H 6800 3700 50  0001 C CNN
F 3 "" H 6800 3700 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 5A4B6A25
P 6800 3850
F 0 "SW3" H 6850 3950 50  0000 L CNN
F 1 "SW_Push" H 6800 3790 50  0000 C CNN
F 2 ".pretty:CherryMx" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 5A4B6A2C
P 6800 4200
F 0 "SW4" H 6850 4300 50  0000 L CNN
F 1 "SW_Push" H 6800 4140 50  0000 C CNN
F 2 ".pretty:CherryMx" H 6800 4400 50  0001 C CNN
F 3 "" H 6800 4400 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW6
U 1 1 5A4B6A33
P 7800 3150
F 0 "SW6" H 7850 3250 50  0000 L CNN
F 1 "SW_Push" H 7800 3090 50  0000 C CNN
F 2 ".pretty:CherryMx" H 7800 3350 50  0001 C CNN
F 3 "" H 7800 3350 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW7
U 1 1 5A4B6A3A
P 7800 3500
F 0 "SW7" H 7850 3600 50  0000 L CNN
F 1 "SW_Push" H 7800 3440 50  0000 C CNN
F 2 ".pretty:CherryMx" H 7800 3700 50  0001 C CNN
F 3 "" H 7800 3700 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW8
U 1 1 5A4B6A41
P 7800 3850
F 0 "SW8" H 7850 3950 50  0000 L CNN
F 1 "SW_Push" H 7800 3790 50  0000 C CNN
F 2 ".pretty:CherryMx" H 7800 4050 50  0001 C CNN
F 3 "" H 7800 4050 50  0001 C CNN
	1    7800 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW9
U 1 1 5A4B6A48
P 7800 4200
F 0 "SW9" H 7850 4300 50  0000 L CNN
F 1 "SW_Push" H 7800 4140 50  0000 C CNN
F 2 ".pretty:CherryMx" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW10
U 1 1 5A4B6A4F
P 7800 4550
F 0 "SW10" H 7850 4650 50  0000 L CNN
F 1 "SW_Push" H 7800 4490 50  0000 C CNN
F 2 ".pretty:CherryMx" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW5
U 1 1 5A4B6A56
P 6800 4550
F 0 "SW5" H 6850 4650 50  0000 L CNN
F 1 "SW_Push" H 6800 4490 50  0000 C CNN
F 2 ".pretty:CherryMx" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5A4B6A5D
P 7200 3150
F 0 "D1" H 7200 3250 50  0000 C CNN
F 1 "D" H 7200 3050 50  0000 C CNN
F 2 ".pretty:Diode" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5A4B6A64
P 7200 3500
F 0 "D2" H 7200 3600 50  0000 C CNN
F 1 "D" H 7200 3400 50  0000 C CNN
F 2 ".pretty:Diode" H 7200 3500 50  0001 C CNN
F 3 "" H 7200 3500 50  0001 C CNN
	1    7200 3500
	-1   0    0    1   
$EndComp
$Comp
L D D3
U 1 1 5A4B6A6B
P 7200 3850
F 0 "D3" H 7200 3950 50  0000 C CNN
F 1 "D" H 7200 3750 50  0000 C CNN
F 2 ".pretty:Diode" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 5A4B6A72
P 7200 4200
F 0 "D4" H 7200 4300 50  0000 C CNN
F 1 "D" H 7200 4100 50  0000 C CNN
F 2 ".pretty:Diode" H 7200 4200 50  0001 C CNN
F 3 "" H 7200 4200 50  0001 C CNN
	1    7200 4200
	-1   0    0    1   
$EndComp
$Comp
L D D5
U 1 1 5A4B6A79
P 7200 4550
F 0 "D5" H 7200 4650 50  0000 C CNN
F 1 "D" H 7200 4450 50  0000 C CNN
F 2 ".pretty:Diode" H 7200 4550 50  0001 C CNN
F 3 "" H 7200 4550 50  0001 C CNN
	1    7200 4550
	-1   0    0    1   
$EndComp
$Comp
L D D6
U 1 1 5A4B6A80
P 8200 3150
F 0 "D6" H 8200 3250 50  0000 C CNN
F 1 "D" H 8200 3050 50  0000 C CNN
F 2 ".pretty:Diode" H 8200 3150 50  0001 C CNN
F 3 "" H 8200 3150 50  0001 C CNN
	1    8200 3150
	-1   0    0    1   
$EndComp
$Comp
L D D7
U 1 1 5A4B6A87
P 8200 3500
F 0 "D7" H 8200 3600 50  0000 C CNN
F 1 "D" H 8200 3400 50  0000 C CNN
F 2 ".pretty:Diode" H 8200 3500 50  0001 C CNN
F 3 "" H 8200 3500 50  0001 C CNN
	1    8200 3500
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 5A4B6A8E
P 8200 3850
F 0 "D8" H 8200 3950 50  0000 C CNN
F 1 "D" H 8200 3750 50  0000 C CNN
F 2 ".pretty:Diode" H 8200 3850 50  0001 C CNN
F 3 "" H 8200 3850 50  0001 C CNN
	1    8200 3850
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 5A4B6A95
P 8200 4200
F 0 "D9" H 8200 4300 50  0000 C CNN
F 1 "D" H 8200 4100 50  0000 C CNN
F 2 ".pretty:Diode" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	-1   0    0    1   
$EndComp
$Comp
L D D10
U 1 1 5A4B6A9C
P 8200 4550
F 0 "D10" H 8200 4650 50  0000 C CNN
F 1 "D" H 8200 4450 50  0000 C CNN
F 2 ".pretty:Diode" H 8200 4550 50  0001 C CNN
F 3 "" H 8200 4550 50  0001 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW11
U 1 1 5A4B6AA3
P 8750 3150
F 0 "SW11" H 8800 3250 50  0000 L CNN
F 1 "SW_Push" H 8750 3090 50  0000 C CNN
F 2 ".pretty:CherryMx" H 8750 3350 50  0001 C CNN
F 3 "" H 8750 3350 50  0001 C CNN
	1    8750 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW12
U 1 1 5A4B6AAA
P 8750 3500
F 0 "SW12" H 8800 3600 50  0000 L CNN
F 1 "SW_Push" H 8750 3440 50  0000 C CNN
F 2 ".pretty:CherryMx" H 8750 3700 50  0001 C CNN
F 3 "" H 8750 3700 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW13
U 1 1 5A4B6AB1
P 8750 3850
F 0 "SW13" H 8800 3950 50  0000 L CNN
F 1 "SW_Push" H 8750 3790 50  0000 C CNN
F 2 ".pretty:CherryMx" H 8750 4050 50  0001 C CNN
F 3 "" H 8750 4050 50  0001 C CNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW14
U 1 1 5A4B6AB8
P 8750 4200
F 0 "SW14" H 8800 4300 50  0000 L CNN
F 1 "SW_Push" H 8750 4140 50  0000 C CNN
F 2 ".pretty:CherryMx" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW15
U 1 1 5A4B6ABF
P 8750 4550
F 0 "SW15" H 8800 4650 50  0000 L CNN
F 1 "SW_Push" H 8750 4490 50  0000 C CNN
F 2 ".pretty:CherryMx" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 5A4B6AC6
P 9150 3150
F 0 "D11" H 9150 3250 50  0000 C CNN
F 1 "D" H 9150 3050 50  0000 C CNN
F 2 ".pretty:Diode" H 9150 3150 50  0001 C CNN
F 3 "" H 9150 3150 50  0001 C CNN
	1    9150 3150
	-1   0    0    1   
$EndComp
$Comp
L D D12
U 1 1 5A4B6ACD
P 9150 3500
F 0 "D12" H 9150 3600 50  0000 C CNN
F 1 "D" H 9150 3400 50  0000 C CNN
F 2 ".pretty:Diode" H 9150 3500 50  0001 C CNN
F 3 "" H 9150 3500 50  0001 C CNN
	1    9150 3500
	-1   0    0    1   
$EndComp
$Comp
L D D13
U 1 1 5A4B6AD4
P 9150 3850
F 0 "D13" H 9150 3950 50  0000 C CNN
F 1 "D" H 9150 3750 50  0000 C CNN
F 2 ".pretty:Diode" H 9150 3850 50  0001 C CNN
F 3 "" H 9150 3850 50  0001 C CNN
	1    9150 3850
	-1   0    0    1   
$EndComp
$Comp
L D D14
U 1 1 5A4B6ADB
P 9150 4200
F 0 "D14" H 9150 4300 50  0000 C CNN
F 1 "D" H 9150 4100 50  0000 C CNN
F 2 ".pretty:Diode" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	-1   0    0    1   
$EndComp
$Comp
L D D15
U 1 1 5A4B6AE2
P 9150 4550
F 0 "D15" H 9150 4650 50  0000 C CNN
F 1 "D" H 9150 4450 50  0000 C CNN
F 2 ".pretty:Diode" H 9150 4550 50  0001 C CNN
F 3 "" H 9150 4550 50  0001 C CNN
	1    9150 4550
	-1   0    0    1   
$EndComp
$Comp
L SW_Push SW16
U 1 1 5A4B6AE9
P 9700 3150
F 0 "SW16" H 9750 3250 50  0000 L CNN
F 1 "SW_Push" H 9700 3090 50  0000 C CNN
F 2 ".pretty:CherryMx" H 9700 3350 50  0001 C CNN
F 3 "" H 9700 3350 50  0001 C CNN
	1    9700 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW17
U 1 1 5A4B6AF0
P 9700 3500
F 0 "SW17" H 9750 3600 50  0000 L CNN
F 1 "SW_Push" H 9700 3440 50  0000 C CNN
F 2 ".pretty:CherryMx" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW18
U 1 1 5A4B6AF7
P 9700 3850
F 0 "SW18" H 9750 3950 50  0000 L CNN
F 1 "SW_Push" H 9700 3790 50  0000 C CNN
F 2 ".pretty:CherryMx" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW19
U 1 1 5A4B6AFE
P 9700 4200
F 0 "SW19" H 9750 4300 50  0000 L CNN
F 1 "SW_Push" H 9700 4140 50  0000 C CNN
F 2 ".pretty:CherryMx" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW20
U 1 1 5A4B6B05
P 9700 4550
F 0 "SW20" H 9750 4650 50  0000 L CNN
F 1 "SW_Push" H 9700 4490 50  0000 C CNN
F 2 ".pretty:CherryMx" H 9700 4750 50  0001 C CNN
F 3 "" H 9700 4750 50  0001 C CNN
	1    9700 4550
	1    0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 5A4B6B0C
P 10100 3150
F 0 "D16" H 10100 3250 50  0000 C CNN
F 1 "D" H 10100 3050 50  0000 C CNN
F 2 ".pretty:Diode" H 10100 3150 50  0001 C CNN
F 3 "" H 10100 3150 50  0001 C CNN
	1    10100 3150
	-1   0    0    1   
$EndComp
$Comp
L D D17
U 1 1 5A4B6B13
P 10100 3500
F 0 "D17" H 10100 3600 50  0000 C CNN
F 1 "D" H 10100 3400 50  0000 C CNN
F 2 ".pretty:Diode" H 10100 3500 50  0001 C CNN
F 3 "" H 10100 3500 50  0001 C CNN
	1    10100 3500
	-1   0    0    1   
$EndComp
$Comp
L D D18
U 1 1 5A4B6B1A
P 10100 3850
F 0 "D18" H 10100 3950 50  0000 C CNN
F 1 "D" H 10100 3750 50  0000 C CNN
F 2 ".pretty:Diode" H 10100 3850 50  0001 C CNN
F 3 "" H 10100 3850 50  0001 C CNN
	1    10100 3850
	-1   0    0    1   
$EndComp
$Comp
L D D19
U 1 1 5A4B6B21
P 10100 4200
F 0 "D19" H 10100 4300 50  0000 C CNN
F 1 "D" H 10100 4100 50  0000 C CNN
F 2 ".pretty:Diode" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	-1   0    0    1   
$EndComp
$Comp
L D D20
U 1 1 5A4B6B28
P 10100 4550
F 0 "D20" H 10100 4650 50  0000 C CNN
F 1 "D" H 10100 4450 50  0000 C CNN
F 2 ".pretty:Diode" H 10100 4550 50  0001 C CNN
F 3 "" H 10100 4550 50  0001 C CNN
	1    10100 4550
	-1   0    0    1   
$EndComp
Text GLabel 8500 2950 1    60   Input ~ 0
COL2
Text GLabel 9450 2950 1    60   Input ~ 0
COL3
Text GLabel 7550 2950 1    60   Input ~ 0
COL1
Text GLabel 6550 2950 1    60   Input ~ 0
COL0
Text GLabel 6250 3300 0    60   Input ~ 0
ROW0
Text GLabel 6250 3650 0    60   Input ~ 0
ROW1
Text GLabel 6250 4000 0    60   Input ~ 0
ROW2
Text GLabel 6250 4350 0    60   Input ~ 0
ROW3
Text GLabel 6250 4700 0    60   Input ~ 0
ROW4
Wire Wire Line
	7600 3150 7550 3150
Connection ~ 7550 3150
Wire Wire Line
	7550 3500 7600 3500
Connection ~ 7550 3500
Wire Wire Line
	7550 3850 7600 3850
Connection ~ 7550 3850
Wire Wire Line
	7550 4200 7600 4200
Connection ~ 7550 4200
Connection ~ 8350 3300
Connection ~ 8350 3650
Wire Wire Line
	8350 4000 8350 3850
Connection ~ 8350 4000
Wire Wire Line
	8350 4350 8350 4200
Connection ~ 8350 4350
Wire Wire Line
	7550 4550 7600 4550
Wire Wire Line
	8050 4550 8000 4550
Wire Wire Line
	8050 4200 8000 4200
Wire Wire Line
	8000 3850 8050 3850
Wire Wire Line
	8050 3500 8000 3500
Wire Wire Line
	8000 3150 8050 3150
Wire Wire Line
	8350 4700 8350 4550
Connection ~ 8350 4700
Wire Wire Line
	8550 3150 8500 3150
Connection ~ 8500 3150
Wire Wire Line
	8500 3500 8550 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3850 8550 3850
Connection ~ 8500 3850
Wire Wire Line
	8500 4200 8550 4200
Connection ~ 8500 4200
Connection ~ 9300 3300
Connection ~ 9300 3650
Wire Wire Line
	9300 4000 9300 3850
Connection ~ 9300 4000
Wire Wire Line
	9300 4350 9300 4200
Connection ~ 9300 4350
Wire Wire Line
	8500 4550 8550 4550
Wire Wire Line
	9000 4550 8950 4550
Wire Wire Line
	9000 4200 8950 4200
Wire Wire Line
	8950 3850 9000 3850
Wire Wire Line
	9000 3500 8950 3500
Wire Wire Line
	8950 3150 9000 3150
Wire Wire Line
	9300 4700 9300 4550
Connection ~ 9300 4700
Wire Wire Line
	9500 3150 9450 3150
Connection ~ 9450 3150
Wire Wire Line
	9450 3500 9500 3500
Connection ~ 9450 3500
Wire Wire Line
	9450 3850 9500 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 4200 9500 4200
Connection ~ 9450 4200
Wire Wire Line
	10250 3650 10250 3500
Wire Wire Line
	10250 4000 10250 3850
Wire Wire Line
	10250 4350 10250 4200
Wire Wire Line
	9450 4550 9500 4550
Wire Wire Line
	9950 4550 9900 4550
Wire Wire Line
	9950 4200 9900 4200
Wire Wire Line
	9900 3850 9950 3850
Wire Wire Line
	9950 3500 9900 3500
Wire Wire Line
	9900 3150 9950 3150
Wire Wire Line
	10250 4700 10250 4550
Wire Wire Line
	6250 3300 10250 3300
Wire Wire Line
	6250 3650 10250 3650
Wire Wire Line
	6250 4000 10250 4000
Wire Wire Line
	6250 4350 10250 4350
Wire Wire Line
	6250 4700 10250 4700
Connection ~ 7400 3300
Connection ~ 7400 3650
Wire Wire Line
	7400 3850 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4200 7400 4350
Connection ~ 7400 4350
Wire Wire Line
	7400 4550 7400 4700
Connection ~ 7400 4700
$Comp
L SW_Push SW1
U 1 1 5A4B7FA1
P 6800 3150
F 0 "SW1" H 6850 3250 50  0000 L CNN
F 1 "SW_Push" H 6800 3090 50  0000 C CNN
F 2 ".pretty:CherryMx" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3150 7350 3150
Wire Wire Line
	7350 3850 7400 3850
Wire Wire Line
	7350 4200 7400 4200
Wire Wire Line
	7400 4550 7350 4550
Wire Wire Line
	7050 4550 7000 4550
Wire Wire Line
	7050 4200 7000 4200
Wire Wire Line
	7050 3850 7000 3850
Wire Wire Line
	7050 3500 7000 3500
Wire Wire Line
	7050 3150 7000 3150
Wire Wire Line
	6600 3150 6550 3150
Wire Wire Line
	6550 3500 6600 3500
Connection ~ 6550 3150
Wire Wire Line
	6550 3850 6600 3850
Connection ~ 6550 3500
Wire Wire Line
	6550 4200 6600 4200
Connection ~ 6550 3850
Wire Wire Line
	6550 4550 6600 4550
Connection ~ 6550 4200
Wire Wire Line
	9300 3500 9300 3650
Wire Wire Line
	8350 3500 8350 3650
Wire Wire Line
	7350 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3650
Wire Wire Line
	10250 3300 10250 3150
Wire Wire Line
	9300 3150 9300 3300
Wire Wire Line
	8350 3150 8350 3300
Wire Wire Line
	7400 3150 7400 3300
Wire Wire Line
	6550 2950 6550 4550
Wire Wire Line
	7550 2950 7550 4550
Wire Wire Line
	8500 2950 8500 4550
Wire Wire Line
	9450 2950 9450 4550
Text GLabel 4850 6100 1    47   Input ~ 0
VDD
Text GLabel 4850 6950 3    47   Input ~ 0
GND
Wire Wire Line
	4850 6100 4850 6200
Wire Wire Line
	4850 6850 4850 6950
$Comp
L Battery_Cell BT1
U 1 1 5A4D0B9F
P 4850 6400
F 0 "BT1" H 4950 6500 50  0000 L CNN
F 1 "AAA" H 4950 6400 50  0000 L CNN
F 2 ".pretty:AAABatteryClip" V 4850 6460 50  0001 C CNN
F 3 "" V 4850 6460 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT2
U 1 1 5A4D184A
P 4850 6750
F 0 "BT2" H 4950 6850 50  0000 L CNN
F 1 "AAA" H 4950 6750 50  0000 L CNN
F 2 ".pretty:AAABatteryClip" V 4850 6810 50  0001 C CNN
F 3 "" V 4850 6810 50  0001 C CNN
	1    4850 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6500 4850 6550
Wire Wire Line
	3050 2750 3050 3300
NoConn ~ 1700 5150
NoConn ~ 1700 5550
NoConn ~ 1700 5650
NoConn ~ 1700 5750
NoConn ~ 3900 4750
NoConn ~ 3900 4850
NoConn ~ 3900 4950
Text GLabel 3900 4200 2    47   Input ~ 0
ROW0
Text GLabel 2950 3200 1    47   Input ~ 0
ROW1
Text GLabel 1700 4850 0    47   Input ~ 0
ROW2
Text GLabel 1700 4950 0    47   Input ~ 0
ROW3
Text GLabel 1700 5050 0    47   Input ~ 0
ROW4
Text GLabel 2450 3200 1    47   Input ~ 0
COL3
Text GLabel 2650 3200 1    47   Input ~ 0
COL2
Text GLabel 2750 3200 1    47   Input ~ 0
COL1
Text GLabel 2850 3200 1    47   Input ~ 0
COL0
NoConn ~ 3900 5150
NoConn ~ 3900 5250
NoConn ~ 3900 5350
NoConn ~ 1700 4750
NoConn ~ 1700 4650
NoConn ~ 3900 5050
NoConn ~ 3900 4450
Wire Wire Line
	3900 4450 3800 4450
Wire Wire Line
	3900 4350 3900 4200
$EndSCHEMATC
