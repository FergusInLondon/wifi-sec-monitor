EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Thermistor TH2
U 1 1 60430306
P 9650 2500
F 0 "TH2" V 9892 2500 50  0000 C CNN
F 1 "1DC103K-EC" V 9801 2500 50  0000 C CNN
F 2 "" H 9650 2500 50  0001 C CNN
F 3 "~" H 9650 2500 50  0001 C CNN
	1    9650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor TH1
U 1 1 60430F00
P 9650 1700
F 0 "TH1" V 9892 1700 50  0000 C CNN
F 1 "1DC103K-EC" V 9801 1700 50  0000 C CNN
F 2 "" H 9650 1700 50  0001 C CNN
F 3 "~" H 9650 1700 50  0001 C CNN
	1    9650 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor TH4
U 1 1 6043CBB7
P 9650 4150
F 0 "TH4" V 9892 4150 50  0000 C CNN
F 1 "1DC103K-EC" V 9801 4150 50  0000 C CNN
F 2 "" H 9650 4150 50  0001 C CNN
F 3 "~" H 9650 4150 50  0001 C CNN
	1    9650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor TH3
U 1 1 6043CBBD
P 9650 3350
F 0 "TH3" V 9892 3350 50  0000 C CNN
F 1 "1DC103K-EC" V 9801 3350 50  0000 C CNN
F 2 "" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6043DED4
P 8500 1600
F 0 "J?" H 8418 1817 50  0000 C CNN
F 1 "Conn_01x02" H 8418 1726 50  0000 C CNN
F 2 "" H 8500 1600 50  0001 C CNN
F 3 "~" H 8500 1600 50  0001 C CNN
	1    8500 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 1700 9450 1700
Wire Wire Line
	9850 1700 9850 1600
Wire Wire Line
	9850 1600 8700 1600
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604419EE
P 8500 2400
F 0 "J?" H 8418 2617 50  0000 C CNN
F 1 "Conn_01x02" H 8418 2526 50  0000 C CNN
F 2 "" H 8500 2400 50  0001 C CNN
F 3 "~" H 8500 2400 50  0001 C CNN
	1    8500 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60442B33
P 8500 3250
F 0 "J?" H 8418 3467 50  0000 C CNN
F 1 "Conn_01x02" H 8418 3376 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60443269
P 8500 4050
F 0 "J?" H 8418 4267 50  0000 C CNN
F 1 "Conn_01x02" H 8418 4176 50  0000 C CNN
F 2 "" H 8500 4050 50  0001 C CNN
F 3 "~" H 8500 4050 50  0001 C CNN
	1    8500 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 9450 4150
Wire Wire Line
	9450 3350 8700 3350
Wire Wire Line
	9450 2500 8700 2500
Wire Wire Line
	8700 2400 9850 2400
Wire Wire Line
	9850 2400 9850 2500
Wire Wire Line
	9850 3350 9850 3250
Wire Wire Line
	9850 3250 8700 3250
Wire Wire Line
	9850 4150 9850 4050
Wire Wire Line
	9850 4050 8700 4050
$Comp
L power:GND #PWR?
U 1 1 6044412E
P 6750 3850
F 0 "#PWR?" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6755 3677 50  0000 C CNN
F 2 "" H 6750 3850 50  0001 C CNN
F 3 "" H 6750 3850 50  0001 C CNN
	1    6750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60444FA6
P 5650 1700
F 0 "#PWR?" H 5650 1550 50  0001 C CNN
F 1 "+5V" H 5665 1873 50  0000 C CNN
F 2 "" H 5650 1700 50  0001 C CNN
F 3 "" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044541E
P 4900 3550
F 0 "R?" H 4970 3596 50  0000 L CNN
F 1 "R" H 4970 3505 50  0000 L CNN
F 2 "" V 4830 3550 50  0001 C CNN
F 3 "~" H 4900 3550 50  0001 C CNN
	1    4900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044965D
P 5400 3550
F 0 "R?" H 5470 3596 50  0000 L CNN
F 1 "R" H 5470 3505 50  0000 L CNN
F 2 "" V 5330 3550 50  0001 C CNN
F 3 "~" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044AB11
P 5900 3550
F 0 "R?" H 5970 3596 50  0000 L CNN
F 1 "R" H 5970 3505 50  0000 L CNN
F 2 "" V 5830 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6044B1B8
P 6400 3550
F 0 "R?" H 6470 3596 50  0000 L CNN
F 1 "R" H 6470 3505 50  0000 L CNN
F 2 "" V 6330 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6400 3850
Wire Wire Line
	4900 3850 4900 3700
Wire Wire Line
	5400 3700 5400 3850
Connection ~ 5400 3850
Wire Wire Line
	5400 3850 4900 3850
Wire Wire Line
	5900 3700 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5400 3850
Wire Wire Line
	6400 3700 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 5900 3850
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 6044C6D5
P 6600 2600
F 0 "J?" H 6518 2275 50  0000 C CNN
F 1 "Conn_01x02" H 6518 2366 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60450125
P 6100 2600
F 0 "J?" H 6018 2275 50  0000 C CNN
F 1 "Conn_01x02" H 6018 2366 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "~" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60450AE4
P 5600 2600
F 0 "J?" H 5518 2275 50  0000 C CNN
F 1 "Conn_01x02" H 5518 2366 50  0000 C CNN
F 2 "" H 5600 2600 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60451377
P 5100 2600
F 0 "J?" H 5018 2275 50  0000 C CNN
F 1 "Conn_01x02" H 5018 2366 50  0000 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 1700 4900 2500
Wire Wire Line
	4900 2600 4900 2950
Wire Wire Line
	5400 2600 5400 3050
Wire Wire Line
	5900 2600 5900 3150
Wire Wire Line
	6400 2600 6400 3250
Wire Wire Line
	5400 2500 5350 2500
Wire Wire Line
	5350 2500 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 4900 1700
Wire Wire Line
	5900 2500 5900 1700
Wire Wire Line
	6400 2500 6400 1700
Wire Wire Line
	6400 1700 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5350 1700 5650 1700
Connection ~ 5650 1700
Wire Wire Line
	5650 1700 5900 1700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60455ECB
P 3700 3050
F 0 "J?" H 3618 3367 50  0000 C CNN
F 1 "Conn_01x04" H 3618 3276 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "~" H 3700 3050 50  0001 C CNN
	1    3700 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 4900 2950
Connection ~ 4900 2950
Wire Wire Line
	4900 2950 4900 3400
Wire Wire Line
	3900 3050 5400 3050
Connection ~ 5400 3050
Wire Wire Line
	5400 3050 5400 3400
Wire Wire Line
	3900 3150 5900 3150
Connection ~ 5900 3150
Wire Wire Line
	5900 3150 5900 3400
Wire Wire Line
	3900 3250 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6400 3400
$EndSCHEMATC