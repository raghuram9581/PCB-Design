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
L Connector:DB9_Female J2
U 1 1 60B03DD2
P 4450 2100
F 0 "J2" H 4630 2146 50  0000 L CNN
F 1 "DB9_Female" H 4630 2055 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4450 2100 50  0001 C CNN
F 3 " ~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J5
U 1 1 60B048C4
P 6450 2000
F 0 "J5" H 6630 2046 50  0000 L CNN
F 1 "DB9_Female" H 6630 1955 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6450 2000 50  0001 C CNN
F 3 " ~" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J3
U 1 1 60B0561E
P 4500 3750
F 0 "J3" H 4680 3796 50  0000 L CNN
F 1 "DB9_Female" H 4680 3705 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4500 3750 50  0001 C CNN
F 3 " ~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J8
U 1 1 60B05F02
P 6650 3800
F 0 "J8" H 6830 3846 50  0000 L CNN
F 1 "DB9_Female" H 6830 3755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6650 3800 50  0001 C CNN
F 3 " ~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J4
U 1 1 60B06B98
P 4500 5600
F 0 "J4" H 4680 5646 50  0000 L CNN
F 1 "DB9_Female" H 4680 5555 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4500 5600 50  0001 C CNN
F 3 " ~" H 4500 5600 50  0001 C CNN
	1    4500 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J6
U 1 1 60B07009
P 6550 5500
F 0 "J6" H 6730 5546 50  0000 L CNN
F 1 "DB9_Female" H 6730 5455 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6550 5500 50  0001 C CNN
F 3 " ~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J1
U 1 1 60B07869
P 4400 6950
F 0 "J1" H 4580 6996 50  0000 L CNN
F 1 "DB9_Female" H 4580 6905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4400 6950 50  0001 C CNN
F 3 " ~" H 4400 6950 50  0001 C CNN
	1    4400 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female J7
U 1 1 60B07EDA
P 6550 6950
F 0 "J7" H 6730 6996 50  0000 L CNN
F 1 "DB9_Female" H 6730 6905 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 6550 6950 50  0001 C CNN
F 3 " ~" H 6550 6950 50  0001 C CNN
	1    6550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1850 1700 5350
Wire Wire Line
	2100 1850 2100 5350
Text Label 1600 1800 0    50   ~ 0
CAN+
Text Label 2050 1800 0    50   ~ 0
CAN-
$Comp
L Device:R_Small R1
U 1 1 60B091E3
P 1900 1850
F 0 "R1" V 1704 1850 50  0000 C CNN
F 1 "120" V 1795 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 1850 50  0001 C CNN
F 3 "~" H 1900 1850 50  0001 C CNN
	1    1900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60B09CAB
P 1900 5350
F 0 "R2" V 1704 5350 50  0000 C CNN
F 1 "120" V 1795 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1900 5350 50  0001 C CNN
F 3 "~" H 1900 5350 50  0001 C CNN
	1    1900 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1850 1800 1850
Wire Wire Line
	2000 1850 2100 1850
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	2000 5350 2100 5350
Wire Wire Line
	4150 1900 3950 1900
Wire Wire Line
	4150 2000 3950 2000
Text Label 3950 1900 0    50   ~ 0
CAN-
Text Label 3950 2000 0    50   ~ 0
CAN+
Wire Wire Line
	6150 1800 5900 1800
Wire Wire Line
	6150 1900 5900 1900
Wire Wire Line
	4200 3550 4000 3550
Wire Wire Line
	4200 3650 4000 3650
Wire Wire Line
	4200 5400 3950 5400
Wire Wire Line
	4200 5500 3950 5500
Wire Wire Line
	6250 5300 5900 5300
Wire Wire Line
	6250 5400 5900 5400
Wire Wire Line
	6250 6750 6050 6750
Wire Wire Line
	6250 6850 6050 6850
Wire Wire Line
	4100 6750 3800 6750
Wire Wire Line
	4100 6850 3800 6850
Text Label 5900 1800 0    50   ~ 0
CAN-
Text Label 4000 3550 0    50   ~ 0
CAN-
Text Label 6150 3600 0    50   ~ 0
CAN-
Text Label 6000 5300 0    50   ~ 0
CAN-
Text Label 4000 5400 0    50   ~ 0
CAN-
Text Label 3800 6750 0    50   ~ 0
CAN-
Text Label 6050 6750 0    50   ~ 0
CAN-
Text Label 6050 6850 0    50   ~ 0
CAN+
Text Label 3800 6850 0    50   ~ 0
CAN+
Text Label 4000 5500 0    50   ~ 0
CAN+
Text Label 6000 5400 0    50   ~ 0
CAN+
Text Label 6150 3700 0    50   ~ 0
CAN+
Text Label 4000 3650 0    50   ~ 0
CAN+
Text Label 5900 1900 0    50   ~ 0
CAN+
Wire Wire Line
	6150 3600 6350 3600
Wire Wire Line
	6150 3700 6350 3700
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	1700 1800 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	2100 1850 2100 1800
Wire Wire Line
	2100 1800 2050 1800
Connection ~ 2100 1850
$EndSCHEMATC
