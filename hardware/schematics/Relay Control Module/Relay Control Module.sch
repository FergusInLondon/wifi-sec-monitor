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
L Connector:Jack-DC J5
U 1 1 5FD65B8C
P 8400 5150
AR Path="/5FBAE479/5FD65B8C" Ref="J5"  Part="1" 
AR Path="/5FBCF496/5FD65B8C" Ref="J?"  Part="1" 
AR Path="/5FBCF579/5FD65B8C" Ref="J?"  Part="1" 
AR Path="/5FBCF686/5FD65B8C" Ref="J?"  Part="1" 
F 0 "J5" H 8170 5108 50  0000 R CNN
F 1 "Jack-DC" H 8170 5199 50  0000 R CNN
F 2 "" H 8450 5110 50  0001 C CNN
F 3 "~" H 8450 5110 50  0001 C CNN
	1    8400 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 5250 6050 5250
$Comp
L Device:Fuse F1
U 1 1 5FD69A68
P 6200 5250
AR Path="/5FBAE479/5FD69A68" Ref="F1"  Part="1" 
AR Path="/5FBCF496/5FD69A68" Ref="F?"  Part="1" 
AR Path="/5FBCF579/5FD69A68" Ref="F?"  Part="1" 
AR Path="/5FBCF686/5FD69A68" Ref="F?"  Part="1" 
F 0 "F1" V 6300 5250 50  0000 C CNN
F 1 "Fuse (1A)" V 6350 5250 50  0000 C CNN
F 2 "" V 6130 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	0    1    1    0   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-05B U4
U 1 1 5FD6FFAC
P 7250 3250
AR Path="/5FBAE479/5FD6FFAC" Ref="U4"  Part="1" 
AR Path="/5FBCF496/5FD6FFAC" Ref="U?"  Part="1" 
AR Path="/5FBCF579/5FD6FFAC" Ref="U?"  Part="1" 
AR Path="/5FBCF686/5FD6FFAC" Ref="U?"  Part="1" 
F 0 "U4" V 7450 3650 50  0000 L CNN
F 1 "ACS712xLCTR-05B" V 7550 3650 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 2900 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 7250 3250 50  0001 C CNN
	1    7250 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 3250 7750 3250
Wire Wire Line
	5850 4950 6000 4950
$Comp
L Device:D D?
U 1 1 6036BFD9
P 5550 4400
F 0 "D?" H 5550 4150 50  0000 C CNN
F 1 "D" H 5550 4250 50  0000 C CNN
F 2 "" H 5550 4400 50  0001 C CNN
F 3 "~" H 5550 4400 50  0001 C CNN
	1    5550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4950 6000 4400
Wire Wire Line
	6000 4400 5700 4400
Connection ~ 6000 4950
Wire Wire Line
	5400 4400 5150 4400
Wire Wire Line
	5250 4950 5150 4950
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FD56934
P 5550 5150
AR Path="/5FBAE479/5FD56934" Ref="K1"  Part="1" 
AR Path="/5FBCF496/5FD56934" Ref="K?"  Part="1" 
AR Path="/5FBCF579/5FD56934" Ref="K?"  Part="1" 
AR Path="/5FBCF686/5FD56934" Ref="K?"  Part="1" 
F 0 "K1" V 6050 5150 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 6150 5150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6000 5100 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5550 5150 50  0001 C CNN
	1    5550 5150
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5FC7E713
P 3650 2100
F 0 "J1" V 3900 2100 50  0000 C CNN
F 1 "Control Conn" V 3800 2050 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5150 4400 5150 4950
Wire Wire Line
	6350 5250 7050 5250
Wire Wire Line
	6550 5050 7450 5050
Wire Wire Line
	7050 3650 7050 5250
Connection ~ 7050 5250
Wire Wire Line
	7050 5250 8100 5250
Wire Wire Line
	7450 3650 7450 5050
Connection ~ 7450 5050
Wire Wire Line
	7450 5050 7750 5050
$Comp
L Device:C C1
U 1 1 5FD82D2B
P 7750 3000
AR Path="/5FBAE479/5FD82D2B" Ref="C1"  Part="1" 
AR Path="/5FBCF496/5FD82D2B" Ref="C?"  Part="1" 
AR Path="/5FBCF579/5FD82D2B" Ref="C?"  Part="1" 
AR Path="/5FBCF686/5FD82D2B" Ref="C?"  Part="1" 
F 0 "C1" H 7500 3050 50  0000 L CNN
F 1 "C" H 7500 2950 50  0000 L CNN
F 2 "" H 7788 2850 50  0001 C CNN
F 3 "~" H 7750 3000 50  0001 C CNN
	1    7750 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4100 6550 4100
Wire Wire Line
	4700 2300 4700 3250
Wire Wire Line
	4700 3250 6850 3250
Wire Wire Line
	7350 2850 7350 2700
Wire Wire Line
	7350 2700 7750 2700
Wire Wire Line
	4600 2300 4600 4100
Wire Wire Line
	7750 3250 7750 5050
Wire Wire Line
	6000 4950 6000 5050
Wire Wire Line
	6000 5050 6550 5050
Connection ~ 6550 5050
Wire Wire Line
	6550 4100 6550 5050
Wire Wire Line
	7250 2700 7250 2850
Wire Wire Line
	3650 2300 3650 2700
$Comp
L Device:LED D?
U 1 1 5FDB4988
P 3250 3500
F 0 "D?" V 3300 3700 50  0000 C CNN
F 1 "LED" V 3200 3700 50  0000 C CNN
F 2 "" H 3250 3500 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FDB498E
P 3250 3100
F 0 "R?" H 3450 3150 50  0000 C CNN
F 1 "R" H 3450 3050 50  0000 C CNN
F 2 "" V 3180 3100 50  0001 C CNN
F 3 "~" H 3250 3100 50  0001 C CNN
	1    3250 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 3250 3250 3350
Wire Wire Line
	3250 3650 3250 4100
Wire Wire Line
	3250 2750 3250 2950
Connection ~ 4600 4100
Wire Wire Line
	3550 2300 3550 2750
Connection ~ 3550 2750
Wire Wire Line
	3550 4950 5150 4950
Wire Wire Line
	3550 2750 3550 4950
Connection ~ 5150 4950
Wire Wire Line
	3650 2700 7250 2700
Wire Wire Line
	3250 2750 3550 2750
Text Label 4100 2300 3    50   ~ 0
12VDC
Text Label 4600 2300 3    50   ~ 0
GND
Text Label 4700 2300 3    50   ~ 0
5VDC
Text Label 3550 2300 3    50   ~ 0
RELAY
Text Label 3650 2300 3    50   ~ 0
SENSOR
Text Label 8050 5050 2    50   ~ 0
GND
Text Label 8050 5250 2    50   ~ 0
12VDC
Connection ~ 7750 5050
Wire Wire Line
	7750 5050 8100 5050
Wire Wire Line
	7750 2850 7750 2700
Wire Wire Line
	7750 3150 7750 3250
Connection ~ 7750 3250
Text Label 5100 4950 2    50   ~ 0
RELAY
Text Label 5100 5350 2    50   ~ 0
12VDC
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FBFB88C
P 4700 2100
F 0 "J?" V 4950 2100 50  0000 C CNN
F 1 "Control Conn" V 4850 2050 50  0000 C CNN
F 2 "" H 4700 2100 50  0001 C CNN
F 3 "~" H 4700 2100 50  0001 C CNN
	1    4700 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	3250 4100 4600 4100
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 5FC01A69
P 4100 2100
F 0 "J?" V 4350 2150 50  0000 R CNN
F 1 "Conn_01x01" V 4250 2300 50  0000 R CNN
F 2 "" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    4100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2300 4100 5350
Wire Wire Line
	4100 5350 5250 5350
$EndSCHEMATC
