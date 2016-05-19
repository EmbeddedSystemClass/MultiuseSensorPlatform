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
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:MiniSensor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Mini Coincell Multisensor"
Date "2016-05-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC?
U 1 1 5734D1E1
P 2800 2550
F 0 "IC?" H 2050 3800 50  0000 L BNN
F 1 "ATMEGA328P-A" H 3200 1150 50  0000 L BNN
F 2 "TQFP32" H 2800 2550 50  0000 C CIN
F 3 "" H 2800 2550 50  0000 C CNN
	1    2800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5734D263
P 4400 2900
F 0 "R?" V 4480 2900 50  0000 C CNN
F 1 "10k" V 4400 2900 50  0000 C CNN
F 2 "" V 4330 2900 50  0000 C CNN
F 3 "" H 4400 2900 50  0000 C CNN
	1    4400 2900
	0    1    1    0   
$EndComp
$Comp
L CP C?
U 1 1 5734D464
P 1450 2050
F 0 "C?" H 1475 2150 50  0000 L CNN
F 1 "100nF" H 1475 1950 50  0000 L CNN
F 2 "" H 1488 1900 50  0000 C CNN
F 3 "" H 1450 2050 50  0000 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5734D521
P 1050 2050
F 0 "#PWR?" H 1050 1800 50  0001 C CNN
F 1 "GND" H 1050 1900 50  0000 C CNN
F 2 "" H 1050 2050 50  0000 C CNN
F 3 "" H 1050 2050 50  0000 C CNN
	1    1050 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5734D53C
P 1700 3750
F 0 "#PWR?" H 1700 3500 50  0001 C CNN
F 1 "GND" H 1700 3600 50  0000 C CNN
F 2 "" H 1700 3750 50  0000 C CNN
F 3 "" H 1700 3750 50  0000 C CNN
	1    1700 3750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734D583
P 1750 1450
F 0 "#PWR?" H 1750 1300 50  0001 C CNN
F 1 "+BATT" H 1750 1590 50  0000 C CNN
F 2 "" H 1750 1450 50  0000 C CNN
F 3 "" H 1750 1450 50  0000 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734D59E
P 4800 2900
F 0 "#PWR?" H 4800 2750 50  0001 C CNN
F 1 "+BATT" H 4800 3040 50  0000 C CNN
F 2 "" H 4800 2900 50  0000 C CNN
F 3 "" H 4800 2900 50  0000 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Text GLabel 3950 1750 2    60   Input ~ 0
MOSI
Text GLabel 3950 1850 2    60   Input ~ 0
MISO
Text GLabel 3950 1950 2    60   Input ~ 0
SCK
Text GLabel 3950 3050 2    60   Input ~ 0
RX
Text GLabel 3950 3150 2    60   Input ~ 0
TX
Text GLabel 3950 2800 2    60   Input ~ 0
SCL
Text GLabel 3950 2700 2    60   Input ~ 0
SDA
Text GLabel 3950 2300 2    60   Input ~ 0
A0
Text GLabel 3950 2400 2    60   Input ~ 0
A1
Text GLabel 3950 2500 2    60   Input ~ 0
A2
Text GLabel 3950 2600 2    60   Input ~ 0
A3
$Comp
L CP C?
U 1 1 5734D80F
P 6250 1550
F 0 "C?" H 6275 1650 50  0000 L CNN
F 1 "100nF" H 6275 1450 50  0000 L CNN
F 2 "" H 6288 1400 50  0000 C CNN
F 3 "" H 6250 1550 50  0000 C CNN
	1    6250 1550
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5734D8C9
P 6650 1550
F 0 "C?" H 6675 1650 50  0000 L CNN
F 1 "100nF" H 6675 1450 50  0000 L CNN
F 2 "" H 6688 1400 50  0000 C CNN
F 3 "" H 6650 1550 50  0000 C CNN
	1    6650 1550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734D909
P 6950 1400
F 0 "#PWR?" H 6950 1250 50  0001 C CNN
F 1 "+BATT" H 6950 1540 50  0000 C CNN
F 2 "" H 6950 1400 50  0000 C CNN
F 3 "" H 6950 1400 50  0000 C CNN
	1    6950 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5734D923
P 6950 1700
F 0 "#PWR?" H 6950 1450 50  0001 C CNN
F 1 "GND" H 6950 1550 50  0000 C CNN
F 2 "" H 6950 1700 50  0000 C CNN
F 3 "" H 6950 1700 50  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L NRF24L01 U?
U 1 1 5734DEEE
P 6750 3350
F 0 "U?" H 6850 3600 60  0000 C CNN
F 1 "NRF24L01" H 7000 3100 60  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L ATSHA204A U?
U 1 1 5734DF8F
P 9800 2100
F 0 "U?" H 9450 2350 40  0000 C CNN
F 1 "ATSHA204A" H 9650 1850 40  0000 C CNN
F 2 "SOT-23_Handsoldering" H 9550 2100 30  0001 C CIN
F 3 "" H 9800 2100 60  0000 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Text GLabel 6150 3350 0    60   Input ~ 0
MOSI
Text GLabel 6150 3250 0    60   Input ~ 0
MISO
Text GLabel 6150 3450 0    60   Input ~ 0
SCK
$Comp
L GND #PWR?
U 1 1 5734E3E8
P 6750 3850
F 0 "#PWR?" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0000 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734E40B
P 6750 2850
F 0 "#PWR?" H 6750 2700 50  0001 C CNN
F 1 "+BATT" H 6750 2990 50  0000 C CNN
F 2 "" H 6750 2850 50  0000 C CNN
F 3 "" H 6750 2850 50  0000 C CNN
	1    6750 2850
	1    0    0    -1  
$EndComp
Text GLabel 3950 1550 2    60   Input ~ 0
CE
Text GLabel 3950 1650 2    60   Input ~ 0
CSN
Text GLabel 7300 3250 2    60   Input ~ 0
CSN
Text GLabel 7300 3450 2    60   Input ~ 0
CE
$Comp
L Battery BT?
U 1 1 5734EA96
P 1800 6450
F 0 "BT?" H 1900 6500 50  0000 L CNN
F 1 "Battery" H 1900 6400 50  0000 L CNN
F 2 "" V 1800 6490 50  0000 C CNN
F 3 "" V 1800 6490 50  0000 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5734EB18
P 1800 6750
F 0 "#PWR?" H 1800 6500 50  0001 C CNN
F 1 "GND" H 1800 6600 50  0000 C CNN
F 2 "" H 1800 6750 50  0000 C CNN
F 3 "" H 1800 6750 50  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734EB3E
P 1800 6150
F 0 "#PWR?" H 1800 6000 50  0001 C CNN
F 1 "+BATT" H 1800 6290 50  0000 C CNN
F 2 "" H 1800 6150 50  0000 C CNN
F 3 "" H 1800 6150 50  0000 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP?
U 1 1 5734EF80
P 3050 6500
F 0 "JP?" H 3050 6650 50  0000 C CNN
F 1 "JUMPER" H 3050 6420 50  0000 C CNN
F 2 "" H 3050 6500 50  0000 C CNN
F 3 "" H 3050 6500 50  0000 C CNN
	1    3050 6500
	1    0    0    -1  
$EndComp
$Comp
L BC850 Q?
U 1 1 5734F077
P 4600 6300
F 0 "Q?" H 4800 6375 50  0000 L CNN
F 1 "BC850" H 4800 6300 50  0000 L CNN
F 2 "SOT-23" H 4800 6225 50  0000 L CIN
F 3 "" H 4600 6300 50  0000 L CNN
	1    4600 6300
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5734F287
P 4150 6200
F 0 "#PWR?" H 4150 6050 50  0001 C CNN
F 1 "+BATT" H 4150 6340 50  0000 C CNN
F 2 "" H 4150 6200 50  0000 C CNN
F 3 "" H 4150 6200 50  0000 C CNN
	1    4150 6200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 5734F2AA
P 5050 5600
F 0 "P?" H 5050 5800 50  0000 C CNN
F 1 "CONN_01X03" V 5150 5600 50  0000 C CNN
F 2 "" H 5050 5600 50  0000 C CNN
F 3 "" H 5050 5600 50  0000 C CNN
	1    5050 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5734F331
P 4450 5600
F 0 "#PWR?" H 4450 5350 50  0001 C CNN
F 1 "GND" H 4450 5450 50  0000 C CNN
F 2 "" H 4450 5600 50  0000 C CNN
F 3 "" H 4450 5600 50  0000 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5734F82C
P 3400 5500
F 0 "#PWR?" H 3400 5350 50  0001 C CNN
F 1 "+3.3V" H 3400 5640 50  0000 C CNN
F 2 "" H 3400 5500 50  0000 C CNN
F 3 "" H 3400 5500 50  0000 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
Text GLabel 3950 3750 2    60   Input ~ 0
PCtrl
Text GLabel 4600 6700 3    60   Input ~ 0
PCtrl
$Comp
L R R?
U 1 1 5734FE27
P 5000 6500
F 0 "R?" V 5080 6500 50  0000 C CNN
F 1 "10k" V 5000 6500 50  0000 C CNN
F 2 "" V 4930 6500 50  0000 C CNN
F 3 "" H 5000 6500 50  0000 C CNN
	1    5000 6500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5734FFD6
P 5350 6500
F 0 "#PWR?" H 5350 6250 50  0001 C CNN
F 1 "GND" H 5350 6350 50  0000 C CNN
F 2 "" H 5350 6500 50  0000 C CNN
F 3 "" H 5350 6500 50  0000 C CNN
	1    5350 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57350133
P 3350 6300
F 0 "#PWR?" H 3350 6150 50  0001 C CNN
F 1 "+3.3V" H 3350 6440 50  0000 C CNN
F 2 "" H 3350 6300 50  0000 C CNN
F 3 "" H 3350 6300 50  0000 C CNN
	1    3350 6300
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 57350165
P 2750 6300
F 0 "#PWR?" H 2750 6150 50  0001 C CNN
F 1 "+BATT" H 2750 6440 50  0000 C CNN
F 2 "" H 2750 6300 50  0000 C CNN
F 3 "" H 2750 6300 50  0000 C CNN
	1    2750 6300
	1    0    0    -1  
$EndComp
Text Label 3050 5100 2    60   ~ 0
Power
$Comp
L GND #PWR?
U 1 1 573510FC
P 9000 6200
F 0 "#PWR?" H 9000 5950 50  0001 C CNN
F 1 "GND" H 9000 6050 50  0000 C CNN
F 2 "" H 9000 6200 50  0000 C CNN
F 3 "" H 9000 6200 50  0000 C CNN
	1    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 573511BD
P 8650 5600
F 0 "#PWR?" H 8650 5450 50  0001 C CNN
F 1 "+BATT" H 8650 5740 50  0000 C CNN
F 2 "" H 8650 5600 50  0000 C CNN
F 3 "" H 8650 5600 50  0000 C CNN
	1    8650 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57351342
P 8050 6000
F 0 "#PWR?" H 8050 5850 50  0001 C CNN
F 1 "+3.3V" H 8050 6140 50  0000 C CNN
F 2 "" H 8050 6000 50  0000 C CNN
F 3 "" H 8050 6000 50  0000 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
Text Notes 10150 6100 2    60   ~ 0
IR Module
Text GLabel 8900 5800 0    60   Input ~ 0
SDA
Text GLabel 8900 5900 0    60   Input ~ 0
SCL
$Comp
L GND #PWR?
U 1 1 573519DC
P 8500 5700
F 0 "#PWR?" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8500 5550 50  0000 C CNN
F 2 "" H 8500 5700 50  0000 C CNN
F 3 "" H 8500 5700 50  0000 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
Text Notes 10650 5850 2    60   ~ 0
HTU21D / Si7021 / \nSHT21 / I2C Sensor
Text GLabel 8950 5400 0    60   Input ~ 0
A1
Text GLabel 8950 5500 0    60   Input ~ 0
A2
$Comp
L +BATT #PWR?
U 1 1 573520C0
P 9000 5300
F 0 "#PWR?" H 9000 5150 50  0001 C CNN
F 1 "+BATT" H 9000 5440 50  0000 C CNN
F 2 "" H 9000 5300 50  0000 C CNN
F 3 "" H 9000 5300 50  0000 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
Text Notes 10500 5450 2    60   ~ 0
Plant / Switch / \nAnalog Sensor
Text GLabel 8200 5100 0    60   Input ~ 0
A3
$Comp
L GND #PWR?
U 1 1 57352824
P 8700 5200
F 0 "#PWR?" H 8700 4950 50  0001 C CNN
F 1 "GND" H 8700 5050 50  0000 C CNN
F 2 "" H 8700 5200 50  0000 C CNN
F 3 "" H 8700 5200 50  0000 C CNN
	1    8700 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57352961
P 8400 4950
F 0 "R?" V 8480 4950 50  0000 C CNN
F 1 "R" V 8400 4950 50  0000 C CNN
F 2 "" V 8330 4950 50  0000 C CNN
F 3 "" H 8400 4950 50  0000 C CNN
	1    8400 4950
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 57352C84
P 9000 5000
F 0 "#PWR?" H 9000 4850 50  0001 C CNN
F 1 "+3.3V" H 9000 5140 50  0000 C CNN
F 2 "" H 9000 5000 50  0000 C CNN
F 3 "" H 9000 5000 50  0000 C CNN
	1    9000 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P?
U 1 1 57352CD4
P 9400 5550
F 0 "P?" H 9400 6300 50  0000 C CNN
F 1 "CONN_01X14" V 9500 5550 50  0000 C CNN
F 2 "" H 9400 5550 50  0000 C CNN
F 3 "" H 9400 5550 50  0000 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3750 1700 3750
Wire Wire Line
	1900 3550 1900 3750
Connection ~ 1900 3650
Wire Wire Line
	1050 2050 1300 2050
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	3800 2900 4250 2900
Wire Wire Line
	1750 1450 1900 1450
Wire Wire Line
	1900 1450 1900 1750
Connection ~ 1900 1550
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	3800 1950 3950 1950
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	3800 1750 3950 1750
Wire Wire Line
	3800 2700 3950 2700
Wire Wire Line
	3950 2800 3800 2800
Wire Wire Line
	4550 2900 4800 2900
Wire Wire Line
	3800 2300 3950 2300
Wire Wire Line
	3950 2400 3800 2400
Wire Wire Line
	3800 2500 3950 2500
Wire Wire Line
	3950 2600 3800 2600
Wire Wire Line
	5900 1400 6950 1400
Connection ~ 6650 1400
Wire Wire Line
	5900 1700 6950 1700
Connection ~ 6650 1700
Wire Wire Line
	3800 1650 3950 1650
Wire Wire Line
	3950 1550 3800 1550
Wire Wire Line
	6350 3250 6150 3250
Wire Wire Line
	6350 3350 6150 3350
Wire Wire Line
	6150 3450 6350 3450
Wire Wire Line
	7150 3450 7300 3450
Wire Wire Line
	7150 3250 7300 3250
Wire Wire Line
	6750 3000 6750 2850
Wire Wire Line
	6750 3850 6750 3700
Wire Wire Line
	1800 6750 1800 6600
Wire Wire Line
	1800 6300 1800 6150
Wire Wire Line
	4250 5600 4850 5600
Wire Wire Line
	4150 6200 4400 6200
Wire Wire Line
	4800 6200 4800 5700
Wire Wire Line
	4800 5700 4850 5700
Wire Wire Line
	4300 5500 4850 5500
Wire Wire Line
	3800 3750 3950 3750
Wire Wire Line
	4600 6700 4600 6500
Wire Wire Line
	4600 6500 4850 6500
Wire Wire Line
	5150 6500 5350 6500
Wire Wire Line
	3350 6300 3350 6500
Wire Wire Line
	2750 6300 2750 6500
Wire Notes Line
	750  4500 10900 4500
Wire Wire Line
	9000 6200 9200 6200
Wire Wire Line
	9000 6100 9200 6100
Wire Wire Line
	8050 6000 9200 6000
Wire Wire Line
	9200 5500 8950 5500
Wire Wire Line
	8950 5400 9200 5400
Wire Wire Line
	9200 5300 9000 5300
Wire Wire Line
	8500 5200 9200 5200
Wire Wire Line
	8750 5000 9200 5000
$Comp
L R R?
U 1 1 57353780
P 8350 5250
F 0 "R?" V 8430 5250 50  0000 C CNN
F 1 "R" V 8350 5250 50  0000 C CNN
F 2 "" V 8280 5250 50  0000 C CNN
F 3 "" H 8350 5250 50  0000 C CNN
	1    8350 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 5100 9200 5100
Connection ~ 8350 5100
Connection ~ 8400 5100
Wire Wire Line
	8350 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5200
Connection ~ 8700 5200
Wire Wire Line
	8400 4800 8750 4800
Wire Wire Line
	8750 4800 8750 5000
Connection ~ 9000 5000
Text Notes 10600 5100 2    60   ~ 0
General analog sensor \nwith pullup/down
$Comp
L GND #PWR?
U 1 1 57353C3A
P 9000 4600
F 0 "#PWR?" H 9000 4350 50  0001 C CNN
F 1 "GND" H 9000 4450 50  0000 C CNN
F 2 "" H 9000 4600 50  0000 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9200 4600
Wire Wire Line
	9200 4600 9000 4600
Text GLabel 9100 2100 0    60   Input ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 573DA208
P 9600 2600
F 0 "#PWR?" H 9600 2350 50  0001 C CNN
F 1 "GND" H 9600 2450 50  0000 C CNN
F 2 "" H 9600 2600 50  0000 C CNN
F 3 "" H 9600 2600 50  0000 C CNN
	1    9600 2600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 573DA35D
P 9600 1600
F 0 "#PWR?" H 9600 1450 50  0001 C CNN
F 1 "+BATT" H 9600 1740 50  0000 C CNN
F 2 "" H 9600 1600 50  0000 C CNN
F 3 "" H 9600 1600 50  0000 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2100 9100 2100
Wire Wire Line
	9600 1750 9600 1600
Wire Wire Line
	9600 2600 9600 2450
$Comp
L CP C?
U 1 1 573DA788
P 10000 2100
F 0 "C?" H 10025 2200 50  0000 L CNN
F 1 "100nF" H 10025 2000 50  0000 L CNN
F 2 "" H 10038 1950 50  0000 C CNN
F 3 "" H 10000 2100 50  0000 C CNN
	1    10000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1700 10000 1700
Wire Wire Line
	10000 1700 10000 1950
Connection ~ 9600 1700
Wire Wire Line
	9600 2500 10000 2500
Wire Wire Line
	10000 2500 10000 2250
Connection ~ 9600 2500
Text GLabel 9650 3600 2    60   Input ~ 0
SDA
Text GLabel 9650 3800 2    60   Input ~ 0
SCL
$Comp
L R R?
U 1 1 573DAE87
P 9350 3600
F 0 "R?" V 9430 3600 50  0000 C CNN
F 1 "10k" V 9350 3600 50  0000 C CNN
F 2 "" V 9280 3600 50  0000 C CNN
F 3 "" H 9350 3600 50  0000 C CNN
	1    9350 3600
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR?
U 1 1 573DAF21
P 9050 3600
F 0 "#PWR?" H 9050 3450 50  0001 C CNN
F 1 "+BATT" H 9050 3740 50  0000 C CNN
F 2 "" H 9050 3600 50  0000 C CNN
F 3 "" H 9050 3600 50  0000 C CNN
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573DB14A
P 9350 3800
F 0 "R?" V 9430 3800 50  0000 C CNN
F 1 "10k" V 9350 3800 50  0000 C CNN
F 2 "" V 9280 3800 50  0000 C CNN
F 3 "" H 9350 3800 50  0000 C CNN
	1    9350 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3600 9200 3600
Wire Wire Line
	9200 3600 9200 3800
Wire Wire Line
	9500 3800 9650 3800
Wire Wire Line
	9650 3600 9500 3600
Text Notes 9200 1300 0    60   ~ 0
Signing support
Text Notes 8950 3250 0    60   ~ 0
Pullup for the I2C lines
$Comp
L CP C?
U 1 1 573DC584
P 5900 1550
F 0 "C?" H 5925 1650 50  0000 L CNN
F 1 "100nF" H 5925 1450 50  0000 L CNN
F 2 "" H 5938 1400 50  0000 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Connection ~ 6250 1700
Connection ~ 6250 1400
$Comp
L CP C?
U 1 1 573DC97D
P 5600 3350
F 0 "C?" H 5625 3450 50  0000 L CNN
F 1 "47uF" H 5625 3250 50  0000 L CNN
F 2 "" H 5638 3200 50  0000 C CNN
F 3 "" H 5600 3350 50  0000 C CNN
	1    5600 3350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 573DCA98
P 5600 3100
F 0 "#PWR?" H 5600 2950 50  0001 C CNN
F 1 "+BATT" H 5600 3240 50  0000 C CNN
F 2 "" H 5600 3100 50  0000 C CNN
F 3 "" H 5600 3100 50  0000 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 573DCAE2
P 5600 3600
F 0 "#PWR?" H 5600 3350 50  0001 C CNN
F 1 "GND" H 5600 3450 50  0000 C CNN
F 2 "" H 5600 3600 50  0000 C CNN
F 3 "" H 5600 3600 50  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3600 5600 3500
Wire Wire Line
	5600 3200 5600 3100
Text GLabel 3950 3350 2    60   Input ~ 0
D3/Int1
Text GLabel 3950 3250 2    60   Input ~ 0
D2/Int0
Wire Wire Line
	3950 3250 3800 3250
Wire Wire Line
	3800 3350 3950 3350
Text GLabel 9000 6100 0    60   Input ~ 0
D3/Int1
Wire Wire Line
	8900 5900 9200 5900
Wire Wire Line
	9200 5800 8900 5800
Wire Wire Line
	9200 5700 8500 5700
Wire Wire Line
	8650 5600 9200 5600
Text Notes 6150 1100 0    60   ~ 0
Decoupling for the 328
Text Notes 6200 2450 0    60   ~ 0
Radio
Text Notes 2500 1050 0    60   ~ 0
Atmega328P
$Comp
L INDUCTOR L?
U 1 1 573E21AA
P 4000 5500
F 0 "L?" V 3950 5500 50  0000 C CNN
F 1 "3.3uH" V 4100 5500 50  0000 C CNN
F 2 "" H 4000 5500 50  0000 C CNN
F 3 "" H 4000 5500 50  0000 C CNN
	1    4000 5500
	0    -1   -1   0   
$EndComp
$Comp
L CP C?
U 1 1 573E23F7
P 3550 5650
F 0 "C?" H 3575 5750 50  0000 L CNN
F 1 "CP" H 3575 5550 50  0000 L CNN
F 2 "" H 3588 5500 50  0000 C CNN
F 3 "" H 3550 5650 50  0000 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5500 3700 5500
Connection ~ 3550 5500
Wire Wire Line
	3550 5800 4250 5800
Wire Wire Line
	4250 5800 4250 5600
Connection ~ 4450 5600
$EndSCHEMATC