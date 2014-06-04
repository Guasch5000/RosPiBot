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
LIBS:special
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
LIBS:lm2596
LIBS:securePi-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "20 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIL26 RasPi1
U 1 1 53033F65
P 2500 3050
F 0 "RasPi1" H 2500 3750 60  0000 C CNN
F 1 "DIL26" V 2500 3000 50  0000 C CNN
F 2 "" H 2500 3050 60  0000 C CNN
F 3 "" H 2500 3050 60  0000 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 530347F6
P 950 1000
F 0 "CON1" H 950 1250 60  0000 C CNN
F 1 "BARREL_JACK" H 950 800 60  0000 C CNN
F 2 "" H 950 1000 60  0000 C CNN
F 3 "" H 950 1000 60  0000 C CNN
	1    950  1000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 53035542
P 3100 1650
F 0 "D1" H 3100 1750 40  0000 C CNN
F 1 "1N5824" H 3100 1550 40  0000 C CNN
F 2 "~" H 3100 1650 60  0000 C CNN
F 3 "~" H 3100 1650 60  0000 C CNN
	1    3100 1650
	0    1    -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 53035751
P 3500 1300
F 0 "L1" H 3500 1400 50  0000 C CNN
F 1 "33uH" H 3500 1250 50  0000 C CNN
F 2 "~" H 3500 1300 60  0000 C CNN
F 3 "~" H 3500 1300 60  0000 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 53035813
P 3900 1650
F 0 "C2" H 3900 1750 40  0000 L CNN
F 1 "220uF" H 3906 1565 40  0000 L CNN
F 2 "~" H 3938 1500 30  0000 C CNN
F 3 "~" H 3900 1650 60  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L LM2596S-5.0 U1
U 1 1 53034622
P 2350 1100
F 0 "U1" H 2350 1450 60  0000 C CNN
F 1 "LM2596S-5.0" H 2350 750 60  0000 C CNN
F 2 "~" H 2350 1100 60  0000 C CNN
F 3 "~" H 2350 1100 60  0000 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Text GLabel 4150 1300 2    60   Input ~ 0
5V
Text GLabel 4150 1850 2    60   Input ~ 0
GND
Text GLabel 2050 2950 0    60   Input ~ 0
GND
Text GLabel 2050 2550 0    60   Input ~ 0
5V
Text GLabel 1600 2450 0    60   Input ~ 0
3V3
Text GLabel 2050 3150 0    60   Input ~ 0
TX
Text GLabel 2050 3350 0    60   Input ~ 0
RX
Text GLabel 2050 3550 0    60   Input ~ 0
GPIO 18
Text GLabel 2950 2650 2    60   Input ~ 0
GPIO 23
Text GLabel 2950 2850 2    60   Input ~ 0
GPIO 24
Text GLabel 2950 2450 2    60   Input ~ 0
GND
Text GLabel 2950 3050 2    60   Input ~ 0
GND
Text GLabel 2950 3450 2    60   Input ~ 0
CE0
Text GLabel 2950 3650 2    60   Input ~ 0
CE1
Text GLabel 2950 3250 2    60   Input ~ 0
GPIO 25
Text GLabel 1600 2650 0    60   Input ~ 0
SDA
Text GLabel 1600 2850 0    60   Input ~ 0
SCL
Text GLabel 1600 3050 0    60   Input ~ 0
GPIO 4
Text GLabel 1600 3250 0    60   Input ~ 0
GND
Text GLabel 1600 3450 0    60   Input ~ 0
GPIO 17
Text GLabel 1600 3650 0    60   Input ~ 0
GPIO 27
Text GLabel 3450 2550 2    60   Input ~ 0
GPIO 22
Text GLabel 3450 2750 2    60   Input ~ 0
3V3
Text GLabel 3450 2950 2    60   Input ~ 0
MOSI
Text GLabel 3450 3150 2    60   Input ~ 0
MISO
Text GLabel 3450 3350 2    60   Input ~ 0
SCLK
Text GLabel 3450 3550 2    60   Input ~ 0
GND
Wire Wire Line
	1750 1300 1750 1100
Wire Wire Line
	3750 1300 4150 1300
Wire Wire Line
	3900 900  3900 1450
Wire Wire Line
	2950 1300 3250 1300
Wire Wire Line
	3100 1150 3100 1450
Connection ~ 3100 1300
Wire Wire Line
	2950 900  3900 900 
Connection ~ 3900 1300
Connection ~ 3100 1850
Connection ~ 3900 1850
Wire Wire Line
	2950 2650 2850 2650
Wire Wire Line
	1600 2450 2150 2450
Wire Wire Line
	3450 2750 2850 2750
Wire Wire Line
	2950 2850 2850 2850
Wire Wire Line
	2950 3050 2850 3050
Wire Wire Line
	2850 2950 3450 2950
Wire Wire Line
	3450 3150 2850 3150
Wire Wire Line
	2950 3250 2850 3250
Wire Wire Line
	3450 3350 2850 3350
Wire Wire Line
	2950 3450 2850 3450
Wire Wire Line
	2850 3550 3450 3550
Wire Wire Line
	2950 3650 2850 3650
Wire Wire Line
	2050 2550 2150 2550
Wire Wire Line
	2150 2650 1600 2650
Wire Wire Line
	2050 2750 2150 2750
Wire Wire Line
	1600 2850 2150 2850
Wire Wire Line
	2050 2950 2150 2950
Wire Wire Line
	2150 3050 1600 3050
Wire Wire Line
	2050 3150 2150 3150
Wire Wire Line
	2150 3250 1600 3250
Wire Wire Line
	2150 3350 2050 3350
Wire Wire Line
	2150 3450 1600 3450
Wire Wire Line
	2050 3550 2150 3550
Wire Wire Line
	2150 3650 1600 3650
$Comp
L R R3
U 1 1 5303605E
P 1150 6950
F 0 "R3" V 1230 6950 40  0000 C CNN
F 1 "10k" V 1157 6951 40  0000 C CNN
F 2 "~" V 1080 6950 30  0000 C CNN
F 3 "~" H 1150 6950 30  0000 C CNN
	1    1150 6950
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q1
U 1 1 530360CF
P 1450 6200
F 0 "Q1" H 1450 6051 40  0000 R CNN
F 1 "BSS138" H 1450 6350 40  0000 R CNN
F 2 "SOT-23" H 1320 6302 29  0000 C CNN
F 3 "~" H 1450 6200 60  0000 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 5700 1400 5700
Wire Wire Line
	1400 5700 1400 6000
Wire Wire Line
	1050 6300 1250 6300
Wire Wire Line
	1150 6300 1150 6200
Text GLabel 1050 6300 0    60   Input ~ 0
SDA
Connection ~ 1150 6300
$Comp
L R R4
U 1 1 53036366
P 1750 6950
F 0 "R4" V 1830 6950 40  0000 C CNN
F 1 "10k" V 1757 6951 40  0000 C CNN
F 2 "~" V 1680 6950 30  0000 C CNN
F 3 "~" H 1750 6950 30  0000 C CNN
	1    1750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6200 1750 6300
Wire Wire Line
	1650 6300 1850 6300
Text GLabel 1850 6300 2    60   Input ~ 0
LS-SDA
Connection ~ 1750 6300
$Comp
L BSS138 Q3
U 1 1 53036449
P 5550 1600
F 0 "Q3" H 5550 1451 40  0000 R CNN
F 1 "BSS138" H 5550 1750 40  0000 R CNN
F 2 "SOT-23" H 5420 1702 29  0000 C CNN
F 3 "~" H 5550 1600 60  0000 C CNN
	1    5550 1600
	0    1    1    0   
$EndComp
Text GLabel 1050 7300 0    60   Input ~ 0
SCL
$Comp
L BSS138 Q2
U 1 1 53036450
P 1450 7200
F 0 "Q2" H 1450 7051 40  0000 R CNN
F 1 "BSS138" H 1450 7350 40  0000 R CNN
F 2 "SOT-23" H 1320 7302 29  0000 C CNN
F 3 "~" H 1450 7200 60  0000 C CNN
	1    1450 7200
	0    1    1    0   
$EndComp
Text GLabel 1850 6600 2    60   Input ~ 0
5V
$Comp
L R R1
U 1 1 53036490
P 1150 5950
F 0 "R1" V 1230 5950 40  0000 C CNN
F 1 "10k" V 1157 5951 40  0000 C CNN
F 2 "~" V 1080 5950 30  0000 C CNN
F 3 "~" H 1150 5950 30  0000 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53036496
P 1750 5950
F 0 "R2" V 1830 5950 40  0000 C CNN
F 1 "10k" V 1757 5951 40  0000 C CNN
F 2 "~" V 1680 5950 30  0000 C CNN
F 3 "~" H 1750 5950 30  0000 C CNN
	1    1750 5950
	1    0    0    -1  
$EndComp
Text GLabel 1250 6600 2    60   Input ~ 0
3V3
Text GLabel 5350 1000 2    60   Input ~ 0
3V3
Text GLabel 1850 7300 2    60   Input ~ 0
LS-SCL
Wire Wire Line
	1050 7300 1250 7300
Wire Wire Line
	1150 7300 1150 7200
Connection ~ 1150 7300
Wire Wire Line
	1650 7300 1850 7300
Wire Wire Line
	1750 7300 1750 7200
Connection ~ 1750 7300
Wire Wire Line
	1250 6600 1150 6600
Wire Wire Line
	1150 6600 1150 6700
Wire Wire Line
	1750 6700 1750 6600
Wire Wire Line
	1750 6600 1850 6600
Text GLabel 1250 5600 2    60   Input ~ 0
3V3
Text GLabel 1850 5600 2    60   Input ~ 0
5V
Wire Wire Line
	1850 5600 1750 5600
Wire Wire Line
	1750 5600 1750 5700
Wire Wire Line
	1250 5600 1150 5600
Wire Wire Line
	1150 5600 1150 5700
$Comp
L R R5
U 1 1 5303670B
P 5250 1350
F 0 "R5" V 5330 1350 40  0000 C CNN
F 1 "10k" V 5257 1351 40  0000 C CNN
F 2 "~" V 5180 1350 30  0000 C CNN
F 3 "~" H 5250 1350 30  0000 C CNN
	1    5250 1350
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5303671B
P 5850 1350
F 0 "R6" V 5930 1350 40  0000 C CNN
F 1 "10k" V 5857 1351 40  0000 C CNN
F 2 "~" V 5780 1350 30  0000 C CNN
F 3 "~" H 5850 1350 30  0000 C CNN
	1    5850 1350
	1    0    0    -1  
$EndComp
Text GLabel 5950 1000 2    60   Input ~ 0
5V
Text GLabel 5950 1700 2    60   Input ~ 0
LS-GPIO 4
Text GLabel 5150 1700 0    60   Input ~ 0
GPIO 4
Text GLabel 5350 2000 2    60   Input ~ 0
3V3
Text GLabel 5950 2000 2    60   Input ~ 0
5V
$Comp
L R R7
U 1 1 53036726
P 5250 2350
F 0 "R7" V 5330 2350 40  0000 C CNN
F 1 "10k" V 5257 2351 40  0000 C CNN
F 2 "~" V 5180 2350 30  0000 C CNN
F 3 "~" H 5250 2350 30  0000 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5303672C
P 5850 2350
F 0 "R8" V 5930 2350 40  0000 C CNN
F 1 "10k" V 5857 2351 40  0000 C CNN
F 2 "~" V 5780 2350 30  0000 C CNN
F 3 "~" H 5850 2350 30  0000 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Text GLabel 5150 2700 0    60   Input ~ 0
GPIO 17
$Comp
L BSS138 Q4
U 1 1 53036733
P 5550 2600
F 0 "Q4" H 5550 2451 40  0000 R CNN
F 1 "BSS138" H 5550 2750 40  0000 R CNN
F 2 "SOT-23" H 5420 2702 29  0000 C CNN
F 3 "~" H 5550 2600 60  0000 C CNN
	1    5550 2600
	0    1    1    0   
$EndComp
Text GLabel 5950 2700 2    60   Input ~ 0
LS-GPIO 17
Text GLabel 5350 3000 2    60   Input ~ 0
3V3
Text GLabel 5950 3000 2    60   Input ~ 0
5V
$Comp
L R R9
U 1 1 5303673C
P 5250 3350
F 0 "R9" V 5330 3350 40  0000 C CNN
F 1 "10k" V 5257 3351 40  0000 C CNN
F 2 "~" V 5180 3350 30  0000 C CNN
F 3 "~" H 5250 3350 30  0000 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53036742
P 5850 3350
F 0 "R10" V 5930 3350 40  0000 C CNN
F 1 "10k" V 5857 3351 40  0000 C CNN
F 2 "~" V 5780 3350 30  0000 C CNN
F 3 "~" H 5850 3350 30  0000 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q5
U 1 1 53036748
P 5550 3600
F 0 "Q5" H 5550 3451 40  0000 R CNN
F 1 "BSS138" H 5550 3750 40  0000 R CNN
F 2 "SOT-23" H 5420 3702 29  0000 C CNN
F 3 "~" H 5550 3600 60  0000 C CNN
	1    5550 3600
	0    1    1    0   
$EndComp
Text GLabel 5950 3700 2    60   Input ~ 0
LS-GPIO 27
Text GLabel 5150 3700 0    60   Input ~ 0
GPIO 27
Wire Wire Line
	5350 1000 5250 1000
Wire Wire Line
	5250 1000 5250 1100
Wire Wire Line
	5950 1000 5850 1000
Wire Wire Line
	5850 1000 5850 1100
Wire Wire Line
	5750 1700 5950 1700
Wire Wire Line
	5850 1700 5850 1600
Connection ~ 5850 1700
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	5250 1700 5250 1600
Connection ~ 5250 1700
Wire Wire Line
	5250 1100 5500 1100
Wire Wire Line
	5500 1100 5500 1400
Wire Wire Line
	1150 6700 1400 6700
Wire Wire Line
	1400 6700 1400 7000
Wire Wire Line
	5250 2100 5500 2100
Wire Wire Line
	5500 2100 5500 2400
Wire Wire Line
	5350 2000 5250 2000
Wire Wire Line
	5250 2000 5250 2100
Wire Wire Line
	5850 2100 5850 2000
Wire Wire Line
	5850 2000 5950 2000
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	5850 2700 5850 2600
Connection ~ 5850 2700
Wire Wire Line
	5150 2700 5350 2700
Wire Wire Line
	5250 2700 5250 2600
Connection ~ 5250 2700
Wire Wire Line
	5950 3000 5850 3000
Wire Wire Line
	5850 3000 5850 3100
Wire Wire Line
	5350 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	5500 3400 5500 3100
Wire Wire Line
	5500 3100 5250 3100
Wire Wire Line
	5250 3600 5250 3700
Wire Wire Line
	5150 3700 5350 3700
Wire Wire Line
	5750 3700 5950 3700
Wire Wire Line
	5850 3700 5850 3600
Connection ~ 5850 3700
Connection ~ 5250 3700
Text GLabel 5350 4000 2    60   Input ~ 0
3V3
Text GLabel 5950 4000 2    60   Input ~ 0
5V
$Comp
L R R12
U 1 1 53037064
P 5850 4350
F 0 "R12" V 5930 4350 40  0000 C CNN
F 1 "10k" V 5857 4351 40  0000 C CNN
F 2 "~" V 5780 4350 30  0000 C CNN
F 3 "~" H 5850 4350 30  0000 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5303706A
P 5250 4350
F 0 "R11" V 5330 4350 40  0000 C CNN
F 1 "10k" V 5257 4351 40  0000 C CNN
F 2 "~" V 5180 4350 30  0000 C CNN
F 3 "~" H 5250 4350 30  0000 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q6
U 1 1 53037070
P 5550 4600
F 0 "Q6" H 5550 4451 40  0000 R CNN
F 1 "BSS138" H 5550 4750 40  0000 R CNN
F 2 "SOT-23" H 5420 4702 29  0000 C CNN
F 3 "~" H 5550 4600 60  0000 C CNN
	1    5550 4600
	0    1    1    0   
$EndComp
Text GLabel 5150 4700 0    60   Input ~ 0
GPIO 22
Text GLabel 5950 4700 2    60   Input ~ 0
LS-GPIO 22
Wire Wire Line
	5350 4000 5250 4000
Wire Wire Line
	5250 4000 5250 4100
Wire Wire Line
	5850 4000 5850 4100
Wire Wire Line
	5850 4000 5950 4000
Wire Wire Line
	5750 4700 5950 4700
Wire Wire Line
	5850 4700 5850 4600
Connection ~ 5850 4700
Wire Wire Line
	5150 4700 5350 4700
Wire Wire Line
	5250 4700 5250 4600
Connection ~ 5250 4700
Wire Wire Line
	5250 4100 5500 4100
Wire Wire Line
	5500 4100 5500 4400
Text GLabel 9450 1700 0    60   Input ~ 0
MOSI
$Comp
L R R13
U 1 1 53037528
P 9550 1350
F 0 "R13" V 9630 1350 40  0000 C CNN
F 1 "10k" V 9557 1351 40  0000 C CNN
F 2 "~" V 9480 1350 30  0000 C CNN
F 3 "~" H 9550 1350 30  0000 C CNN
	1    9550 1350
	1    0    0    -1  
$EndComp
Text GLabel 9650 1000 2    60   Input ~ 0
3V3
$Comp
L BSS138 Q7
U 1 1 5303752F
P 9850 1600
F 0 "Q7" H 9850 1451 40  0000 R CNN
F 1 "BSS138" H 9850 1750 40  0000 R CNN
F 2 "SOT-23" H 9720 1702 29  0000 C CNN
F 3 "~" H 9850 1600 60  0000 C CNN
	1    9850 1600
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 5303753F
P 10150 1350
F 0 "R14" V 10230 1350 40  0000 C CNN
F 1 "10k" V 10157 1351 40  0000 C CNN
F 2 "~" V 10080 1350 30  0000 C CNN
F 3 "~" H 10150 1350 30  0000 C CNN
	1    10150 1350
	1    0    0    -1  
$EndComp
Text GLabel 10250 1700 2    60   Input ~ 0
LS-MOSI
Text GLabel 10250 1000 2    60   Input ~ 0
5V
Wire Wire Line
	9650 1000 9550 1000
Wire Wire Line
	9550 1000 9550 1100
Wire Wire Line
	10250 1000 10150 1000
Wire Wire Line
	10150 1000 10150 1100
Wire Wire Line
	9800 1400 9800 1100
Wire Wire Line
	9800 1100 9550 1100
Wire Wire Line
	9450 1700 9650 1700
Wire Wire Line
	9550 1700 9550 1600
Connection ~ 9550 1700
Wire Wire Line
	10150 1600 10150 1700
Wire Wire Line
	10050 1700 10250 1700
Connection ~ 10150 1700
Text GLabel 9650 2000 2    60   Input ~ 0
3V3
Text GLabel 10250 2000 2    60   Input ~ 0
5V
$Comp
L R R16
U 1 1 530378DB
P 10150 2350
F 0 "R16" V 10230 2350 40  0000 C CNN
F 1 "10k" V 10157 2351 40  0000 C CNN
F 2 "~" V 10080 2350 30  0000 C CNN
F 3 "~" H 10150 2350 30  0000 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 530378E1
P 9550 2350
F 0 "R15" V 9630 2350 40  0000 C CNN
F 1 "10k" V 9557 2351 40  0000 C CNN
F 2 "~" V 9480 2350 30  0000 C CNN
F 3 "~" H 9550 2350 30  0000 C CNN
	1    9550 2350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q8
U 1 1 530378E7
P 9850 2600
F 0 "Q8" H 9850 2451 40  0000 R CNN
F 1 "BSS138" H 9850 2750 40  0000 R CNN
F 2 "SOT-23" H 9720 2702 29  0000 C CNN
F 3 "~" H 9850 2600 60  0000 C CNN
	1    9850 2600
	0    1    1    0   
$EndComp
Text GLabel 9450 2700 0    60   Input ~ 0
MISO
Text GLabel 10250 2700 2    60   Input ~ 0
LS-MISO
Wire Wire Line
	9650 2000 9550 2000
Wire Wire Line
	9550 2000 9550 2100
Wire Wire Line
	10250 2000 10150 2000
Wire Wire Line
	10150 2000 10150 2100
Wire Wire Line
	10050 2700 10250 2700
Wire Wire Line
	10150 2700 10150 2600
Connection ~ 10150 2700
Wire Wire Line
	9450 2700 9650 2700
Wire Wire Line
	9550 2700 9550 2600
Connection ~ 9550 2700
Wire Wire Line
	9800 2400 9800 2100
Wire Wire Line
	9800 2100 9550 2100
Text GLabel 9650 3000 2    60   Input ~ 0
3V3
Text GLabel 10250 3000 2    60   Input ~ 0
5V
$Comp
L R R17
U 1 1 53037D41
P 9550 3350
F 0 "R17" V 9630 3350 40  0000 C CNN
F 1 "10k" V 9557 3351 40  0000 C CNN
F 2 "~" V 9480 3350 30  0000 C CNN
F 3 "~" H 9550 3350 30  0000 C CNN
	1    9550 3350
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 53037D47
P 10150 3350
F 0 "R18" V 10230 3350 40  0000 C CNN
F 1 "10k" V 10157 3351 40  0000 C CNN
F 2 "~" V 10080 3350 30  0000 C CNN
F 3 "~" H 10150 3350 30  0000 C CNN
	1    10150 3350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q9
U 1 1 53037D4D
P 9850 3600
F 0 "Q9" H 9850 3451 40  0000 R CNN
F 1 "BSS138" H 9850 3750 40  0000 R CNN
F 2 "SOT-23" H 9720 3702 29  0000 C CNN
F 3 "~" H 9850 3600 60  0000 C CNN
	1    9850 3600
	0    1    1    0   
$EndComp
Text GLabel 10250 3700 2    60   Input ~ 0
LS-SCLK
Text GLabel 9450 3700 0    60   Input ~ 0
SCLK
Wire Wire Line
	9650 3000 9550 3000
Wire Wire Line
	9550 3000 9550 3100
Wire Wire Line
	10250 3000 10150 3000
Wire Wire Line
	10150 3000 10150 3100
Wire Wire Line
	9550 3100 9800 3100
Wire Wire Line
	9800 3100 9800 3400
Wire Wire Line
	9450 3700 9650 3700
Wire Wire Line
	9550 3700 9550 3600
Connection ~ 9550 3700
Wire Wire Line
	10050 3700 10250 3700
Wire Wire Line
	10150 3700 10150 3600
Connection ~ 10150 3700
Text GLabel 9650 4000 2    60   Input ~ 0
3V3
Text GLabel 10250 4000 2    60   Input ~ 0
5V
$Comp
L R R20
U 1 1 53038288
P 10150 4350
F 0 "R20" V 10230 4350 40  0000 C CNN
F 1 "10k" V 10157 4351 40  0000 C CNN
F 2 "~" V 10080 4350 30  0000 C CNN
F 3 "~" H 10150 4350 30  0000 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 53038290
P 9550 4350
F 0 "R19" V 9630 4350 40  0000 C CNN
F 1 "10k" V 9557 4351 40  0000 C CNN
F 2 "~" V 9480 4350 30  0000 C CNN
F 3 "~" H 9550 4350 30  0000 C CNN
	1    9550 4350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q10
U 1 1 53038296
P 9850 4600
F 0 "Q10" H 9850 4451 40  0000 R CNN
F 1 "BSS138" H 9850 4750 40  0000 R CNN
F 2 "SOT-23" H 9720 4702 29  0000 C CNN
F 3 "~" H 9850 4600 60  0000 C CNN
	1    9850 4600
	0    1    1    0   
$EndComp
Text GLabel 9450 4700 0    60   Input ~ 0
CE0
Text GLabel 10250 4700 2    60   Input ~ 0
LS-CE0
Wire Wire Line
	10250 4000 10150 4000
Wire Wire Line
	10150 4000 10150 4100
Wire Wire Line
	9650 4000 9550 4000
Wire Wire Line
	9550 4000 9550 4100
Wire Wire Line
	9550 4100 9800 4100
Wire Wire Line
	9800 4100 9800 4400
Wire Wire Line
	10050 4700 10250 4700
Wire Wire Line
	10150 4700 10150 4600
Connection ~ 10150 4700
Wire Wire Line
	9450 4700 9650 4700
Wire Wire Line
	9550 4700 9550 4600
Connection ~ 9550 4700
Text GLabel 9650 5000 2    60   Input ~ 0
3V3
Text GLabel 10250 5000 2    60   Input ~ 0
5V
$Comp
L R R21
U 1 1 53038702
P 9550 5350
F 0 "R21" V 9630 5350 40  0000 C CNN
F 1 "10k" V 9557 5351 40  0000 C CNN
F 2 "~" V 9480 5350 30  0000 C CNN
F 3 "~" H 9550 5350 30  0000 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 53038708
P 10150 5350
F 0 "R22" V 10230 5350 40  0000 C CNN
F 1 "10k" V 10157 5351 40  0000 C CNN
F 2 "~" V 10080 5350 30  0000 C CNN
F 3 "~" H 10150 5350 30  0000 C CNN
	1    10150 5350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q11
U 1 1 5303870E
P 9850 5600
F 0 "Q11" H 9850 5451 40  0000 R CNN
F 1 "BSS138" H 9850 5750 40  0000 R CNN
F 2 "SOT-23" H 9720 5702 29  0000 C CNN
F 3 "~" H 9850 5600 60  0000 C CNN
	1    9850 5600
	0    1    1    0   
$EndComp
Text GLabel 9450 5700 0    60   Input ~ 0
CE1
Text GLabel 10250 5700 2    60   Input ~ 0
LS-CE1
Wire Wire Line
	10250 5000 10150 5000
Wire Wire Line
	10150 5000 10150 5100
Wire Wire Line
	9650 5000 9550 5000
Wire Wire Line
	9550 5000 9550 5100
Wire Wire Line
	9800 5400 9800 5100
Wire Wire Line
	9800 5100 9550 5100
Wire Wire Line
	9450 5700 9650 5700
Wire Wire Line
	9550 5700 9550 5600
Connection ~ 9550 5700
Wire Wire Line
	10050 5700 10250 5700
Wire Wire Line
	10150 5700 10150 5600
Connection ~ 10150 5700
$Comp
L BSS138 Q12
U 1 1 53038BF1
P 3300 6200
F 0 "Q12" H 3300 6051 40  0000 R CNN
F 1 "BSS138" H 3300 6350 40  0000 R CNN
F 2 "SOT-23" H 3170 6302 29  0000 C CNN
F 3 "~" H 3300 6200 60  0000 C CNN
	1    3300 6200
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 53038BF7
P 3000 5950
F 0 "R23" V 3080 5950 40  0000 C CNN
F 1 "10k" V 3007 5951 40  0000 C CNN
F 2 "~" V 2930 5950 30  0000 C CNN
F 3 "~" H 3000 5950 30  0000 C CNN
	1    3000 5950
	1    0    0    -1  
$EndComp
Text GLabel 3100 5600 2    60   Input ~ 0
3V3
$Comp
L R R24
U 1 1 53038BFE
P 3600 5950
F 0 "R24" V 3680 5950 40  0000 C CNN
F 1 "10k" V 3607 5951 40  0000 C CNN
F 2 "~" V 3530 5950 30  0000 C CNN
F 3 "~" H 3600 5950 30  0000 C CNN
	1    3600 5950
	1    0    0    -1  
$EndComp
Text GLabel 3700 5600 2    60   Input ~ 0
5V
Text GLabel 3700 6300 2    60   Input ~ 0
LS-TX
Text GLabel 2900 6300 0    60   Input ~ 0
TX
Wire Wire Line
	3000 6200 3000 6300
Wire Wire Line
	2900 6300 3100 6300
Wire Wire Line
	3500 6300 3700 6300
Wire Wire Line
	3600 6300 3600 6200
Wire Wire Line
	3700 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5700
Wire Wire Line
	3100 5600 3000 5600
Wire Wire Line
	3000 5600 3000 5700
Connection ~ 3000 6300
Wire Wire Line
	3000 5700 3250 5700
Wire Wire Line
	3250 5700 3250 6000
Connection ~ 3600 6300
Text GLabel 3100 6550 2    60   Input ~ 0
3V3
$Comp
L R R25
U 1 1 53039115
P 3000 6900
F 0 "R25" V 3080 6900 40  0000 C CNN
F 1 "10k" V 3007 6901 40  0000 C CNN
F 2 "~" V 2930 6900 30  0000 C CNN
F 3 "~" H 3000 6900 30  0000 C CNN
	1    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q13
U 1 1 5303911D
P 3300 7150
F 0 "Q13" H 3300 7001 40  0000 R CNN
F 1 "BSS138" H 3300 7300 40  0000 R CNN
F 2 "SOT-23" H 3170 7252 29  0000 C CNN
F 3 "~" H 3300 7150 60  0000 C CNN
	1    3300 7150
	0    1    1    0   
$EndComp
Text GLabel 2900 7250 0    60   Input ~ 0
RX
Text GLabel 3700 7250 2    60   Input ~ 0
LS-RX
$Comp
L R R26
U 1 1 53039125
P 3600 6900
F 0 "R26" V 3680 6900 40  0000 C CNN
F 1 "10k" V 3607 6901 40  0000 C CNN
F 2 "~" V 3530 6900 30  0000 C CNN
F 3 "~" H 3600 6900 30  0000 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
Text GLabel 3700 6550 2    60   Input ~ 0
5V
Wire Wire Line
	3700 6550 3600 6550
Wire Wire Line
	3600 6550 3600 6650
Wire Wire Line
	3100 6550 3000 6550
Wire Wire Line
	3000 6550 3000 6650
Wire Wire Line
	3000 6650 3250 6650
Wire Wire Line
	3250 6650 3250 6950
Wire Wire Line
	3000 7150 3000 7250
Wire Wire Line
	2900 7250 3100 7250
Connection ~ 3000 7250
Wire Wire Line
	3600 7150 3600 7250
Wire Wire Line
	3500 7250 3700 7250
Connection ~ 3600 7250
$Comp
L BSS138 Q14
U 1 1 53039762
P 7650 1600
F 0 "Q14" H 7650 1451 40  0000 R CNN
F 1 "BSS138" H 7650 1750 40  0000 R CNN
F 2 "SOT-23" H 7520 1702 29  0000 C CNN
F 3 "~" H 7650 1600 60  0000 C CNN
	1    7650 1600
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 53039768
P 7350 1350
F 0 "R27" V 7430 1350 40  0000 C CNN
F 1 "10k" V 7357 1351 40  0000 C CNN
F 2 "~" V 7280 1350 30  0000 C CNN
F 3 "~" H 7350 1350 30  0000 C CNN
	1    7350 1350
	1    0    0    -1  
$EndComp
Text GLabel 7450 1000 2    60   Input ~ 0
3V3
Text GLabel 8050 1000 2    60   Input ~ 0
5V
$Comp
L R R28
U 1 1 53039770
P 7950 1350
F 0 "R28" V 8030 1350 40  0000 C CNN
F 1 "10k" V 7957 1351 40  0000 C CNN
F 2 "~" V 7880 1350 30  0000 C CNN
F 3 "~" H 7950 1350 30  0000 C CNN
	1    7950 1350
	1    0    0    -1  
$EndComp
Text GLabel 8050 1700 2    60   Input ~ 0
LS-GPIO 18
Text GLabel 7250 1700 0    60   Input ~ 0
GPIO 18
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	7250 1700 7450 1700
Wire Wire Line
	7950 1600 7950 1700
Wire Wire Line
	7850 1700 8050 1700
Wire Wire Line
	7600 1400 7600 1100
Wire Wire Line
	7600 1100 7350 1100
Wire Wire Line
	7350 1100 7350 1000
Wire Wire Line
	7350 1000 7450 1000
Wire Wire Line
	8050 1000 7950 1000
Wire Wire Line
	7950 1000 7950 1100
Connection ~ 7950 1700
Connection ~ 7350 1700
Text GLabel 7250 2700 0    60   Input ~ 0
GPIO 23
$Comp
L R R29
U 1 1 53039D3C
P 7350 2350
F 0 "R29" V 7430 2350 40  0000 C CNN
F 1 "10k" V 7357 2351 40  0000 C CNN
F 2 "~" V 7280 2350 30  0000 C CNN
F 3 "~" H 7350 2350 30  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q15
U 1 1 53039D42
P 7650 2600
F 0 "Q15" H 7650 2451 40  0000 R CNN
F 1 "BSS138" H 7650 2750 40  0000 R CNN
F 2 "SOT-23" H 7520 2702 29  0000 C CNN
F 3 "~" H 7650 2600 60  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
Text GLabel 7450 2000 2    60   Input ~ 0
3V3
$Comp
L R R30
U 1 1 53039D4A
P 7950 2350
F 0 "R30" V 8030 2350 40  0000 C CNN
F 1 "10k" V 7957 2351 40  0000 C CNN
F 2 "~" V 7880 2350 30  0000 C CNN
F 3 "~" H 7950 2350 30  0000 C CNN
	1    7950 2350
	1    0    0    -1  
$EndComp
Text GLabel 8050 2700 2    60   Input ~ 0
LS-GPIO 23
Text GLabel 8050 2000 2    60   Input ~ 0
5V
Wire Wire Line
	7450 2000 7350 2000
Wire Wire Line
	7350 2000 7350 2100
Wire Wire Line
	7350 2100 7600 2100
Wire Wire Line
	7600 2100 7600 2400
Wire Wire Line
	8050 2000 7950 2000
Wire Wire Line
	7950 2000 7950 2100
Wire Wire Line
	7950 2600 7950 2700
Wire Wire Line
	7850 2700 8050 2700
Connection ~ 7950 2700
Wire Wire Line
	7250 2700 7450 2700
Wire Wire Line
	7350 2700 7350 2600
Connection ~ 7350 2700
Text GLabel 7250 3700 0    60   Input ~ 0
GPIO 24
$Comp
L R R31
U 1 1 5303A367
P 7350 3350
F 0 "R31" V 7430 3350 40  0000 C CNN
F 1 "10k" V 7357 3351 40  0000 C CNN
F 2 "~" V 7280 3350 30  0000 C CNN
F 3 "~" H 7350 3350 30  0000 C CNN
	1    7350 3350
	1    0    0    -1  
$EndComp
Text GLabel 7450 3000 2    60   Input ~ 0
3V3
$Comp
L BSS138 Q16
U 1 1 5303A36E
P 7650 3600
F 0 "Q16" H 7650 3451 40  0000 R CNN
F 1 "BSS138" H 7650 3750 40  0000 R CNN
F 2 "SOT-23" H 7520 3702 29  0000 C CNN
F 3 "~" H 7650 3600 60  0000 C CNN
	1    7650 3600
	0    1    1    0   
$EndComp
$Comp
L R R32
U 1 1 5303A374
P 7950 3350
F 0 "R32" V 8030 3350 40  0000 C CNN
F 1 "10k" V 7957 3351 40  0000 C CNN
F 2 "~" V 7880 3350 30  0000 C CNN
F 3 "~" H 7950 3350 30  0000 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Text GLabel 8050 3700 2    60   Input ~ 0
LS-GPIO 24
Text GLabel 8050 3000 2    60   Input ~ 0
5V
Wire Wire Line
	8050 3000 7950 3000
Wire Wire Line
	7950 3000 7950 3100
Wire Wire Line
	7450 3000 7350 3000
Wire Wire Line
	7350 3000 7350 3100
Wire Wire Line
	7250 3700 7450 3700
Wire Wire Line
	7350 3700 7350 3600
Connection ~ 7350 3700
Wire Wire Line
	7350 3100 7600 3100
Wire Wire Line
	7600 3100 7600 3400
Wire Wire Line
	7950 3600 7950 3700
Wire Wire Line
	7850 3700 8050 3700
Connection ~ 7950 3700
Text GLabel 7250 4700 0    60   Input ~ 0
GPIO 25
$Comp
L R R33
U 1 1 5303AA85
P 7350 4350
F 0 "R33" V 7430 4350 40  0000 C CNN
F 1 "10k" V 7357 4351 40  0000 C CNN
F 2 "~" V 7280 4350 30  0000 C CNN
F 3 "~" H 7350 4350 30  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
Text GLabel 7450 4000 2    60   Input ~ 0
3V3
$Comp
L BSS138 Q17
U 1 1 5303AA8C
P 7650 4600
F 0 "Q17" H 7650 4451 40  0000 R CNN
F 1 "BSS138" H 7650 4750 40  0000 R CNN
F 2 "SOT-23" H 7520 4702 29  0000 C CNN
F 3 "~" H 7650 4600 60  0000 C CNN
	1    7650 4600
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 5303AA92
P 7950 4350
F 0 "R34" V 8030 4350 40  0000 C CNN
F 1 "10k" V 7957 4351 40  0000 C CNN
F 2 "~" V 7880 4350 30  0000 C CNN
F 3 "~" H 7950 4350 30  0000 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
Text GLabel 8050 4000 2    60   Input ~ 0
5V
Text GLabel 8050 4700 2    60   Input ~ 0
LS-GPIO 25
Wire Wire Line
	7450 4000 7350 4000
Wire Wire Line
	7350 4000 7350 4100
Wire Wire Line
	8050 4000 7950 4000
Wire Wire Line
	7950 4000 7950 4100
Wire Wire Line
	7350 4600 7350 4700
Wire Wire Line
	7250 4700 7450 4700
Connection ~ 7350 4700
Wire Wire Line
	7350 4100 7600 4100
Wire Wire Line
	7600 4100 7600 4400
Wire Wire Line
	7950 4600 7950 4700
Wire Wire Line
	7850 4700 8050 4700
Connection ~ 7950 4700
$Comp
L CONN_2 I2C1
U 1 1 5303B33A
P 1700 5100
F 0 "I2C1" V 1650 5100 40  0000 C CNN
F 1 "CONN_2" V 1750 5100 40  0000 C CNN
F 2 "" H 1700 5100 60  0000 C CNN
F 3 "" H 1700 5100 60  0000 C CNN
	1    1700 5100
	1    0    0    -1  
$EndComp
Text GLabel 1150 5000 0    60   Input ~ 0
LS-SDA
Text GLabel 1150 5200 0    60   Input ~ 0
LS-SCL
Wire Wire Line
	1350 5000 1150 5000
Wire Wire Line
	1150 5200 1350 5200
$Comp
L CONN_2 UART1
U 1 1 5303B576
P 3800 5100
F 0 "UART1" V 3750 5100 40  0000 C CNN
F 1 "CONN_2" V 3850 5100 40  0000 C CNN
F 2 "" H 3800 5100 60  0000 C CNN
F 3 "" H 3800 5100 60  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Text GLabel 3250 5000 0    60   Input ~ 0
LS-TX
Text GLabel 3250 5200 0    60   Input ~ 0
LS-RX
Wire Wire Line
	3450 5000 3250 5000
Wire Wire Line
	3250 5200 3450 5200
Text GLabel 7150 5200 0    60   Input ~ 0
LS-GPIO 4
Text GLabel 6500 5300 0    60   Input ~ 0
LS-GPIO 17
Text GLabel 7150 5400 0    60   Input ~ 0
LS-GPIO 18
Text GLabel 6500 5500 0    60   Input ~ 0
LS-GPIO 27
Text GLabel 7150 5600 0    60   Input ~ 0
LS-GPIO 22
Text GLabel 6500 5700 0    60   Input ~ 0
LS-GPIO 23
Text GLabel 7150 5800 0    60   Input ~ 0
LS-GPIO 24
Text GLabel 6500 5900 0    60   Input ~ 0
LS-GPIO 25
Wire Wire Line
	7250 5200 7150 5200
Wire Wire Line
	7250 5300 6500 5300
Wire Wire Line
	7250 5400 7150 5400
Wire Wire Line
	7250 5500 6500 5500
Wire Wire Line
	7250 5600 7150 5600
Wire Wire Line
	7250 5700 6500 5700
Wire Wire Line
	7250 5800 7150 5800
Wire Wire Line
	7250 5900 6500 5900
$Comp
L CONN_5 SPI1
U 1 1 5303BFD8
P 10300 6200
F 0 "SPI1" V 10250 6200 50  0000 C CNN
F 1 "CONN_5" V 10350 6200 50  0000 C CNN
F 2 "" H 10300 6200 60  0000 C CNN
F 3 "" H 10300 6200 60  0000 C CNN
	1    10300 6200
	1    0    0    -1  
$EndComp
Text GLabel 9800 6000 0    60   Input ~ 0
LS-MOSI
Text GLabel 9300 6100 0    60   Input ~ 0
LS-MISO
Text GLabel 9800 6200 0    60   Input ~ 0
LS-SCLK
Text GLabel 9300 6300 0    60   Input ~ 0
LS-CE0
Text GLabel 9800 6400 0    60   Input ~ 0
LS-CE1
Wire Wire Line
	9900 6000 9800 6000
Wire Wire Line
	9900 6100 9300 6100
Wire Wire Line
	9900 6200 9800 6200
Wire Wire Line
	9900 6300 9300 6300
Wire Wire Line
	9900 6400 9800 6400
$Comp
L C C1
U 1 1 5303C964
P 1500 1100
F 0 "C1" H 1500 1200 40  0000 L CNN
F 1 "680uF" H 1506 1015 40  0000 L CNN
F 2 "~" H 1538 950 30  0000 C CNN
F 3 "~" H 1500 1100 60  0000 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1750 900 
Connection ~ 1500 900 
Wire Wire Line
	1250 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1850
Wire Wire Line
	1250 1300 1750 1300
Connection ~ 1500 1300
Wire Wire Line
	1250 1100 1250 1300
Connection ~ 1350 1300
Wire Wire Line
	1350 1850 4150 1850
Text GLabel 2050 2750 0    60   Input ~ 0
5V
Wire Wire Line
	3450 2550 2850 2550
Wire Wire Line
	2950 2450 2850 2450
$Comp
L CONN_3 Power1
U 1 1 5304C89E
P 2000 4400
F 0 "Power1" V 1950 4400 50  0000 C CNN
F 1 "CONN_3" V 2050 4400 40  0000 C CNN
F 2 "" H 2000 4400 60  0000 C CNN
F 3 "" H 2000 4400 60  0000 C CNN
	1    2000 4400
	1    0    0    -1  
$EndComp
Text GLabel 1550 4500 0    60   Input ~ 0
5V
Text GLabel 1200 4400 0    60   Input ~ 0
3V3
Text GLabel 1550 4300 0    60   Input ~ 0
GND
Wire Wire Line
	1650 4300 1550 4300
Wire Wire Line
	1650 4400 1200 4400
Wire Wire Line
	1650 4500 1550 4500
$Comp
L CONN_1 Hole1
U 1 1 5304E423
P 4950 5450
F 0 "Hole1" H 5030 5450 40  0000 L CNN
F 1 "CONN_1" H 4950 5505 30  0001 C CNN
F 2 "" H 4950 5450 60  0000 C CNN
F 3 "" H 4950 5450 60  0000 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
NoConn ~ 4800 5450
Text GLabel 1600 750  2    60   Input ~ 0
Vin
Wire Wire Line
	1600 750  1500 750 
Wire Wire Line
	1500 750  1500 900 
Text GLabel 3200 1050 2    60   Input ~ 0
Vout
Wire Wire Line
	3200 1050 3100 1150
$Comp
L CONN_4 GPIO1
U 1 1 530655A0
P 7600 5350
F 0 "GPIO1" V 7550 5350 50  0000 C CNN
F 1 "CONN_4" V 7650 5350 50  0000 C CNN
F 2 "" H 7600 5350 60  0000 C CNN
F 3 "" H 7600 5350 60  0000 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 GPIO2
U 1 1 530655AD
P 7600 5750
F 0 "GPIO2" V 7550 5750 50  0000 C CNN
F 1 "CONN_4" V 7650 5750 50  0000 C CNN
F 2 "" H 7600 5750 60  0000 C CNN
F 3 "" H 7600 5750 60  0000 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
