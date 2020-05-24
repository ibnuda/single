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
L single:diode diode1
U 1 1 5ECAD53E
P 1200 1200
F 0 "diode1" H 1072 1150 60  0000 R CNN
F 1 "diode" V 1350 1150 60  0001 C CNN
F 2 "footprints:diode" H 1200 1200 60  0001 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5ECACC9B
P 1800 650
F 0 "J2" V 1764 562 50  0000 R CNN
F 1 "Conn_01x01" V 1673 562 50  0000 R CNN
F 2 "footprints:wirepad" H 1800 650 50  0001 C CNN
F 3 "~" H 1800 650 50  0001 C CNN
	1    1800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5ECAF43C
P 1800 1600
F 0 "J4" H 1880 1642 50  0000 L CNN
F 1 "Conn_01x01" H 1880 1551 50  0000 L CNN
F 2 "footprints:wirepad" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5ECB0D93
P 850 1600
F 0 "J1" H 768 1375 50  0000 C CNN
F 1 "Conn_01x01" H 768 1466 50  0000 C CNN
F 2 "footprints:wirepad" H 850 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1600 1200 1600
Wire Wire Line
	1200 1250 1200 1600
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1050 1600
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5ECAF0F3
P 900 650
F 0 "J5" V 864 562 50  0000 R CNN
F 1 "Conn_01x01" V 773 562 50  0000 R CNN
F 2 "footprints:wirepad" H 900 650 50  0001 C CNN
F 3 "~" H 900 650 50  0001 C CNN
	1    900  650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  850  1800 850 
Connection ~ 1800 850 
$Comp
L single:switch switch1
U 1 1 5ECAD067
P 1500 1050
F 0 "switch1" H 1500 1305 50  0000 C CNN
F 1 "switch" H 1500 1214 50  0000 C CNN
F 2 "footprints:1u-flipped" H 1500 1050 60  0001 C CNN
F 3 "" H 1500 1050 60  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 1050
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5ECAE8C9
P 900 1050
F 0 "J6" V 864 962 50  0000 R CNN
F 1 "Conn_01x01" V 773 962 50  0000 R CNN
F 2 "footprints:wirepad" H 900 1050 50  0001 C CNN
F 3 "~" H 900 1050 50  0001 C CNN
	1    900  1050
	0    1    1    0   
$EndComp
Connection ~ 900  850 
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5ECAEBCC
P 1800 1250
F 0 "J3" V 1764 1162 50  0000 R CNN
F 1 "Conn_01x01" V 1673 1162 50  0000 R CNN
F 2 "footprints:wirepad" H 1800 1250 50  0001 C CNN
F 3 "~" H 1800 1250 50  0001 C CNN
	1    1800 1250
	0    1    1    0   
$EndComp
$EndSCHEMATC
