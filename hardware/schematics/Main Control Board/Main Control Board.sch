EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Main Control Unit"
Date "2020-11-25"
Rev "v0.1 (alpha)"
Comp ""
Comment1 ""
Comment2 "This board allows up to 4 i2c connections directly."
Comment3 "The MCU interfaces with modules for WiFi, Relays, Sensors and more."
Comment4 ""
$EndDescr
NoConn ~ 3100 2850
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J1
U 1 1 602F44C4
P 1650 7000
F 0 "J1" V 2100 6950 50  0000 L CNN
F 1 "I2C Conn" V 2200 6850 50  0000 L CNN
F 2 "" H 1650 7000 50  0001 C CNN
F 3 "~" H 1650 7000 50  0001 C CNN
	1    1650 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 6600 1650 6600
Wire Wire Line
	1650 6800 1650 6600
Wire Wire Line
	1500 6500 1550 6500
Wire Wire Line
	1550 6500 1550 6800
Text Label 1400 6350 1    50   ~ 0
I2C_SCL
Text Label 1500 6350 1    50   ~ 0
I2C_SDA
Text Label 2500 4500 1    50   ~ 0
RX
Text Label 2400 4550 1    50   ~ 0
TX
Text Label 3850 4850 2    50   ~ 0
SW_RST
Text Label 1200 4850 1    50   ~ 0
DS
Text Label 1300 4850 1    50   ~ 0
SHCP
Text Label 1400 4850 1    50   ~ 0
STCP
Text Label 2300 4550 1    50   ~ 0
LED_STS
$Comp
L Transistor_Array:ULN2803A U2
U 1 1 5FE002BA
P 4600 2450
F 0 "U2" H 5300 3050 50  0000 C CNN
F 1 "TD62783" H 5400 2950 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/uln2803a.pdf" H 4700 2250 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2250 4200 2250
Wire Wire Line
	4200 2350 3900 2350
Wire Wire Line
	3900 2450 4200 2450
Wire Wire Line
	4200 2550 3900 2550
Wire Wire Line
	3900 2650 4200 2650
Wire Wire Line
	4200 2750 3900 2750
Wire Wire Line
	3900 2850 4200 2850
Wire Wire Line
	4200 2950 3900 2950
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5FE2C46F
P 7250 1550
F 0 "J9" H 7700 1550 50  0000 L CNN
F 1 "Relay Ctrl 1" H 7700 1450 50  0000 L CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5FE2DCC2
P 7250 1850
F 0 "J10" H 7700 1850 50  0000 L CNN
F 1 "Relay Ctrl 2" H 7700 1750 50  0000 L CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FE30901
P 7250 2150
F 0 "J11" H 7700 2150 50  0000 L CNN
F 1 "Relay Ctrl 3" H 7700 2050 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FE3306C
P 7250 2450
F 0 "J12" H 7700 2450 50  0000 L CNN
F 1 "Relay Ctrl 4" H 7700 2350 50  0000 L CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5FE375B2
P 7250 2750
F 0 "J13" H 7700 2750 50  0000 L CNN
F 1 "Relay Ctrl 5" H 7700 2650 50  0000 L CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5FE375B8
P 7250 3050
F 0 "J14" H 7700 3050 50  0000 L CNN
F 1 "Relay Ctrl 6" H 7700 2950 50  0000 L CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 5FE375BE
P 7250 3350
F 0 "J15" H 7700 3350 50  0000 L CNN
F 1 "Relay Ctrl 7" H 7700 3250 50  0000 L CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 5FE375C4
P 7250 3650
F 0 "J16" H 7700 3650 50  0000 L CNN
F 1 "Relay Ctrl 8" H 7700 3550 50  0000 L CNN
F 2 "" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1550 6100 1550
Wire Wire Line
	6100 1550 6100 2250
Wire Wire Line
	6100 2250 5000 2250
Wire Wire Line
	5000 2350 6200 2350
Wire Wire Line
	6200 2350 6200 1850
Wire Wire Line
	6200 1850 7050 1850
Wire Wire Line
	5000 2450 6300 2450
Wire Wire Line
	6300 2450 6300 2150
Wire Wire Line
	6300 2150 7050 2150
Wire Wire Line
	5000 2550 6400 2550
Wire Wire Line
	6400 2550 6400 2450
Wire Wire Line
	6400 2450 7050 2450
Wire Wire Line
	5000 2650 6400 2650
Wire Wire Line
	6400 2650 6400 2750
Wire Wire Line
	6400 2750 7050 2750
Wire Wire Line
	5000 2750 6300 2750
Wire Wire Line
	6300 2750 6300 3050
Wire Wire Line
	6300 3050 7050 3050
Wire Wire Line
	5000 2850 6200 2850
Wire Wire Line
	6200 2850 6200 3350
Wire Wire Line
	6200 3350 7050 3350
Wire Wire Line
	6050 3650 6050 2950
Wire Wire Line
	6050 2950 5000 2950
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	6750 1950 7050 1950
Wire Wire Line
	6650 2250 7050 2250
Wire Wire Line
	6550 2550 7050 2550
Wire Wire Line
	7050 2850 6550 2850
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	7050 3450 6750 3450
Wire Wire Line
	7050 3750 6850 3750
$Comp
L Connector:Screw_Terminal_01x02 J21
U 1 1 5FF1CBDE
P 10300 750
F 0 "J21" H 10300 900 50  0000 C CNN
F 1 "Power IN" H 10300 1000 50  0000 C CNN
F 2 "" H 10300 750 50  0001 C CNN
F 3 "~" H 10300 750 50  0001 C CNN
	1    10300 750 
	1    0    0    1   
$EndComp
Text Label 10400 650  0    50   ~ 0
5V
Text Label 10400 750  0    50   ~ 0
GND
Text Label 7350 1550 0    50   ~ 0
RELAY1
Text Label 7350 1650 0    50   ~ 0
SENSOR1
Text Label 7350 1850 0    50   ~ 0
RELAY2
Text Label 7350 1950 0    50   ~ 0
SENSOR2
Text Label 7350 2150 0    50   ~ 0
RELAY3
Text Label 7350 2250 0    50   ~ 0
SENSOR3
Text Label 7350 2450 0    50   ~ 0
RELAY4
Text Label 7350 2550 0    50   ~ 0
SENSOR4
Text Label 7350 2750 0    50   ~ 0
RELAY5
Text Label 7350 2850 0    50   ~ 0
SENSOR5
Text Label 7350 3050 0    50   ~ 0
RELAY6
Text Label 7350 3150 0    50   ~ 0
SENSOR6
Text Label 7350 3350 0    50   ~ 0
RELAY7
Text Label 7350 3450 0    50   ~ 0
SENSOR7
Text Label 7350 3650 0    50   ~ 0
RELAY8
Text Label 7350 3750 0    50   ~ 0
SENSOR8
Wire Wire Line
	3500 650  3500 1850
Connection ~ 5150 650 
Wire Wire Line
	5150 650  3500 650 
Text Label 1700 7400 1    50   ~ 0
I2C_SCL
Text Label 1600 7400 1    50   ~ 0
I2C_SDA
Text Label 10400 3000 0    50   ~ 0
SENSOR1
Text Label 10400 3100 0    50   ~ 0
SENSOR2
Text Label 10400 3200 0    50   ~ 0
SENSOR3
Text Label 10400 3300 0    50   ~ 0
SENSOR4
Text Label 9100 2100 1    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 5FC2588D
P 8800 2250
F 0 "R2" V 8700 2200 50  0000 L CNN
F 1 "R" V 8600 2250 50  0000 L CNN
F 2 "" V 8730 2250 50  0001 C CNN
F 3 "~" H 8800 2250 50  0001 C CNN
	1    8800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 2250 8650 2250
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 2850
Text Label 8600 2100 1    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x04 J22
U 1 1 5FC4E118
P 10300 3100
F 0 "J22" H 10250 2750 50  0000 L CNN
F 1 "Temperature Sensor ADC" H 10250 2650 50  0000 L CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 "~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Text Label 9500 2150 0    50   ~ 0
GND
Text Label 9500 2250 0    50   ~ 0
Vin
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J18
U 1 1 5FC15CE7
P 9400 2750
F 0 "J18" H 9650 2700 50  0000 L CNN
F 1 "TEMP2" H 9650 2600 50  0000 L CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "~" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J19
U 1 1 5FC15CD9
P 9400 3350
F 0 "J19" H 9650 3300 50  0000 L CNN
F 1 "TEMP3" H 9650 3200 50  0000 L CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J20
U 1 1 5FC15CD3
P 9400 3950
F 0 "J20" H 9700 3900 50  0000 L CNN
F 1 "TEMP4" H 9700 3800 50  0000 L CNN
F 2 "" H 9400 3950 50  0001 C CNN
F 3 "~" H 9400 3950 50  0001 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
Text Label 9500 2750 0    50   ~ 0
GND
Text Label 9500 2850 0    50   ~ 0
Vin
Text Label 9500 3350 0    50   ~ 0
GND
Text Label 9500 3450 0    50   ~ 0
Vin
Text Label 9500 3950 0    50   ~ 0
GND
$Comp
L Device:R R3
U 1 1 5FCF34DF
P 8800 2850
F 0 "R3" V 8700 2800 50  0000 L CNN
F 1 "R" V 8600 2850 50  0000 L CNN
F 2 "" V 8730 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FCF9C70
P 8800 3450
F 0 "R4" V 8700 3400 50  0000 L CNN
F 1 "R" V 8600 3450 50  0000 L CNN
F 2 "" V 8730 3450 50  0001 C CNN
F 3 "~" H 8800 3450 50  0001 C CNN
	1    8800 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FD0E1AC
P 8800 4050
F 0 "R5" V 8700 4000 50  0000 L CNN
F 1 "R" V 8600 4050 50  0000 L CNN
F 2 "" V 8730 4050 50  0001 C CNN
F 3 "~" H 8800 4050 50  0001 C CNN
	1    8800 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4050 9050 4050
Wire Wire Line
	8950 2250 9050 2250
Wire Wire Line
	8650 2850 8600 2850
Connection ~ 8600 2850
Wire Wire Line
	8600 2850 8600 3450
Wire Wire Line
	8650 3450 8600 3450
Connection ~ 8600 3450
Wire Wire Line
	8600 3450 8600 4050
Wire Wire Line
	8650 4050 8600 4050
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J17
U 1 1 5FC15CED
P 9400 2150
F 0 "J17" H 9650 2100 50  0000 L CNN
F 1 "TEMP1" H 9650 2000 50  0000 L CNN
F 2 "" H 9400 2150 50  0001 C CNN
F 3 "~" H 9400 2150 50  0001 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2150 9150 2150
Wire Wire Line
	9150 2150 9150 2750
Wire Wire Line
	9150 2750 9200 2750
Wire Wire Line
	9150 2750 9150 3350
Wire Wire Line
	9150 3350 9200 3350
Connection ~ 9150 2750
Wire Wire Line
	9150 3350 9150 3950
Wire Wire Line
	9150 3950 9200 3950
Connection ~ 9150 3350
Wire Wire Line
	9050 4050 9050 3800
Wire Wire Line
	9050 3800 10100 3800
Wire Wire Line
	10100 3800 10100 3300
Connection ~ 9050 4050
Wire Wire Line
	9050 4050 8950 4050
Wire Wire Line
	9050 2250 9050 2500
Wire Wire Line
	9050 2500 10100 2500
Wire Wire Line
	10100 2500 10100 3000
Connection ~ 9050 2250
Wire Wire Line
	9050 2250 9200 2250
Wire Wire Line
	8950 3450 9200 3450
Wire Wire Line
	8950 2850 9200 2850
Wire Wire Line
	9200 3450 9200 3700
Wire Wire Line
	9200 3700 10000 3700
Connection ~ 9200 3450
Connection ~ 9200 2850
Wire Wire Line
	10100 3100 9200 3100
Wire Wire Line
	9200 2850 9200 3100
Wire Wire Line
	10100 3200 10000 3200
Wire Wire Line
	10000 3200 10000 3700
Text Label 9500 4050 0    50   ~ 0
Vin
$Comp
L Device:LED D1
U 1 1 5FCA6A9B
P 2300 3750
F 0 "D1" H 2250 3900 50  0000 L CNN
F 1 "LED" H 2250 4000 50  0000 L CNN
F 2 "" H 2300 3750 50  0001 C CNN
F 3 "~" H 2300 3750 50  0001 C CNN
	1    2300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1500 6850 1650
Wire Wire Line
	6750 1500 6750 1950
Wire Wire Line
	6650 1500 6650 2250
Wire Wire Line
	6550 1500 6550 2550
Text Label 6550 1200 1    50   ~ 0
SENSOR4
Text Label 6650 1200 1    50   ~ 0
SENSOR3
Text Label 6750 1200 1    50   ~ 0
SENSOR2
Text Label 6850 1200 1    50   ~ 0
SENSOR1
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FE8F350
P 6750 1300
F 0 "J7" V 6800 1500 50  0000 L CNN
F 1 "Current Sensor ADC 1" V 6700 1500 50  0000 L CNN
F 2 "" H 6750 1300 50  0001 C CNN
F 3 "~" H 6750 1300 50  0001 C CNN
	1    6750 1300
	0    1    -1   0   
$EndComp
Text Label 4050 4050 1    50   ~ 0
PRGM
Text Label 3750 4050 1    50   ~ 0
TX
Text Label 4150 4050 1    50   ~ 0
5V
Text Label 4250 4050 1    50   ~ 0
GND
Text Label 3850 4050 1    50   ~ 0
RX
Text Label 3950 4050 1    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 60B96F39
P 3950 4150
F 0 "J5" V 4300 4150 50  0000 L CNN
F 1 "WiFi Control Module" V 4400 3700 50  0000 L CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "~" H 3950 4150 50  0001 C CNN
	1    3950 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 3650 7050 3650
Wire Wire Line
	6550 2850 6550 3800
Wire Wire Line
	6650 3800 6650 3150
Wire Wire Line
	6750 3450 6750 3800
Wire Wire Line
	6850 3750 6850 3800
Text Label 6850 4100 3    50   ~ 0
SENSOR4
Text Label 6750 4100 3    50   ~ 0
SENSOR3
Text Label 6650 4100 3    50   ~ 0
SENSOR2
Text Label 6550 4100 3    50   ~ 0
SENSOR1
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5FE8C0EF
P 6750 4000
F 0 "J8" V 6700 4200 50  0000 L CNN
F 1 "Current Sensor ADC 2" V 6800 4200 50  0000 L CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 650  8600 650 
Wire Wire Line
	8600 4050 8600 5700
Connection ~ 8600 4050
Wire Wire Line
	4250 4350 4250 4550
Wire Wire Line
	2500 4500 3850 4500
Wire Wire Line
	3850 4500 3850 4350
Wire Wire Line
	2400 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4350
Wire Wire Line
	8600 650  8600 2250
Connection ~ 8600 650 
Wire Wire Line
	8600 650  10100 650 
Wire Wire Line
	9150 2150 9150 750 
Connection ~ 9150 2150
Connection ~ 9150 750 
Wire Wire Line
	9150 750  10100 750 
Wire Wire Line
	8350 750  9150 750 
Text Label 3850 4600 2    50   ~ 0
SW_PRGM
Wire Wire Line
	4250 4550 5500 4550
$Comp
L Device:R R1
U 1 1 6115EED7
P 2300 4050
F 0 "R1" V 2450 4000 50  0000 L CNN
F 1 "R" V 2550 4050 50  0000 L CNN
F 2 "" V 2230 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 2250 3100 2250
Wire Wire Line
	3100 2750 1400 2750
Wire Wire Line
	1300 2450 3100 2450
Wire Wire Line
	3100 2550 3000 2550
$Comp
L Device:C C2
U 1 1 6144B799
P 4200 1700
F 0 "C2" H 4085 1654 50  0000 R CNN
F 1 "C" H 4085 1745 50  0000 R CNN
F 2 "" H 4238 1550 50  0001 C CNN
F 3 "~" H 4200 1700 50  0001 C CNN
	1    4200 1700
	-1   0    0    1   
$EndComp
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 2050
$Comp
L 74xx:74HC595 U1
U 1 1 603AED20
P 3500 2650
F 0 "U1" H 3200 3450 50  0000 C CNN
F 1 "74HC595" H 3200 3350 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 750  4200 750 
Wire Wire Line
	650  750  650  3400
Connection ~ 8350 750 
Wire Wire Line
	4600 3150 4600 3400
Wire Wire Line
	3500 3350 3500 3400
Wire Wire Line
	5150 650  5150 1850
Wire Wire Line
	3500 1850 4200 1850
Connection ~ 4200 1850
Wire Wire Line
	4200 1550 4200 750 
Connection ~ 4200 750 
Wire Wire Line
	4200 750  650  750 
Wire Wire Line
	3500 3400 3150 3400
Connection ~ 3500 3400
Connection ~ 650  3400
Wire Wire Line
	3500 3400 4600 3400
Wire Wire Line
	650  3400 650  5400
Wire Wire Line
	2300 3400 2300 3600
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 1900 3400
Wire Wire Line
	8350 750  8350 6150
Wire Wire Line
	3150 5350 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3150 3400 2300 3400
Wire Wire Line
	4200 1850 5150 1850
Connection ~ 5150 1850
Wire Wire Line
	5150 1850 5150 2150
Wire Wire Line
	5000 2150 5150 2150
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 5FC4CB03
P 1800 4400
F 0 "Q1" V 1700 4000 50  0000 C CNN
F 1 "Q_NPN_BCE" V 1800 4000 50  0000 C CNN
F 2 "" H 2000 4500 50  0001 C CNN
F 3 "~" H 1800 4400 50  0001 C CNN
	1    1800 4400
	1    0    0    1   
$EndComp
NoConn ~ 800  5600
NoConn ~ 800  5500
Wire Wire Line
	650  5400 800  5400
Wire Wire Line
	1200 2250 1200 5000
Wire Wire Line
	1300 2450 1300 5000
Wire Wire Line
	1400 2750 1400 5000
NoConn ~ 1500 5000
NoConn ~ 1600 5000
NoConn ~ 1700 5000
NoConn ~ 1800 5000
NoConn ~ 1900 5000
NoConn ~ 2000 5000
Wire Wire Line
	2300 4200 2300 5000
Wire Wire Line
	2400 4400 2400 5000
Wire Wire Line
	2500 4500 2500 5000
Wire Wire Line
	1400 6000 1400 6600
Wire Wire Line
	1500 6000 1500 6500
NoConn ~ 1600 6000
NoConn ~ 1700 6000
NoConn ~ 1800 6000
Wire Wire Line
	2200 5000 2200 4850
Wire Wire Line
	2200 4850 4700 4850
Wire Wire Line
	4050 4350 4050 4600
Wire Wire Line
	2100 4900 2100 5000
Wire Wire Line
	1900 4600 4050 4600
Wire Wire Line
	1900 4200 1900 3400
Connection ~ 1900 3400
Wire Wire Line
	650  3400 1900 3400
Wire Wire Line
	1600 4400 1600 4900
Wire Wire Line
	1600 4900 2100 4900
Connection ~ 1550 6500
Connection ~ 1650 6600
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5FBC6912
P 1900 5500
F 0 "A1" V 1800 5450 50  0000 L CNN
F 1 "Arduino_UNO_R2" V 1900 5200 50  0000 L CNN
F 2 "Module:Arduino_UNO_R2" H 1900 5500 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 5500 50  0001 C CNN
	1    1900 5500
	0    1    1    0   
$EndComp
NoConn ~ 2300 6000
Wire Wire Line
	2500 6000 2500 6150
NoConn ~ 2100 6000
Wire Wire Line
	2900 5700 3150 5700
NoConn ~ 1900 6000
Wire Wire Line
	5500 4550 5500 6150
Wire Wire Line
	4700 4850 4700 5850
Wire Wire Line
	3150 5700 4150 5700
Connection ~ 3150 5700
Wire Wire Line
	3150 5650 3150 5700
$Comp
L Device:C C1
U 1 1 6166E7FE
P 3150 5500
F 0 "C1" H 3035 5454 50  0000 R CNN
F 1 "C" H 3035 5545 50  0000 R CNN
F 2 "" H 3188 5350 50  0001 C CNN
F 3 "~" H 3150 5500 50  0001 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 6600 2200 6600
Wire Wire Line
	3950 6150 4300 6150
Connection ~ 3950 6150
Wire Wire Line
	3950 4350 3950 6150
Wire Wire Line
	3000 6150 3950 6150
Connection ~ 3000 6150
Wire Wire Line
	3000 2550 3000 6150
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 611BA481
P 4700 6050
F 0 "Q2" V 4600 5650 50  0000 C CNN
F 1 "Q_NPN_BCE" V 4700 5650 50  0000 C CNN
F 2 "" H 4900 6150 50  0001 C CNN
F 3 "~" H 4700 6050 50  0001 C CNN
	1    4700 6050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5500 6150 8350 6150
Connection ~ 5500 6150
Wire Wire Line
	5050 6150 5500 6150
Connection ~ 5050 6150
Wire Wire Line
	4900 6150 5050 6150
Wire Wire Line
	2500 6150 3000 6150
Connection ~ 4300 6150
Wire Wire Line
	4150 5700 8600 5700
Connection ~ 4150 5700
Wire Wire Line
	4150 4350 4150 5700
Wire Wire Line
	5050 6300 5050 6150
Text Notes 4750 6850 0    50   ~ 0
Thermal Probe (TEMP{1…4})
Wire Notes Line
	4700 7450 4700 6750
Wire Notes Line
	6650 7450 4700 7450
Wire Notes Line
	6650 6750 6650 7450
Wire Notes Line
	4700 6750 6650 6750
Wire Wire Line
	6600 7200 5600 7200
Wire Wire Line
	6600 7100 6600 7200
Wire Wire Line
	6450 7100 6600 7100
Wire Wire Line
	5600 7100 6050 7100
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J6
U 1 1 5FC06FFF
P 5400 7100
F 0 "J6" H 5500 7100 50  0000 L CNN
F 1 "Thermal Probe" H 5500 7000 50  0000 L CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 5FC03E30
P 6250 7100
F 0 "TH1" V 6008 7100 50  0000 C CNN
F 1 "Thermistor" V 6099 7100 50  0000 C CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	0    1    1    0   
$EndComp
Text Label 3300 7400 1    50   ~ 0
I2C_SDA
Text Label 2750 7400 1    50   ~ 0
I2C_SDA
Text Label 2150 7400 1    50   ~ 0
I2C_SDA
Text Label 3400 7400 1    50   ~ 0
I2C_SCL
Text Label 2850 7400 1    50   ~ 0
I2C_SCL
Text Label 2250 7400 1    50   ~ 0
I2C_SCL
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J2
U 1 1 602FF1EA
P 2200 7000
F 0 "J2" V 2650 6950 50  0000 L CNN
F 1 "I2C Conn" V 2750 6850 50  0000 L CNN
F 2 "" H 2200 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	0    1    1    0   
$EndComp
Connection ~ 2800 6500
Wire Wire Line
	3350 6500 3350 6800
Wire Wire Line
	2800 6500 3350 6500
Connection ~ 2100 6500
Wire Wire Line
	2800 6500 2800 6800
Wire Wire Line
	2100 6500 2800 6500
Connection ~ 2700 6600
Wire Wire Line
	3250 6600 2700 6600
Wire Wire Line
	3250 6800 3250 6600
Connection ~ 2200 6600
Wire Wire Line
	2700 6600 2200 6600
Wire Wire Line
	2700 6800 2700 6600
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J4
U 1 1 5FE74103
P 3350 7000
F 0 "J4" V 3800 6950 50  0000 L CNN
F 1 "I2C Conn" V 3900 6850 50  0000 L CNN
F 2 "" H 3350 7000 50  0001 C CNN
F 3 "~" H 3350 7000 50  0001 C CNN
	1    3350 7000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J3
U 1 1 5FE740FD
P 2800 7000
F 0 "J3" V 3250 6950 50  0000 L CNN
F 1 "I2C Conn" V 3350 6850 50  0000 L CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6150 4500 6150
Wire Wire Line
	4300 6300 4300 6150
Text Label 2500 6050 0    50   ~ 0
SW_RST
Wire Wire Line
	1550 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6800
Wire Wire Line
	2200 6600 2200 6800
Wire Wire Line
	4900 6300 5050 6300
Wire Wire Line
	4500 6300 4300 6300
$Comp
L Switch:SW_Push SW1
U 1 1 5FC5B111
P 4700 6300
F 0 "SW1" H 4600 6500 50  0000 L CNN
F 1 "SW_Push" H 4500 6600 50  0000 L CNN
F 2 "" H 4700 6500 50  0001 C CNN
F 3 "~" H 4700 6500 50  0001 C CNN
	1    4700 6300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
