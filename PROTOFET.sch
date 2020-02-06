EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PROTOFET"
Date "2020-02-04"
Rev "Rev01"
Comp "A.R"
Comment1 "Placa prototipos transistores mosfet."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	8600 1750 9000 1750
Wire Wire Line
	8600 1850 9000 1850
Wire Wire Line
	8600 1950 9000 1950
Wire Wire Line
	8600 2150 9000 2150
Wire Wire Line
	8600 2250 9000 2250
Wire Wire Line
	8600 2350 9000 2350
Wire Wire Line
	8600 2550 9000 2550
Wire Wire Line
	8600 2650 9000 2650
Wire Wire Line
	8600 2750 9000 2750
Wire Wire Line
	8600 2950 9000 2950
Wire Wire Line
	8600 3050 9000 3050
Wire Wire Line
	8600 3150 9000 3150
Wire Wire Line
	9975 1700 10375 1700
Wire Wire Line
	9975 1800 10375 1800
Wire Wire Line
	9975 1900 10375 1900
Wire Wire Line
	9975 2100 10375 2100
Wire Wire Line
	9975 2200 10375 2200
Wire Wire Line
	9975 2300 10375 2300
Wire Wire Line
	9975 2500 10375 2500
Wire Wire Line
	9975 2600 10375 2600
Wire Wire Line
	9975 2700 10375 2700
Wire Wire Line
	9975 2900 10375 2900
Wire Wire Line
	9975 3000 10375 3000
Wire Wire Line
	9975 3100 10375 3100
Text Label 9000 1750 2    50   ~ 0
GATE_1
Text Label 9000 1850 2    50   ~ 0
SOURCE_1
Text Label 9000 1950 2    50   ~ 0
DRAIN_1
Text Label 10375 2100 2    50   ~ 0
GATE_6
Text Label 10375 2500 2    50   ~ 0
GATE_7
Text Label 10375 2200 2    50   ~ 0
SOURCE_6
Text Label 10375 2300 2    50   ~ 0
DRAIN_6
Text Label 10375 2600 2    50   ~ 0
SOURCE_7
Text Label 10375 2700 2    50   ~ 0
DRAIN_7
Text Label 10375 2900 2    50   ~ 0
GATE_8
Text Label 10375 3000 2    50   ~ 0
SOURCE_8
Text Label 10375 3100 2    50   ~ 0
DRAIN_8
Text Notes 8475 1475 0    50   ~ 0
MOSFET-N\n
Text Notes 9850 1475 0    50   ~ 0
MOSFET-P\n
$Comp
L Transistor_FET:2N7002H Q1
U 1 1 5E39AF7D
P 2650 1825
F 0 "Q1" H 2856 1871 50  0000 L CNN
F 1 "2N7002H" H 2856 1780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 1750 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 2650 1825 50  0001 L CNN
	1    2650 1825
	1    0    0    -1  
$EndComp
Text Notes 8300 5025 0    50   ~ 0
FACTOR DE FORMA DE ARDUINO NANO: \nBorde de placa: 43,18x18,54 mm \nSeparación entre tiras de pins: 15,24 mm\n30 pins (15 por lado)
Wire Wire Line
	2450 1825 1850 1825
Wire Wire Line
	2750 1625 1850 1625
Wire Wire Line
	2750 2025 1850 2025
Text Label 1850 1825 2    50   ~ 0
GATE_1
Text Label 1850 2025 2    50   ~ 0
SOURCE_1
Text Label 1850 1625 2    50   ~ 0
DRAIN_1
Text Label 4775 2575 2    50   ~ 0
GATE_6
Text Label 4775 2775 2    50   ~ 0
SOURCE_6
Text Label 4775 2375 2    50   ~ 0
DRAIN_6
Text Label 4775 3275 2    50   ~ 0
GATE_7
Text Label 4775 3475 2    50   ~ 0
SOURCE_7
Text Label 4775 3075 2    50   ~ 0
DRAIN_7
Text Label 4775 3975 2    50   ~ 0
GATE_8
Text Label 4775 4175 2    50   ~ 0
SOURCE_8
Text Label 4775 3775 2    50   ~ 0
DRAIN_8
Wire Wire Line
	5375 1825 4775 1825
Wire Wire Line
	5675 2025 4775 2025
Text Label 4775 1825 2    50   ~ 0
GATE_5
Text Label 4775 2025 2    50   ~ 0
SOURCE_5
$Comp
L Device:Q_PMOS_GSD Q5
U 1 1 5E4ADBCB
P 5575 1825
F 0 "Q5" H 5781 1871 50  0000 L CNN
F 1 "SSM3J35AMFV,L3F " H 5781 1780 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5775 1925 50  0001 C CNN
F 3 "~" H 5575 1825 50  0001 C CNN
	1    5575 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 2375 4775 2375
Wire Wire Line
	5375 2575 4775 2575
Wire Wire Line
	5675 2775 4775 2775
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5E4DA37F
P 5575 2575
F 0 "Q6" H 5781 2621 50  0000 L CNN
F 1 "SSM3J35AMFV,L3F " H 5781 2530 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5775 2675 50  0001 C CNN
F 3 "~" H 5575 2575 50  0001 C CNN
	1    5575 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3075 4775 3075
Wire Wire Line
	5375 3275 4775 3275
Wire Wire Line
	5675 3475 4775 3475
$Comp
L Device:Q_PMOS_GSD Q7
U 1 1 5E4E6975
P 5575 3275
F 0 "Q7" H 5781 3321 50  0000 L CNN
F 1 "SSM3J35AMFV,L3F " H 5781 3230 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5775 3375 50  0001 C CNN
F 3 "~" H 5575 3275 50  0001 C CNN
	1    5575 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3775 4775 3775
Wire Wire Line
	5375 3975 4775 3975
Wire Wire Line
	5675 4175 4775 4175
$Comp
L Device:Q_PMOS_GSD Q8
U 1 1 5E4E698D
P 5575 3975
F 0 "Q8" H 5781 4021 50  0000 L CNN
F 1 "SSM3J35AMFV,L3F " H 5781 3930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5775 4075 50  0001 C CNN
F 3 "~" H 5575 3975 50  0001 C CNN
	1    5575 3975
	1    0    0    -1  
$EndComp
Text Label 4775 1625 2    50   ~ 0
DRAIN_5
Wire Wire Line
	5675 1625 4775 1625
Text Label 1850 3725 2    50   ~ 0
DRAIN_4
Text Label 1850 4125 2    50   ~ 0
SOURCE_4
Text Label 1850 3925 2    50   ~ 0
GATE_4
Wire Wire Line
	2750 4125 1850 4125
Wire Wire Line
	2750 3725 1850 3725
Wire Wire Line
	2450 3925 1850 3925
$Comp
L Transistor_FET:2N7002H Q4
U 1 1 5E48FACC
P 2650 3925
F 0 "Q4" H 2856 3971 50  0000 L CNN
F 1 "2N7002H" H 2856 3880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 3850 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 2650 3925 50  0001 L CNN
	1    2650 3925
	1    0    0    -1  
$EndComp
Text Label 1850 3025 2    50   ~ 0
DRAIN_3
Text Label 1850 3425 2    50   ~ 0
SOURCE_3
Text Label 1850 3225 2    50   ~ 0
GATE_3
Wire Wire Line
	2750 3425 1850 3425
Wire Wire Line
	2750 3025 1850 3025
Wire Wire Line
	2450 3225 1850 3225
$Comp
L Transistor_FET:2N7002H Q3
U 1 1 5E48FAC0
P 2650 3225
F 0 "Q3" H 2856 3271 50  0000 L CNN
F 1 "2N7002H" H 2856 3180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 3150 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 2650 3225 50  0001 L CNN
	1    2650 3225
	1    0    0    -1  
$EndComp
Text Label 1850 2325 2    50   ~ 0
DRAIN_2
Text Label 1850 2725 2    50   ~ 0
SOURCE_2
Text Label 1850 2525 2    50   ~ 0
GATE_2
Wire Wire Line
	2750 2725 1850 2725
Wire Wire Line
	2750 2325 1850 2325
Wire Wire Line
	2450 2525 1850 2525
$Comp
L Transistor_FET:2N7002H Q2
U 1 1 5E4812C0
P 2650 2525
F 0 "Q2" H 2856 2571 50  0000 L CNN
F 1 "2N7002H" H 2856 2480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2850 2450 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/2N7002H.pdf" H 2650 2525 50  0001 L CNN
	1    2650 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5E5D09F2
P 8400 2450
F 0 "J1" H 8500 3325 50  0000 C CNN
F 1 "Conn_01x15" V 8575 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8400 2450 50  0001 C CNN
F 3 "~" H 8400 2450 50  0001 C CNN
	1    8400 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5E5E8BCE
P 9775 2400
F 0 "J2" H 9900 3225 50  0000 C CNN
F 1 "Conn_01x15" V 9925 2425 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9775 2400 50  0001 C CNN
F 3 "~" H 9775 2400 50  0001 C CNN
	1    9775 2400
	-1   0    0    -1  
$EndComp
Text Label 9000 2150 2    50   ~ 0
GATE_2
Text Label 9000 2250 2    50   ~ 0
SOURCE_2
Text Label 9000 2350 2    50   ~ 0
DRAIN_2
Text Label 9000 2550 2    50   ~ 0
GATE_3
Text Label 9000 2650 2    50   ~ 0
SOURCE_3
Text Label 9000 2750 2    50   ~ 0
DRAIN_3
Text Label 9000 2950 2    50   ~ 0
GATE_4
Text Label 9000 3050 2    50   ~ 0
SOURCE_4
Text Label 9000 3150 2    50   ~ 0
DRAIN_4
Text Label 10375 1900 2    50   ~ 0
DRAIN_5
Text Label 10375 1800 2    50   ~ 0
SOURCE_5
Text Label 10375 1700 2    50   ~ 0
GATE_5
Wire Wire Line
	8600 2050 9150 2050
Wire Wire Line
	8600 2450 9150 2450
Wire Wire Line
	8600 2850 9150 2850
Wire Wire Line
	9975 2000 10500 2000
Wire Wire Line
	9975 2400 10500 2400
$Comp
L power:GND #PWR01
U 1 1 5E6B3227
P 9150 2050
F 0 "#PWR01" H 9150 1800 50  0001 C CNN
F 1 "GND" V 9155 1922 50  0000 R CNN
F 2 "" H 9150 2050 50  0001 C CNN
F 3 "" H 9150 2050 50  0001 C CNN
	1    9150 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E6B397A
P 9150 2450
F 0 "#PWR02" H 9150 2200 50  0001 C CNN
F 1 "GND" V 9155 2322 50  0000 R CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E6B3D17
P 9150 2850
F 0 "#PWR03" H 9150 2600 50  0001 C CNN
F 1 "GND" V 9155 2722 50  0000 R CNN
F 2 "" H 9150 2850 50  0001 C CNN
F 3 "" H 9150 2850 50  0001 C CNN
	1    9150 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E6B4072
P 10500 2000
F 0 "#PWR04" H 10500 1750 50  0001 C CNN
F 1 "GND" V 10505 1872 50  0000 R CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E6B4423
P 10500 2400
F 0 "#PWR05" H 10500 2150 50  0001 C CNN
F 1 "GND" V 10505 2272 50  0000 R CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
	1    10500 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E6B4685
P 10500 2800
F 0 "#PWR06" H 10500 2550 50  0001 C CNN
F 1 "GND" V 10505 2672 50  0000 R CNN
F 2 "" H 10500 2800 50  0001 C CNN
F 3 "" H 10500 2800 50  0001 C CNN
	1    10500 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 2800 9975 2800
$EndSCHEMATC
