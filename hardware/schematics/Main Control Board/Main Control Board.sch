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
$Comp
L MCU_Module:Arduino_UNO_R2 A1
U 1 1 5FBC6912
P 1900 5600
F 0 "A1" V 1800 5550 50  0000 L CNN
F 1 "Arduino_UNO_R2" V 1900 5300 50  0000 L CNN
F 2 "Module:Arduino_UNO_R2" H 1900 5600 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1900 5600 50  0001 C CNN
	1    1900 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3350 3500 3750
Wire Wire Line
	3500 3750 4600 3750
$Comp
L Switch:SW_Push SW1
U 1 1 5FC5B111
P 4000 6300
F 0 "SW1" H 3900 6500 50  0000 L CNN
F 1 "SW_Push" H 3800 6600 50  0000 L CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "~" H 4000 6500 50  0001 C CNN
	1    4000 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 2550 3100 2550
Wire Wire Line
	2900 2250 3100 2250
NoConn ~ 3100 2850
$Comp
L Device:R R1
U 1 1 5FCA5C04
P 2600 3750
F 0 "R1" V 2750 3700 50  0000 L CNN
F 1 "R" V 2850 3750 50  0000 L CNN
F 2 "" V 2530 3750 50  0001 C CNN
F 3 "~" H 2600 3750 50  0001 C CNN
	1    2600 3750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCA6A9B
P 3050 3750
F 0 "D1" H 3000 3900 50  0000 L CNN
F 1 "LED" H 3000 4000 50  0000 L CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3750 2900 3750
Wire Wire Line
	3800 6300 3600 6300
Wire Wire Line
	4200 6300 4350 6300
Wire Wire Line
	4200 6150 4350 6150
$Comp
L Transistor_BJT:BC327 Q?
U 1 1 5FBD1C26
P 4000 6050
F 0 "Q?" V 3850 5800 50  0000 C CNN
F 1 "BC327" V 3950 5800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4200 5975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 4000 6050 50  0001 L CNN
	1    4000 6050
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FCA11DF
P 1800 3250
F 0 "D?" V 1800 3450 50  0000 R CNN
F 1 "D" V 1700 3450 50  0000 R CNN
F 2 "" H 1800 3250 50  0001 C CNN
F 3 "~" H 1800 3250 50  0001 C CNN
	1    1800 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 2550 1750 2550
$Comp
L Transistor_BJT:BC327 Q1
U 1 1 5FC8F119
P 2200 2650
F 0 "Q1" V 2528 2650 50  0000 C CNN
F 1 "BC327" V 2437 2650 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2400 2575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC327-D.PDF" H 2200 2650 50  0001 L CNN
	1    2200 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2850 2200 2850
Wire Wire Line
	1800 2850 1800 3100
Connection ~ 2200 2850
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3400
Wire Wire Line
	3100 2450 2950 2450
Wire Wire Line
	2950 2450 2950 3350
Wire Wire Line
	2900 2250 2900 3300
Wire Wire Line
	2100 3400 3000 3400
Wire Wire Line
	2000 3350 2950 3350
Wire Wire Line
	2900 3300 1900 3300
NoConn ~ 1600 5100
NoConn ~ 1500 5100
NoConn ~ 1400 5100
NoConn ~ 1300 5100
NoConn ~ 1200 5100
NoConn ~ 800  5500
NoConn ~ 800  5600
NoConn ~ 800  5700
NoConn ~ 2100 6100
NoConn ~ 2300 6100
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 602F44C4
P 1650 7100
F 0 "J?" V 2100 7050 50  0000 L CNN
F 1 "I2C Conn" V 2200 6950 50  0000 L CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "~" H 1650 7100 50  0001 C CNN
	1    1650 7100
	0    1    1    0   
$EndComp
NoConn ~ 1900 6100
NoConn ~ 1800 6100
NoConn ~ 1700 6100
NoConn ~ 1600 6100
Wire Wire Line
	1400 6100 1400 6700
Wire Wire Line
	1400 6700 1650 6700
Wire Wire Line
	2200 6700 2200 6900
Wire Wire Line
	1650 6900 1650 6700
Connection ~ 1650 6700
Wire Wire Line
	1650 6700 2200 6700
Wire Wire Line
	1500 6100 1500 6600
Wire Wire Line
	1500 6600 1550 6600
Wire Wire Line
	2100 6600 2100 6900
Wire Wire Line
	1550 6600 1550 6900
Connection ~ 1550 6600
Wire Wire Line
	1550 6600 2100 6600
Text Label 1400 6450 1    50   ~ 0
I2C_SCL
Text Label 1500 6450 1    50   ~ 0
I2C_SDA
$Comp
L 74xx:74HC595 U?
U 1 1 603AED20
P 3500 2650
F 0 "U?" H 3800 3450 50  0000 C CNN
F 1 "74HC595" H 3800 3350 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2400 5100
Wire Wire Line
	2500 4800 2500 5100
Wire Wire Line
	2200 2850 2200 5100
Wire Wire Line
	2100 5100 2100 3400
Wire Wire Line
	2000 5100 2000 3350
Wire Wire Line
	1900 3300 1900 5100
Wire Wire Line
	4750 4900 6250 4900
Wire Wire Line
	2450 3750 2300 3750
Wire Wire Line
	2300 3750 2300 5100
Wire Wire Line
	3200 3750 3500 3750
Connection ~ 3500 3750
Wire Wire Line
	4650 5000 5350 5000
Text Label 2550 6150 0    50   ~ 0
SW_RST
Wire Wire Line
	2900 5700 4800 5700
Wire Wire Line
	2500 6150 2500 6100
Wire Wire Line
	2500 6150 3600 6150
Wire Wire Line
	3600 6300 3600 6150
Connection ~ 3600 6150
Wire Wire Line
	3600 6150 3800 6150
Wire Wire Line
	4350 6300 4350 6150
Text Label 2500 4800 0    50   ~ 0
RX
Text Label 2500 4700 0    50   ~ 0
TX
Text Label 1800 4200 1    50   ~ 0
SW_RST
Text Label 1900 4200 1    50   ~ 0
DS
Text Label 2000 4200 1    50   ~ 0
SHCP
Text Label 2100 4200 1    50   ~ 0
STCP
Text Label 2200 4200 1    50   ~ 0
SR_CLR
Text Label 2300 4200 1    50   ~ 0
LED_STS
Connection ~ 4350 6150
Text Label 2500 4450 0    50   ~ 0
SW_RST
Text Label 2500 4600 0    50   ~ 0
SW_PRGM
Wire Wire Line
	1800 3400 1800 4450
Wire Wire Line
	4650 5000 4650 4600
Wire Wire Line
	4650 4600 1700 4600
Wire Wire Line
	1700 4600 1700 5100
Wire Wire Line
	4750 4450 4000 4450
Wire Wire Line
	4750 4450 4750 4900
Connection ~ 1800 4450
Wire Wire Line
	1800 4450 1800 5100
Wire Wire Line
	6250 5100 4800 5100
Wire Wire Line
	4800 5100 4800 5700
$Comp
L Device:D D?
U 1 1 6028DC09
P 4950 6150
F 0 "D?" V 4950 6350 50  0000 R CNN
F 1 "D" V 4850 6350 50  0000 R CNN
F 2 "" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6150 5350 6150
Wire Wire Line
	5550 6150 5550 5200
Wire Wire Line
	5550 5200 6250 5200
$Comp
L Device:R R?
U 1 1 602AB9DA
P 5250 4800
F 0 "R?" H 5320 4846 50  0000 L CNN
F 1 "R" H 5320 4755 50  0000 L CNN
F 2 "" V 5180 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 602B120F
P 5850 4800
F 0 "R?" H 5920 4846 50  0000 L CNN
F 1 "R" H 5920 4755 50  0000 L CNN
F 2 "" V 5780 4800 50  0001 C CNN
F 3 "~" H 5850 4800 50  0001 C CNN
	1    5850 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4800 5550 4800
Wire Wire Line
	5550 4800 5550 5200
Connection ~ 5550 5200
Wire Wire Line
	5700 4800 5550 4800
Connection ~ 5550 4800
Wire Wire Line
	5100 4800 2500 4800
Wire Wire Line
	6000 4800 6250 4800
$Comp
L Transistor_Array:ULN2803A U?
U 1 1 5FE002BA
P 4600 2450
F 0 "U?" H 4900 3050 50  0000 C CNN
F 1 "TD62783" H 4900 2950 50  0000 C CNN
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
Wire Wire Line
	4600 3150 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 5900 3750
Wire Wire Line
	5000 2150 5150 2150
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE2C46F
P 7250 1550
F 0 "J?" H 7700 1550 50  0000 L CNN
F 1 "Relay Ctrl 1" H 7700 1450 50  0000 L CNN
F 2 "" H 7250 1550 50  0001 C CNN
F 3 "~" H 7250 1550 50  0001 C CNN
	1    7250 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE2DCC2
P 7250 1850
F 0 "J?" H 7700 1850 50  0000 L CNN
F 1 "Relay Ctrl 2" H 7700 1750 50  0000 L CNN
F 2 "" H 7250 1850 50  0001 C CNN
F 3 "~" H 7250 1850 50  0001 C CNN
	1    7250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE30901
P 7250 2150
F 0 "J?" H 7700 2150 50  0000 L CNN
F 1 "Relay Ctrl 3" H 7700 2050 50  0000 L CNN
F 2 "" H 7250 2150 50  0001 C CNN
F 3 "~" H 7250 2150 50  0001 C CNN
	1    7250 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE3306C
P 7250 2450
F 0 "J?" H 7700 2450 50  0000 L CNN
F 1 "Relay Ctrl 4" H 7700 2350 50  0000 L CNN
F 2 "" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE375B2
P 7250 2750
F 0 "J?" H 7700 2750 50  0000 L CNN
F 1 "Relay Ctrl 5" H 7700 2650 50  0000 L CNN
F 2 "" H 7250 2750 50  0001 C CNN
F 3 "~" H 7250 2750 50  0001 C CNN
	1    7250 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE375B8
P 7250 3050
F 0 "J?" H 7700 3050 50  0000 L CNN
F 1 "Relay Ctrl 6" H 7700 2950 50  0000 L CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE375BE
P 7250 3350
F 0 "J?" H 7700 3350 50  0000 L CNN
F 1 "Relay Ctrl 7" H 7700 3250 50  0000 L CNN
F 2 "" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FE375C4
P 7250 3650
F 0 "J?" H 7700 3650 50  0000 L CNN
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
	6050 3650 7050 3650
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FE740FD
P 2800 7100
F 0 "J?" V 3250 7050 50  0000 L CNN
F 1 "I2C Conn" V 3350 6950 50  0000 L CNN
F 2 "" H 2800 7100 50  0001 C CNN
F 3 "~" H 2800 7100 50  0001 C CNN
	1    2800 7100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FE74103
P 3350 7100
F 0 "J?" V 3800 7050 50  0000 L CNN
F 1 "I2C Conn" V 3900 6950 50  0000 L CNN
F 2 "" H 3350 7100 50  0001 C CNN
F 3 "~" H 3350 7100 50  0001 C CNN
	1    3350 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 6900 2700 6700
Wire Wire Line
	2700 6700 2200 6700
Connection ~ 2200 6700
Wire Wire Line
	3250 6900 3250 6700
Wire Wire Line
	3250 6700 2700 6700
Connection ~ 2700 6700
Wire Wire Line
	2100 6600 2800 6600
Wire Wire Line
	2800 6600 2800 6900
Connection ~ 2100 6600
Wire Wire Line
	2800 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6900
Connection ~ 2800 6600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE8C0EF
P 6750 4000
F 0 "J?" V 6700 4200 50  0000 L CNN
F 1 "Current Sensor ADC 2" V 6800 4200 50  0000 L CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FE8F350
P 6750 1200
F 0 "J?" V 6800 1400 50  0000 L CNN
F 1 "Current Sensor ADC 1" V 6700 1400 50  0000 L CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
	1    6750 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 1400 6850 1650
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	6750 1400 6750 1950
Wire Wire Line
	6750 1950 7050 1950
Wire Wire Line
	6650 1400 6650 2250
Wire Wire Line
	6650 2250 7050 2250
Wire Wire Line
	6550 1400 6550 2550
Wire Wire Line
	6550 2550 7050 2550
Wire Wire Line
	7050 2850 6550 2850
Wire Wire Line
	6550 2850 6550 3800
Wire Wire Line
	6650 3800 6650 3150
Wire Wire Line
	6650 3150 7050 3150
Wire Wire Line
	7050 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3800
Wire Wire Line
	7050 3750 6850 3750
Wire Wire Line
	6850 3750 6850 3800
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FF1CBDE
P 9350 750
F 0 "J?" H 9350 900 50  0000 C CNN
F 1 "Power IN" H 9350 1000 50  0000 C CNN
F 2 "" H 9350 750 50  0001 C CNN
F 3 "~" H 9350 750 50  0001 C CNN
	1    9350 750 
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 6150 7050 6150
Connection ~ 5550 6150
Wire Wire Line
	7050 4500 5900 4500
Wire Wire Line
	6250 4700 2400 4700
Wire Wire Line
	5350 5000 5350 6150
Connection ~ 5350 5000
Wire Wire Line
	5350 5000 6250 5000
Connection ~ 5350 6150
Wire Wire Line
	5350 6150 5550 6150
Wire Wire Line
	4350 6150 4800 6150
Text Label 9450 650  0    50   ~ 0
5V
Text Label 9450 750  0    50   ~ 0
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
Text Label 6850 1100 1    50   ~ 0
SENSOR1
Text Label 6750 1100 1    50   ~ 0
SENSOR2
Text Label 6650 1100 1    50   ~ 0
SENSOR3
Text Label 6550 1100 1    50   ~ 0
SENSOR4
Wire Wire Line
	1750 650  1750 2550
Wire Wire Line
	3500 650  3500 2050
Connection ~ 3500 650 
Wire Wire Line
	3500 650  1750 650 
Wire Wire Line
	5150 650  5150 2150
Connection ~ 5150 650 
Wire Wire Line
	5150 650  3500 650 
Text Label 6550 4100 3    50   ~ 0
SENSOR1
Text Label 6650 4100 3    50   ~ 0
SENSOR2
Text Label 6750 4100 3    50   ~ 0
SENSOR3
Text Label 6850 4100 3    50   ~ 0
SENSOR4
Connection ~ 7050 4500
Wire Wire Line
	5900 3750 5900 4500
Connection ~ 8500 650 
Wire Wire Line
	5150 650  8500 650 
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 602FF1EA
P 2200 7100
F 0 "J?" V 2650 7050 50  0000 L CNN
F 1 "I2C Conn" V 2750 6950 50  0000 L CNN
F 2 "" H 2200 7100 50  0001 C CNN
F 3 "~" H 2200 7100 50  0001 C CNN
	1    2200 7100
	0    1    1    0   
$EndComp
Text Label 1700 7500 1    50   ~ 0
I2C_SCL
Text Label 2250 7500 1    50   ~ 0
I2C_SCL
Text Label 2850 7500 1    50   ~ 0
I2C_SCL
Text Label 3400 7500 1    50   ~ 0
I2C_SCL
Text Label 1600 7500 1    50   ~ 0
I2C_SDA
Text Label 2150 7500 1    50   ~ 0
I2C_SDA
Text Label 2750 7500 1    50   ~ 0
I2C_SDA
Text Label 3300 7500 1    50   ~ 0
I2C_SDA
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 602600E6
P 6450 4900
F 0 "J?" H 6400 4500 50  0000 L CNN
F 1 "WiFi Control Module" H 6100 4400 50  0000 L CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "~" H 6450 4900 50  0001 C CNN
	1    6450 4900
	1    0    0    -1  
$EndComp
Text Label 6550 5000 0    50   ~ 0
PRGM
Text Label 6550 4900 0    50   ~ 0
RST
Text Label 6550 4700 0    50   ~ 0
TX
Text Label 6550 5100 0    50   ~ 0
3.3V
Text Label 6550 4800 0    50   ~ 0
RX
Text Label 6550 5200 0    50   ~ 0
GND
Wire Wire Line
	2900 5500 8500 5500
Text Label 10600 4600 3    50   ~ 0
SENSOR1
Text Label 10500 4600 3    50   ~ 0
SENSOR2
Text Label 10400 4600 3    50   ~ 0
SENSOR3
Text Label 10300 4600 3    50   ~ 0
SENSOR4
Wire Wire Line
	7050 4500 8250 4500
Wire Wire Line
	7050 4500 7050 6150
$Comp
L Device:Thermistor TH?
U 1 1 5FC03E30
P 6250 7100
F 0 "TH?" V 6008 7100 50  0000 C CNN
F 1 "Thermistor" V 6099 7100 50  0000 C CNN
F 2 "" H 6250 7100 50  0001 C CNN
F 3 "~" H 6250 7100 50  0001 C CNN
	1    6250 7100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FC06FFF
P 5400 7100
F 0 "J?" H 5500 7100 50  0000 L CNN
F 1 "Thermal Probe" H 5500 7000 50  0000 L CNN
F 2 "" H 5400 7100 50  0001 C CNN
F 3 "~" H 5400 7100 50  0001 C CNN
	1    5400 7100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 7100 6050 7100
Wire Wire Line
	6450 7100 6600 7100
Wire Wire Line
	6600 7100 6600 7200
Wire Wire Line
	6600 7200 5600 7200
Wire Notes Line
	4700 6750 6650 6750
Wire Notes Line
	6650 6750 6650 7450
Wire Notes Line
	6650 7450 4700 7450
Wire Notes Line
	4700 7450 4700 6750
Text Notes 4750 6850 0    50   ~ 0
Thermal Probe (TEMP{1…4})
Wire Wire Line
	4000 5850 4000 4450
Connection ~ 4000 4450
Wire Wire Line
	4000 4450 1800 4450
Wire Wire Line
	8500 650  9150 650 
Text Label 9100 2100 0    50   ~ 0
GND
Wire Wire Line
	9300 4000 9200 4000
Wire Wire Line
	9200 3400 9200 4000
Connection ~ 9200 3400
Wire Wire Line
	9300 3400 9200 3400
Wire Wire Line
	9200 2800 9200 3400
Connection ~ 9200 2800
Wire Wire Line
	9300 2800 9200 2800
$Comp
L Device:R R?
U 1 1 5FC8CAD3
P 9450 4000
F 0 "R?" V 9350 3950 50  0000 L CNN
F 1 "R" V 9250 4000 50  0000 L CNN
F 2 "" V 9380 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC855D5
P 9450 3400
F 0 "R?" V 9350 3350 50  0000 L CNN
F 1 "R" V 9250 3400 50  0000 L CNN
F 2 "" V 9380 3400 50  0001 C CNN
F 3 "~" H 9450 3400 50  0001 C CNN
	1    9450 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC7E044
P 9450 2800
F 0 "R?" V 9350 2750 50  0000 L CNN
F 1 "R" V 9250 2800 50  0000 L CNN
F 2 "" V 9380 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 2200 9200 2800
Wire Wire Line
	9200 2200 9300 2200
$Comp
L Device:R R?
U 1 1 5FC2588D
P 9450 2200
F 0 "R?" V 9350 2150 50  0000 L CNN
F 1 "R" V 9250 2200 50  0000 L CNN
F 2 "" V 9380 2200 50  0001 C CNN
F 3 "~" H 9450 2200 50  0001 C CNN
	1    9450 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 650  8500 2200
Connection ~ 9200 2200
Wire Wire Line
	8500 2200 9200 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8500 5500
Text Label 8550 2200 0    50   ~ 0
5V
Connection ~ 9050 3300
Wire Wire Line
	9050 3300 9050 3900
Wire Wire Line
	8250 750  8250 4500
Wire Wire Line
	9050 2100 9050 2700
Connection ~ 9050 2100
Wire Wire Line
	9050 2100 9050 750 
Connection ~ 9050 750 
Wire Wire Line
	9050 750  9150 750 
Wire Wire Line
	8250 750  9050 750 
Connection ~ 9050 2700
Wire Wire Line
	9050 2700 9050 3300
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FC4E118
P 10500 4500
F 0 "J?" V 11050 4450 50  0000 L CNN
F 1 "Temperature Sensor ADC 1" V 11150 4000 50  0000 L CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "~" H 10500 4500 50  0001 C CNN
	1    10500 4500
	0    1    1    0   
$EndComp
Text Label 9950 2100 0    50   ~ 0
GND
Text Label 9950 2200 0    50   ~ 0
Vin
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FC15CED
P 9850 2100
F 0 "J?" V 10150 2050 50  0000 L CNN
F 1 "TEMP1" V 10250 2000 50  0000 L CNN
F 2 "" H 9850 2100 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
	1    9850 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FC15CE7
P 9850 2700
F 0 "J?" V 10150 2600 50  0000 L CNN
F 1 "TEMP2" V 10250 2550 50  0000 L CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "~" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FC15CD9
P 9850 3300
F 0 "J?" V 10150 3250 50  0000 L CNN
F 1 "TEMP3" V 10250 3200 50  0000 L CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x02_MountingPin J?
U 1 1 5FC15CD3
P 9850 3900
F 0 "J?" V 10150 3800 50  0000 L CNN
F 1 "TEMP4" V 10250 3750 50  0000 L CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
Text Label 9950 2700 0    50   ~ 0
GND
Text Label 9950 2800 0    50   ~ 0
Vin
Text Label 9950 3300 0    50   ~ 0
GND
Text Label 9950 3400 0    50   ~ 0
Vin
Text Label 9950 3900 0    50   ~ 0
GND
Text Label 9950 4000 0    50   ~ 0
Vin
Wire Wire Line
	9050 3900 9650 3900
Wire Wire Line
	9650 3300 9050 3300
Wire Wire Line
	9650 2100 9050 2100
Wire Wire Line
	9650 2700 9050 2700
Wire Wire Line
	9600 2200 9650 2200
Wire Wire Line
	9600 2800 9650 2800
Wire Wire Line
	9600 3400 9650 3400
Wire Wire Line
	9600 4000 9650 4000
Wire Wire Line
	9650 2450 9650 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 3050 9650 2800
Connection ~ 9650 2800
Wire Wire Line
	9650 4250 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9650 3400 9650 3650
Connection ~ 9650 3400
Wire Wire Line
	9650 4250 10300 4250
Wire Wire Line
	10300 4250 10300 4300
Wire Wire Line
	9650 3650 10400 3650
Wire Wire Line
	10400 3650 10400 4300
Wire Wire Line
	9650 3050 10500 3050
Wire Wire Line
	10500 3050 10500 4300
Wire Wire Line
	9650 2450 10600 2450
Wire Wire Line
	10600 2450 10600 4300
$EndSCHEMATC
