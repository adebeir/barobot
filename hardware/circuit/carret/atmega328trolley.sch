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
LIBS:opendous
LIBS:LED_SMD
LIBS:ULN2803A
LIBS:led_rgb
LIBS:Dispositivos_I2C
LIBS:ULN280xA
LIBS:atmega328trolley-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "21 nov 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 525FBAED
P 3600 2250
F 0 "R1" V 3680 2250 40  0000 C CNN
F 1 "10k" V 3607 2251 40  0000 C CNN
F 2 "SM1206" V 3530 2250 30  0000 C CNN
F 3 "~" H 3600 2250 30  0000 C CNN
	1    3600 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR1
U 1 1 525FBAFC
P 750 3550
F 0 "#PWR1" H 750 3550 30  0001 C CNN
F 1 "GND" H 750 3480 30  0001 C CNN
F 2 "" H 750 3550 60  0000 C CNN
F 3 "" H 750 3550 60  0000 C CNN
	1    750  3550
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 525FBB28
P 950 3100
F 0 "C4" H 950 3200 40  0000 L CNN
F 1 "100nF" H 956 3015 40  0000 L CNN
F 2 "SM1206" H 988 2950 30  0000 C CNN
F 3 "~" H 950 3100 60  0000 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 525FBDD0
P 1750 3400
F 0 "C5" H 1750 3500 40  0000 L CNN
F 1 "100nF" H 1756 3315 40  0000 L CNN
F 2 "SM1206" H 1788 3250 30  0000 C CNN
F 3 "~" H 1750 3400 60  0000 C CNN
	1    1750 3400
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 525FBE32
P 750 2550
F 0 "C3" H 750 2650 40  0000 L CNN
F 1 "100nF" H 756 2465 40  0000 L CNN
F 2 "SM1206" H 788 2400 30  0000 C CNN
F 3 "~" H 750 2550 60  0000 C CNN
	1    750  2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 525FC63C
P 8000 4750
F 0 "R8" V 8080 4750 40  0000 C CNN
F 1 "330" V 8007 4751 40  0000 C CNN
F 2 "SM1206" V 7930 4750 30  0000 C CNN
F 3 "~" H 8000 4750 30  0000 C CNN
	1    8000 4750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 525FCD44
P 8000 4850
F 0 "R9" V 8080 4850 40  0000 C CNN
F 1 "330" V 8007 4851 40  0000 C CNN
F 2 "SM1206" V 7930 4850 30  0000 C CNN
F 3 "~" H 8000 4850 30  0000 C CNN
	1    8000 4850
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 525FCD4A
P 8000 5050
F 0 "R10" V 8080 5050 40  0000 C CNN
F 1 "330" V 8007 5051 40  0000 C CNN
F 2 "SM1206" V 7930 5050 30  0000 C CNN
F 3 "~" H 8000 5050 30  0000 C CNN
	1    8000 5050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 525FCDA0
P 7800 4300
F 0 "R5" V 7880 4300 40  0000 C CNN
F 1 "330" V 7807 4301 40  0000 C CNN
F 2 "SM1206" V 7730 4300 30  0000 C CNN
F 3 "~" H 7800 4300 30  0000 C CNN
	1    7800 4300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 525FCDAD
P 7800 4400
F 0 "R6" V 7880 4400 40  0000 C CNN
F 1 "330" V 7807 4401 40  0000 C CNN
F 2 "SM1206" V 7730 4400 30  0000 C CNN
F 3 "~" H 7800 4400 30  0000 C CNN
	1    7800 4400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 525FCDB3
P 7800 4600
F 0 "R7" V 7880 4600 40  0000 C CNN
F 1 "330" V 7807 4601 40  0000 C CNN
F 2 "SM1206" V 7730 4600 30  0000 C CNN
F 3 "~" H 7800 4600 30  0000 C CNN
	1    7800 4600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 525FCDC2
P 8000 5150
F 0 "R3" V 8080 5150 40  0000 C CNN
F 1 "330" V 8007 5151 40  0000 C CNN
F 2 "SM1206" V 7930 5150 30  0000 C CNN
F 3 "~" H 8000 5150 30  0000 C CNN
	1    8000 5150
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 525FCDC9
P 8100 6150
F 0 "R4" V 8180 6150 40  0000 C CNN
F 1 "330" V 8107 6151 40  0000 C CNN
F 2 "SM1206" V 8030 6150 30  0000 C CNN
F 3 "~" H 8100 6150 30  0000 C CNN
	1    8100 6150
	0    1    1    0   
$EndComp
Text Notes 4800 1100 0    60   ~ 0
CARRET CONNECTOR (to mainboard)\n1 - VCC 6V\n2 - MOSI (15, PB3)\n3 - MISO (16, PB4)\n4 - SCK (17, PB5)\n5 - SDA (27, PC4)\n6 - VCC 5V\n7 - GND\n8 - GND\n9 - SCL (28, PC5)\n10 - MY_RESET (29, PC6)\n
$Comp
L CRYSTAL X1
U 1 1 52664B72
P 3800 7500
F 0 "X1" H 3800 7650 60  0000 C CNN
F 1 "16MHz" H 3800 7350 60  0000 C CNN
F 2 "~" H 3800 7500 60  0000 C CNN
F 3 "~" H 3800 7500 60  0000 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52664D88
P 4100 7800
F 0 "C1" H 4100 7900 40  0000 L CNN
F 1 "27p" H 4106 7715 40  0000 L CNN
F 2 "~" H 4138 7650 30  0000 C CNN
F 3 "~" H 4100 7800 60  0000 C CNN
	1    4100 7800
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52664FDD
P 3500 7800
F 0 "C2" H 3500 7900 40  0000 L CNN
F 1 "27p" H 3506 7715 40  0000 L CNN
F 2 "~" H 3538 7650 30  0000 C CNN
F 3 "~" H 3500 7800 60  0000 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 Servo_Y1
U 1 1 526655E6
P 5200 7950
F 0 "Servo_Y1" V 5150 7950 50  0000 C CNN
F 1 "CONN_3" V 5250 7950 40  0000 C CNN
F 2 "" H 5200 7950 60  0000 C CNN
F 3 "" H 5200 7950 60  0000 C CNN
	1    5200 7950
	0    1    1    0   
$EndComp
$Comp
L CONN_3 hall_x1
U 1 1 526655F5
P 6450 7950
F 0 "hall_x1" V 6400 7950 50  0000 C CNN
F 1 "CONN_3" V 6500 7950 40  0000 C CNN
F 2 "" H 6450 7950 60  0000 C CNN
F 3 "" H 6450 7950 60  0000 C CNN
	1    6450 7950
	0    1    1    0   
$EndComp
$Comp
L CONN_3 Servo_Z1
U 1 1 526AE433
P 4600 7950
F 0 "Servo_Z1" V 4550 7950 50  0000 C CNN
F 1 "CONN_3" V 4650 7950 40  0000 C CNN
F 2 "" H 4600 7950 60  0000 C CNN
F 3 "" H 4600 7950 60  0000 C CNN
	1    4600 7950
	0    1    1    0   
$EndComp
$Comp
L CONN_3 hall_y1
U 1 1 526AE43E
P 7000 7950
F 0 "hall_y1" V 6950 7950 50  0000 C CNN
F 1 "CONN_3" V 7050 7950 40  0000 C CNN
F 2 "" H 7000 7950 60  0000 C CNN
F 3 "" H 7000 7950 60  0000 C CNN
	1    7000 7950
	0    1    1    0   
$EndComp
$Comp
L ATMEGA328P-A IC1
U 1 1 5277F6D5
P 3000 3900
F 0 "IC1" H 2250 5150 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3400 2500 40  0000 L BNN
F 2 "TQFP32" H 3000 3900 30  0000 C CIN
F 3 "" H 3000 3900 60  0000 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Text Notes 7350 7900 0    60   ~ 0
HALL Y (goldpin)\n1 - SIG (ANALOG 23)\n2 - GND\n3 - VCC
Text Notes 6000 8200 0    60   ~ 0
HALL X (goldpin)\n1 - SIG (ANALOG 24)\n2 - GND\n3 - VCC
Text Notes 4950 8200 0    60   ~ 0
SERVO Z (goldpin)\n1 - SIG (PWM)\n2 - VCC\n3 - GND\n
Text Label 4000 3400 0    60   ~ 0
PB6
Text Label 4000 3500 0    60   ~ 0
PB7
Entry Wire Line
	4000 7250 4100 7150
Entry Wire Line
	4100 7250 4200 7150
Text Label 4100 7250 0    60   ~ 0
PB6
Text Label 4000 7250 0    60   ~ 0
PB7
$Comp
L GND #PWR6
U 1 1 527830C5
P 7700 7650
F 0 "#PWR6" H 7700 7650 30  0001 C CNN
F 1 "GND" H 7700 7580 30  0001 C CNN
F 2 "~" H 7700 7650 60  0000 C CNN
F 3 "~" H 7700 7650 60  0000 C CNN
	1    7700 7650
	1    0    0    -1  
$EndComp
Entry Wire Line
	4700 7250 4800 7150
Entry Wire Line
	5300 7250 5400 7150
Entry Wire Line
	6550 7250 6650 7150
Entry Wire Line
	7100 7250 7200 7150
Text Notes 4000 8200 0    60   ~ 0
SERVO Y (goldpin)\n1 - SIG (PWM)\n2 - VCC\n3 - GND\n
Entry Wire Line
	4000 3300 4100 3200
Entry Wire Line
	4000 3200 4100 3100
Entry Wire Line
	4000 3100 4100 3000
Entry Wire Line
	4000 3000 4100 2900
Entry Wire Line
	4000 2800 4100 2700
Entry Wire Line
	4000 3500 4100 3400
Entry Wire Line
	4000 3400 4100 3300
Entry Wire Line
	4000 3650 4100 3550
Entry Wire Line
	4000 3750 4100 3650
Entry Wire Line
	4000 3850 4100 3750
Entry Wire Line
	4000 3950 4100 3850
Entry Wire Line
	4000 4050 4100 3950
Entry Wire Line
	4000 4150 4100 4050
Entry Wire Line
	4000 4250 4100 4150
Entry Wire Line
	4000 4400 4100 4300
Entry Wire Line
	4000 4600 4100 4500
Entry Wire Line
	4000 4700 4100 4600
Entry Wire Line
	4000 4800 4100 4700
Entry Wire Line
	4000 4900 4100 4800
Entry Wire Line
	4000 5000 4100 4900
Entry Wire Line
	4000 5100 4100 5000
Text Label 4000 2800 0    60   ~ 0
PB0
Text Label 4000 3000 0    60   ~ 0
PB2
Text Label 4000 3100 0    60   ~ 0
PB3
Text Label 4000 3200 0    60   ~ 0
PB4
Text Label 4000 3300 0    60   ~ 0
PB5
Text Label 4000 3650 0    60   ~ 0
PC0
Text Label 4000 3750 0    60   ~ 0
PC1
Text Label 4000 3850 0    60   ~ 0
PC2
Text Label 4000 3950 0    60   ~ 0
PC3
Text Label 4000 4050 0    60   ~ 0
PC4
Text Label 4000 4150 0    60   ~ 0
PC5
Text Label 4000 4250 0    60   ~ 0
PC6
Text Label 4000 4400 0    60   ~ 0
PD0
Text Label 4000 4600 0    60   ~ 0
PD2
Text Label 4000 4700 0    60   ~ 0
PD3
Text Label 4000 4800 0    60   ~ 0
PD4
Text Label 4000 4900 0    60   ~ 0
PD5
Text Label 4000 5000 0    60   ~ 0
PD6
Text Label 4000 5100 0    60   ~ 0
PD7
Text Label 4000 4500 0    60   ~ 0
PD1
Entry Wire Line
	4000 2900 4100 2800
Text Label 4000 2900 0    60   ~ 0
PB1
Entry Wire Line
	4000 2250 4100 2150
Text Label 4200 1850 0    60   ~ 0
PC5
Text Label 4200 1950 0    60   ~ 0
PC6
Text Label 4200 1150 0    60   ~ 0
PB3
Text Label 4200 1250 0    60   ~ 0
PB4
Text Label 4200 1350 0    60   ~ 0
PB5
Text Label 4200 1450 0    60   ~ 0
PC4
Text Label 4000 2250 0    60   ~ 0
PC6
Entry Wire Line
	5500 4400 5600 4300
Entry Wire Line
	5500 4500 5600 4400
Entry Wire Line
	5500 4600 5600 4500
Entry Wire Line
	5500 4700 5600 4600
Text Label 4700 7250 0    60   ~ 0
PD5
Text Label 5300 7250 0    60   ~ 0
PD6
Text Label 4000 6500 0    60   ~ 0
PC2
Text Label 6550 7250 0    60   ~ 0
PC0
Text Label 7100 7250 0    60   ~ 0
PC1
Text GLabel 750  3500 0    60   Input ~ 0
GND
Text GLabel 7700 7500 0    60   Input ~ 0
GND
$Comp
L GND #PWR3
U 1 1 5278791A
P 2100 5400
F 0 "#PWR3" H 2100 5400 30  0001 C CNN
F 1 "GND" H 2100 5330 30  0001 C CNN
F 2 "~" H 2100 5400 60  0000 C CNN
F 3 "~" H 2100 5400 60  0000 C CNN
	1    2100 5400
	1    0    0    -1  
$EndComp
Text GLabel 2100 5300 0    60   Input ~ 0
GND
Entry Wire Line
	4100 6100 4200 6000
Entry Wire Line
	4100 6200 4200 6100
Text GLabel 4200 6200 0    60   Input ~ 0
GND
Text Label 4200 6000 0    60   ~ 0
PD0
Text Label 4200 6100 0    60   ~ 0
PD1
Text Notes 4700 5850 0    60   ~ 0
DEBUG CONN\n(goldpin)\n1. VCC\n2. RX\n3. TX\n4. GND
Text Label 5600 5000 0    60   ~ 0
PC3
Text Label 5600 4300 0    60   ~ 0
PB2
Text Label 5600 4400 0    60   ~ 0
PB1
Text Label 5600 4500 0    60   ~ 0
PB0
Text Label 5600 4600 0    60   ~ 0
PD7
Text Label 5600 4900 0    60   ~ 0
PD4
Text Label 5600 4800 0    60   ~ 0
PD3
Text Label 5600 4700 0    60   ~ 0
PD2
$Comp
L CONN_1 P2
U 1 1 527889C9
P 1550 4150
F 0 "P2" H 1630 4150 40  0000 L CNN
F 1 "CONN_1" H 1550 4205 30  0001 C CNN
F 2 "" H 1550 4150 60  0000 C CNN
F 3 "" H 1550 4150 60  0000 C CNN
	1    1550 4150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 527889D6
P 1550 4250
F 0 "P3" H 1630 4250 40  0000 L CNN
F 1 "CONN_1" H 1550 4305 30  0001 C CNN
F 2 "" H 1550 4250 60  0000 C CNN
F 3 "" H 1550 4250 60  0000 C CNN
	1    1550 4250
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 5278BAD7
P 750 1100
F 0 "#FLG1" H 750 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 750 1280 30  0000 C CNN
F 2 "~" H 750 1100 60  0000 C CNN
F 3 "~" H 750 1100 60  0000 C CNN
	1    750  1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P4
U 1 1 5278C4D5
P 8750 4450
F 0 "P4" V 8700 4450 50  0000 C CNN
F 1 "CONN_4" V 8800 4450 50  0000 C CNN
F 2 "" H 8750 4450 60  0000 C CNN
F 3 "" H 8750 4450 60  0000 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P6
U 1 1 5278C7FA
P 8700 5800
F 0 "P6" V 8650 5800 40  0000 C CNN
F 1 "CONN_2" V 8750 5800 40  0000 C CNN
F 2 "" H 8700 5800 60  0000 C CNN
F 3 "" H 8700 5800 60  0000 C CNN
	1    8700 5800
	0    -1   -1   0   
$EndComp
Text GLabel 750  1450 0    60   Input ~ 0
PWR
Text GLabel 6900 6050 0    60   Input ~ 0
PWR
$Comp
L GND #PWR4
U 1 1 5278CEC1
P 3500 8250
F 0 "#PWR4" H 3500 8250 30  0001 C CNN
F 1 "GND" H 3500 8180 30  0001 C CNN
F 2 "~" H 3500 8250 60  0000 C CNN
F 3 "~" H 3500 8250 60  0000 C CNN
	1    3500 8250
	1    0    0    -1  
$EndComp
Text GLabel 3500 8100 0    60   Input ~ 0
GND
$Comp
L C C6
U 1 1 5278D73D
P 6900 6450
F 0 "C6" H 6900 6550 40  0000 L CNN
F 1 "100uF" H 6906 6365 40  0000 L CNN
F 2 "~" H 6938 6300 30  0000 C CNN
F 3 "~" H 6900 6450 60  0000 C CNN
	1    6900 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5278D74A
P 6900 6900
F 0 "#PWR5" H 6900 6900 30  0001 C CNN
F 1 "GND" H 6900 6830 30  0001 C CNN
F 2 "~" H 6900 6900 60  0000 C CNN
F 3 "~" H 6900 6900 60  0000 C CNN
	1    6900 6900
	1    0    0    -1  
$EndComp
Text GLabel 6900 6750 0    60   Input ~ 0
GND
Entry Wire Line
	5500 4900 5600 4800
Entry Wire Line
	5500 4800 5600 4700
Entry Wire Line
	5500 5000 5600 4900
$Comp
L CONN_10 P1
U 1 1 528BAEB3
P 4550 1500
F 0 "P1" V 4500 1500 60  0000 C CNN
F 1 "CONN_10" V 4600 1500 60  0000 C CNN
F 2 "" H 4550 1500 60  0000 C CNN
F 3 "" H 4550 1500 60  0000 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	4100 1150 4200 1050
Entry Wire Line
	4100 1250 4200 1150
Entry Wire Line
	4100 1350 4200 1250
Entry Wire Line
	4100 1450 4200 1350
Entry Wire Line
	4100 1550 4200 1450
Entry Wire Line
	4100 1650 4200 1550
Entry Wire Line
	4100 1750 4200 1650
Entry Wire Line
	4100 1850 4200 1750
Entry Wire Line
	4100 1950 4200 1850
Entry Wire Line
	4100 2050 4200 1950
Text Label 4200 1050 0    60   ~ 0
VCC6
Text Label 4200 1750 0    60   ~ 0
GND
Text Label 4200 1650 0    60   ~ 0
GND
Entry Wire Line
	4100 6300 4200 6200
Text Label 4200 6200 0    60   ~ 0
GND
Text Label 4200 1550 0    60   ~ 0
VCC
Text Label 6350 7250 0    60   ~ 0
VCC6
Text Label 5200 7250 0    60   ~ 0
VCC6
Entry Wire Line
	5200 7250 5300 7150
Entry Wire Line
	6350 7250 6450 7150
$Comp
L ULN2803A U1
U 1 1 528BB948
P 6250 4700
F 0 "U1" H 6250 4800 70  0000 C CNN
F 1 "ULN2803A" H 6250 4600 70  0000 C CNN
F 2 "TSSOP16" H 6250 4700 60  0000 C CNN
F 3 "~" H 6250 4700 60  0000 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Entry Wire Line
	5500 4000 5600 3900
Text Label 5500 4000 0    60   ~ 0
VCC
$Comp
L CONN_4 LOAD_CELL
U 1 1 528BC718
P 800 6550
F 0 "LOAD_CELL" V 750 6550 50  0000 C CNN
F 1 "CONN_4" V 850 6550 50  0000 C CNN
F 2 "" H 800 6550 60  0000 C CNN
F 3 "" H 800 6550 60  0000 C CNN
	1    800  6550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 528BC805
P 1150 8350
F 0 "#PWR2" H 1150 8350 30  0001 C CNN
F 1 "GND" H 1150 8280 30  0001 C CNN
F 2 "~" H 1150 8350 60  0000 C CNN
F 3 "~" H 1150 8350 60  0000 C CNN
	1    1150 8350
	1    0    0    -1  
$EndComp
Text GLabel 1150 8250 0    60   Input ~ 0
GND
Text Notes 550  5800 0    60   ~ 0
LOAD CELL\n1. E+ (VCC)\n2. S+ (6)\n3. S-  (7)\n4. E- (GND)
$Comp
L DIL16 P9
U 1 1 528BCB1F
P 2350 6350
F 0 "P9" H 2350 6800 60  0000 C CNN
F 1 "DIL16" V 2350 6350 50  0000 C CNN
F 2 "" H 2350 6350 60  0000 C CNN
F 3 "" H 2350 6350 60  0000 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
NoConn ~ 2700 6000
NoConn ~ 2700 6200
NoConn ~ 2700 6300
Entry Wire Line
	4000 5500 4100 5600
$Comp
L CONN_2 P10
U 1 1 528BDDEE
P 2100 7500
F 0 "P10" V 2050 7500 40  0000 C CNN
F 1 "CONN_2" V 2150 7500 40  0000 C CNN
F 2 "" H 2100 7500 60  0000 C CNN
F 3 "" H 2100 7500 60  0000 C CNN
	1    2100 7500
	0    1    1    0   
$EndComp
Entry Wire Line
	4000 6500 4100 6600
Text Label 4000 5500 0    60   ~ 0
VCC
Entry Wire Line
	4000 2450 4100 2350
Text Label 4000 2450 0    60   ~ 0
VCC
Entry Wire Line
	5500 5100 5600 5000
Entry Wire Line
	5600 4800 5700 4700
Entry Wire Line
	5300 7250 5400 7150
Text Notes 1800 5800 0    44   ~ 0
Tutaj wstawić INA 125 lub zamiennik
Text Notes 1550 7700 0    44   ~ 0
Nie wiemy jaki to wstawić rezystor \nwięc narazie złącze pod potencjometr
Text Label 4200 5900 0    60   ~ 0
VCC
Text Notes 650  10050 0    60   ~ 0
LOAD_CELL\nhttp://www.tme.eu/pl/details/dg300-5.0-4p11a/listwy-zaciskowe-do-druku/degson-electronics/dg300-50-04p-11-00ah-color-grey
Text Notes 7350 4100 0    60   ~ 0
Dobrać oporniki aby \nLEDY równo świeciły
Text Notes 7150 6500 0    60   ~ 0
Dobrać pojemność dla ledów\n i obudowę by się miesciła
Text Notes 650  9800 0    60   ~ 0
X1 - niekoniecznie SMD\nw zależności od ceny
Entry Wire Line
	4100 6000 4200 5900
$Comp
L CONN_4 UART1
U 1 1 528CBCBA
P 4550 6050
F 0 "UART1" V 4500 6050 50  0000 C CNN
F 1 "CONN_4" V 4600 6050 50  0000 C CNN
F 2 "" H 4550 6050 60  0000 C CNN
F 3 "" H 4550 6050 60  0000 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Text Notes 9650 4850 0    60   ~ 0
GLASS_LED\n(goldpin)\n1. RED\n2. GREEN\n3. VCC\n4. BLUE\n5. WHITE\n
Text Notes 9650 4250 0    60   ~ 0
TOWER_LED\n1. RED\n2. GREEN\n3. VCC\n4. BLUE
$Comp
L CONN_5 P?
U 1 1 528CC171
P 8800 4950
F 0 "P?" V 8750 4950 50  0000 C CNN
F 1 "CONN_5" V 8850 4950 50  0000 C CNN
F 2 "" H 8800 4950 60  0000 C CNN
F 3 "" H 8800 4950 60  0000 C CNN
	1    8800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 1150 3100
Wire Wire Line
	750  2750 750  3100
Wire Wire Line
	750  3100 750  3400
Wire Wire Line
	750  3400 750  3550
Wire Wire Line
	1950 3400 2100 3400
Wire Wire Line
	750  3400 1550 3400
Connection ~ 750  3100
Wire Wire Line
	750  1750 2100 1750
Wire Wire Line
	750  1100 750  1750
Wire Wire Line
	750  1750 750  2350
Wire Wire Line
	8250 4750 8400 4750
Wire Wire Line
	8250 4850 8400 4850
Wire Wire Line
	8400 5050 8250 5050
Wire Wire Line
	8050 4300 8400 4300
Wire Wire Line
	4000 4500 4100 4500
Wire Wire Line
	9550 3900 9550 4500
Wire Wire Line
	9550 4500 9550 4950
Wire Wire Line
	9550 4950 9550 5650
Wire Wire Line
	9550 5650 9550 6150
Wire Wire Line
	9550 6150 9550 6250
Connection ~ 750  1750
Wire Wire Line
	6900 4300 7550 4300
Wire Wire Line
	6900 4400 7550 4400
Connection ~ 9550 5650
Wire Wire Line
	7550 4600 6900 4500
Connection ~ 8400 4300
Wire Wire Line
	2100 1750 2100 2800
Wire Wire Line
	2100 2800 2100 2900
Wire Wire Line
	2100 2900 2100 3100
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	2100 5000 2100 5100
Wire Wire Line
	2100 5100 2100 5400
Wire Wire Line
	4100 7250 4100 7500
Wire Wire Line
	4100 7500 4100 7600
Wire Bus Line
	4100 1150 4100 1250
Wire Bus Line
	4100 1250 4100 1350
Wire Bus Line
	4100 1350 4100 1450
Wire Bus Line
	4100 1450 4100 1550
Wire Bus Line
	4100 1550 4100 1650
Wire Bus Line
	4100 1650 4100 1750
Wire Bus Line
	4100 1750 4100 1850
Wire Bus Line
	4100 1850 4100 1950
Wire Bus Line
	4100 1950 4100 2050
Wire Bus Line
	4100 2050 4100 2150
Wire Bus Line
	4100 2150 4100 2350
Wire Bus Line
	4100 2350 4100 2700
Wire Bus Line
	4100 2700 4100 2800
Wire Bus Line
	4100 2800 4100 2900
Wire Bus Line
	4100 2900 4100 3000
Wire Bus Line
	4100 3000 4100 3100
Wire Bus Line
	4100 3100 4100 3200
Wire Bus Line
	4100 3200 4100 3300
Wire Bus Line
	4100 3300 4100 3400
Wire Bus Line
	4100 3400 4100 3550
Wire Bus Line
	4100 3550 4100 3650
Wire Bus Line
	4100 3650 4100 3750
Wire Bus Line
	4100 3750 4100 3850
Wire Bus Line
	4100 3850 4100 3950
Wire Bus Line
	4100 3950 4100 4050
Wire Bus Line
	4100 4050 4100 4150
Wire Bus Line
	4100 4150 4100 4300
Wire Bus Line
	4100 4300 4100 4500
Wire Bus Line
	4100 4500 4100 4600
Wire Bus Line
	4100 4600 4100 4700
Wire Bus Line
	4100 4700 4100 4800
Wire Bus Line
	4100 4800 4100 4900
Wire Bus Line
	4100 4900 4100 5000
Wire Bus Line
	4100 5000 4100 5600
Wire Bus Line
	4100 5600 4100 6000
Wire Bus Line
	4100 6000 4100 6100
Wire Bus Line
	4100 6100 4100 6200
Wire Bus Line
	4100 6200 4100 6300
Wire Bus Line
	4100 6300 4100 6600
Wire Bus Line
	4100 6600 4100 7150
Wire Bus Line
	4100 7150 4200 7150
Wire Bus Line
	4200 7150 4800 7150
Wire Bus Line
	4800 7150 5300 7150
Wire Bus Line
	5300 7150 5400 7150
Wire Bus Line
	5400 7150 6450 7150
Wire Bus Line
	6450 7150 6650 7150
Wire Bus Line
	6650 7150 7200 7150
Wire Bus Line
	7200 7150 7900 7150
Connection ~ 4100 7500
Wire Wire Line
	4000 7250 3500 7250
Wire Wire Line
	3500 7250 3500 7500
Wire Wire Line
	3500 7500 3500 7600
Connection ~ 3500 7500
Wire Wire Line
	4100 8000 3500 8000
Wire Wire Line
	4700 7600 4700 7250
Wire Wire Line
	5300 7250 5300 7600
Wire Wire Line
	6550 7250 6550 7600
Wire Wire Line
	7100 7250 7100 7600
Wire Wire Line
	7000 7400 7000 7600
Wire Wire Line
	4500 7400 5100 7400
Wire Wire Line
	5100 7400 6450 7400
Wire Wire Line
	6450 7400 7000 7400
Wire Wire Line
	7000 7400 7700 7400
Wire Wire Line
	7700 7400 7700 7650
Wire Wire Line
	6450 7600 6450 7400
Connection ~ 7000 7400
Connection ~ 6450 7400
Wire Wire Line
	5100 7400 5100 7600
Wire Wire Line
	4500 7400 4500 7600
Connection ~ 5100 7400
Connection ~ 2100 2800
Wire Wire Line
	5200 7250 5200 7300
Wire Wire Line
	5200 7300 5200 7600
Wire Wire Line
	6900 5250 6900 6250
Wire Wire Line
	4000 2250 3850 2250
Wire Wire Line
	4600 7600 4600 7300
Wire Wire Line
	4600 7300 5200 7300
Wire Wire Line
	6350 7250 6350 7300
Wire Wire Line
	6350 7300 6350 7600
Wire Bus Line
	5500 5300 4100 5300
Connection ~ 750  3400
Connection ~ 2100 5000
Connection ~ 2100 5100
Wire Wire Line
	2100 4150 1700 4150
Wire Wire Line
	1700 4250 2100 4250
Connection ~ 2100 2900
Wire Wire Line
	8050 4400 8400 4400
Wire Wire Line
	8050 4600 8400 4600
Wire Wire Line
	8400 4500 9550 4500
Wire Wire Line
	3500 8000 3500 8250
Wire Wire Line
	6900 6650 6900 6900
Connection ~ 5200 7300
Wire Wire Line
	6350 7300 6900 7300
Wire Wire Line
	6900 7300 6900 7600
Connection ~ 6350 7300
Wire Wire Line
	7700 4750 6900 4600
Wire Wire Line
	6900 4700 7750 4850
Wire Wire Line
	7700 4750 7750 4750
Wire Wire Line
	7750 5050 6900 4800
Wire Wire Line
	8400 4950 9550 4950
Connection ~ 9550 4950
Wire Wire Line
	8350 6150 8600 6150
Wire Wire Line
	6900 5000 7850 6150
Wire Bus Line
	5500 4000 5500 4400
Wire Bus Line
	5500 4400 5500 4500
Wire Bus Line
	5500 4500 5500 4600
Wire Bus Line
	5500 4600 5500 4700
Wire Bus Line
	5500 4700 5500 4800
Wire Bus Line
	5500 4800 5500 4900
Wire Bus Line
	5500 4900 5500 5000
Wire Bus Line
	5500 5000 5500 5100
Wire Bus Line
	5500 5100 5500 5300
Wire Wire Line
	9550 6150 8800 6150
Wire Wire Line
	5600 3900 9550 3900
Connection ~ 9550 4500
Wire Wire Line
	2000 5500 2000 6000
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	2000 6200 1900 6200
Wire Wire Line
	1900 6200 1900 6400
Wire Wire Line
	1900 6400 1900 6700
Wire Wire Line
	1900 6400 2000 6400
Wire Wire Line
	1150 6500 2000 6500
Wire Wire Line
	1150 6600 2000 6600
Wire Wire Line
	1900 6700 1150 6700
Connection ~ 1900 6400
Wire Wire Line
	1150 6700 1150 8050
Wire Wire Line
	1150 8050 1150 8350
Wire Wire Line
	2000 6300 1750 6300
Wire Wire Line
	1750 6300 1750 5650
Wire Wire Line
	1750 5650 3000 5650
Wire Wire Line
	3000 5650 3000 6100
Wire Wire Line
	3000 6100 2700 6100
Wire Wire Line
	2700 6400 3000 6400
Wire Wire Line
	3000 6400 3000 8050
Wire Wire Line
	3000 8050 1150 8050
Connection ~ 1150 8050
Wire Wire Line
	1150 5500 2000 5500
Wire Wire Line
	2000 5500 4000 5500
Wire Wire Line
	1150 5500 1150 6400
Connection ~ 2000 5500
Connection ~ 2000 6000
Wire Wire Line
	2000 7150 2000 6700
Wire Wire Line
	2200 7150 2200 6900
Wire Wire Line
	2200 6900 2700 6900
Wire Wire Line
	2700 6900 2700 6700
Wire Wire Line
	2700 6500 3550 6500
Wire Wire Line
	3550 6500 4000 6500
Wire Wire Line
	4000 2450 3350 2450
Wire Wire Line
	3350 2450 3350 2250
Wire Wire Line
	2700 6600 3550 6600
Wire Wire Line
	3550 6600 3550 6500
Connection ~ 3550 6500
Wire Wire Line
	6900 6250 9550 6250
Connection ~ 9550 6150
Wire Wire Line
	8250 5150 8400 5150
Wire Wire Line
	7750 5150 6900 4900
Text Notes 8300 5650 0    60   ~ 0
TOWER WHITE LED\n
$EndSCHEMATC
