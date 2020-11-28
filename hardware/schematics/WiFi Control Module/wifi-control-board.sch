EESchema Schematic File Version 4
EELAYER 30 0
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
Wire Wire Line
	6300 2050 6200 2050
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5FD5EC01
P 4450 4250
F 0 "Q?" V 4778 4250 50  0000 C CNN
F 1 "BC327" V 4687 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4650 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 4450 4250 50  0001 L CNN
	1    4450 4250
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FD8F487
P 7150 3300
F 0 "R?" V 7350 3300 50  0000 C CNN
F 1 "R" V 7250 3300 50  0000 C CNN
F 2 "" V 7080 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5FD8F48E
P 7650 3300
F 0 "D?" H 7650 3200 50  0000 C CNN
F 1 "LED" H 7650 3100 50  0000 C CNN
F 2 "" H 7650 3300 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 7000 3300
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 602F020F
P 2900 5200
F 0 "J?" H 2818 5617 50  0000 C CNN
F 1 "Conn_01x06" H 2818 5526 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "~" H 2900 5200 50  0001 C CNN
	1    2900 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 3300 7500 3300
Wire Wire Line
	7800 3300 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8000 3300 8000 5100
Text Label 3150 5000 0    50   ~ 0
3.3V
Text Label 3150 5100 0    50   ~ 0
GND
Text Label 3150 5200 0    50   ~ 0
RX
Text Label 3150 5300 0    50   ~ 0
TX
$Comp
L ESP8266:ESP-01v090 U?
U 1 1 5FBFF223
P 5700 3350
F 0 "U?" H 5700 2950 50  0000 C CNN
F 1 "ESP-01v090" H 5700 2850 50  0000 C CNN
F 2 "" H 5700 3350 50  0001 C CNN
F 3 "http://l0l.org.uk/2014/12/esp8266-modules-hardware-guide-gotta-catch-em-all/" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3200 8000 3200
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	4750 3500 4450 3500
Wire Wire Line
	4050 3500 4050 5000
Wire Wire Line
	4750 3300 4450 3300
Wire Wire Line
	4450 3300 4450 3500
Connection ~ 4450 3500
Wire Wire Line
	4450 3500 4350 3500
Wire Wire Line
	4550 4050 4550 3400
Wire Wire Line
	4550 3400 4750 3400
Wire Wire Line
	4250 4250 4250 5400
Wire Wire Line
	3100 5100 4550 5100
Wire Wire Line
	3100 5400 4250 5400
Wire Wire Line
	4550 4450 4550 5100
Connection ~ 4550 5100
Wire Wire Line
	6200 2350 6450 2350
$Comp
L Device:D D?
U 1 1 6035C3CE
P 6750 2800
F 0 "D?" H 6750 3017 50  0000 C CNN
F 1 "D" H 6750 2926 50  0000 C CNN
F 2 "" H 6750 2800 50  0001 C CNN
F 3 "~" H 6750 2800 50  0001 C CNN
	1    6750 2800
	0    1    -1   0   
$EndComp
Wire Wire Line
	6200 2450 6450 2450
Wire Wire Line
	6200 2150 6300 2150
Wire Wire Line
	6300 2050 6300 2150
$Comp
L Regulator_Controller:UC3843_DIP8 U?
U 1 1 5FC24A31
P 5700 2250
F 0 "U?" H 5700 1700 50  0000 C CNN
F 1 "Analog Switch - TBC" H 5700 1800 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/uc3842.pdf" H 5700 2250 50  0001 C CNN
	1    5700 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2650 5700 2750
Wire Wire Line
	5700 2750 4350 2750
Wire Wire Line
	4350 2750 4350 3500
Connection ~ 4350 3500
Wire Wire Line
	4350 3500 4050 3500
Wire Wire Line
	6450 2350 6450 2450
Wire Wire Line
	6450 2450 6450 2850
Connection ~ 6450 2450
Wire Wire Line
	5700 1850 8000 1850
Wire Wire Line
	8000 1850 8000 3200
Wire Wire Line
	3900 2450 3900 5300
Wire Wire Line
	3750 5200 3750 2050
Wire Wire Line
	4450 3200 4450 2850
Wire Wire Line
	4450 2850 6450 2850
Wire Wire Line
	4450 3200 4750 3200
Connection ~ 6300 2150
Wire Wire Line
	6300 4250 6600 4250
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5FD2B18C
P 6800 4250
F 0 "Q?" V 7128 4250 50  0000 C CNN
F 1 "BC327" V 7037 4250 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7000 4175 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 6800 4250 50  0001 L CNN
	1    6800 4250
	1    0    0    1   
$EndComp
Wire Wire Line
	6900 3400 6900 4050
Wire Wire Line
	6650 3400 6900 3400
Connection ~ 6900 5100
Wire Wire Line
	6900 5100 8000 5100
Wire Wire Line
	4550 5100 6900 5100
Wire Wire Line
	3100 5500 6300 5500
Wire Wire Line
	6750 2650 6750 2150
Wire Wire Line
	6300 2150 6750 2150
Wire Wire Line
	6750 2950 6750 3500
Wire Wire Line
	6650 3500 6750 3500
Text Label 3150 5400 0    50   ~ 0
SW_RST
Text Label 3150 5500 0    50   ~ 0
SW_PRGM
Wire Wire Line
	3100 5000 4050 5000
Wire Wire Line
	3750 2050 5200 2050
Wire Wire Line
	5200 2450 3900 2450
Wire Wire Line
	3100 5200 3750 5200
Wire Wire Line
	3100 5300 3900 5300
$Comp
L Switch:SW_SPST SW?
U 1 1 5FBFC47A
P 6600 4700
F 0 "SW?" H 6600 4550 50  0000 C CNN
F 1 "SW_SPST" H 6600 4450 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "~" H 6600 4700 50  0001 C CNN
	1    6600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4250 6300 4700
Wire Wire Line
	6900 4450 6900 4700
Wire Wire Line
	6800 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	6900 4700 6900 5100
Wire Wire Line
	6400 4700 6300 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4700 6300 5500
Text Label 6250 4850 1    50   ~ 0
SW_PRGM
Text Label 4250 4250 3    50   ~ 0
SW_RST
$EndSCHEMATC
