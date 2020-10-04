EESchema Schematic File Version 4
LIBS:GB-BRK-LINK-B-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GB-BRK-LINK-B"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Connector_Specialized:GameBoy_LinkPort J2
U 1 1 5BD2ED76
P 6400 3800
F 0 "J2" H 6530 3741 50  0000 L CNN
F 1 "GameBoy_LinkPort" H 6530 3650 50  0000 L CNN
F 2 "Gekkio_Connector:GameBoy_LinkPort_MGB_Horizontal" H 6300 3500 50  0001 C CNN
F 3 "" H 6300 3500 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BD2EE6E
P 5800 3700
F 0 "J1" H 5720 4117 50  0000 C CNN
F 1 "Conn_01x06" H 5720 4026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5800 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 3500 6100 3500
Wire Wire Line
	6000 3600 6100 3600
Wire Wire Line
	6000 3700 6100 3700
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	6000 3900 6100 3900
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6100 4000 6100 4400
Wire Wire Line
	6100 4400 6400 4400
Connection ~ 6100 4000
$Comp
L Mechanical:MountingHole H1
U 1 1 5BD2EF8B
P 5800 2650
F 0 "H1" H 5900 2696 50  0000 L CNN
F 1 "DNF" H 5900 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5BD2EFEB
P 5800 2900
F 0 "H2" H 5900 2946 50  0000 L CNN
F 1 "DNF" H 5900 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5BD2F011
P 6550 2650
F 0 "H3" H 6650 2696 50  0000 L CNN
F 1 "DNF" H 6650 2605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 2650 50  0001 C CNN
F 3 "~" H 6550 2650 50  0001 C CNN
	1    6550 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5BD2F055
P 6550 2900
F 0 "H4" H 6650 2946 50  0000 L CNN
F 1 "DNF" H 6650 2855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6550 2900 50  0001 C CNN
F 3 "~" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Text Label 6100 4400 2    50   ~ 0
GND
$EndSCHEMATC
