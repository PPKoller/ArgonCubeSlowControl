EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12143 8268
encoding utf-8
Sheet 11 14
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5400 4800 5400 4900
Wire Wire Line
	5400 4900 5500 4900
Wire Wire Line
	5500 4900 5600 4900
Wire Wire Line
	5600 4900 5700 4900
Wire Wire Line
	5700 4900 5700 4800
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5600 4800 5600 4900
Wire Wire Line
	5500 4900 5500 5000
Connection ~ 5500 4900
Connection ~ 5600 4900
Text Label 5400 4800 0    10   ~ 0
GND
Wire Wire Line
	5100 1700 5100 1800
Text Label 5100 1700 0    10   ~ 0
GND
Wire Wire Line
	5900 1900 5900 2000
Text Label 5900 1900 0    10   ~ 0
GND
Wire Wire Line
	5400 2100 5400 1300
Wire Wire Line
	5400 1300 5400 1200
Wire Wire Line
	5100 1400 5100 1300
Wire Wire Line
	5100 1300 5400 1300
Connection ~ 5400 1300
Text Label 5400 2100 0    10   ~ 0
VDD
Wire Wire Line
	4000 1800 4000 2000
Wire Wire Line
	4000 2300 4000 2000
Wire Wire Line
	4000 2000 4100 2000
Wire Wire Line
	4100 2000 4300 2000
Wire Wire Line
	4300 2000 4300 2400
Connection ~ 4100 2000
Connection ~ 4000 2000
Text Label 4000 1800 0    10   ~ 0
VDD
Wire Wire Line
	5600 1200 5600 1300
Text Label 5600 1200 0    10   ~ 0
VDD
Wire Wire Line
	4900 3000 4100 3000
Wire Wire Line
	4100 3000 4100 2400
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2800 3600 3000
Wire Wire Line
	3600 3000 4100 3000
Connection ~ 4100 3000
Wire Wire Line
	4900 2900 4000 2900
Wire Wire Line
	4000 2900 4000 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3700 2600 3700 2900
Wire Wire Line
	3700 2900 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4900 2800 4300 2800
Wire Wire Line
	4300 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2400
Wire Wire Line
	3800 2400 3500 2400
Connection ~ 4300 2800
Wire Wire Line
	3300 2400 2400 2400
Wire Wire Line
	3300 2600 2400 2600
Wire Wire Line
	3300 2800 2400 2800
Wire Wire Line
	5600 1600 5600 2100
Wire Wire Line
	5600 1600 5900 1600
Wire Wire Line
	5600 1600 5600 1500
Connection ~ 5600 1600
$Comp
L Adafruit_MAX31865-eagle-import:TEMP_MAX31865 U14
U 1 1 5BC88090
P 5600 3400
F 0 "U14" H 5000 4700 42  0000 L BNN
F 1 "MAX31865" H 5000 2000 42  0000 L BNN
F 2 "Adafruit MAX31865:QFN20_4MM_0.65MM" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$063
U 1 1 5BC88148
P 5500 5100
F 0 "#U$063" H 5500 5100 50  0001 C CNN
F 1 "GND" H 5440 5000 42  0000 L BNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C27
U 1 1 5BC880B2
P 5100 1600
F 0 "C27" V 5010 1649 50  0000 C CNN
F 1 "0.1uF" V 5190 1649 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 5100 1600 50  0001 C CNN
F 3 "" H 5100 1600 50  0001 C CNN
	1    5100 1600
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C28
U 1 1 5BC8813E
P 5900 1800
F 0 "C28" V 5810 1849 50  0000 C CNN
F 1 "0.1uF" V 5990 1849 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0001 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$061
U 1 1 5BC880F5
P 5100 1900
F 0 "#U$061" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5040 1800 42  0000 L BNN
F 2 "" H 5100 1900 50  0001 C CNN
F 3 "" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:GND #U$065
U 1 1 5BC880A7
P 5900 2100
F 0 "#U$065" H 5900 2100 50  0001 C CNN
F 1 "GND" H 5840 2000 42  0000 L BNN
F 2 "" H 5900 2100 50  0001 C CNN
F 3 "" H 5900 2100 50  0001 C CNN
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$062
U 1 1 5BC88127
P 5400 1100
F 0 "#U$062" H 5400 1100 50  0001 C CNN
F 1 "VDD" H 5340 1140 42  0000 L BNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$064
U 1 1 5BC880E1
P 5600 1100
F 0 "#U$064" H 5600 1100 50  0001 C CNN
F 1 "VDD" H 5540 1140 42  0000 L BNN
F 2 "" H 5600 1100 50  0001 C CNN
F 3 "" H 5600 1100 50  0001 C CNN
	1    5600 1100
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:VDD #U$060
U 1 1 5BC88103
P 4000 1700
F 0 "#U$060" H 4000 1700 50  0001 C CNN
F 1 "VDD" H 3940 1740 42  0000 L BNN
F 2 "" H 4000 1700 50  0001 C CNN
F 3 "" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R35
U 1 1 5BC8811C
P 4300 2600
F 0 "R35" H 4300 2700 50  0000 C CNN
F 1 "10K" H 4300 2600 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4300 2600 50  0001 C CNN
F 3 "" H 4300 2600 50  0001 C CNN
	1    4300 2600
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R34
U 1 1 5BC88132
P 4100 2200
F 0 "R34" H 4100 2300 50  0000 C CNN
F 1 "10K" H 4100 2200 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4100 2200 50  0001 C CNN
F 3 "" H 4100 2200 50  0001 C CNN
	1    4100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R33
U 1 1 5BC880FA
P 4000 2500
F 0 "R33" H 4000 2600 50  0000 C CNN
F 1 "10K" H 4000 2500 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 4000 2500 50  0001 C CNN
F 3 "" H 4000 2500 50  0001 C CNN
	1    4000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D25
U 1 1 5BC880EC
P 3400 2400
F 0 "D25" H 3400 2500 42  0000 C CNN
F 1 "1N4148" H 3400 2302 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D26
U 1 1 5BC880CE
P 3400 2600
F 0 "D26" H 3400 2700 42  0000 C CNN
F 1 "1N4148" H 3400 2502 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:DIODESOD-323 D27
U 1 1 5BC88088
P 3400 2800
F 0 "D27" H 3400 2900 42  0000 C CNN
F 1 "1N4148" H 3400 2702 42  0000 C CNN
F 2 "Adafruit MAX31865:SOD-323" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	-1   0    0    1   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:FERRITE-0805NO FB9
U 1 1 5BC8811D
P 5600 1400
F 0 "FB9" H 5550 1475 42  0000 L BNN
F 1 "FERRITE-0805NO" H 5550 1275 42  0000 L BNN
F 2 "Adafruit MAX31865:0805-NO" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    -1   -1   0   
$EndComp
Text GLabel 2400 2400 0    50   Input ~ 0
SDI_5V
Text GLabel 2400 2600 0    50   Input ~ 0
CLK_5V
Text GLabel 2400 2800 0    50   Input ~ 0
CS8_5V
Text GLabel 4750 2700 0    50   Input ~ 0
RDY
Text GLabel 4750 3100 0    50   Input ~ 0
SDO
Wire Wire Line
	4900 3100 4750 3100
Wire Wire Line
	4900 2700 4750 2700
Wire Wire Line
	6200 2500 6400 2500
Wire Wire Line
	6400 2500 6900 2500
Wire Wire Line
	6200 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6200 2900 6900 2900
Wire Wire Line
	6200 3100 6900 3100
Wire Wire Line
	6900 3100 6900 2900
Connection ~ 6900 2900
Wire Wire Line
	6200 3700 6400 3700
Wire Wire Line
	6400 3800 6400 3700
Wire Wire Line
	7000 4200 6400 4200
Wire Wire Line
	6400 4100 6400 4200
Connection ~ 6400 4200
$Comp
L Adafruit_MAX31865-eagle-import:RESISTOR0805_NOOUTLINE R?
U 1 1 5E691AEE
P 6900 2700
AR Path="/5BC99DB9/5E691AEE" Ref="R?"  Part="1" 
AR Path="/5BCA1911/5E691AEE" Ref="R?"  Part="1" 
AR Path="/5BCA1C6E/5E691AEE" Ref="R36"  Part="1" 
F 0 "R36" H 6900 2800 50  0000 C CNN
F 1 "430Ω / 4300Ω 0.1%" H 6900 2600 40  0000 C CNB
F 2 "Adafruit MAX31865:0805-NO" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	0    -1   -1   0   
$EndComp
$Comp
L Adafruit_MAX31865-eagle-import:CAP_CERAMIC0805-NOOUTLINE C?
U 1 1 5E691AF4
P 6400 4000
AR Path="/5BC99DB9/5E691AF4" Ref="C?"  Part="1" 
AR Path="/5BCA1911/5E691AF4" Ref="C?"  Part="1" 
AR Path="/5BCA1C6E/5E691AF4" Ref="C29"  Part="1" 
F 0 "C29" V 6310 4049 50  0000 C CNN
F 1 "100nF" V 6490 4049 50  0000 C CNN
F 2 "Adafruit MAX31865:0805-NO" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Text Notes 7100 2800 0    59   ~ 0
R1 = 4x RTD resistance at 0°C (so 400 ohm for a 100 ohm RTD).\nUse high quality 1% or better resistors
Wire Wire Line
	6200 4200 6400 4200
Wire Wire Line
	6400 3700 7000 3700
Connection ~ 6400 3700
Wire Wire Line
	6200 3300 7000 3300
Wire Wire Line
	6200 4400 7000 4400
Text GLabel 7000 3300 2    50   Input ~ 0
O26
Text GLabel 7000 3700 2    50   Input ~ 0
O28
Text GLabel 7000 4200 2    50   Input ~ 0
O30
Text GLabel 7000 4400 2    50   Input ~ 0
O32
NoConn ~ 6200 3500
$EndSCHEMATC
