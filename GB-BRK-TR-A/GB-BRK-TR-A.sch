EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GB-BRK-TR-A"
Date ""
Rev "v1.0"
Comp "https://gekkio.fi"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Gekkio_Transformer:GameBoy_Transformer_DMG T1
U 1 1 5C34A949
P 5400 3300
F 0 "T1" H 5350 3925 50  0000 C CNN
F 1 "GameBoy_Transformer_DMG" H 5350 3834 50  0000 C CNN
F 2 "Gekkio_Transformer_THT:Transformer_GameBoy_DMG" H 5400 2700 50  0001 C CNN
F 3 "" H 5400 2700 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C34ABFF
P 4800 1900
F 0 "H1" H 4900 1946 50  0000 L CNN
F 1 "MountingHole" H 4900 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C34AC77
P 5600 1900
F 0 "H3" H 5700 1946 50  0000 L CNN
F 1 "MountingHole" H 5700 1855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 1900 50  0001 C CNN
F 3 "~" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C34AD0B
P 4800 2200
F 0 "H2" H 4900 2246 50  0000 L CNN
F 1 "MountingHole" H 4900 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4800 2200 50  0001 C CNN
F 3 "~" H 4800 2200 50  0001 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C34AD2F
P 5600 2200
F 0 "H4" H 5700 2246 50  0000 L CNN
F 1 "MountingHole" H 5700 2155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C34ADBC
P 4400 3000
F 0 "J1" H 4320 3317 50  0000 C CNN
F 1 "Conn_01x04" H 4320 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4400 3000 50  0001 C CNN
F 3 "~" H 4400 3000 50  0001 C CNN
	1    4400 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2900 5000 2900
Wire Wire Line
	5000 3000 4600 3000
Wire Wire Line
	4600 3200 5000 3200
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 3300 4900 3100
Wire Wire Line
	4900 3100 4600 3100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5C34B7B0
P 6500 3300
F 0 "J2" H 6580 3342 50  0000 L CNN
F 1 "Conn_01x05" H 6580 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6500 3300 50  0001 C CNN
F 3 "~" H 6500 3300 50  0001 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3200
Wire Wire Line
	5800 3200 6300 3200
Wire Wire Line
	6300 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3300
Wire Wire Line
	5900 3300 5700 3300
Wire Wire Line
	6300 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3500
Wire Wire Line
	6000 3500 5700 3500
Wire Wire Line
	6300 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3800
Wire Wire Line
	6100 3800 4900 3800
Wire Wire Line
	4900 3800 4900 3500
Wire Wire Line
	4900 3500 5000 3500
Wire Wire Line
	5000 3700 4800 3700
Wire Wire Line
	4800 3700 4800 3900
Wire Wire Line
	4800 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3500
$EndSCHEMATC
