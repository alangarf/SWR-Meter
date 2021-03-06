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
L Connector:Conn_Coaxial J3
U 1 1 5F783952
P 5500 2300
F 0 "J3" H 5600 2275 50  0000 L CNN
F 1 "Conn_Coaxial" H 5600 2184 50  0000 L CNN
F 2 "pads:RF_Pads" H 5500 2300 50  0001 C CNN
F 3 " ~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F784FA7
P 3500 2300
F 0 "J1" H 3650 2250 50  0000 C CNN
F 1 "Conn_Coaxial" H 3850 2150 50  0000 C CNN
F 2 "pads:RF_Pads" H 3500 2300 50  0001 C CNN
F 3 " ~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3750 2300
Wire Wire Line
	4150 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2700
$Comp
L power:GND #PWR04
U 1 1 5F786604
P 4000 2700
F 0 "#PWR04" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3300 3750 3300
Wire Wire Line
	3750 3300 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	3750 2300 4150 2300
Wire Wire Line
	4850 3300 4900 3300
Wire Wire Line
	4900 3300 4900 2650
Wire Wire Line
	4900 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2700
$Comp
L power:GND #PWR08
U 1 1 5F788691
P 5000 2700
F 0 "#PWR08" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5005 2527 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2300 5300 2300
Wire Wire Line
	4850 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3500
$Comp
L power:GND #PWR03
U 1 1 5F788E22
P 3500 2500
F 0 "#PWR03" H 3500 2250 50  0001 C CNN
F 1 "GND" H 3505 2327 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F7891D9
P 5500 2500
F 0 "#PWR09" H 5500 2250 50  0001 C CNN
F 1 "GND" H 5505 2327 50  0000 C CNN
F 2 "" H 5500 2500 50  0001 C CNN
F 3 "" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F7896EF
P 5500 3500
F 0 "D2" H 5500 3283 50  0000 C CNN
F 1 "1N5711" H 5500 3374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5F78A7F5
P 3500 3500
F 0 "D1" H 3500 3717 50  0000 C CNN
F 1 "1N5711" H 3500 3626 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3500 3750 3500
$Comp
L Device:C C3
U 1 1 5F78B9C9
P 6250 3800
F 0 "C3" H 6365 3846 50  0000 L CNN
F 1 "100nF" H 6365 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6288 3650 50  0001 C CNN
F 3 "~" H 6250 3800 50  0001 C CNN
	1    6250 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3650 2800 3500
Wire Wire Line
	2800 3500 3250 3500
Wire Wire Line
	5650 3500 5750 3500
Wire Wire Line
	6250 3500 6250 3650
$Comp
L power:GND #PWR05
U 1 1 5F78EAD9
P 3950 4150
F 0 "#PWR05" H 3950 3900 50  0001 C CNN
F 1 "GND" H 3955 3977 50  0000 C CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3950 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5F792AAD
P 3250 4250
F 0 "RV1" H 3181 4296 50  0000 R CNN
F 1 "R_POT" H 3181 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3250 4250 50  0001 C CNN
F 3 "~" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F7934F5
P 5750 4250
F 0 "RV2" H 5680 4296 50  0000 R CNN
F 1 "R_POT" H 5680 4205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5750 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4100 3250 4000
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 3350 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 3500 6250 3500
Wire Wire Line
	3250 4000 3500 4000
Wire Wire Line
	3500 4000 3500 4250
Wire Wire Line
	3500 4250 3400 4250
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 3250 3500
Wire Wire Line
	5750 3500 5750 4100
Wire Wire Line
	3250 4400 3250 4500
Wire Wire Line
	3250 5000 4400 5000
Wire Wire Line
	5750 4400 5750 4500
Wire Wire Line
	5750 5000 4600 5000
Wire Wire Line
	5600 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4500
Wire Wire Line
	5500 4500 5750 4500
Connection ~ 5750 4500
Wire Wire Line
	5750 4500 5750 5000
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F79768E
P 4500 5450
F 0 "J2" V 4372 5630 50  0000 L CNN
F 1 "Conn_01x03" V 4463 5630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4500 5450 50  0001 C CNN
F 3 "~" H 4500 5450 50  0001 C CNN
	1    4500 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5250 4400 5000
Wire Wire Line
	4600 5250 4600 5000
Wire Wire Line
	4500 5250 4500 4500
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4500 4600 4550
$Comp
L power:GND #PWR06
U 1 1 5F79A8CF
P 4600 4550
F 0 "#PWR06" H 4600 4300 50  0001 C CNN
F 1 "GND" H 4605 4377 50  0000 C CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F79AC33
P 2800 4850
F 0 "C2" H 2915 4896 50  0000 L CNN
F 1 "100nF" H 2915 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2838 4700 50  0001 C CNN
F 3 "~" H 2800 4850 50  0001 C CNN
	1    2800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4700 2800 4500
Wire Wire Line
	2800 4500 3250 4500
Connection ~ 3250 4500
Wire Wire Line
	3250 4500 3250 5000
$Comp
L Device:C C4
U 1 1 5F79BF7E
P 6250 4850
F 0 "C4" H 6365 4896 50  0000 L CNN
F 1 "100nF" H 6365 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6288 4700 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4700 6250 4500
Wire Wire Line
	6250 4500 5750 4500
$Comp
L power:GND #PWR011
U 1 1 5F79D581
P 6250 5100
F 0 "#PWR011" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F79D8DB
P 2800 5100
F 0 "#PWR02" H 2800 4850 50  0001 C CNN
F 1 "GND" H 2805 4927 50  0000 C CNN
F 2 "" H 2800 5100 50  0001 C CNN
F 3 "" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2800 5000
Wire Wire Line
	6250 5100 6250 5000
Wire Wire Line
	5350 3500 5250 3500
Connection ~ 5250 3500
$Comp
L Device:R R3
U 1 1 5F7A6D36
P 3950 3800
F 0 "R3" H 4000 3700 50  0000 L CNN
F 1 "150" H 4150 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F7A6EF4
P 3850 3800
F 0 "R2" H 4000 3800 50  0000 L CNN
F 1 "150" H 4150 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3780 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F7A709D
P 3750 3800
F 0 "R1" H 4000 3900 50  0000 L CNN
F 1 "150" H 4150 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 3680 3800 50  0001 C CNN
F 3 "~" H 3750 3800 50  0001 C CNN
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3500
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3850 3500
Wire Wire Line
	3850 3650 3850 3500
Connection ~ 3850 3500
Wire Wire Line
	3850 3500 3950 3500
Wire Wire Line
	3950 3650 3950 3500
Connection ~ 3950 3500
Wire Wire Line
	3750 4100 3750 3950
Wire Wire Line
	3950 4100 3950 4150
Wire Wire Line
	3850 3950 3850 4100
Connection ~ 3850 4100
Wire Wire Line
	3850 4100 3750 4100
Wire Wire Line
	3950 3950 3950 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 3850 4100
$Comp
L Device:R R4
U 1 1 5F7B6592
P 5050 3800
F 0 "R4" H 5300 3900 50  0000 L CNN
F 1 "150" H 5450 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4980 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F7B6736
P 5150 3800
F 0 "R5" H 5300 3800 50  0000 L CNN
F 1 "150" H 5450 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5080 3800 50  0001 C CNN
F 3 "~" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F7B68C5
P 5250 3800
F 0 "R6" H 5300 3700 50  0000 L CNN
F 1 "150" H 5450 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5180 3800 50  0001 C CNN
F 3 "~" H 5250 3800 50  0001 C CNN
	1    5250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3650 5050 3500
Connection ~ 5050 3500
Wire Wire Line
	5050 3500 5150 3500
Wire Wire Line
	5150 3650 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5250 3650 5250 3500
Wire Wire Line
	5150 3950 5150 4100
Wire Wire Line
	5150 4100 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5250 3950 5250 4100
Wire Wire Line
	5250 4100 5150 4100
Connection ~ 5150 4100
$Comp
L coils:T50-43-SWR T1
U 1 1 5F7D7912
P 4500 2500
F 0 "T1" H 4500 2925 50  0000 C CNN
F 1 "T50-43-SWR" H 4500 2834 50  0000 C CNN
F 2 "coils:T50-43-swr" H 4600 2200 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F78C43A
P 2800 3800
F 0 "C1" H 2915 3846 50  0000 L CNN
F 1 "100nF" H 2915 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3950 2800 4050
$Comp
L power:GND #PWR0101
U 1 1 5F8CA383
P 2800 4050
F 0 "#PWR0101" H 2800 3800 50  0001 C CNN
F 1 "GND" H 2805 3877 50  0000 C CNN
F 2 "" H 2800 4050 50  0001 C CNN
F 3 "" H 2800 4050 50  0001 C CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F8D3738
P 6250 4050
F 0 "#PWR0102" H 6250 3800 50  0001 C CNN
F 1 "GND" H 6255 3877 50  0000 C CNN
F 2 "" H 6250 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4050 6250 3950
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F8F2400
P 1900 5950
F 0 "H1" H 2000 5999 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 5908 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1900 5950 50  0001 C CNN
F 3 "~" H 1900 5950 50  0001 C CNN
	1    1900 5950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F8F2A18
P 1900 6450
F 0 "H2" H 2000 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2000 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 1900 6450 50  0001 C CNN
F 3 "~" H 1900 6450 50  0001 C CNN
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8F32E5
P 1900 6050
F 0 "#PWR0103" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1905 5877 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F8F3961
P 1900 6550
F 0 "#PWR0104" H 1900 6300 50  0001 C CNN
F 1 "GND" H 1905 6377 50  0000 C CNN
F 2 "" H 1900 6550 50  0001 C CNN
F 3 "" H 1900 6550 50  0001 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L coils:T50-43-SWR T2
U 1 1 5F7F4083
P 4500 3300
F 0 "T2" H 4500 3119 50  0000 C CNN
F 1 "T50-43-SWR" H 4500 3210 50  0000 C CNN
F 2 "coils:T50-43-swr" H 4600 3000 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	3950 3500 4150 3500
Wire Wire Line
	4850 3500 5050 3500
Wire Wire Line
	5050 3950 5050 4100
Wire Wire Line
	5050 4100 5050 4150
$Comp
L power:GND #PWR07
U 1 1 5F78EF29
P 5050 4150
F 0 "#PWR07" H 5050 3900 50  0001 C CNN
F 1 "GND" H 5055 3977 50  0000 C CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "" H 5050 4150 50  0001 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
