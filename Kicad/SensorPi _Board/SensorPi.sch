EESchema Schematic File Version 2
LIBS:wifibotpi
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
LIBS:SensorPi-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "7 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LS7366R-S SOIC1
U 1 1 53189C89
P 3750 2200
F 0 "SOIC1" H 3750 1800 60  0001 C CNN
F 1 "LS7366R-S" H 3750 2600 60  0000 C CNN
F 2 "~" H 3600 2200 60  0000 C CNN
F 3 "~" H 3600 2200 60  0000 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L LS7366R-S SOIC2
U 1 1 5318A119
P 3750 4300
F 0 "SOIC2" H 3750 3900 60  0001 C CNN
F 1 "LS7366R-S" H 3750 4700 60  0000 C CNN
F 2 "~" H 3600 4300 60  0000 C CNN
F 3 "~" H 3600 4300 60  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L MCP3424 SOIC_1
U 1 1 5318A121
P 7800 2300
F 0 "SOIC_1" H 7800 1900 60  0001 C CNN
F 1 "MCP3424" H 7750 2700 60  0000 C CNN
F 2 "" H 7800 2300 60  0000 C CNN
F 3 "" H 7800 2300 60  0000 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_40MHZ SMD1
U 1 1 5318A14A
P 2150 1300
F 0 "SMD1" H 2150 1250 60  0001 C CNN
F 1 "CRYSTAL_40MHZ" H 2150 1400 60  0000 C CNN
F 2 "" H 2150 1300 60  0000 C CNN
F 3 "" H 2150 1300 60  0000 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5318A1C7
P 2950 1000
F 0 "C3" H 2950 1100 40  0000 L CNN
F 1 "18pF" H 2956 915 40  0000 L CNN
F 2 "~" H 2988 850 30  0000 C CNN
F 3 "~" H 2950 1000 60  0000 C CNN
	1    2950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5318A1D6
P 1350 1000
F 0 "C1" H 1350 1100 40  0000 L CNN
F 1 "18pF" H 1356 915 40  0000 L CNN
F 2 "~" H 1388 850 30  0000 C CNN
F 3 "~" H 1350 1000 60  0000 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Text GLabel 2850 700  0    60   Input ~ 0
GND
Text GLabel 1250 700  0    60   Input ~ 0
GND
Text GLabel 3050 2100 0    60   Input ~ 0
GND
Text GLabel 2700 2200 0    60   Input ~ 0
CE0
Text GLabel 3050 2300 0    60   Input ~ 0
SCK
Text GLabel 2700 2400 0    60   Input ~ 0
MISO
Text GLabel 3050 2500 0    60   Input ~ 0
MOSI
Text GLabel 4550 1900 2    60   Input ~ 0
5V
Text GLabel 4450 2100 2    60   Input ~ 0
Right A
Text GLabel 5050 2200 2    60   Input ~ 0
Right B
Wire Wire Line
	4350 1900 4550 1900
Wire Wire Line
	4350 2000 4450 2000
Wire Wire Line
	4450 2000 4450 1900
Connection ~ 4450 1900
Wire Wire Line
	4450 2100 4350 2100
Wire Wire Line
	5050 2200 4350 2200
Wire Wire Line
	3150 2100 3050 2100
Wire Wire Line
	3150 2200 2700 2200
Wire Wire Line
	3050 2300 3150 2300
Wire Wire Line
	3150 2400 2700 2400
Wire Wire Line
	3150 2500 3050 2500
Wire Wire Line
	3050 1300 3050 1900
Wire Wire Line
	2850 1300 3150 1300
Wire Wire Line
	2950 1200 2950 1400
Connection ~ 2950 1300
Wire Wire Line
	2850 700  2950 700 
Wire Wire Line
	2950 700  2950 800 
Wire Wire Line
	1250 1300 1450 1300
Wire Wire Line
	1350 1200 1350 2000
Wire Wire Line
	1250 700  1350 700 
Wire Wire Line
	1350 700  1350 800 
Text GLabel 4450 2300 2    60   Input ~ 0
Right Index
Wire Wire Line
	4450 2300 4350 2300
NoConn ~ 4350 2400
NoConn ~ 4350 2500
Wire Wire Line
	1350 2000 3150 2000
Connection ~ 1350 1300
$Comp
L R R2
U 1 1 5318A724
P 2950 3750
F 0 "R2" V 3030 3750 40  0000 C CNN
F 1 "1M" V 2957 3751 40  0000 C CNN
F 2 "~" V 2880 3750 30  0000 C CNN
F 3 "~" H 2950 3750 30  0000 C CNN
	1    2950 3750
	-1   0    0    1   
$EndComp
$Comp
L CRYSTAL_40MHZ SMD2
U 1 1 5318A72A
P 2150 3400
F 0 "SMD2" H 2150 3350 60  0001 C CNN
F 1 "CRYSTAL_40MHZ" H 2150 3500 60  0000 C CNN
F 2 "" H 2150 3400 60  0000 C CNN
F 3 "" H 2150 3400 60  0000 C CNN
	1    2150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5318A730
P 2950 3100
F 0 "C4" H 2950 3200 40  0000 L CNN
F 1 "18pF" H 2956 3015 40  0000 L CNN
F 2 "~" H 2988 2950 30  0000 C CNN
F 3 "~" H 2950 3100 60  0000 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Text GLabel 2850 2800 0    60   Input ~ 0
GND
Text GLabel 3000 4200 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5318A741
P 1350 3100
F 0 "C2" H 1350 3200 40  0000 L CNN
F 1 "18pF" H 1356 3015 40  0000 L CNN
F 2 "~" H 1388 2950 30  0000 C CNN
F 3 "~" H 1350 3100 60  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Text GLabel 1250 2800 0    60   Input ~ 0
GND
Wire Wire Line
	2850 3400 3150 3400
Wire Wire Line
	2950 3300 2950 3500
Connection ~ 2950 3400
Wire Wire Line
	2850 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2900
Wire Wire Line
	1250 2800 1350 2800
Wire Wire Line
	1350 2800 1350 2900
Wire Wire Line
	1350 3300 1350 4100
Wire Wire Line
	1250 3400 1450 3400
Wire Wire Line
	1350 4100 3150 4100
Connection ~ 1350 3400
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3050 3400 3050 4000
Wire Wire Line
	2950 4000 2950 4100
Connection ~ 2950 4100
$Comp
L R R1
U 1 1 5318A8AE
P 2950 1650
F 0 "R1" V 3030 1650 40  0000 C CNN
F 1 "1M" V 2957 1651 40  0000 C CNN
F 2 "~" V 2880 1650 30  0000 C CNN
F 3 "~" H 2950 1650 30  0000 C CNN
	1    2950 1650
	-1   0    0    1   
$EndComp
Connection ~ 3050 1900
Wire Wire Line
	3000 4200 3150 4200
Text GLabel 2700 4300 0    60   Input ~ 0
CE1
Wire Wire Line
	2700 4300 3150 4300
Text GLabel 3000 4400 0    60   Input ~ 0
SCK
Text GLabel 2700 4500 0    60   Input ~ 0
MISO
Text GLabel 3000 4600 0    60   Input ~ 0
MOSI
Wire Wire Line
	2700 4500 3150 4500
Wire Wire Line
	3150 4600 3000 4600
Wire Wire Line
	3150 4400 3000 4400
NoConn ~ 4350 4600
NoConn ~ 4350 4500
Text GLabel 4450 4400 2    60   Input ~ 0
Left Index
Text GLabel 5000 4300 2    60   Input ~ 0
Left B
Wire Wire Line
	4450 4400 4350 4400
Wire Wire Line
	4350 4300 5000 4300
Text GLabel 4450 4200 2    60   Input ~ 0
Left A
Wire Wire Line
	4450 4200 4350 4200
Text GLabel 4550 4000 2    60   Input ~ 0
5V
Wire Wire Line
	4350 4000 4550 4000
Wire Wire Line
	4350 4100 4450 4100
Wire Wire Line
	4450 4100 4450 4000
Connection ~ 4450 4000
$Comp
L R R3
U 1 1 5318AB84
P 6500 1250
F 0 "R3" V 6580 1250 40  0000 C CNN
F 1 "0" V 6507 1251 40  0000 C CNN
F 2 "~" V 6430 1250 30  0000 C CNN
F 3 "~" H 6500 1250 30  0000 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5318AB98
P 6950 1850
F 0 "R8" V 7030 1850 40  0000 C CNN
F 1 "10K" V 6957 1851 40  0000 C CNN
F 2 "~" V 6880 1850 30  0000 C CNN
F 3 "~" H 6950 1850 30  0000 C CNN
	1    6950 1850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5318ABA5
P 6950 1250
F 0 "R7" V 7030 1250 40  0000 C CNN
F 1 "0" V 6957 1251 40  0000 C CNN
F 2 "~" V 6880 1250 30  0000 C CNN
F 3 "~" H 6950 1250 30  0000 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5318ABBA
P 6500 1850
F 0 "R4" V 6580 1850 40  0000 C CNN
F 1 "10K" V 6507 1851 40  0000 C CNN
F 2 "~" V 6430 1850 30  0000 C CNN
F 3 "~" H 6500 1850 30  0000 C CNN
	1    6500 1850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5318ABC0
P 8650 1150
F 0 "R11" V 8730 1150 40  0000 C CNN
F 1 "0" V 8657 1151 40  0000 C CNN
F 2 "~" V 8580 1150 30  0000 C CNN
F 3 "~" H 8650 1150 30  0000 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5318ABC6
P 8650 1750
F 0 "R12" V 8730 1750 40  0000 C CNN
F 1 "10K" V 8657 1751 40  0000 C CNN
F 2 "~" V 8580 1750 30  0000 C CNN
F 3 "~" H 8650 1750 30  0000 C CNN
	1    8650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5318ABD6
P 9050 1150
F 0 "R17" V 9130 1150 40  0000 C CNN
F 1 "0" V 9057 1151 40  0000 C CNN
F 2 "~" V 8980 1150 30  0000 C CNN
F 3 "~" H 9050 1150 30  0000 C CNN
	1    9050 1150
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5318ABDC
P 9050 1750
F 0 "R18" V 9130 1750 40  0000 C CNN
F 1 "10K" V 9057 1751 40  0000 C CNN
F 2 "~" V 8980 1750 30  0000 C CNN
F 3 "~" H 9050 1750 30  0000 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6850 2100 7200 2100
Wire Wire Line
	6350 2300 7200 2300
Wire Wire Line
	6500 2300 6500 2100
Wire Wire Line
	6500 1500 6500 1600
Wire Wire Line
	6500 1550 6650 1550
Wire Wire Line
	6650 2200 7200 2200
Connection ~ 6500 1550
Wire Wire Line
	7100 2000 7200 2000
Wire Wire Line
	7100 1550 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	8400 2000 8650 2000
Wire Wire Line
	8400 2200 9050 2200
Wire Wire Line
	9050 2200 9050 2000
Wire Wire Line
	8650 1400 8650 1500
Wire Wire Line
	9050 1400 9050 1500
Wire Wire Line
	8650 1450 8800 1450
Wire Wire Line
	8800 2100 8400 2100
Connection ~ 8650 1450
Wire Wire Line
	9050 1450 9200 1450
Wire Wire Line
	9200 2300 8400 2300
Connection ~ 9050 1450
Text GLabel 6300 2800 0    60   Input ~ 0
5V
Text GLabel 6350 2400 0    60   Input ~ 0
GND
Wire Wire Line
	6350 2400 7200 2400
Wire Wire Line
	6800 2500 7200 2500
Text GLabel 7100 2600 0    60   Input ~ 0
SDA
Wire Wire Line
	7100 2600 7200 2600
Text GLabel 8500 2600 2    60   Input ~ 0
SCL
Wire Wire Line
	8400 2600 8500 2600
$Comp
L R R15
U 1 1 5318B181
P 9000 2750
F 0 "R15" V 9080 2750 40  0000 C CNN
F 1 "0" V 9007 2751 40  0000 C CNN
F 2 "~" V 8930 2750 30  0000 C CNN
F 3 "~" H 9000 2750 30  0000 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5318B187
P 9000 3450
F 0 "R16" V 9080 3450 40  0000 C CNN
F 1 "0" V 9007 3451 40  0000 C CNN
F 2 "~" V 8930 3450 30  0000 C CNN
F 3 "~" H 9000 3450 30  0000 C CNN
	1    9000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3000 9000 3200
Wire Wire Line
	8900 3100 8900 2500
Wire Wire Line
	8900 2500 8400 2500
Connection ~ 9000 3100
Text GLabel 9100 2500 2    60   Input ~ 0
GND
Wire Wire Line
	9100 2500 9000 2500
$Comp
L R R23
U 1 1 5318B2E6
P 9600 2750
F 0 "R23" V 9680 2750 40  0000 C CNN
F 1 "0" V 9607 2751 40  0000 C CNN
F 2 "~" V 9530 2750 30  0000 C CNN
F 3 "~" H 9600 2750 30  0000 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5318B2EC
P 9600 3450
F 0 "R24" V 9680 3450 40  0000 C CNN
F 1 "0" V 9607 3451 40  0000 C CNN
F 2 "~" V 9530 3450 30  0000 C CNN
F 3 "~" H 9600 3450 30  0000 C CNN
	1    9600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3000 9600 3200
Connection ~ 9600 3100
Text GLabel 9700 2500 2    60   Input ~ 0
GND
Wire Wire Line
	9700 2500 9600 2500
Wire Wire Line
	8900 3100 9100 3100
Wire Wire Line
	9500 3100 9700 3100
Wire Wire Line
	9500 3100 9500 2400
Wire Wire Line
	9500 2400 8400 2400
Text GLabel 9100 3700 2    60   Input ~ 0
5V
Text GLabel 9700 3700 2    60   Input ~ 0
5V
Wire Wire Line
	9700 3700 9600 3700
Wire Wire Line
	9100 3700 9000 3700
Text GLabel 7050 900  2    60   Input ~ 0
Sense FR
Text GLabel 6400 900  0    60   Input ~ 0
Sense FL
Text GLabel 8550 800  0    60   Input ~ 0
Sense BL
Text GLabel 9150 800  2    60   Input ~ 0
Sense BR
Wire Wire Line
	9050 800  9050 900 
Wire Wire Line
	8550 800  8650 800 
Wire Wire Line
	8650 800  8650 900 
Wire Wire Line
	7050 900  6950 900 
Wire Wire Line
	6950 900  6950 1000
Wire Wire Line
	6400 900  6500 900 
Wire Wire Line
	6500 900  6500 1000
Text GLabel 8450 950  0    60   Input ~ 0
- Sense BL
Connection ~ 8800 1450
Connection ~ 9200 1450
Text GLabel 7050 700  2    60   Input ~ 0
- Sense FR
Connection ~ 7100 1550
Text GLabel 6250 1100 0    60   Input ~ 0
- Sense FL
Connection ~ 6650 1550
Wire Wire Line
	9150 800  9050 800 
Wire Wire Line
	9200 950  9200 2300
Wire Wire Line
	8800 650  8800 2100
Wire Wire Line
	7100 1050 7100 2000
Wire Wire Line
	6650 700  6650 2200
Wire Wire Line
	7050 700  6850 700 
Wire Wire Line
	6850 700  6850 2100
Connection ~ 6950 2100
Wire Wire Line
	6350 2300 6350 1100
Wire Wire Line
	6350 1100 6250 1100
Connection ~ 6500 2300
Text GLabel 9150 650  2    60   Input ~ 0
- Sense BR
Wire Wire Line
	9150 650  8950 650 
Wire Wire Line
	8950 650  8950 2200
Connection ~ 8950 2200
Wire Wire Line
	8450 950  8550 950 
Wire Wire Line
	8550 950  8550 2000
Connection ~ 8550 2000
Text GLabel 8600 650  0    60   Input ~ 0
CH4+
Wire Wire Line
	8600 650  8800 650 
Text GLabel 9300 950  2    60   Input ~ 0
CH3+
Wire Wire Line
	9300 950  9200 950 
Text GLabel 7200 1050 2    60   Input ~ 0
CH1+
Wire Wire Line
	7200 1050 7100 1050
Text GLabel 6450 700  0    60   Input ~ 0
CH2+
Wire Wire Line
	6450 700  6650 700 
$Comp
L MCP3424 SOIC_2
U 1 1 5318C252
P 7800 5800
F 0 "SOIC_2" H 7800 5400 60  0001 C CNN
F 1 "MCP3424" H 7750 6200 60  0000 C CNN
F 2 "" H 7800 5800 60  0000 C CNN
F 3 "" H 7800 5800 60  0000 C CNN
	1    7800 5800
	1    0    0    -1  
$EndComp
Text GLabel 8600 6100 2    60   Input ~ 0
SCL
Text GLabel 7100 6100 0    60   Input ~ 0
SDA
Wire Wire Line
	7200 6100 7100 6100
Wire Wire Line
	6300 5900 7200 5900
Wire Wire Line
	8600 6100 8400 6100
$Comp
L R R19
U 1 1 5318C4B5
P 9050 6250
F 0 "R19" V 9130 6250 40  0000 C CNN
F 1 "0" V 9057 6251 40  0000 C CNN
F 2 "~" V 8980 6250 30  0000 C CNN
F 3 "~" H 9050 6250 30  0000 C CNN
	1    9050 6250
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5318C4BB
P 9050 6850
F 0 "R20" V 9130 6850 40  0000 C CNN
F 1 "0" V 9057 6851 40  0000 C CNN
F 2 "~" V 8980 6850 30  0000 C CNN
F 3 "~" H 9050 6850 30  0000 C CNN
	1    9050 6850
	1    0    0    -1  
$EndComp
Text GLabel 9150 7100 2    60   Input ~ 0
5V
Wire Wire Line
	9150 7100 9050 7100
Wire Wire Line
	9050 6500 9050 6600
Wire Wire Line
	8400 6000 8900 6000
Wire Wire Line
	8900 6000 8900 6550
Wire Wire Line
	8900 6550 9150 6550
Connection ~ 9050 6550
Text GLabel 9150 6000 2    60   Input ~ 0
GND
Wire Wire Line
	9150 6000 9050 6000
$Comp
L R R25
U 1 1 5318C790
P 9650 6250
F 0 "R25" V 9730 6250 40  0000 C CNN
F 1 "0" V 9657 6251 40  0000 C CNN
F 2 "~" V 9580 6250 30  0000 C CNN
F 3 "~" H 9650 6250 30  0000 C CNN
	1    9650 6250
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5318C796
P 9650 6850
F 0 "R26" V 9730 6850 40  0000 C CNN
F 1 "0" V 9657 6851 40  0000 C CNN
F 2 "~" V 9580 6850 30  0000 C CNN
F 3 "~" H 9650 6850 30  0000 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
Text GLabel 9750 6000 2    60   Input ~ 0
GND
Text GLabel 9750 7100 2    60   Input ~ 0
5V
Wire Wire Line
	9750 7100 9650 7100
Wire Wire Line
	9750 6000 9650 6000
Wire Wire Line
	9650 6500 9650 6600
Wire Wire Line
	8400 5900 9500 5900
Wire Wire Line
	9500 5900 9500 6550
Wire Wire Line
	9500 6550 9750 6550
Connection ~ 9650 6550
$Comp
L R R14
U 1 1 5318C9CA
P 8700 5250
F 0 "R14" V 8780 5250 40  0000 C CNN
F 1 "2.5K" V 8707 5251 40  0000 C CNN
F 2 "~" V 8630 5250 30  0000 C CNN
F 3 "~" H 8700 5250 30  0000 C CNN
	1    8700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5500 8700 5500
$Comp
L R R13
U 1 1 5318CA66
P 8700 4650
F 0 "R13" V 8780 4650 40  0000 C CNN
F 1 "10K" V 8707 4651 40  0000 C CNN
F 2 "~" V 8630 4650 30  0000 C CNN
F 3 "~" H 8700 4650 30  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4900 8700 5000
Wire Wire Line
	8850 5600 8400 5600
Wire Wire Line
	8850 4100 8850 5600
Wire Wire Line
	8850 4950 8700 4950
Connection ~ 8700 4950
$Comp
L R R22
U 1 1 5318CBAC
P 9300 5250
F 0 "R22" V 9380 5250 40  0000 C CNN
F 1 "6.8K" V 9307 5251 40  0000 C CNN
F 2 "~" V 9230 5250 30  0000 C CNN
F 3 "~" H 9300 5250 30  0000 C CNN
	1    9300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 9300 5700
Wire Wire Line
	9300 5700 9300 5500
$Comp
L R R21
U 1 1 5318CCF9
P 9300 4650
F 0 "R21" V 9380 4650 40  0000 C CNN
F 1 "10K" V 9307 4651 40  0000 C CNN
F 2 "~" V 9230 4650 30  0000 C CNN
F 3 "~" H 9300 4650 30  0000 C CNN
	1    9300 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 4900 9300 5000
Wire Wire Line
	9450 5800 8400 5800
Wire Wire Line
	9450 4500 9450 5800
Wire Wire Line
	9450 4950 9300 4950
Connection ~ 9300 4950
Text GLabel 9400 4300 2    60   Input ~ 0
Sense Batt1
Text GLabel 9400 4100 2    60   Input ~ 0
- Sense Batt1
Wire Wire Line
	9150 4100 9400 4100
Wire Wire Line
	9150 4100 9150 5700
Connection ~ 9150 5700
Wire Wire Line
	9400 4300 9300 4300
Wire Wire Line
	9300 4300 9300 4400
Text GLabel 9550 4500 2    60   Input ~ 0
CH7+
Wire Wire Line
	9550 4500 9450 4500
Connection ~ 9450 4950
Text GLabel 8600 4100 0    60   Input ~ 0
CH8+
Text GLabel 8600 4300 0    60   Input ~ 0
Sense Batt2
Text GLabel 8450 4500 0    60   Input ~ 0
- Sense Batt2
Wire Wire Line
	8600 4300 8700 4300
Wire Wire Line
	8700 4300 8700 4400
Wire Wire Line
	8450 4500 8550 4500
Wire Wire Line
	8550 4500 8550 5500
Connection ~ 8550 5500
Wire Wire Line
	8600 4100 8850 4100
Connection ~ 8850 4950
$Comp
L R R10
U 1 1 5318D299
P 6950 5250
F 0 "R10" V 7030 5250 40  0000 C CNN
F 1 "10K" V 6957 5251 40  0000 C CNN
F 2 "~" V 6880 5250 30  0000 C CNN
F 3 "~" H 6950 5250 30  0000 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5318D29F
P 6950 4650
F 0 "R9" V 7030 4650 40  0000 C CNN
F 1 "6K" V 6957 4651 40  0000 C CNN
F 2 "~" V 6880 4650 30  0000 C CNN
F 3 "~" H 6950 4650 30  0000 C CNN
	1    6950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	6950 5500 6950 5600
Wire Wire Line
	6800 5600 7200 5600
Wire Wire Line
	7100 5500 7200 5500
Wire Wire Line
	7100 4500 7100 5500
Wire Wire Line
	7100 4950 6950 4950
Connection ~ 6950 4950
Text GLabel 7050 4300 2    60   Input ~ 0
Sharp Right
Wire Wire Line
	7050 4300 6950 4300
Wire Wire Line
	6950 4300 6950 4400
Text GLabel 7200 4500 2    60   Input ~ 0
CH5+
Wire Wire Line
	7200 4500 7100 4500
Connection ~ 7100 4950
Text GLabel 7050 4100 2    60   Input ~ 0
GND
Wire Wire Line
	6800 4100 7050 4100
Wire Wire Line
	6800 4100 6800 5600
Connection ~ 6950 5600
Text GLabel 6100 4300 0    60   Input ~ 0
Sharp Left
$Comp
L R R6
U 1 1 5318D960
P 6500 5250
F 0 "R6" V 6580 5250 40  0000 C CNN
F 1 "10K" V 6507 5251 40  0000 C CNN
F 2 "~" V 6430 5250 30  0000 C CNN
F 3 "~" H 6500 5250 30  0000 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5318D966
P 6500 4650
F 0 "R5" V 6580 4650 40  0000 C CNN
F 1 "6K" V 6507 4651 40  0000 C CNN
F 2 "~" V 6430 4650 30  0000 C CNN
F 3 "~" H 6500 4650 30  0000 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4900 6500 5000
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4300 6100 4300
Wire Wire Line
	6650 5700 7200 5700
Wire Wire Line
	6650 4100 6650 5700
Wire Wire Line
	6650 4950 6500 4950
Connection ~ 6500 4950
Wire Wire Line
	6350 5800 7200 5800
Wire Wire Line
	6500 5800 6500 5500
Text GLabel 6250 4100 0    60   Input ~ 0
CH6+
Wire Wire Line
	6250 4100 6650 4100
Connection ~ 6650 4950
Text GLabel 6000 4500 0    60   Input ~ 0
GND
Wire Wire Line
	6000 4500 6350 4500
Wire Wire Line
	6350 4500 6350 5800
Connection ~ 6500 5800
$Comp
L CONN_2 I2C-IN1
U 1 1 5318DF87
P 2100 5550
F 0 "I2C-IN1" V 2050 5550 40  0000 C CNN
F 1 "CONN_2" V 2150 5550 40  0000 C CNN
F 2 "" H 2100 5550 60  0000 C CNN
F 3 "" H 2100 5550 60  0000 C CNN
	1    2100 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 SPI1
U 1 1 5318DF96
P 2100 6100
F 0 "SPI1" V 2050 6100 50  0000 C CNN
F 1 "CONN_5" V 2150 6100 50  0000 C CNN
F 2 "" H 2100 6100 60  0000 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 UART_IN1
U 1 1 5318DFED
P 2100 6600
F 0 "UART_IN1" V 2050 6600 40  0000 C CNN
F 1 "CONN_2" V 2150 6600 40  0000 C CNN
F 2 "" H 2100 6600 60  0000 C CNN
F 3 "" H 2100 6600 60  0000 C CNN
	1    2100 6600
	1    0    0    -1  
$EndComp
Text GLabel 1650 5450 0    60   Input ~ 0
SDA
Text GLabel 1650 5650 0    60   Input ~ 0
SCL
Text GLabel 1600 5900 0    60   Input ~ 0
MOSI
Text GLabel 1250 6000 0    60   Input ~ 0
MISO
Text GLabel 1600 6100 0    60   Input ~ 0
SCK
Text GLabel 1250 6200 0    60   Input ~ 0
CE0
Text GLabel 1600 6300 0    60   Input ~ 0
CE1
Text GLabel 1650 6500 0    60   Input ~ 0
TX
Text GLabel 1650 6700 0    60   Input ~ 0
RX
Wire Wire Line
	1650 5450 1750 5450
Wire Wire Line
	1650 5650 1750 5650
Wire Wire Line
	1600 5900 1700 5900
Wire Wire Line
	1700 6000 1250 6000
Wire Wire Line
	1600 6100 1700 6100
Wire Wire Line
	1250 6200 1700 6200
Wire Wire Line
	1700 6300 1600 6300
Wire Wire Line
	1650 6500 1750 6500
Wire Wire Line
	1650 6700 1750 6700
$Comp
L CONN_3 Sharp2
U 1 1 5318E8A1
P 4200 6550
F 0 "Sharp2" V 4150 6550 50  0000 C CNN
F 1 "CONN_3" V 4250 6550 40  0000 C CNN
F 2 "" H 4200 6550 60  0000 C CNN
F 3 "" H 4200 6550 60  0000 C CNN
	1    4200 6550
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 Sharp1
U 1 1 5318E8BA
P 4200 6100
F 0 "Sharp1" V 4150 6100 50  0000 C CNN
F 1 "CONN_3" V 4250 6100 40  0000 C CNN
F 2 "" H 4200 6100 60  0000 C CNN
F 3 "" H 4200 6100 60  0000 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Text GLabel 3750 6100 0    60   Input ~ 0
GND
Text GLabel 3750 6250 0    60   Input ~ 0
Sharp Left
Text GLabel 3750 5950 0    60   Input ~ 0
5V
Wire Wire Line
	3850 6000 3800 6000
Wire Wire Line
	3800 6000 3800 5950
Wire Wire Line
	3800 5950 3750 5950
Wire Wire Line
	3800 6200 3800 6250
Wire Wire Line
	3800 6250 3750 6250
Wire Wire Line
	3800 6200 3850 6200
Wire Wire Line
	3850 6100 3750 6100
Text GLabel 3750 6400 0    60   Input ~ 0
5V
Text GLabel 3750 6700 0    60   Input ~ 0
Sharp Right
Text GLabel 3750 6550 0    60   Input ~ 0
GND
Wire Wire Line
	3750 6700 3800 6700
Wire Wire Line
	3800 6700 3800 6650
Wire Wire Line
	3800 6650 3850 6650
Wire Wire Line
	3850 6550 3750 6550
Wire Wire Line
	3750 6400 3800 6400
Wire Wire Line
	3800 6400 3800 6450
Wire Wire Line
	3800 6450 3850 6450
Text GLabel 1650 6900 0    60   Input ~ 0
Enable FL
Text GLabel 1100 7000 0    60   Input ~ 0
Enable BL
Text GLabel 1650 7100 0    60   Input ~ 0
Input 1 L
Text GLabel 1100 7200 0    60   Input ~ 0
Input 2 L
Text GLabel 1650 7300 0    60   Input ~ 0
Enable FR
Text GLabel 1100 7400 0    60   Input ~ 0
Enable BR
Text GLabel 1650 7500 0    60   Input ~ 0
Input 1 R
Text GLabel 1100 7600 0    60   Input ~ 0
Input 2 R
Wire Wire Line
	1650 6900 1750 6900
Wire Wire Line
	1750 7000 1100 7000
Wire Wire Line
	1650 7100 1750 7100
Wire Wire Line
	1100 7200 1750 7200
Wire Wire Line
	1750 7300 1650 7300
Wire Wire Line
	1750 7400 1100 7400
Wire Wire Line
	1750 7500 1650 7500
Wire Wire Line
	1750 7600 1100 7600
Text GLabel 3750 6900 0    60   Input ~ 0
Enable FL
Text GLabel 3200 7000 0    60   Input ~ 0
Enable BL
Text GLabel 3750 7100 0    60   Input ~ 0
Input 1 L
Text GLabel 3200 7200 0    60   Input ~ 0
Input 2 L
Text GLabel 3750 7300 0    60   Input ~ 0
Enable FR
Text GLabel 3200 7400 0    60   Input ~ 0
Enable BR
Text GLabel 3750 7500 0    60   Input ~ 0
Input 1 R
Text GLabel 3200 7600 0    60   Input ~ 0
Input 2 R
Wire Wire Line
	3200 7600 3850 7600
Wire Wire Line
	3850 7500 3750 7500
Wire Wire Line
	3850 7400 3200 7400
Wire Wire Line
	3850 7300 3750 7300
Wire Wire Line
	3850 7200 3200 7200
Wire Wire Line
	3850 7100 3750 7100
Wire Wire Line
	3850 7000 3200 7000
Wire Wire Line
	3750 6900 3850 6900
$Comp
L CONN_3 Battery1
U 1 1 5319023A
P 4200 5650
F 0 "Battery1" V 4150 5650 50  0000 C CNN
F 1 "CONN_3" V 4250 5650 40  0000 C CNN
F 2 "" H 4200 5650 60  0000 C CNN
F 3 "" H 4200 5650 60  0000 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
Text GLabel 3750 5400 0    60   Input ~ 0
- Sense Batt2
Text GLabel 3750 5550 0    60   Input ~ 0
- Sense Batt1
Text GLabel 3000 5650 0    60   Input ~ 0
Sense Batt1
Text GLabel 3750 5750 0    60   Input ~ 0
Sense Batt2
Wire Wire Line
	3000 5650 3850 5650
Wire Wire Line
	3750 5550 3850 5550
Wire Wire Line
	3750 5400 3800 5400
Wire Wire Line
	3800 5400 3800 5550
Connection ~ 3800 5550
Wire Wire Line
	3750 5750 3850 5750
$Comp
L CONN_2 Sense1
U 1 1 531906A5
P 5850 6150
F 0 "Sense1" V 5800 6150 40  0000 C CNN
F 1 "CONN_2" V 5900 6150 40  0000 C CNN
F 2 "" H 5850 6150 60  0000 C CNN
F 3 "" H 5850 6150 60  0000 C CNN
	1    5850 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Sense2
U 1 1 531906C1
P 5850 6600
F 0 "Sense2" V 5800 6600 40  0000 C CNN
F 1 "CONN_2" V 5900 6600 40  0000 C CNN
F 2 "" H 5850 6600 60  0000 C CNN
F 3 "" H 5850 6600 60  0000 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Sense3
U 1 1 531906D3
P 5850 7050
F 0 "Sense3" V 5800 7050 40  0000 C CNN
F 1 "CONN_2" V 5900 7050 40  0000 C CNN
F 2 "" H 5850 7050 60  0000 C CNN
F 3 "" H 5850 7050 60  0000 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 Sense4
U 1 1 531906E5
P 5850 7500
F 0 "Sense4" V 5800 7500 40  0000 C CNN
F 1 "CONN_2" V 5900 7500 40  0000 C CNN
F 2 "" H 5850 7500 60  0000 C CNN
F 3 "" H 5850 7500 60  0000 C CNN
	1    5850 7500
	1    0    0    -1  
$EndComp
Text GLabel 5400 6950 0    60   Input ~ 0
- Sense BL
Text GLabel 5400 6250 0    60   Input ~ 0
Sense FL
Text GLabel 5400 6050 0    60   Input ~ 0
- Sense FL
Text GLabel 5400 6500 0    60   Input ~ 0
- Sense FR
Text GLabel 5400 6700 0    60   Input ~ 0
Sense FR
Text GLabel 5400 7150 0    60   Input ~ 0
Sense BL
Text GLabel 5400 7400 0    60   Input ~ 0
- Sense BR
Text GLabel 5400 7600 0    60   Input ~ 0
Sense BR
Wire Wire Line
	5400 7600 5500 7600
Wire Wire Line
	5400 7400 5500 7400
Wire Wire Line
	5400 7150 5500 7150
Wire Wire Line
	5400 6950 5500 6950
Wire Wire Line
	5400 6500 5500 6500
Wire Wire Line
	5400 6700 5500 6700
Wire Wire Line
	5400 6050 5500 6050
Wire Wire Line
	5400 6250 5500 6250
$Comp
L CONN_2 Power1
U 1 1 53191557
P 5850 5700
F 0 "Power1" V 5800 5700 40  0000 C CNN
F 1 "CONN_2" V 5900 5700 40  0000 C CNN
F 2 "" H 5850 5700 60  0000 C CNN
F 3 "" H 5850 5700 60  0000 C CNN
	1    5850 5700
	1    0    0    -1  
$EndComp
Text GLabel 5400 5800 0    60   Input ~ 0
5V
Text GLabel 5400 5600 0    60   Input ~ 0
GND
Wire Wire Line
	5400 5600 5500 5600
Wire Wire Line
	5400 5800 5500 5800
$Comp
L CONN_4 Encoder2
U 1 1 531917FD
P 5850 5200
F 0 "Encoder2" V 5800 5200 50  0000 C CNN
F 1 "CONN_4" V 5900 5200 50  0000 C CNN
F 2 "" H 5850 5200 60  0000 C CNN
F 3 "" H 5850 5200 60  0000 C CNN
	1    5850 5200
	1    0    0    1   
$EndComp
Text GLabel 5400 5050 0    60   Input ~ 0
Right A
Text GLabel 4850 5150 0    60   Input ~ 0
Right B
Wire Wire Line
	4850 5150 5500 5150
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5400 5250 5500 5250
Text GLabel 5400 5250 0    60   Input ~ 0
5V
Text GLabel 4850 5350 0    60   Input ~ 0
GND
Wire Wire Line
	4850 5350 5500 5350
$Comp
L CONN_4 Encoder1
U 1 1 53191F51
P 2100 4500
F 0 "Encoder1" V 2050 4500 50  0000 C CNN
F 1 "CONN_4" V 2150 4500 50  0000 C CNN
F 2 "" H 2100 4500 60  0000 C CNN
F 3 "" H 2100 4500 60  0000 C CNN
	1    2100 4500
	1    0    0    1   
$EndComp
Text GLabel 1650 4350 0    60   Input ~ 0
Left A
Text GLabel 1100 4450 0    60   Input ~ 0
Left B
Text GLabel 1650 4550 0    60   Input ~ 0
5V
Text GLabel 1100 4650 0    60   Input ~ 0
GND
Wire Wire Line
	1650 4350 1750 4350
Wire Wire Line
	1750 4450 1100 4450
Wire Wire Line
	1750 4550 1650 4550
Wire Wire Line
	1750 4650 1100 4650
$Comp
L CONN_1 Index2
U 1 1 5319237B
P 5650 4850
F 0 "Index2" H 5730 4850 40  0000 L CNN
F 1 "CONN_1" H 5650 4905 30  0001 C CNN
F 2 "" H 5650 4850 60  0000 C CNN
F 3 "" H 5650 4850 60  0000 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 Index1
U 1 1 53192394
P 5650 4700
F 0 "Index1" H 5730 4700 40  0000 L CNN
F 1 "CONN_1" H 5650 4755 30  0001 C CNN
F 2 "" H 5650 4700 60  0000 C CNN
F 3 "" H 5650 4700 60  0000 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
Text GLabel 5400 4850 0    60   Input ~ 0
Left Index
Text GLabel 5400 4700 0    60   Input ~ 0
Right Index
Wire Wire Line
	5400 4700 5500 4700
Wire Wire Line
	5400 4850 5500 4850
Text GLabel 1650 5100 0    60   Input ~ 0
SDA
Text GLabel 1300 5000 0    60   Input ~ 0
SCL
Wire Wire Line
	1650 5100 1750 5100
Wire Wire Line
	1650 4900 1750 4900
$Comp
L CONN_2 UART_OUT1
U 1 1 531934CB
P 4200 5100
F 0 "UART_OUT1" V 4150 5100 40  0000 C CNN
F 1 "CONN_2" V 4250 5100 40  0000 C CNN
F 2 "" H 4200 5100 60  0000 C CNN
F 3 "" H 4200 5100 60  0000 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text GLabel 3750 5000 0    60   Input ~ 0
TX
Text GLabel 3750 5200 0    60   Input ~ 0
RX
Wire Wire Line
	3750 5200 3850 5200
Wire Wire Line
	3750 5000 3850 5000
$Comp
L CONN_4 GPIO2
U 1 1 53193B8B
P 2100 7050
F 0 "GPIO2" V 2050 7050 50  0000 C CNN
F 1 "CONN_4" V 2150 7050 50  0000 C CNN
F 2 "" H 2100 7050 60  0000 C CNN
F 3 "" H 2100 7050 60  0000 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 GPIO1
U 1 1 53193BA7
P 2100 7450
F 0 "GPIO1" V 2050 7450 50  0000 C CNN
F 1 "CONN_4" V 2150 7450 50  0000 C CNN
F 2 "" H 2100 7450 60  0000 C CNN
F 3 "" H 2100 7450 60  0000 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 MOTOR1
U 1 1 53193BB9
P 4200 7450
F 0 "MOTOR1" V 4150 7450 50  0000 C CNN
F 1 "CONN_4" V 4250 7450 50  0000 C CNN
F 2 "" H 4200 7450 60  0000 C CNN
F 3 "" H 4200 7450 60  0000 C CNN
	1    4200 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 MOTOR2
U 1 1 53193BCB
P 4200 7050
F 0 "MOTOR2" V 4150 7050 50  0000 C CNN
F 1 "CONN_4" V 4250 7050 50  0000 C CNN
F 2 "" H 4200 7050 60  0000 C CNN
F 3 "" H 4200 7050 60  0000 C CNN
	1    4200 7050
	1    0    0    -1  
$EndComp
Text GLabel 1250 3400 0    60   Input ~ 0
Fckin_2
Text GLabel 3150 3400 2    60   Input ~ 0
Fckout_2
Text GLabel 3150 1300 2    60   Input ~ 0
Fckout_1
Text GLabel 1250 1300 0    60   Input ~ 0
Fckin_1
Connection ~ 3050 3400
Connection ~ 3050 1300
Wire Wire Line
	2950 1900 2950 2000
Connection ~ 2950 2000
Wire Wire Line
	3050 1900 3150 1900
$Comp
L CONN_3 POWER_IN1
U 1 1 531943D4
P 6800 7500
F 0 "POWER_IN1" V 6750 7500 50  0000 C CNN
F 1 "CONN_3" V 6850 7500 40  0000 C CNN
F 2 "" H 6800 7500 60  0000 C CNN
F 3 "" H 6800 7500 60  0000 C CNN
	1    6800 7500
	1    0    0    -1  
$EndComp
Text GLabel 6450 7600 0    60   Input ~ 0
5V
Text GLabel 6450 7400 0    60   Input ~ 0
GND
NoConn ~ 6450 7500
$Comp
L C C8
U 1 1 531946BE
P 6650 6100
F 0 "C8" H 6650 6200 40  0000 L CNN
F 1 "0.1uF" H 6656 6015 40  0000 L CNN
F 2 "~" H 6688 5950 30  0000 C CNN
F 3 "~" H 6650 6100 60  0000 C CNN
	1    6650 6100
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 531946CB
P 6400 6100
F 0 "C5" H 6400 6200 40  0000 L CNN
F 1 "10uF" H 6406 6015 40  0000 L CNN
F 2 "~" H 6438 5950 30  0000 C CNN
F 3 "~" H 6400 6100 60  0000 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
Text GLabel 6300 5900 0    60   Input ~ 0
GND
Text GLabel 6300 6300 0    60   Input ~ 0
5V
Connection ~ 6400 5900
Connection ~ 6650 5900
Wire Wire Line
	7200 6000 6800 6000
Wire Wire Line
	6800 6000 6800 6300
Wire Wire Line
	6800 6300 6300 6300
Connection ~ 6650 6300
Connection ~ 6400 6300
$Comp
L C C7
U 1 1 531985C3
P 6650 2600
F 0 "C7" H 6650 2700 40  0000 L CNN
F 1 "0.1uF" H 6656 2515 40  0000 L CNN
F 2 "~" H 6688 2450 30  0000 C CNN
F 3 "~" H 6650 2600 60  0000 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 531985D0
P 6450 2600
F 0 "C6" H 6450 2700 40  0000 L CNN
F 1 "10uF" H 6456 2515 40  0000 L CNN
F 2 "~" H 6488 2450 30  0000 C CNN
F 3 "~" H 6450 2600 60  0000 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2800 6800 2800
Connection ~ 6450 2800
Wire Wire Line
	6800 2800 6800 2500
Connection ~ 6650 2800
Connection ~ 6650 2400
Connection ~ 6450 2400
$Comp
L CONN_4 I2C-OUT1
U 1 1 531992F9
P 2100 5050
F 0 "I2C-OUT1" V 2050 5050 50  0000 C CNN
F 1 "CONN_4" V 2150 5050 50  0000 C CNN
F 2 "" H 2100 5050 60  0000 C CNN
F 3 "" H 2100 5050 60  0000 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
Text GLabel 1300 5200 0    60   Input ~ 0
5V
Text GLabel 1650 4900 0    60   Input ~ 0
GND
Wire Wire Line
	1750 5000 1300 5000
Wire Wire Line
	1750 5200 1300 5200
Text GLabel 9150 6550 2    60   Input ~ 0
Adr2
Text GLabel 9750 6550 2    60   Input ~ 0
Adr3
Text GLabel 9100 3100 2    60   Input ~ 0
Adr0
Text GLabel 9700 3100 2    60   Input ~ 0
Adr1
$Comp
L LED D1
U 1 1 53199C53
P 6650 6700
F 0 "D1" H 6650 6800 50  0000 C CNN
F 1 "LED" H 6650 6600 50  0000 C CNN
F 2 "~" H 6650 6700 60  0000 C CNN
F 3 "~" H 6650 6700 60  0000 C CNN
	1    6650 6700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 53199C60
P 7200 6700
F 0 "R27" V 7280 6700 40  0000 C CNN
F 1 "180" V 7207 6701 40  0000 C CNN
F 2 "~" V 7130 6700 30  0000 C CNN
F 3 "~" H 7200 6700 30  0000 C CNN
	1    7200 6700
	0    1    1    0   
$EndComp
Text GLabel 6350 6700 0    60   Input ~ 0
5V
Text GLabel 7550 6700 2    60   Input ~ 0
GND
Wire Wire Line
	7550 6700 7450 6700
Wire Wire Line
	6950 6700 6850 6700
Wire Wire Line
	6450 6700 6350 6700
$Comp
L LED D5
U 1 1 5319A155
P 4600 3600
F 0 "D5" H 4600 3700 50  0000 C CNN
F 1 "LED" H 4600 3500 50  0000 C CNN
F 2 "~" H 4600 3600 60  0000 C CNN
F 3 "~" H 4600 3600 60  0000 C CNN
	1    4600 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5319A15B
P 4600 3450
F 0 "D4" H 4600 3550 50  0000 C CNN
F 1 "LED" H 4600 3350 50  0000 C CNN
F 2 "~" H 4600 3450 60  0000 C CNN
F 3 "~" H 4600 3450 60  0000 C CNN
	1    4600 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5319A161
P 4600 3300
F 0 "D3" H 4600 3400 50  0000 C CNN
F 1 "LED" H 4600 3200 50  0000 C CNN
F 2 "~" H 4600 3300 60  0000 C CNN
F 3 "~" H 4600 3300 60  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5319A167
P 4600 3150
F 0 "D2" H 4600 3250 50  0000 C CNN
F 1 "LED" H 4600 3050 50  0000 C CNN
F 2 "~" H 4600 3150 60  0000 C CNN
F 3 "~" H 4600 3150 60  0000 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Text GLabel 4300 3150 0    60   Input ~ 0
Input 1 L
Text GLabel 4300 3300 0    60   Input ~ 0
Input 2 L
Text GLabel 4300 3450 0    60   Input ~ 0
Input 1 R
Text GLabel 4300 3600 0    60   Input ~ 0
Input 2 R
Wire Wire Line
	4300 3600 4400 3600
Wire Wire Line
	4300 3450 4400 3450
Wire Wire Line
	4300 3300 4400 3300
Wire Wire Line
	4300 3150 4400 3150
$Comp
L R R29
U 1 1 5319A60B
P 5150 3450
F 0 "R29" V 5230 3450 40  0000 C CNN
F 1 "180" V 5157 3451 40  0000 C CNN
F 2 "~" V 5080 3450 30  0000 C CNN
F 3 "~" H 5150 3450 30  0000 C CNN
	1    5150 3450
	0    -1   -1   0   
$EndComp
$Comp
L R R28
U 1 1 5319A617
P 5150 3150
F 0 "R28" V 5230 3150 40  0000 C CNN
F 1 "180" V 5157 3151 40  0000 C CNN
F 2 "~" V 5080 3150 30  0000 C CNN
F 3 "~" H 5150 3150 30  0000 C CNN
	1    5150 3150
	0    -1   -1   0   
$EndComp
Text GLabel 5500 3150 2    60   Input ~ 0
GND
Text GLabel 5500 3450 2    60   Input ~ 0
GND
Wire Wire Line
	5500 3450 5400 3450
Wire Wire Line
	5500 3150 5400 3150
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4800 3450 4900 3450
Wire Wire Line
	4800 3300 4850 3300
Wire Wire Line
	4850 3300 4850 3150
Connection ~ 4850 3150
Wire Wire Line
	4800 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3450
Connection ~ 4850 3450
Text GLabel 6550 3150 0    60   Input ~ 0
Enable FL
Text GLabel 6550 3300 0    60   Input ~ 0
Enable BL
Text GLabel 6550 3450 0    60   Input ~ 0
Enable FR
Text GLabel 6550 3600 0    60   Input ~ 0
Enable BR
$Comp
L LED D9
U 1 1 5319B1C0
P 6850 3600
F 0 "D9" H 6850 3700 50  0000 C CNN
F 1 "LED" H 6850 3500 50  0000 C CNN
F 2 "~" H 6850 3600 60  0000 C CNN
F 3 "~" H 6850 3600 60  0000 C CNN
	1    6850 3600
	1    0    0    -1  
$EndComp
$Comp
L LED D8
U 1 1 5319B1C6
P 6850 3450
F 0 "D8" H 6850 3550 50  0000 C CNN
F 1 "LED" H 6850 3350 50  0000 C CNN
F 2 "~" H 6850 3450 60  0000 C CNN
F 3 "~" H 6850 3450 60  0000 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5319B1CC
P 6850 3300
F 0 "D7" H 6850 3400 50  0000 C CNN
F 1 "LED" H 6850 3200 50  0000 C CNN
F 2 "~" H 6850 3300 60  0000 C CNN
F 3 "~" H 6850 3300 60  0000 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 5319B1D2
P 6850 3150
F 0 "D6" H 6850 3250 50  0000 C CNN
F 1 "LED" H 6850 3050 50  0000 C CNN
F 2 "~" H 6850 3150 60  0000 C CNN
F 3 "~" H 6850 3150 60  0000 C CNN
	1    6850 3150
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 5319B1D8
P 7400 3150
F 0 "R30" V 7480 3150 40  0000 C CNN
F 1 "180" V 7407 3151 40  0000 C CNN
F 2 "~" V 7330 3150 30  0000 C CNN
F 3 "~" H 7400 3150 30  0000 C CNN
	1    7400 3150
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 5319B1DE
P 7400 3450
F 0 "R31" V 7480 3450 40  0000 C CNN
F 1 "180" V 7407 3451 40  0000 C CNN
F 2 "~" V 7330 3450 30  0000 C CNN
F 3 "~" H 7400 3450 30  0000 C CNN
	1    7400 3450
	0    -1   -1   0   
$EndComp
Text GLabel 7750 3150 2    60   Input ~ 0
GND
Text GLabel 7750 3450 2    60   Input ~ 0
GND
Wire Wire Line
	6550 3150 6650 3150
Wire Wire Line
	6550 3300 6650 3300
Wire Wire Line
	7050 3150 7150 3150
Wire Wire Line
	7650 3150 7750 3150
Wire Wire Line
	7100 3300 7100 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3300 7050 3300
Wire Wire Line
	6550 3450 6650 3450
Wire Wire Line
	7050 3450 7150 3450
Wire Wire Line
	7650 3450 7750 3450
Wire Wire Line
	7050 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3450
Connection ~ 7100 3450
Wire Wire Line
	6650 3600 6550 3600
$EndSCHEMATC
