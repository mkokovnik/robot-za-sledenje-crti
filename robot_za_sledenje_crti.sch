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
LIBS:KOMPONENTE
LIBS:robot_za_sledenje_crti-cache
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
L QRE1113 QR2
U 1 1 58BC5B3C
P -400 2850
F 0 "QR2" H 1300 4000 60  0000 C CNN
F 1 "QRE1113" H 1300 3850 60  0000 C TNN
F 2 "" H 1300 4400 60  0001 C CNN
F 3 "" H 1300 4400 60  0001 C CNN
	1    -400 2850
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR3
U 1 1 58BC5C82
P -400 3400
F 0 "QR3" H 1300 4550 60  0000 C CNN
F 1 "QRE1113" H 1300 4400 60  0000 C TNN
F 2 "" H 1300 4950 60  0001 C CNN
F 3 "" H 1300 4950 60  0001 C CNN
	1    -400 3400
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR4
U 1 1 58BC5D81
P -400 3950
F 0 "QR4" H 1300 5100 60  0000 C CNN
F 1 "QRE1113" H 1300 4950 60  0000 C TNN
F 2 "" H 1300 5500 60  0001 C CNN
F 3 "" H 1300 5500 60  0001 C CNN
	1    -400 3950
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR5
U 1 1 58BC5E34
P -400 5050
F 0 "QR5" H 1300 6200 60  0000 C CNN
F 1 "QRE1113" H 1300 6050 60  0000 C TNN
F 2 "" H 1300 6600 60  0001 C CNN
F 3 "" H 1300 6600 60  0001 C CNN
	1    -400 5050
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR6
U 1 1 58BC5EA3
P -400 5650
F 0 "QR6" H 1300 6800 60  0000 C CNN
F 1 "QRE1113" H 1300 6650 60  0000 C TNN
F 2 "" H 1300 7200 60  0001 C CNN
F 3 "" H 1300 7200 60  0001 C CNN
	1    -400 5650
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR7
U 1 1 58BC5F08
P -400 6250
F 0 "QR7" H 1300 7400 60  0000 C CNN
F 1 "QRE1113" H 1300 7250 60  0000 C TNN
F 2 "" H 1300 7800 60  0001 C CNN
F 3 "" H 1300 7800 60  0001 C CNN
	1    -400 6250
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR8
U 1 1 58BC603D
P -400 6850
F 0 "QR8" H 1300 8000 60  0000 C CNN
F 1 "QRE1113" H 1300 7850 60  0000 C TNN
F 2 "" H 1300 8400 60  0001 C CNN
F 3 "" H 1300 8400 60  0001 C CNN
	1    -400 6850
	1    0    0    -1  
$EndComp
$Comp
L QRE1113 QR1
U 1 1 58BC614C
P -400 2350
F 0 "QR1" H 1300 3500 60  0000 C CNN
F 1 "QRE1113" H 1300 3350 60  0000 C TNN
F 2 "" H 1300 3900 60  0001 C CNN
F 3 "http://uk.farnell.com/fairchild-semiconductor/qre1113/opto-cplr-phototransistor-dip/dp/2322565" H 1300 3900 60  0001 C CNN
	1    -400 2350
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BC7734
P 900 850
F 0 "#PWR?" H 900 700 50  0001 C CNN
F 1 "+9V" H 900 990 50  0000 C CNN
F 2 "" H 900 850 50  0000 C CNN
F 3 "" H 900 850 50  0000 C CNN
	1    900  850 
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BC77E0
P 900 3550
F 0 "#PWR?" H 900 3400 50  0001 C CNN
F 1 "+9V" H 900 3690 50  0000 C CNN
F 2 "" H 900 3550 50  0000 C CNN
F 3 "" H 900 3550 50  0000 C CNN
	1    900  3550
	1    0    0    -1  
$EndComp
$Comp
L 4051 MUX
U 1 1 58BC7F41
P 3300 3750
F 0 "MUX" H 3400 3750 50  0000 C CNN
F 1 "4051" H 3400 3550 50  0000 C CNN
F 2 "" H 3300 3750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4051b.pdf" H 3300 3750 60  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BC8783
P 1850 3500
F 0 "#PWR?" H 1850 3350 50  0001 C CNN
F 1 "+5V" H 1850 3640 50  0000 C CNN
F 2 "" H 1850 3500 50  0000 C CNN
F 3 "" H 1850 3500 50  0000 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BC8839
P 1900 750
F 0 "#PWR?" H 1900 600 50  0001 C CNN
F 1 "+5V" H 1900 890 50  0000 C CNN
F 2 "" H 1900 750 50  0000 C CNN
F 3 "" H 1900 750 50  0000 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8D76
P 1700 1000
F 0 "10k" V 1780 1000 50  0000 C CNN
F 1 "R" V 1700 1000 50  0000 C CNN
F 2 "" V 1630 1000 50  0000 C CNN
F 3 "" H 1700 1000 50  0000 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8DB9
P 1700 1500
F 0 "10k" V 1780 1500 50  0000 C CNN
F 1 "R" V 1700 1500 50  0000 C CNN
F 2 "" V 1630 1500 50  0000 C CNN
F 3 "" H 1700 1500 50  0000 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8E34
P 1700 4300
F 0 "10k" V 1780 4300 50  0000 C CNN
F 1 "R" V 1700 4300 50  0000 C CNN
F 2 "" V 1630 4300 50  0000 C CNN
F 3 "" H 1700 4300 50  0000 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8EBD
P 1700 5500
F 0 "10k" V 1780 5500 50  0000 C CNN
F 1 "R" V 1700 5500 50  0000 C CNN
F 2 "" V 1630 5500 50  0000 C CNN
F 3 "" H 1700 5500 50  0000 C CNN
	1    1700 5500
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8F3E
P 1700 4900
F 0 "10k" V 1780 4900 50  0000 C CNN
F 1 "R" V 1700 4900 50  0000 C CNN
F 2 "" V 1630 4900 50  0000 C CNN
F 3 "" H 1700 4900 50  0000 C CNN
	1    1700 4900
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC8FB1
P 1700 2050
F 0 "10k" V 1780 2050 50  0000 C CNN
F 1 "R" V 1700 2050 50  0000 C CNN
F 2 "" V 1630 2050 50  0000 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC900A
P 1700 2600
F 0 "10k" V 1780 2600 50  0000 C CNN
F 1 "R" V 1700 2600 50  0000 C CNN
F 2 "" V 1630 2600 50  0000 C CNN
F 3 "" H 1700 2600 50  0000 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
$Comp
L R 10k
U 1 1 58BC906D
P 1700 3700
F 0 "10k" V 1780 3700 50  0000 C CNN
F 1 "R" V 1700 3700 50  0000 C CNN
F 2 "" V 1630 3700 50  0000 C CNN
F 3 "" H 1700 3700 50  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCD727
P 900 1000
F 0 "R?" V 980 1000 50  0000 C CNN
F 1 "150" V 900 1000 50  0000 C CNN
F 2 "" V 830 1000 50  0000 C CNN
F 3 "" H 900 1000 50  0000 C CNN
	1    900  1000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58BCD7AC
P 900 3700
F 0 "R?" V 980 3700 50  0000 C CNN
F 1 "150" V 900 3700 50  0000 C CNN
F 2 "" V 830 3700 50  0000 C CNN
F 3 "" H 900 3700 50  0000 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD0A02
P 2000 3000
F 0 "#PWR?" H 2000 2750 50  0001 C CNN
F 1 "GND" H 2000 2850 50  0000 C CNN
F 2 "" H 2000 3000 50  0000 C CNN
F 3 "" H 2000 3000 50  0000 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD35DD
P 4000 4500
F 0 "#PWR?" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4000 4350 50  0000 C CNN
F 2 "" H 4000 4500 50  0000 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD3D96
P 2500 4050
F 0 "#PWR?" H 2500 3800 50  0001 C CNN
F 1 "GND" H 2500 3900 50  0000 C CNN
F 2 "" H 2500 4050 50  0000 C CNN
F 3 "" H 2500 4050 50  0000 C CNN
	1    2500 4050
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q?
U 1 1 58BD42D9
P 1200 6600
F 0 "Q?" H 1400 6650 50  0000 L CNN
F 1 "Q_NPN_BCE" H 1400 6550 50  0000 L CNN
F 2 "" H 1400 6700 50  0000 C CNN
F 3 "" H 1200 6600 50  0000 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5750 900  6400
Connection ~ 2600 4250
Connection ~ 2600 4350
Wire Wire Line
	1900 750  1900 2450
Wire Wire Line
	1900 850  1700 850 
Wire Wire Line
	1900 1350 1700 1350
Connection ~ 1900 850 
Wire Wire Line
	1900 1900 1700 1900
Connection ~ 1900 1350
Wire Wire Line
	1900 2450 1700 2450
Connection ~ 1900 1900
Wire Wire Line
	1850 3500 1850 5350
Wire Wire Line
	1850 3550 1700 3550
Wire Wire Line
	1850 4150 1700 4150
Connection ~ 1850 3550
Wire Wire Line
	1850 4750 1700 4750
Connection ~ 1850 4150
Wire Wire Line
	1850 5350 1700 5350
Connection ~ 1850 4750
Wire Wire Line
	1700 5750 2000 5750
Wire Wire Line
	2000 3950 2000 5950
Wire Wire Line
	1700 5150 2000 5150
Connection ~ 2000 5750
Wire Wire Line
	1700 4550 2000 4550
Connection ~ 2000 5150
Wire Wire Line
	1700 3950 2000 3950
Connection ~ 2000 4550
Wire Wire Line
	1700 2850 2000 2850
Wire Wire Line
	2000 1250 2000 3000
Wire Wire Line
	1700 2300 2000 2300
Connection ~ 2000 2850
Wire Wire Line
	1700 1750 2000 1750
Connection ~ 2000 2300
Wire Wire Line
	1700 1250 2000 1250
Connection ~ 2000 1750
Wire Wire Line
	4000 4250 4000 4500
Wire Wire Line
	2500 4050 2600 4050
$Comp
L GND #PWR?
U 1 1 58BD0A3C
P 2000 5950
F 0 "#PWR?" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2000 5800 50  0000 C CNN
F 2 "" H 2000 5950 50  0000 C CNN
F 3 "" H 2000 5950 50  0000 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  6400 1300 6400
Wire Wire Line
	900  1250 900  1650
Wire Wire Line
	900  1750 900  2200
Wire Wire Line
	900  2300 900  2750
Wire Wire Line
	900  2850 600  2850
Wire Wire Line
	600  2850 600  6400
Connection ~ 900  6400
Wire Wire Line
	900  3950 900  4450
Wire Wire Line
	900  4550 900  5050
Wire Wire Line
	900  5150 900  5650
$Comp
L GND #PWR?
U 1 1 58BD5AE6
P 1300 6800
F 0 "#PWR?" H 1300 6550 50  0001 C CNN
F 1 "GND" H 1300 6650 50  0000 C CNN
F 2 "" H 1300 6800 50  0000 C CNN
F 3 "" H 1300 6800 50  0000 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO-MICRO MICROCONTROLLER?
U 1 1 58BD7BC1
P 4800 1900
F 0 "MICROCONTROLLER?" H 4900 650 60  0000 C CNN
F 1 "ARDUINO-MICRO" H 5000 2700 60  0000 C CNN
F 2 "" H 4800 1900 60  0001 C CNN
F 3 "" H 4800 1900 60  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L MOTOR-L M?
U 1 1 58BD858C
P 10150 1800
F 0 "M?" H 10200 1500 60  0000 C CNN
F 1 "MOTOR-L" H 10200 2200 60  0000 C CNN
F 2 "" H 10150 1800 60  0001 C CNN
F 3 "https://www.pololu.com/product/3081" H 10150 1800 60  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L MOTOR-D M?
U 1 1 58BD8812
P 6950 2100
F 0 "M?" H 7200 2100 60  0000 C CNN
F 1 "MOTOR-D" H 7200 2850 60  0000 C CNN
F 2 "" H 6950 2100 60  0001 C CNN
F 3 "https://www.pololu.com/product/3081" H 6950 2100 60  0001 C CNN
	1    6950 2100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 58BD962F
P 8000 1000
F 0 "#PWR?" H 8000 850 50  0001 C CNN
F 1 "+9V" H 8000 1140 50  0000 C CNN
F 2 "" H 8000 1000 50  0000 C CNN
F 3 "" H 8000 1000 50  0000 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2150 8200 2150
$Comp
L GND #PWR?
U 1 1 58BD96BC
P 8000 2300
F 0 "#PWR?" H 8000 2050 50  0001 C CNN
F 1 "GND" H 8000 2150 50  0000 C CNN
F 2 "" H 8000 2300 50  0000 C CNN
F 3 "" H 8000 2300 50  0000 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BD9700
P 9400 2300
F 0 "#PWR?" H 9400 2050 50  0001 C CNN
F 1 "GND" H 9400 2150 50  0000 C CNN
F 2 "" H 9400 2300 50  0000 C CNN
F 3 "" H 9400 2300 50  0000 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1750 8000 1750
Wire Wire Line
	8000 1500 8000 2300
Wire Wire Line
	8200 1850 8000 1850
Connection ~ 8000 1850
Wire Wire Line
	7600 1500 8000 1500
Connection ~ 8000 1750
Wire Wire Line
	9300 1750 9400 1750
Wire Wire Line
	9400 1500 9400 2300
Wire Wire Line
	9300 1850 9400 1850
Connection ~ 9400 1850
Wire Wire Line
	9400 1500 9850 1500
Connection ~ 9400 1750
$Comp
L +5V #PWR?
U 1 1 58BD9958
P 9600 1150
F 0 "#PWR?" H 9600 1000 50  0001 C CNN
F 1 "+5V" H 9600 1290 50  0000 C CNN
F 2 "" H 9600 1150 50  0000 C CNN
F 3 "" H 9600 1150 50  0000 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58BD9ABC
P 7800 1150
F 0 "#PWR?" H 7800 1000 50  0001 C CNN
F 1 "+5V" H 7800 1290 50  0000 C CNN
F 2 "" H 7800 1150 50  0000 C CNN
F 3 "" H 7800 1150 50  0000 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1150 9600 2150
Wire Wire Line
	9600 1450 9300 1450
Wire Wire Line
	9600 2150 9300 2150
Connection ~ 9600 1450
Wire Wire Line
	7800 1150 7800 1800
Wire Wire Line
	7800 1800 7600 1800
Wire Wire Line
	8200 1450 7800 1450
Connection ~ 7800 1450
Wire Wire Line
	9850 1800 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	7600 2000 7900 2000
Wire Wire Line
	7900 2000 7900 1650
Wire Wire Line
	7900 1650 8200 1650
Wire Wire Line
	7600 1900 7600 1950
Wire Wire Line
	7600 1950 8200 1950
Wire Wire Line
	9850 2000 9300 2000
Wire Wire Line
	9300 2000 9300 1950
Wire Wire Line
	9850 1900 9550 1900
Wire Wire Line
	9550 1900 9550 1650
Wire Wire Line
	9550 1650 9300 1650
$Comp
L C C1
U 1 1 58BDB258
P 7250 2400
F 0 "C1" H 7275 2500 50  0000 L CNN
F 1 "CMD" H 7275 2300 50  0000 L CNN
F 2 "" H 7288 2250 50  0000 C CNN
F 3 "" H 7250 2400 50  0000 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58BDB300
P 10200 2400
F 0 "C2" H 10225 2500 50  0000 L CNN
F 1 "CML" H 10225 2300 50  0000 L CNN
F 2 "" H 10238 2250 50  0000 C CNN
F 3 "" H 10200 2400 50  0000 C CNN
	1    10200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2000
Wire Wire Line
	7250 2550 7700 2550
Wire Wire Line
	7700 2550 7700 1950
Connection ~ 7700 1950
Wire Wire Line
	10200 2250 9850 2250
Wire Wire Line
	9850 2250 9850 2000
Wire Wire Line
	10200 2550 9800 2550
Wire Wire Line
	9800 2550 9800 1900
Connection ~ 9800 1900
Text Label 8100 1550 0    60   ~ 0
PWMD1
Text Label 8100 2050 0    60   ~ 0
PWMD2
Text Label 9100 1550 0    60   ~ 0
PWML2
Text Label 9100 2150 0    60   ~ 0
PWML1
Text GLabel 3800 2250 0    60   Input ~ 0
PWML1
Text GLabel 4200 2350 0    60   Input ~ 0
PWML2
Text GLabel 3800 2650 0    60   Input ~ 0
PWMD1
Text GLabel 4200 2750 0    60   Input ~ 0
PWMD2
Text GLabel 8200 2600 3    60   Input ~ 0
PWMD2
Text GLabel 8200 1050 1    60   Input ~ 0
PWMD1
Text GLabel 9300 2600 3    60   Input ~ 0
PWML1
Text GLabel 9300 1050 1    60   Input ~ 0
PWML2
$Comp
L L293_MOTOR_CONTROLLER MC?
U 1 1 58BD7EC5
P 8750 2150
F 0 "MC?" H 8800 2000 60  0000 C CNN
F 1 "L293_MOTOR_CONTROLLER" H 8750 3000 60  0000 C CNN
F 2 "" H 8750 2150 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2020366.pdf?_ga=1.39965282.1717627041.1488214545" H 8750 2150 60  0001 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1550 9300 1050
Wire Wire Line
	8200 2050 8200 2600
Wire Wire Line
	8200 1050 8200 1550
Wire Wire Line
	8100 1000 8000 1000
Wire Wire Line
	8100 2150 8100 1000
Text GLabel 4200 1950 0    60   Input ~ 0
ENCLA
Text GLabel 3800 2050 0    60   Input ~ 0
ENCDA
Text GLabel 9700 2600 3    60   Input ~ 0
ENCLA
Text GLabel 7850 2600 3    60   Input ~ 0
ENCDA
Text GLabel 1000 6600 0    60   Input ~ 0
QR-ON
Text GLabel 4200 2150 0    60   Input ~ 0
QR-ON
Wire Wire Line
	1700 1150 2600 1150
Wire Wire Line
	2600 1150 2600 3150
Wire Wire Line
	1700 1650 2500 1650
Wire Wire Line
	2500 1650 2500 3250
Wire Wire Line
	2500 3250 2600 3250
Wire Wire Line
	1700 2200 2400 2200
Wire Wire Line
	2400 2200 2400 3350
Wire Wire Line
	2400 3350 2600 3350
Wire Wire Line
	1700 2750 2300 2750
Wire Wire Line
	2300 2750 2300 3450
Wire Wire Line
	2300 3450 2600 3450
Wire Wire Line
	1700 5650 2250 5650
Wire Wire Line
	2250 5650 2250 3850
Wire Wire Line
	2250 3850 2600 3850
Wire Wire Line
	1700 5050 2150 5050
Wire Wire Line
	2150 5050 2150 3750
Wire Wire Line
	2150 3750 2600 3750
Wire Wire Line
	1700 4450 2050 4450
Wire Wire Line
	2050 4450 2050 3650
Wire Wire Line
	2050 3650 2600 3650
Wire Wire Line
	1700 3850 1950 3850
Wire Wire Line
	1950 3850 1950 3550
Wire Wire Line
	1950 3550 2600 3550
Text GLabel 2350 4500 3    60   Input ~ 0
S0
Text GLabel 2500 4500 3    60   Input ~ 0
S1
Text GLabel 2650 4500 3    60   Input ~ 0
S2
Wire Wire Line
	2650 4500 2650 4350
Wire Wire Line
	2650 4350 2600 4350
Wire Wire Line
	2500 4500 2500 4250
Wire Wire Line
	2500 4250 2600 4250
Wire Wire Line
	2350 4500 2350 4150
Wire Wire Line
	2350 4150 2600 4150
Text GLabel 3800 2450 0    60   Input ~ 0
S0
Text GLabel 4200 2550 0    60   Input ~ 0
S1
Text GLabel 4200 2950 0    60   Input ~ 0
S2
Wire Wire Line
	3800 2050 4200 2050
Wire Wire Line
	4200 2250 3800 2250
Wire Wire Line
	3800 2450 4200 2450
Wire Wire Line
	4200 2650 3800 2650
$Comp
L +9V #PWR?
U 1 1 58BEABE9
P 5800 850
F 0 "#PWR?" H 5800 700 50  0001 C CNN
F 1 "+9V" H 5800 990 50  0000 C CNN
F 2 "" H 5800 850 50  0000 C CNN
F 3 "" H 5800 850 50  0000 C CNN
	1    5800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1550 5800 1550
Wire Wire Line
	5800 1550 5800 850 
$Comp
L GND #PWR?
U 1 1 58BEAD02
P 5800 1950
F 0 "#PWR?" H 5800 1700 50  0001 C CNN
F 1 "GND" H 5800 1800 50  0000 C CNN
F 2 "" H 5800 1950 50  0000 C CNN
F 3 "" H 5800 1950 50  0000 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5800 1650
Wire Wire Line
	5800 1650 5800 1950
$Comp
L +5V #PWR?
U 1 1 58BEADE9
P 6000 850
F 0 "#PWR?" H 6000 700 50  0001 C CNN
F 1 "+5V" H 6000 990 50  0000 C CNN
F 2 "" H 6000 850 50  0000 C CNN
F 3 "" H 6000 850 50  0000 C CNN
	1    6000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 850  6000 1850
Wire Wire Line
	6000 1850 5650 1850
Text GLabel 4000 3150 3    60   Input ~ 0
MUX
Text GLabel 5900 3350 3    60   Input ~ 0
MUX
Wire Wire Line
	5650 2650 5900 2650
Wire Wire Line
	5900 2650 5900 3350
Wire Wire Line
	9850 1700 9700 1700
Wire Wire Line
	9700 1700 9700 2600
Wire Wire Line
	7600 1700 7850 1700
Wire Wire Line
	7850 1700 7850 2600
Wire Wire Line
	3950 1650 4200 1650
Wire Wire Line
	3800 1550 4200 1550
$Comp
L +5V #PWR?
U 1 1 58BEDCD8
P 3650 800
F 0 "#PWR?" H 3650 650 50  0001 C CNN
F 1 "+5V" H 3650 940 50  0000 C CNN
F 2 "" H 3650 800 50  0000 C CNN
F 3 "" H 3650 800 50  0000 C CNN
	1    3650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58BEDF74
P 3600 1650
F 0 "#PWR?" H 3600 1400 50  0001 C CNN
F 1 "GND" H 3600 1500 50  0000 C CNN
F 2 "" H 3600 1650 50  0000 C CNN
F 3 "" H 3600 1650 50  0000 C CNN
	1    3600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1100 3650 1100
Wire Wire Line
	3650 1100 3650 800 
Wire Wire Line
	3500 1200 3600 1200
Wire Wire Line
	3600 1200 3600 1650
$Comp
L BT-RN42 BT?
U 1 1 58C51963
P 3750 1500
F 0 "BT?" H 3150 1300 51  0000 C CNN
F 1 "BT-RN42" H 3150 2200 51  0000 C CNN
F 2 "" H 3600 1350 10  0001 C CNN
F 3 "" H 3550 1400 10  0001 C CNN
	1    3750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1400
Wire Wire Line
	3800 1400 3500 1400
Wire Wire Line
	3950 1650 3950 1300
Wire Wire Line
	3950 1300 3500 1300
Wire Wire Line
	9300 2050 9300 2600
Text GLabel 9850 1100 1    60   Input ~ 0
ENCLB
Text GLabel 7600 1100 1    60   Input ~ 0
ENCDB
Wire Wire Line
	7600 1100 7600 1600
Wire Wire Line
	9850 1600 9850 1100
Text GLabel 5650 2550 2    60   Input ~ 0
ENCLB
Text GLabel 6000 2450 2    60   Input ~ 0
ENCDB
Wire Wire Line
	5650 2450 6000 2450
$Comp
L XOR-Gate XOR?
U 1 1 58C56B38
P 7750 4300
F 0 "XOR?" H 7800 4100 60  0000 C CNN
F 1 "XOR-Gate" H 7800 4500 60  0000 C CNN
F 2 "" H 7800 4100 60  0001 C CNN
F 3 "http://uk.farnell.com/texas-instruments/sn74lvc1g86dbvr/ic-ex-or-single-2-input-smd/dp/1287521" H 7800 4100 60  0001 C CNN
	1    7750 4300
	1    0    0    -1  
$EndComp
$Comp
L XOR-Gate XOR?
U 1 1 58C56C27
P 9550 4300
F 0 "XOR?" H 9600 4100 60  0000 C CNN
F 1 "XOR-Gate" H 9600 4500 60  0000 C CNN
F 2 "" H 9600 4100 60  0001 C CNN
F 3 "http://uk.farnell.com/texas-instruments/sn74lvc1g86dbvr/ic-ex-or-single-2-input-smd/dp/1287521" H 9600 4100 60  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C56FE0
P 9950 4200
F 0 "#PWR?" H 9950 4050 50  0001 C CNN
F 1 "+5V" H 9950 4340 50  0000 C CNN
F 2 "" H 9950 4200 50  0000 C CNN
F 3 "" H 9950 4200 50  0000 C CNN
	1    9950 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 58C57272
P 8150 4200
F 0 "#PWR?" H 8150 4050 50  0001 C CNN
F 1 "+5V" H 8150 4340 50  0000 C CNN
F 2 "" H 8150 4200 50  0000 C CNN
F 3 "" H 8150 4200 50  0000 C CNN
	1    8150 4200
	1    0    0    -1  
$EndComp
Text GLabel 7450 4200 0    60   Input ~ 0
ENCDA
Text GLabel 7450 4300 0    60   Input ~ 0
ENCDB
$Comp
L GND #PWR?
U 1 1 58C59941
P 7450 4400
F 0 "#PWR?" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7450 4250 50  0000 C CNN
F 2 "" H 7450 4400 50  0000 C CNN
F 3 "" H 7450 4400 50  0000 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58C59C5B
P 9250 4400
F 0 "#PWR?" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9250 4250 50  0000 C CNN
F 2 "" H 9250 4400 50  0000 C CNN
F 3 "" H 9250 4400 50  0000 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
Text GLabel 9250 4200 0    60   Input ~ 0
ENCLA
Text GLabel 9250 4300 0    60   Input ~ 0
ENCLB
Text GLabel 8150 4400 2    60   Input ~ 0
XOR-D
Text GLabel 5650 2350 2    60   Input ~ 0
XOR-D
Text GLabel 9950 4400 2    60   Input ~ 0
XOR-L
Text GLabel 6000 2250 2    60   Input ~ 0
XOR-L
Wire Wire Line
	5650 2250 6000 2250
$EndSCHEMATC
