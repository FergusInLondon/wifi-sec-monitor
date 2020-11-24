EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
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
	7500 1350 7400 1350
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5FD5EC01
P 5650 3550
F 0 "Q?" V 5978 3550 50  0000 C CNN
F 1 "BC327" V 5887 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5850 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 5650 3550 50  0001 L CNN
	1    5650 3550
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD8F487
P 8350 2600
F 0 "R?" V 8550 2600 50  0000 C CNN
F 1 "R" V 8450 2600 50  0000 C CNN
F 2 "" V 8280 2600 50  0001 C CNN
F 3 "~" H 8350 2600 50  0001 C CNN
	1    8350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD8F48E
P 8850 2600
F 0 "D?" H 8850 2500 50  0000 C CNN
F 1 "LED" H 8850 2400 50  0000 C CNN
F 2 "" H 8850 2600 50  0001 C CNN
F 3 "~" H 8850 2600 50  0001 C CNN
	1    8850 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2600 8200 2600
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 602F020F
P 4100 4500
F 0 "J?" H 4018 4917 50  0000 C CNN
F 1 "Conn_01x06" H 4018 4826 50  0000 C CNN
F 2 "" H 4100 4500 50  0001 C CNN
F 3 "~" H 4100 4500 50  0001 C CNN
	1    4100 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 2600 8700 2600
Wire Wire Line
	9000 2600 9200 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 4400
Text Label 4350 4300 0    50   ~ 0
3.3V
Text Label 4350 4400 0    50   ~ 0
GND
Text Label 4350 4500 0    50   ~ 0
RX
Text Label 4350 4600 0    50   ~ 0
TX
$Comp
L ESP8266:ESP-01v090 U?
U 1 1 5FBFF223
P 6900 2650
F 0 "U?" H 6900 2250 50  0000 C CNN
F 1 "ESP-01v090" H 6900 2150 50  0000 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2500 9200 2500
Connection ~ 9200 2500
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	5950 2800 5650 2800
Wire Wire Line
	5250 2800 5250 4300
Wire Wire Line
	5950 2600 5650 2600
Wire Wire Line
	5650 2600 5650 2800
Connection ~ 5650 2800
Wire Wire Line
	5650 2800 5550 2800
Wire Wire Line
	5750 3350 5750 2700
Wire Wire Line
	5750 2700 5950 2700
Wire Wire Line
	5450 3550 5450 4700
Wire Wire Line
	4300 4400 5750 4400
Wire Wire Line
	4300 4700 5450 4700
Wire Wire Line
	5750 3750 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	7400 1650 7650 1650
$Comp
L Device:D D?
U 1 1 6035C3CE
P 7950 2100
F 0 "D?" H 7950 2317 50  0000 C CNN
F 1 "D" H 7950 2226 50  0000 C CNN
F 2 "" H 7950 2100 50  0001 C CNN
F 3 "~" H 7950 2100 50  0001 C CNN
	1    7950 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7400 1750 7650 1750
Wire Wire Line
	7400 1450 7500 1450
Wire Wire Line
	7500 1350 7500 1450
$Comp
L Regulator_Controller:UC3843_DIP8 U?
U 1 1 5FC24A31
P 6900 1550
F 0 "U?" H 6900 969 50  0000 C CNN
F 1 "UC3843_DIP8" H 6900 1060 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6900 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 6900 1550 50  0001 C CNN
	1    6900 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1950 6900 2050
Wire Wire Line
	6900 2050 5550 2050
Wire Wire Line
	5550 2050 5550 2800
Connection ~ 5550 2800
Wire Wire Line
	5550 2800 5250 2800
Wire Wire Line
	7650 1650 7650 1750
Wire Wire Line
	7650 1750 7650 2150
Connection ~ 7650 1750
Wire Wire Line
	6900 1150 6900 1100
Wire Wire Line
	6900 1100 9200 1100
Wire Wire Line
	9200 1100 9200 2500
Wire Wire Line
	5100 1750 5100 4600
Wire Wire Line
	4950 4500 4950 1350
Wire Wire Line
	5650 2500 5650 2150
Wire Wire Line
	5650 2150 7650 2150
Wire Wire Line
	5650 2500 5950 2500
Connection ~ 7500 1450
Wire Wire Line
	8000 4050 8100 4050
Wire Wire Line
	7600 4050 7500 4050
Wire Wire Line
	7500 3550 7800 3550
Wire Wire Line
	7500 3550 7500 4050
$Comp
L Switch:SW_Push SW?
U 1 1 6034A979
P 7800 4050
F 0 "SW?" H 7800 4335 50  0000 C CNN
F 1 "SW_Push" H 7800 4244 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "~" H 7800 4250 50  0001 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3750 8100 4050
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5FD2B18C
P 8000 3550
F 0 "Q?" V 8328 3550 50  0000 C CNN
F 1 "BC327" V 8237 3550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8200 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 8000 3550 50  0001 L CNN
	1    8000 3550
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 2700 8100 3350
Wire Wire Line
	7850 2700 8100 2700
Wire Wire Line
	8100 4050 8100 4400
Connection ~ 8100 4050
Connection ~ 8100 4400
Wire Wire Line
	8100 4400 9200 4400
Wire Wire Line
	5750 4400 8100 4400
Wire Wire Line
	7500 4050 7500 4800
Wire Wire Line
	4300 4800 7500 4800
Connection ~ 7500 4050
Wire Wire Line
	7950 1950 7950 1450
Wire Wire Line
	7500 1450 7950 1450
Wire Wire Line
	7950 2250 7950 2800
Wire Wire Line
	7850 2800 7950 2800
Text Label 4350 4700 0    50   ~ 0
SW_RST
Text Label 4350 4800 0    50   ~ 0
SW_PRGM
Wire Wire Line
	4300 4300 5250 4300
Wire Wire Line
	4950 1350 6400 1350
Wire Wire Line
	6400 1750 5100 1750
Wire Wire Line
	4300 4500 4950 4500
Wire Wire Line
	4300 4600 5100 4600
$EndSCHEMATC
