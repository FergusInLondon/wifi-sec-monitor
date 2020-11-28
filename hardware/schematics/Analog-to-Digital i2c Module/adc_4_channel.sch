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
$Comp
L Device:C C?
U 1 1 600CDF77
P 4000 3100
AR Path="/60385DC8/600CDF77" Ref="C?"  Part="1" 
AR Path="/60386202/600CDF77" Ref="C?"  Part="1" 
AR Path="/600CDF77" Ref="C?"  Part="1" 
F 0 "C?" H 4250 3050 50  0000 R CNN
F 1 "0.1 uF" H 4350 3150 50  0000 R CNN
F 2 "" H 4038 2950 50  0001 C CNN
F 3 "~" H 4000 3100 50  0001 C CNN
	1    4000 3100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 600D121B
P 6400 3100
AR Path="/60385DC8/600D121B" Ref="J?"  Part="1" 
AR Path="/60386202/600D121B" Ref="J?"  Part="1" 
AR Path="/600D121B" Ref="J?"  Part="1" 
F 0 "J?" H 6350 2750 50  0000 L CNN
F 1 "Analog In" H 6350 2650 50  0000 L CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3000 5400 3000
Wire Wire Line
	5400 3100 6200 3100
Wire Wire Line
	6200 3200 5400 3200
Wire Wire Line
	5400 3300 6200 3300
$Comp
L Device:R R?
U 1 1 600D58CE
P 5650 4350
AR Path="/60385DC8/600D58CE" Ref="R?"  Part="1" 
AR Path="/60386202/600D58CE" Ref="R?"  Part="1" 
AR Path="/600D58CE" Ref="R?"  Part="1" 
F 0 "R?" H 5750 4400 50  0000 L CNN
F 1 "10 kO" H 5750 4300 50  0000 L CNN
F 2 "" V 5580 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC01CA9
P 6400 3900
F 0 "J?" H 6350 3650 50  0000 L CNN
F 1 "PWR" H 6350 3550 50  0000 L CNN
F 2 "" H 6400 3900 50  0001 C CNN
F 3 "~" H 6400 3900 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 5000 4000
Wire Wire Line
	6200 4000 5650 4000
Connection ~ 5000 4000
Wire Wire Line
	6200 3900 6050 3900
Wire Wire Line
	6050 3900 6050 2500
Wire Wire Line
	4000 2500 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	5000 2500 6050 2500
Wire Wire Line
	5000 2600 5000 2500
$Comp
L Analog_ADC:ADS1015IDGS U?
U 1 1 600B97A1
P 5000 3100
AR Path="/600B97A1" Ref="U?"  Part="1" 
AR Path="/5FBAE479/600C9A8F/600B97A1" Ref="U1"  Part="1" 
AR Path="/60385DC8/600B97A1" Ref="U?"  Part="1" 
AR Path="/60386202/600B97A1" Ref="U?"  Part="1" 
F 0 "U?" H 4600 3500 50  0000 C CNN
F 1 "ADS1015IDGS" H 4400 3400 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 5000 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 4950 2200 50  0001 C CNN
	1    5000 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600D3C57
P 5200 4350
AR Path="/60385DC8/600D3C57" Ref="R?"  Part="1" 
AR Path="/60386202/600D3C57" Ref="R?"  Part="1" 
AR Path="/600D3C57" Ref="R?"  Part="1" 
F 0 "R?" H 5300 4400 50  0000 L CNN
F 1 "10 kO" H 5300 4300 50  0000 L CNN
F 2 "" V 5130 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 4000 2950
Wire Wire Line
	4000 3250 4000 4000
Wire Wire Line
	5000 4000 4000 4000
Wire Wire Line
	4350 3200 4600 3200
Wire Wire Line
	4200 3100 4600 3100
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FC14474
P 6400 4700
F 0 "J?" H 6350 4450 50  0000 L CNN
F 1 "I2C" H 6350 4350 50  0000 L CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 5650 4700
Wire Wire Line
	4350 3200 4350 4700
Wire Wire Line
	4200 4800 6200 4800
Wire Wire Line
	4200 3100 4200 4800
Wire Wire Line
	5650 4200 5650 4000
Connection ~ 5650 4000
Wire Wire Line
	5650 4000 5200 4000
Wire Wire Line
	5200 4200 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5000 4000
Wire Wire Line
	5200 4500 5200 4700
Connection ~ 5200 4700
Wire Wire Line
	5200 4700 4350 4700
Wire Wire Line
	5650 4500 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5200 4700
Text Label 6500 4800 0    50   ~ 0
I2C_SCL
Text Label 6500 4700 0    50   ~ 0
I2C_SDA
Text Label 6550 4000 0    50   ~ 0
GND
Text Label 6550 3900 0    50   ~ 0
5V
Text Label 6550 3100 0    50   ~ 0
ANLG_IN2
Text Label 6550 3000 0    50   ~ 0
ANLG_IN1
Text Label 6550 3300 0    50   ~ 0
ANLG_IN4
Text Label 6550 3200 0    50   ~ 0
ANLG_IN3
Wire Notes Line
	6150 5200 7050 5200
Wire Notes Line
	7050 5200 7050 2600
Wire Notes Line
	7050 2600 6150 2600
Wire Notes Line
	6150 2600 6150 5200
Text Notes 6150 2700 0    50   ~ 0
Main Ctrl Board Conns
$EndSCHEMATC
