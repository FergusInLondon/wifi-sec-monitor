EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	1150 3850 1250 3950
Entry Wire Line
	1150 3950 1250 4050
Entry Wire Line
	1150 4050 1250 4150
Wire Wire Line
	850  3850 1150 3850
Wire Wire Line
	1150 3950 850  3950
Wire Wire Line
	850  4050 1150 4050
Wire Wire Line
	1150 4150 850  4150
Text Label 900  3850 0    50   ~ 0
CTRL1
Text Label 900  3950 0    50   ~ 0
CTRL2
Text Label 900  4050 0    50   ~ 0
CTRL3
Text Label 900  4150 0    50   ~ 0
CTRL4
$Comp
L Relay:SANYOU_SRD_Form_C K1
U 1 1 5FD56934
P 2600 1500
AR Path="/5FBAE479/5FD56934" Ref="K1"  Part="1" 
AR Path="/5FBCF496/5FD56934" Ref="K?"  Part="1" 
AR Path="/5FBCF579/5FD56934" Ref="K?"  Part="1" 
AR Path="/5FBCF686/5FD56934" Ref="K?"  Part="1" 
F 0 "K1" V 2033 1500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2124 1500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3050 1450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J5
U 1 1 5FD65B8C
P 5100 1500
AR Path="/5FBAE479/5FD65B8C" Ref="J5"  Part="1" 
AR Path="/5FBCF496/5FD65B8C" Ref="J?"  Part="1" 
AR Path="/5FBCF579/5FD65B8C" Ref="J?"  Part="1" 
AR Path="/5FBCF686/5FD65B8C" Ref="J?"  Part="1" 
F 0 "J5" H 4870 1458 50  0000 R CNN
F 1 "Jack-DC" H 4870 1549 50  0000 R CNN
F 2 "" H 5150 1460 50  0001 C CNN
F 3 "~" H 5150 1460 50  0001 C CNN
	1    5100 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 1600 3100 1600
$Comp
L Device:Fuse F1
U 1 1 5FD69A68
P 3250 1600
AR Path="/5FBAE479/5FD69A68" Ref="F1"  Part="1" 
AR Path="/5FBCF496/5FD69A68" Ref="F?"  Part="1" 
AR Path="/5FBCF579/5FD69A68" Ref="F?"  Part="1" 
AR Path="/5FBCF686/5FD69A68" Ref="F?"  Part="1" 
F 0 "F1" V 3053 1600 50  0000 C CNN
F 1 "Fuse" V 3144 1600 50  0000 C CNN
F 2 "" V 3180 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	0    1    1    0   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-05B U4
U 1 1 5FD6FFAC
P 4450 2350
AR Path="/5FBAE479/5FD6FFAC" Ref="U4"  Part="1" 
AR Path="/5FBCF496/5FD6FFAC" Ref="U?"  Part="1" 
AR Path="/5FBCF579/5FD6FFAC" Ref="U?"  Part="1" 
AR Path="/5FBCF686/5FD6FFAC" Ref="U?"  Part="1" 
F 0 "U4" V 4404 2794 50  0000 L CNN
F 1 "ACS712xLCTR-05B" V 4495 2794 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 2000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1600 4250 1600
Wire Wire Line
	4650 1950 4650 1400
Connection ~ 4650 1400
Wire Wire Line
	4650 1400 4800 1400
Wire Wire Line
	4250 1950 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4800 1600
Wire Wire Line
	4050 2350 3850 2350
Wire Wire Line
	3850 2350 3850 2400
Wire Wire Line
	3850 1400 4650 1400
$Comp
L Device:C C1
U 1 1 5FD82D2B
P 3850 2550
AR Path="/5FBAE479/5FD82D2B" Ref="C1"  Part="1" 
AR Path="/5FBCF496/5FD82D2B" Ref="C?"  Part="1" 
AR Path="/5FBCF579/5FD82D2B" Ref="C?"  Part="1" 
AR Path="/5FBCF686/5FD82D2B" Ref="C?"  Part="1" 
F 0 "C1" H 3965 2596 50  0000 L CNN
F 1 "C" H 3965 2505 50  0000 L CNN
F 2 "" H 3888 2400 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Connection ~ 3850 2350
Wire Wire Line
	3850 2350 3850 1400
Wire Wire Line
	4350 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2700
$Comp
L Relay:SANYOU_SRD_Form_C K3
U 1 1 5FDCD28A
P 7750 1500
AR Path="/5FBAE479/5FDCD28A" Ref="K3"  Part="1" 
AR Path="/5FBCF496/5FDCD28A" Ref="K?"  Part="1" 
AR Path="/5FBCF579/5FDCD28A" Ref="K?"  Part="1" 
AR Path="/5FBCF686/5FDCD28A" Ref="K?"  Part="1" 
F 0 "K3" V 7183 1500 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 7274 1500 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8200 1450 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7750 1500 50  0001 C CNN
	1    7750 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J7
U 1 1 5FDCD290
P 10250 1500
AR Path="/5FBAE479/5FDCD290" Ref="J7"  Part="1" 
AR Path="/5FBCF496/5FDCD290" Ref="J?"  Part="1" 
AR Path="/5FBCF579/5FDCD290" Ref="J?"  Part="1" 
AR Path="/5FBCF686/5FDCD290" Ref="J?"  Part="1" 
F 0 "J7" H 10020 1458 50  0000 R CNN
F 1 "Jack-DC" H 10020 1549 50  0000 R CNN
F 2 "" H 10300 1460 50  0001 C CNN
F 3 "~" H 10300 1460 50  0001 C CNN
	1    10250 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1600 8250 1600
$Comp
L Device:Fuse F3
U 1 1 5FDCD297
P 8400 1600
AR Path="/5FBAE479/5FDCD297" Ref="F3"  Part="1" 
AR Path="/5FBCF496/5FDCD297" Ref="F?"  Part="1" 
AR Path="/5FBCF579/5FDCD297" Ref="F?"  Part="1" 
AR Path="/5FBCF686/5FDCD297" Ref="F?"  Part="1" 
F 0 "F3" V 8203 1600 50  0000 C CNN
F 1 "Fuse" V 8294 1600 50  0000 C CNN
F 2 "" V 8330 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	0    1    1    0   
$EndComp
$Comp
L Sensor_Current:ACS712xLCTR-05B U6
U 1 1 5FDCD29D
P 9600 2350
AR Path="/5FBAE479/5FDCD29D" Ref="U6"  Part="1" 
AR Path="/5FBCF496/5FDCD29D" Ref="U?"  Part="1" 
AR Path="/5FBCF579/5FDCD29D" Ref="U?"  Part="1" 
AR Path="/5FBCF686/5FDCD29D" Ref="U?"  Part="1" 
F 0 "U6" V 9554 2794 50  0000 L CNN
F 1 "ACS712xLCTR-05B" V 9645 2794 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 2000 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9600 2350 50  0001 C CNN
	1    9600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1600 9400 1600
Wire Wire Line
	9800 1950 9800 1400
Connection ~ 9800 1400
Wire Wire Line
	9800 1400 9950 1400
Wire Wire Line
	9400 1950 9400 1600
Connection ~ 9400 1600
Wire Wire Line
	9400 1600 9950 1600
Wire Wire Line
	9200 2350 9000 2350
Wire Wire Line
	9000 2350 9000 2400
$Comp
L Device:C C3
U 1 1 5FDCD2B6
P 9000 2550
AR Path="/5FBAE479/5FDCD2B6" Ref="C3"  Part="1" 
AR Path="/5FBCF496/5FDCD2B6" Ref="C?"  Part="1" 
AR Path="/5FBCF579/5FDCD2B6" Ref="C?"  Part="1" 
AR Path="/5FBCF686/5FDCD2B6" Ref="C?"  Part="1" 
F 0 "C3" H 9115 2596 50  0000 L CNN
F 1 "C" H 9115 2505 50  0000 L CNN
F 2 "" H 9038 2400 50  0001 C CNN
F 3 "~" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2750 9000 2750
Wire Wire Line
	9000 2750 9000 2700
$Comp
L Relay:SANYOU_SRD_Form_C K4
U 1 1 5FDDFAE0
P 7750 5700
AR Path="/5FBAE479/5FDDFAE0" Ref="K4"  Part="1" 
AR Path="/5FBCF496/5FDDFAE0" Ref="K?"  Part="1" 
AR Path="/5FBCF579/5FDDFAE0" Ref="K?"  Part="1" 
AR Path="/5FBCF686/5FDDFAE0" Ref="K?"  Part="1" 
F 0 "K4" V 7200 5950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 7300 5950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 8200 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 7750 5700 50  0001 C CNN
	1    7750 5700
	0    1    1    0   
$EndComp
$Comp
L Connector:Jack-DC J8
U 1 1 5FDDFAE6
P 10250 5700
AR Path="/5FBAE479/5FDDFAE6" Ref="J8"  Part="1" 
AR Path="/5FBCF496/5FDDFAE6" Ref="J?"  Part="1" 
AR Path="/5FBCF579/5FDDFAE6" Ref="J?"  Part="1" 
AR Path="/5FBCF686/5FDDFAE6" Ref="J?"  Part="1" 
F 0 "J8" H 10020 5658 50  0000 R CNN
F 1 "Jack-DC" H 10020 5749 50  0000 R CNN
F 2 "" H 10300 5660 50  0001 C CNN
F 3 "~" H 10300 5660 50  0001 C CNN
	1    10250 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5800 8250 5800
$Comp
L Device:Fuse F4
U 1 1 5FDDFAED
P 8400 5800
AR Path="/5FBAE479/5FDDFAED" Ref="F4"  Part="1" 
AR Path="/5FBCF496/5FDDFAED" Ref="F?"  Part="1" 
AR Path="/5FBCF579/5FDDFAED" Ref="F?"  Part="1" 
AR Path="/5FBCF686/5FDDFAED" Ref="F?"  Part="1" 
F 0 "F4" V 8203 5800 50  0000 C CNN
F 1 "Fuse" V 8294 5800 50  0000 C CNN
F 2 "" V 8330 5800 50  0001 C CNN
F 3 "~" H 8400 5800 50  0001 C CNN
	1    8400 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 5800 9400 5800
Connection ~ 9800 5600
Wire Wire Line
	9800 5600 9950 5600
Connection ~ 9400 5800
Wire Wire Line
	9400 5800 9950 5800
Wire Wire Line
	9800 5300 9800 5600
Wire Wire Line
	9400 5300 9400 5800
Wire Wire Line
	3600 1400 3850 1400
Connection ~ 3850 1400
Wire Wire Line
	2900 1300 3050 1300
Wire Wire Line
	3600 1300 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	8050 1300 8150 1300
Wire Wire Line
	8700 1300 8700 1400
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8700 2350
Wire Wire Line
	8700 5500 8450 5500
$Comp
L Sensor_Current:ACS712xLCTR-05B U7
U 1 1 5FDDFAF3
P 9600 4900
AR Path="/5FBAE479/5FDDFAF3" Ref="U7"  Part="1" 
AR Path="/5FBCF496/5FDDFAF3" Ref="U?"  Part="1" 
AR Path="/5FBCF579/5FDDFAF3" Ref="U?"  Part="1" 
AR Path="/5FBCF686/5FDDFAF3" Ref="U?"  Part="1" 
F 0 "U7" V 9554 5344 50  0000 L CNN
F 1 "ACS712xLCTR-05B" V 9645 5344 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9700 4550 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FDDFB0C
P 9000 4650
AR Path="/5FBAE479/5FDDFB0C" Ref="C4"  Part="1" 
AR Path="/5FBCF496/5FDDFB0C" Ref="C?"  Part="1" 
AR Path="/5FBCF579/5FDDFB0C" Ref="C?"  Part="1" 
AR Path="/5FBCF686/5FDDFB0C" Ref="C?"  Part="1" 
F 0 "C4" H 9115 4696 50  0000 L CNN
F 1 "C" H 9115 4605 50  0000 L CNN
F 2 "" H 9038 4500 50  0001 C CNN
F 3 "~" H 9000 4650 50  0001 C CNN
	1    9000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4500 9000 4500
Wire Wire Line
	9000 4800 9000 4900
Wire Wire Line
	9000 4900 9200 4900
Wire Wire Line
	9000 4900 8700 4900
Connection ~ 9000 4900
Connection ~ 8700 4900
Wire Wire Line
	8700 4900 8700 5500
Wire Wire Line
	8700 5600 8700 5500
Wire Wire Line
	8700 5600 9800 5600
Connection ~ 8700 5500
Wire Wire Line
	8700 1400 9800 1400
Wire Wire Line
	9000 2350 8700 2350
Connection ~ 9000 2350
Connection ~ 8700 2350
$Comp
L Connector:Jack-DC J6
U 1 1 5FE710FB
P 5100 5700
AR Path="/5FBAE479/5FE710FB" Ref="J6"  Part="1" 
AR Path="/5FBCF496/5FE710FB" Ref="J?"  Part="1" 
AR Path="/5FBCF579/5FE710FB" Ref="J?"  Part="1" 
AR Path="/5FBCF686/5FE710FB" Ref="J?"  Part="1" 
F 0 "J6" H 4870 5658 50  0000 R CNN
F 1 "Jack-DC" H 4870 5749 50  0000 R CNN
F 2 "" H 5150 5660 50  0001 C CNN
F 3 "~" H 5150 5660 50  0001 C CNN
	1    5100 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5800 3100 5800
$Comp
L Device:Fuse F2
U 1 1 5FE71102
P 3250 5800
AR Path="/5FBAE479/5FE71102" Ref="F2"  Part="1" 
AR Path="/5FBCF496/5FE71102" Ref="F?"  Part="1" 
AR Path="/5FBCF579/5FE71102" Ref="F?"  Part="1" 
AR Path="/5FBCF686/5FE71102" Ref="F?"  Part="1" 
F 0 "F2" V 3053 5800 50  0000 C CNN
F 1 "Fuse" V 3144 5800 50  0000 C CNN
F 2 "" V 3180 5800 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
	1    3250 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5800 4250 5800
Wire Wire Line
	4650 5600 4800 5600
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4800 5800
Wire Wire Line
	4650 5300 4650 5600
Wire Wire Line
	4250 5300 4250 5800
$Comp
L Sensor_Current:ACS712xLCTR-05B U5
U 1 1 5FE71117
P 4450 4900
AR Path="/5FBAE479/5FE71117" Ref="U5"  Part="1" 
AR Path="/5FBCF496/5FE71117" Ref="U?"  Part="1" 
AR Path="/5FBCF579/5FE71117" Ref="U?"  Part="1" 
AR Path="/5FBCF686/5FE71117" Ref="U?"  Part="1" 
F 0 "U5" V 4404 5344 50  0000 L CNN
F 1 "ACS712xLCTR-05B" V 4495 5344 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 4550 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS712-Datasheet.ashx?la=en" H 4450 4900 50  0001 C CNN
	1    4450 4900
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FE7111D
P 3850 4650
AR Path="/5FBAE479/5FE7111D" Ref="C2"  Part="1" 
AR Path="/5FBCF496/5FE7111D" Ref="C?"  Part="1" 
AR Path="/5FBCF579/5FE7111D" Ref="C?"  Part="1" 
AR Path="/5FBCF686/5FE7111D" Ref="C?"  Part="1" 
F 0 "C2" H 3965 4696 50  0000 L CNN
F 1 "C" H 3965 4605 50  0000 L CNN
F 2 "" H 3888 4500 50  0001 C CNN
F 3 "~" H 3850 4650 50  0001 C CNN
	1    3850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 3850 4500
Wire Wire Line
	3850 4800 3850 4900
Wire Wire Line
	3850 4900 4050 4900
Wire Wire Line
	3850 4900 3600 4900
Connection ~ 3850 4900
Wire Wire Line
	4650 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5500
Connection ~ 4650 5600
Connection ~ 3600 4900
Wire Wire Line
	2900 5500 3300 5500
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 3600 4900
Entry Wire Line
	2150 3400 2250 3500
Entry Wire Line
	6300 4000 6200 4100
Entry Wire Line
	7000 3500 7100 3600
Wire Wire Line
	7450 1700 7350 1700
Entry Wire Line
	7100 3400 7200 3500
Wire Wire Line
	7100 3400 7100 1300
Wire Wire Line
	7100 1300 7300 1300
Wire Wire Line
	7450 5900 7350 5900
Wire Wire Line
	7100 3600 7100 5500
Wire Wire Line
	7100 5500 7450 5500
Entry Wire Line
	6100 4100 6200 4200
Entry Wire Line
	2050 3500 2150 3600
Text Label 2150 3350 2    50   ~ 0
CTRL1
Text Label 2150 3700 2    50   ~ 0
CTRL2
Text Label 7100 3650 0    50   ~ 0
CTRL3
Text Label 7100 3400 0    50   ~ 0
CTRL4
Text Label 5900 4100 0    50   ~ 0
MON2
Text Label 6300 4000 0    50   ~ 0
MON3
Text Label 6300 4200 0    50   ~ 0
MON4
Wire Wire Line
	4850 2350 4850 3100
Wire Wire Line
	3600 1400 3600 3000
Wire Wire Line
	2300 1700 2300 2900
Wire Wire Line
	6200 1200 6200 2900
Wire Wire Line
	6200 2900 2300 2900
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2300 5050
Wire Wire Line
	6400 1200 6400 3100
Wire Wire Line
	6400 3100 4850 3100
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 4900
Wire Wire Line
	6300 1200 6300 3000
Wire Wire Line
	6300 3000 3600 3000
Connection ~ 3600 3000
Wire Wire Line
	3600 3000 3600 4900
Wire Wire Line
	7350 1700 7350 2900
Wire Wire Line
	8700 2350 8700 3000
Wire Wire Line
	10000 2350 10000 3100
Wire Wire Line
	6400 3100 10000 3100
Connection ~ 6400 3100
Connection ~ 10000 3100
Wire Wire Line
	10000 3100 10000 4900
Wire Wire Line
	6300 3000 8700 3000
Connection ~ 6300 3000
Connection ~ 8700 3000
Wire Wire Line
	8700 3000 8700 4900
Wire Wire Line
	6200 2900 7350 2900
Connection ~ 6200 2900
Connection ~ 7350 2900
Wire Wire Line
	7350 2900 7350 5050
Text Label 6300 1250 3    50   ~ 0
GND
Text Label 6400 1250 3    50   ~ 0
5VDC
Text Label 6200 1250 3    50   ~ 0
12VDC
Text Label 7350 2900 0    50   ~ 0
12VDC
Text Label 8700 3000 0    50   ~ 0
GND
Text Label 10000 3100 0    50   ~ 0
5VDC
Text Label 2300 2900 0    50   ~ 0
12VDC
Text Label 3600 3000 0    50   ~ 0
GND
Text Label 4850 3100 0    50   ~ 0
5VDC
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FDB375C
P 6300 1000
F 0 "J?" V 6550 1050 50  0000 R CNN
F 1 "Screw_Terminal_01x03" V 6450 1400 50  0000 R CNN
F 2 "" H 6300 1000 50  0001 C CNN
F 3 "~" H 6300 1000 50  0001 C CNN
	1    6300 1000
	0    -1   -1   0   
$EndComp
$Comp
L Relay:SANYOU_SRD_Form_C K2
U 1 1 5FE710F5
P 2600 5700
AR Path="/5FBAE479/5FE710F5" Ref="K2"  Part="1" 
AR Path="/5FBCF496/5FE710F5" Ref="K?"  Part="1" 
AR Path="/5FBCF579/5FE710F5" Ref="K?"  Part="1" 
AR Path="/5FBCF686/5FE710F5" Ref="K?"  Part="1" 
F 0 "K2" V 2050 5950 50  0000 C CNN
F 1 "SANYOU_SRD_Form_C" V 2150 5950 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 3050 5650 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 2600 5700 50  0001 C CNN
	1    2600 5700
	0    1    1    0   
$EndComp
Entry Wire Line
	1150 6700 1250 6800
Entry Wire Line
	1150 6600 1250 6700
Entry Wire Line
	1150 6500 1250 6600
Entry Wire Line
	1150 6800 1250 6900
Wire Bus Line
	1250 6300 6200 6300
Wire Wire Line
	4450 4500 4450 4100
Wire Wire Line
	4450 4100 6100 4100
Text Label 5900 3900 0    50   ~ 0
MON1
Entry Wire Line
	6100 3900 6200 4000
Wire Wire Line
	4450 3900 6100 3900
Wire Wire Line
	4450 2750 4450 3900
Entry Wire Line
	6300 4200 6200 4300
Wire Wire Line
	6300 4200 9600 4200
Wire Wire Line
	9600 4200 9600 4500
Wire Wire Line
	9600 2750 9600 4000
Wire Wire Line
	9600 4000 6300 4000
Text Label 1650 6300 2    50   ~ 0
ADC_INPUT
Wire Wire Line
	1150 6500 850  6500
Wire Wire Line
	850  6600 1150 6600
Wire Wire Line
	850  6700 1150 6700
Wire Wire Line
	850  6800 1150 6800
Text Label 1150 6500 2    50   ~ 0
MON1
Text Label 1150 6600 2    50   ~ 0
MON2
Text Label 1150 6700 2    50   ~ 0
MON3
Text Label 1150 6800 2    50   ~ 0
MON4
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 600F7FC1
P 650 6600
F 0 "J?" H 450 6250 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H -200 6150 50  0000 L CNN
F 2 "" H 650 6600 50  0001 C CNN
F 3 "~" H 650 6600 50  0001 C CNN
	1    650  6600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x04_MountingPin J?
U 1 1 6019047A
P 650 3950
F 0 "J?" H 450 3600 50  0000 L CNN
F 1 "Conn_01x04_MountingPin" H -250 3450 50  0000 L CNN
F 2 "" H 650 3950 50  0001 C CNN
F 3 "~" H 650 3950 50  0001 C CNN
	1    650  3950
	-1   0    0    -1  
$EndComp
Entry Wire Line
	1150 4150 1250 4250
Text Label 1850 3500 2    50   ~ 0
RELAY_CONTROL
Wire Wire Line
	2150 3600 2150 5900
Wire Wire Line
	2150 5900 2300 5900
Wire Wire Line
	2300 1300 2150 1300
Wire Wire Line
	2150 1300 2150 3400
$Comp
L Device:D D?
U 1 1 60356ED9
P 2650 5050
F 0 "D?" H 2650 5267 50  0000 C CNN
F 1 "D" H 2650 5176 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5050 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	2300 5050 2300 5500
Wire Wire Line
	3300 5500 3300 5050
Wire Wire Line
	3300 5050 2800 5050
Connection ~ 3300 5500
Wire Wire Line
	3300 5500 3600 5500
$Comp
L Device:D D?
U 1 1 60360F18
P 7750 5050
F 0 "D?" H 7750 5267 50  0000 C CNN
F 1 "D" H 7750 5176 50  0000 C CNN
F 2 "" H 7750 5050 50  0001 C CNN
F 3 "~" H 7750 5050 50  0001 C CNN
	1    7750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5050 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7350 5050 7350 5900
Wire Wire Line
	7900 5050 8450 5050
Wire Wire Line
	8450 5050 8450 5500
Connection ~ 8450 5500
Wire Wire Line
	8450 5500 8050 5500
$Comp
L Device:D D?
U 1 1 6036BFD9
P 2600 750
F 0 "D?" H 2600 967 50  0000 C CNN
F 1 "D" H 2600 876 50  0000 C CNN
F 2 "" H 2600 750 50  0001 C CNN
F 3 "~" H 2600 750 50  0001 C CNN
	1    2600 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6036DE71
P 7750 750
F 0 "D?" H 7750 967 50  0000 C CNN
F 1 "D" H 7750 876 50  0000 C CNN
F 2 "" H 7750 750 50  0001 C CNN
F 3 "~" H 7750 750 50  0001 C CNN
	1    7750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 750  8150 750 
Wire Wire Line
	8150 750  8150 1300
Connection ~ 8150 1300
Wire Wire Line
	8150 1300 8700 1300
Wire Wire Line
	7600 750  7300 750 
Wire Wire Line
	7300 750  7300 1300
Connection ~ 7300 1300
Wire Wire Line
	7300 1300 7450 1300
Wire Wire Line
	3050 1300 3050 750 
Wire Wire Line
	3050 750  2750 750 
Connection ~ 3050 1300
Wire Wire Line
	3050 1300 3600 1300
Wire Wire Line
	2450 750  2150 750 
Wire Wire Line
	2150 750  2150 1300
Wire Bus Line
	1250 6300 1250 6900
Wire Bus Line
	1250 3500 1250 4250
Wire Bus Line
	6200 4000 6200 6300
Wire Bus Line
	1250 3500 7200 3500
Connection ~ 2150 1300
$EndSCHEMATC
