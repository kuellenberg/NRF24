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
L Device:Battery_Cell BT1
U 1 1 5F6D9687
P 900 1300
F 0 "BT1" H 1018 1396 50  0000 L CNN
F 1 "CR2032" H 1018 1305 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 900 1360 50  0001 C CNN
F 3 "~" V 900 1360 50  0001 C CNN
	1    900  1300
	1    0    0    -1  
$EndComp
$Comp
L RF:nRF24L01P U3
U 1 1 5F6DA1DB
P 8250 2000
F 0 "U3" H 8600 2700 50  0000 C CNN
F 1 "nRF24L01P" H 8750 1300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8450 2800 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 8250 2100 50  0001 C CNN
	1    8250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 5F6DD6AD
P 1400 5100
F 0 "J1" H 1600 5650 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2400 4500 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1400 5100 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1050 3850 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6DF0C3
P 9300 3300
F 0 "Y1" H 9600 3350 50  0000 L CNN
F 1 "16MHz" H 9600 3250 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9300 3300 50  0001 C CNN
F 3 "~" H 9300 3300 50  0001 C CNN
	1    9300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5F6E35A8
P 4850 1150
F 0 "Q1" V 5192 1150 50  0000 C CNN
F 1 "NTK3139P" V 5101 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 5050 1250 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F6EDFC5
P 5900 1050
F 0 "R5" V 5850 1200 50  0000 C CNN
F 1 "TBD" V 5850 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5900 1050 50  0001 C CNN
F 3 "~" H 5900 1050 50  0001 C CNN
	1    5900 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1050 5300 1050
Wire Wire Line
	8150 1050 8250 1050
Wire Wire Line
	8250 1050 8250 1200
Wire Wire Line
	8150 1050 8150 1200
Wire Wire Line
	8250 1050 8350 1050
Wire Wire Line
	8350 1050 8350 1200
Connection ~ 8250 1050
$Comp
L power:GND #PWR022
U 1 1 5F6F5B06
P 8300 2900
F 0 "#PWR022" H 8300 2650 50  0001 C CNN
F 1 "GND" H 8305 2727 50  0001 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2850 8250 2850
Wire Wire Line
	8250 2850 8250 2800
Wire Wire Line
	8150 2850 8150 2800
Wire Wire Line
	8250 2850 8300 2850
Wire Wire Line
	8350 2850 8350 2800
Connection ~ 8250 2850
Wire Wire Line
	8350 2850 8450 2850
Wire Wire Line
	8450 2850 8450 2800
Connection ~ 8350 2850
$Comp
L power:GND #PWR013
U 1 1 5F6F6E15
P 5000 6400
F 0 "#PWR013" H 5000 6150 50  0001 C CNN
F 1 "GND" H 5005 6227 50  0001 C CNN
F 2 "" H 5000 6400 50  0001 C CNN
F 3 "" H 5000 6400 50  0001 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6400 5000 6350
$Comp
L power:GND #PWR02
U 1 1 5F6F8840
P 900 1500
F 0 "#PWR02" H 900 1250 50  0001 C CNN
F 1 "GND" H 905 1327 50  0001 C CNN
F 2 "" H 900 1500 50  0001 C CNN
F 3 "" H 900 1500 50  0001 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F6FC380
P 4450 1250
F 0 "R4" H 4509 1296 50  0000 L CNN
F 1 "1M" H 4509 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4450 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1150 4450 1050
Wire Wire Line
	4450 1050 4650 1050
Wire Wire Line
	4450 1350 4450 1450
Wire Wire Line
	4850 1450 4850 1350
Wire Wire Line
	5000 4550 5100 4550
Wire Wire Line
	5100 4550 5100 4600
Wire Wire Line
	5000 4550 5000 4600
Wire Wire Line
	4450 1450 4850 1450
Wire Wire Line
	1900 4800 2350 4800
Wire Wire Line
	1900 5000 2350 5000
Wire Wire Line
	1900 5100 2350 5100
Wire Wire Line
	1400 4450 1400 4500
$Comp
L power:GND #PWR03
U 1 1 5F71352B
P 1350 5800
F 0 "#PWR03" H 1350 5550 50  0001 C CNN
F 1 "GND" H 1355 5627 50  0001 C CNN
F 2 "" H 1350 5800 50  0001 C CNN
F 3 "" H 1350 5800 50  0001 C CNN
	1    1350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5700 1300 5750
Wire Wire Line
	1300 5750 1350 5750
Wire Wire Line
	1400 5750 1400 5700
$Comp
L Device:R_Small R6
U 1 1 5F715EAB
P 7200 2650
F 0 "R6" H 7259 2696 50  0000 L CNN
F 1 "22k" H 7259 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7200 2650 50  0001 C CNN
F 3 "~" H 7200 2650 50  0001 C CNN
	1    7200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F7168F1
P 9000 3700
F 0 "C12" H 9092 3746 50  0000 L CNN
F 1 "22pF" H 9092 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 3700 50  0001 C CNN
F 3 "~" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5F716E63
P 9550 3700
F 0 "C14" H 9642 3746 50  0000 L CNN
F 1 "22pF" H 9642 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9550 3700 50  0001 C CNN
F 3 "~" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F716F9F
P 9300 2950
F 0 "R10" V 9250 3100 50  0000 C CNN
F 1 "1M" V 9250 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3300 9150 3300
Wire Wire Line
	9450 3300 9550 3300
$Comp
L power:GND #PWR025
U 1 1 5F7228F3
P 9300 3900
F 0 "#PWR025" H 9300 3650 50  0001 C CNN
F 1 "GND" H 9305 3727 50  0001 C CNN
F 2 "" H 9300 3900 50  0001 C CNN
F 3 "" H 9300 3900 50  0001 C CNN
	1    9300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3500 9300 3550
Wire Wire Line
	9300 3550 9100 3550
Wire Wire Line
	9100 3550 9100 3050
Wire Wire Line
	9100 3050 9300 3050
Wire Wire Line
	9300 3050 9300 3100
Connection ~ 9300 3550
Wire Wire Line
	9300 3550 9300 3850
Wire Wire Line
	9000 3300 9000 3600
Wire Wire Line
	9550 3300 9550 3600
Wire Wire Line
	9000 3800 9000 3850
Wire Wire Line
	9000 3850 9300 3850
Connection ~ 9300 3850
Wire Wire Line
	9300 3850 9300 3900
Wire Wire Line
	9550 3800 9550 3850
Wire Wire Line
	9550 3850 9300 3850
Wire Wire Line
	9000 3300 9000 2950
Wire Wire Line
	9000 2950 9200 2950
Connection ~ 9000 3300
Wire Wire Line
	9400 2950 9550 2950
Wire Wire Line
	9550 2950 9550 3300
Connection ~ 9550 3300
Wire Wire Line
	9000 2950 9000 2500
Wire Wire Line
	9000 2500 8850 2500
Connection ~ 9000 2950
Wire Wire Line
	8850 2300 9150 2300
Wire Wire Line
	9150 2300 9150 2750
Wire Wire Line
	9150 2750 9550 2750
Wire Wire Line
	9550 2750 9550 2950
Connection ~ 9550 2950
$Comp
L Device:L_Small L2
U 1 1 5F6DF92B
P 9150 1900
F 0 "L2" H 9250 1850 50  0000 C CNN
F 1 "8.2nH" H 9300 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9150 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5F77B712
P 9550 1700
F 0 "L3" V 9650 1700 50  0000 C CNN
F 1 "2.7nH" V 9500 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9550 1700 50  0001 C CNN
F 3 "~" H 9550 1700 50  0001 C CNN
	1    9550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1500 9150 1500
Wire Wire Line
	9150 1500 9900 1500
Wire Wire Line
	9900 1500 9900 1700
Wire Wire Line
	9900 1700 9650 1700
Connection ~ 9150 1500
Connection ~ 9900 1500
Wire Wire Line
	10700 2400 10700 2300
$Comp
L power:GND #PWR028
U 1 1 5F796DD7
P 10700 2400
F 0 "#PWR028" H 10700 2150 50  0001 C CNN
F 1 "GND" H 10705 2227 50  0001 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F773FB7
P 10250 2400
F 0 "#PWR027" H 10250 2150 50  0001 C CNN
F 1 "GND" H 10255 2227 50  0001 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2100 9650 2100
Wire Wire Line
	10250 2100 10500 2100
Connection ~ 10250 2100
Wire Wire Line
	10250 2200 10250 2100
Wire Wire Line
	10050 2100 10250 2100
$Comp
L Device:C_Small C17
U 1 1 5F76D4DE
P 10250 2300
F 0 "C17" H 10158 2254 50  0000 R CNN
F 1 "1.0pF" H 10158 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10250 2300 50  0001 C CNN
F 3 "~" H 10250 2300 50  0001 C CNN
	1    10250 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L4
U 1 1 5F7611CD
P 9550 2100
F 0 "L4" V 9650 2100 50  0000 C CNN
F 1 "3.9nH" V 9500 2100 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 9550 2100 50  0001 C CNN
F 3 "~" H 9550 2100 50  0001 C CNN
	1    9550 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5F6E03A9
P 9950 2100
F 0 "C16" V 9721 2100 50  0000 C CNN
F 1 "1.5pF" V 9812 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9950 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F6DE27F
P 10700 2100
F 0 "J2" H 10800 2075 50  0000 L CNN
F 1 "SMA" H 10800 1984 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-H-ST-EM1_EdgeMount" H 10700 2100 50  0001 C CNN
F 3 " ~" H 10700 2100 50  0001 C CNN
	1    10700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1700 9150 1700
Wire Wire Line
	9150 1800 9150 1700
Connection ~ 9150 1700
Wire Wire Line
	9150 1700 9450 1700
Wire Wire Line
	9150 2000 9150 2100
Wire Wire Line
	9150 2100 9450 2100
Wire Wire Line
	8850 1900 9000 1900
Wire Wire Line
	9000 1900 9000 2100
Wire Wire Line
	9000 2100 9150 2100
Connection ~ 9150 2100
NoConn ~ 1900 5300
Connection ~ 1700 2750
Wire Wire Line
	1700 2750 1000 2750
Connection ~ 1400 2950
Wire Wire Line
	1400 2950 1000 2950
Wire Wire Line
	1400 2400 1400 2450
Wire Wire Line
	1700 2400 1700 2450
Wire Wire Line
	1400 2950 1800 2950
Wire Wire Line
	1400 2650 1400 2950
Wire Wire Line
	1700 2750 1800 2750
Wire Wire Line
	1700 2650 1700 2750
$Comp
L Device:R_Small R2
U 1 1 5F70424D
P 1700 2550
F 0 "R2" H 1759 2596 50  0000 L CNN
F 1 "4k7" H 1759 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 2550 50  0001 C CNN
F 3 "~" H 1700 2550 50  0001 C CNN
	1    1700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F6F7763
P 2300 3250
F 0 "#PWR06" H 2300 3000 50  0001 C CNN
F 1 "GND" H 2305 3077 50  0001 C CNN
F 2 "" H 2300 3250 50  0001 C CNN
F 3 "" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F6F1059
P 1400 2550
F 0 "R1" H 1459 2596 50  0000 L CNN
F 1 "4k7" H 1459 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 2550 50  0001 C CNN
F 3 "~" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7021-A20 U1
U 1 1 5F6D869F
P 2300 2850
F 0 "U1" H 2450 3100 50  0000 L CNN
F 1 "Si7021-A20" H 2450 2600 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 2300 2450 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 2100 3150 50  0001 C CNN
	1    2300 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F84F76C
P 2900 2600
F 0 "C3" H 2992 2646 50  0000 L CNN
F 1 "100nF" H 2992 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F853805
P 2900 2750
F 0 "#PWR011" H 2900 2500 50  0001 C CNN
F 1 "GND" H 2905 2577 50  0001 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2750 2900 2700
$Comp
L Device:C_Small C10
U 1 1 5F882BDF
P 7500 2650
F 0 "C10" H 7408 2604 50  0000 R CNN
F 1 "33nF" H 7408 2695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7500 2650 50  0001 C CNN
F 3 "~" H 7500 2650 50  0001 C CNN
	1    7500 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2550
Wire Wire Line
	7200 2550 7200 2300
Wire Wire Line
	7200 2300 7650 2300
$Comp
L power:GND #PWR019
U 1 1 5F88ADD1
P 7350 2900
F 0 "#PWR019" H 7350 2650 50  0001 C CNN
F 1 "GND" H 7355 2727 50  0001 C CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2750 7200 2850
Wire Wire Line
	7200 2850 7350 2850
Wire Wire Line
	7500 2850 7500 2750
Wire Wire Line
	7350 2900 7350 2850
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	8300 2900 8300 2850
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 8350 2850
$Comp
L Device:C_Small C11
U 1 1 5F89BB98
P 7600 1200
F 0 "C11" H 7508 1154 50  0000 R CNN
F 1 "1nF" H 7508 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1050 7600 1100
Wire Wire Line
	8150 1050 7600 1050
Connection ~ 8150 1050
Connection ~ 7600 1050
$Comp
L power:GND #PWR020
U 1 1 5F8BBF6C
P 7600 1300
F 0 "#PWR020" H 7600 1050 50  0001 C CNN
F 1 "GND" H 7605 1127 50  0001 C CNN
F 2 "" H 7600 1300 50  0001 C CNN
F 3 "" H 7600 1300 50  0001 C CNN
	1    7600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2100 7200 2100
Wire Wire Line
	7650 2000 7200 2000
Wire Wire Line
	7650 1800 7200 1800
Wire Wire Line
	7650 1700 7200 1700
Wire Wire Line
	7200 1600 7650 1600
Wire Wire Line
	7650 1500 7200 1500
Wire Wire Line
	2900 2400 2300 2400
Wire Wire Line
	2900 2400 2900 2500
Wire Wire Line
	2200 3150 2200 3200
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2400 3200 2400 3150
Wire Wire Line
	2300 3250 2300 3200
Connection ~ 2300 3200
Wire Wire Line
	2300 3200 2400 3200
Wire Wire Line
	1350 5800 1350 5750
Connection ~ 1350 5750
Wire Wire Line
	1350 5750 1400 5750
Wire Wire Line
	4450 950  4450 1050
Connection ~ 4450 1050
Connection ~ 6450 1050
Wire Wire Line
	6450 1050 6650 1050
Wire Wire Line
	7250 1050 7250 1100
Connection ~ 7250 1050
Wire Wire Line
	7250 1050 7600 1050
$Comp
L power:GND #PWR018
U 1 1 5F89C8B7
P 7250 1300
F 0 "#PWR018" H 7250 1050 50  0001 C CNN
F 1 "GND" H 7255 1127 50  0001 C CNN
F 2 "" H 7250 1300 50  0001 C CNN
F 3 "" H 7250 1300 50  0001 C CNN
	1    7250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F89C538
P 7250 1200
F 0 "C9" H 7158 1154 50  0000 R CNN
F 1 "10nF" H 7158 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 1200 50  0001 C CNN
F 3 "~" H 7250 1200 50  0001 C CNN
	1    7250 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F6F9C7B
P 6450 1300
F 0 "#PWR017" H 6450 1050 50  0001 C CNN
F 1 "GND" H 6455 1127 50  0001 C CNN
F 2 "" H 6450 1300 50  0001 C CNN
F 3 "" H 6450 1300 50  0001 C CNN
	1    6450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1050 6450 1100
Wire Wire Line
	6000 1050 6150 1050
$Comp
L Device:C_Small C8
U 1 1 5F6EEBBB
P 6450 1200
F 0 "C8" H 6542 1246 50  0000 L CNN
F 1 "TBD" H 6542 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6450 1200 50  0001 C CNN
F 3 "~" H 6450 1200 50  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F7ACC81
P 9550 1200
F 0 "#PWR026" H 9550 950 50  0001 C CNN
F 1 "GND" H 9555 1027 50  0001 C CNN
F 2 "" H 9550 1200 50  0001 C CNN
F 3 "" H 9550 1200 50  0001 C CNN
	1    9550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1350 9150 1500
Wire Wire Line
	9900 1350 9900 1500
Wire Wire Line
	9550 1050 9900 1050
Connection ~ 9550 1050
Wire Wire Line
	9550 1200 9550 1050
Wire Wire Line
	9900 1050 9900 1150
Wire Wire Line
	9150 1050 9550 1050
Wire Wire Line
	9150 1150 9150 1050
$Comp
L Device:C_Small C13
U 1 1 5F796B97
P 9150 1250
F 0 "C13" H 9058 1204 50  0000 R CNN
F 1 "2.2nF" H 9058 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 1250 50  0001 C CNN
F 3 "~" H 9150 1250 50  0001 C CNN
	1    9150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5F795F63
P 9900 1250
F 0 "C15" H 9808 1204 50  0000 R CNN
F 1 "4.7pF" H 9808 1295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9900 1250 50  0001 C CNN
F 3 "~" H 9900 1250 50  0001 C CNN
	1    9900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1450 4000 1450
Connection ~ 4450 1450
Connection ~ 2900 2400
Wire Wire Line
	2900 2350 2900 2400
Wire Wire Line
	1550 2400 1700 2400
Wire Wire Line
	1400 2400 1550 2400
Connection ~ 1550 2400
Wire Wire Line
	1550 2350 1550 2400
Wire Wire Line
	2300 2400 2300 2550
Wire Wire Line
	5600 5700 6150 5700
Wire Wire Line
	5600 5500 6150 5500
Wire Wire Line
	5600 5400 6150 5400
Wire Wire Line
	6150 5300 5600 5300
Wire Wire Line
	6150 6000 5600 6000
Wire Wire Line
	5600 5900 6150 5900
Wire Wire Line
	6150 5800 5600 5800
Wire Wire Line
	6150 4900 5600 4900
Wire Wire Line
	5000 6350 5100 6350
Wire Wire Line
	5100 6350 5100 6300
Connection ~ 5000 6350
Wire Wire Line
	5000 6350 5000 6300
Text Label 3200 4800 0    50   ~ 0
NRST
Text Label 6150 5800 2    50   ~ 0
I2C_SDA
Text Label 6150 5700 2    50   ~ 0
I2C_SCL
Text Label 6150 5300 2    50   ~ 0
SPI_SCK
Text Label 6150 5400 2    50   ~ 0
SPI_MISO
Text Label 6150 5500 2    50   ~ 0
SPI_MOSI
Text Label 7200 1700 0    50   ~ 0
SPI_SCK
Text Label 7200 1600 0    50   ~ 0
SPI_MISO
Text Label 7200 1500 0    50   ~ 0
SPI_MOSI
Text Label 7200 1800 0    50   ~ 0
NRF_CSN
Text Label 1000 2950 0    50   ~ 0
I2C_SCL
Text Label 1000 2750 0    50   ~ 0
I2C_SDA
Text Label 2350 4800 2    50   ~ 0
NRST
Text Label 6150 5900 2    50   ~ 0
SWDIO
Text Label 6150 6000 2    50   ~ 0
SWCLK
$Comp
L Device:C_Small C2
U 1 1 5F776D90
P 3500 4950
F 0 "C2" H 3408 4904 50  0000 R CNN
F 1 "100nF" H 3408 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F780ABB
P 3500 5100
F 0 "#PWR09" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0001 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3500 5050
Wire Wire Line
	3500 4850 3500 4800
Wire Wire Line
	3500 4800 4500 4800
Text Label 2350 5100 2    50   ~ 0
SWDIO
Text Label 2350 5000 2    50   ~ 0
SWCLK
NoConn ~ 1900 5200
$Comp
L Device:LED_Small LD1
U 1 1 5F7A1418
P 7800 5700
F 0 "LD1" V 7846 5630 50  0000 R CNN
F 1 "BLUE" V 7755 5630 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" V 7800 5700 50  0001 C CNN
F 3 "~" V 7800 5700 50  0001 C CNN
	1    7800 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F7A200C
P 7800 5950
F 0 "R7" H 7859 5996 50  0000 L CNN
F 1 "10R" H 7859 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7800 5950 50  0001 C CNN
F 3 "~" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	7800 6050 7800 6100
$Comp
L power:GND #PWR021
U 1 1 5F7B21B6
P 7800 6100
F 0 "#PWR021" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0001 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5800 7800 5850
Text Label 4000 1450 0    50   ~ 0
NRF_PWR
Wire Wire Line
	7800 5500 7350 5500
Text Label 7350 5500 0    50   ~ 0
LED_STATUS
Text Label 7200 2000 0    50   ~ 0
NRF_CE
Text Label 7200 2100 0    50   ~ 0
NRF_IRQ
Wire Wire Line
	3500 4800 3200 4800
Connection ~ 3500 4800
Text Label 4150 5000 0    50   ~ 0
BOOT0
$Comp
L Device:R_Small R3
U 1 1 5F81ED98
P 3950 5150
F 0 "R3" H 4009 5196 50  0000 L CNN
F 1 "0R" H 4009 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5050 3950 5000
Wire Wire Line
	3950 5000 4500 5000
$Comp
L power:GND #PWR012
U 1 1 5F82FEA1
P 3950 5300
F 0 "#PWR012" H 3950 5050 50  0001 C CNN
F 1 "GND" H 3955 5127 50  0001 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5250 3950 5300
Text Label 6150 4900 2    50   ~ 0
LED_STATUS
Connection ~ 5000 4550
$Comp
L Device:C_Small C5
U 1 1 5F8D4936
P 4300 4350
F 0 "C5" H 4392 4396 50  0000 L CNN
F 1 "100nF" H 4392 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F8D4FC5
P 3900 4350
F 0 "C4" H 3992 4396 50  0000 L CNN
F 1 "100nF" H 3992 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 4350 50  0001 C CNN
F 3 "~" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F8D52BB
P 5500 4350
F 0 "C6" H 5592 4396 50  0000 L CNN
F 1 "100nF" H 5592 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F8D5551
P 3500 4350
F 0 "C1" H 3592 4396 50  0000 L CNN
F 1 "10uF" H 3592 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 4350 50  0001 C CNN
F 3 "~" H 3500 4350 50  0001 C CNN
	1    3500 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F8D571C
P 5950 4350
F 0 "C7" H 6042 4396 50  0000 L CNN
F 1 "1uF" H 6042 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4200 5950 4250
Wire Wire Line
	5500 4200 5500 4250
Connection ~ 5950 4200
Wire Wire Line
	3500 4150 3500 4200
Wire Wire Line
	3500 4200 3900 4200
Wire Wire Line
	4300 4200 4300 4250
Connection ~ 3500 4200
Wire Wire Line
	3500 4200 3500 4250
$Comp
L power:GND #PWR08
U 1 1 5F902FA5
P 3500 4550
F 0 "#PWR08" H 3500 4300 50  0001 C CNN
F 1 "GND" H 3505 4377 50  0001 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4450 3500 4500
Wire Wire Line
	3500 4500 3900 4500
Wire Wire Line
	4300 4500 4300 4450
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 3500 4550
Wire Wire Line
	3900 4450 3900 4500
Connection ~ 3900 4500
Wire Wire Line
	3900 4500 4300 4500
Wire Wire Line
	3900 4250 3900 4200
Connection ~ 3900 4200
Wire Wire Line
	3900 4200 4300 4200
Wire Wire Line
	4300 4200 5000 4200
Wire Wire Line
	5000 4200 5000 4550
Connection ~ 4300 4200
Wire Wire Line
	5200 4200 5200 4600
Wire Wire Line
	5200 4200 5500 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5950 4200
Wire Wire Line
	5950 4150 5950 4200
$Comp
L power:GND #PWR015
U 1 1 5F95D3EE
P 5500 4550
F 0 "#PWR015" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0001 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5500 4500
Wire Wire Line
	5500 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4450
Connection ~ 5500 4500
Wire Wire Line
	5500 4500 5500 4450
Text Label 3950 5500 0    50   ~ 0
BAT_LEVEL
$Comp
L Device:R_Small R8
U 1 1 5F98AD13
P 8800 5650
F 0 "R8" H 8859 5696 50  0000 L CNN
F 1 "TBD" H 8859 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F98B230
P 8800 5950
F 0 "R9" H 8859 5996 50  0000 L CNN
F 1 "TBD" H 8859 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8800 5950 50  0001 C CNN
F 3 "~" H 8800 5950 50  0001 C CNN
	1    8800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F9960BE
P 8800 6100
F 0 "#PWR024" H 8800 5850 50  0001 C CNN
F 1 "GND" H 8805 5927 50  0001 C CNN
F 2 "" H 8800 6100 50  0001 C CNN
F 3 "" H 8800 6100 50  0001 C CNN
	1    8800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6100 8800 6050
Wire Wire Line
	8800 5850 8800 5800
Wire Wire Line
	8800 5500 8800 5550
Wire Wire Line
	8800 5800 8300 5800
Connection ~ 8800 5800
Wire Wire Line
	8800 5800 8800 5750
Text Label 8300 5800 0    50   ~ 0
BAT_LEVEL
NoConn ~ 4500 5900
NoConn ~ 4500 6000
NoConn ~ 4500 6100
NoConn ~ 5600 6100
$Comp
L power:GND #PWR0101
U 1 1 5FA966E8
P 10200 5650
F 0 "#PWR0101" H 10200 5400 50  0001 C CNN
F 1 "GND" H 10205 5477 50  0001 C CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA970C7
P 10000 5750
F 0 "#FLG0101" H 10000 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 5923 50  0000 C CNN
F 2 "" H 10000 5750 50  0001 C CNN
F 3 "~" H 10000 5750 50  0001 C CNN
	1    10000 5750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FAA2347
P 10450 5750
F 0 "#FLG0102" H 10450 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 10450 5923 50  0000 C CNN
F 2 "" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10450 5650 10450 5750
Wire Wire Line
	10000 5550 10200 5550
Wire Wire Line
	10200 5550 10200 5650
Wire Wire Line
	10000 5550 10000 5750
Text Label 3950 5800 0    50   ~ 0
NRF_CE
Text Label 6150 5000 2    50   ~ 0
NRF_IRQ
Wire Wire Line
	5600 5000 6150 5000
Text Label 6150 5600 2    50   ~ 0
NRF_PWR
$Comp
L MCU_ST_STM32L0:STM32L031G6Ux U2
U 1 1 5F7277E4
P 5100 5400
F 0 "U2" H 5350 6150 50  0000 C CNN
F 1 "STM32L031G6Ux" H 5500 4550 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 4600 4600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5700 3950 5700
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5F7261F3
P 1450 1150
F 0 "Q2" V 1792 1150 50  0000 C CNN
F 1 "NTK3139P" V 1701 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-723" H 1650 1250 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  1050 1250 1050
Wire Wire Line
	900  1050 900  1100
Wire Wire Line
	900  1400 900  1450
Wire Wire Line
	900  1450 1450 1450
Wire Wire Line
	1450 1450 1450 1350
Wire Wire Line
	900  1500 900  1450
Connection ~ 900  1450
$Comp
L power:VCC #PWR05
U 1 1 5F782ECC
P 1850 950
F 0 "#PWR05" H 1850 800 50  0001 C CNN
F 1 "VCC" H 1865 1123 50  0000 C CNN
F 2 "" H 1850 950 50  0001 C CNN
F 3 "" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1850 1050
Wire Wire Line
	1850 1050 1650 1050
$Comp
L power:VCC #PWR07
U 1 1 5F79F551
P 1550 2350
F 0 "#PWR07" H 1550 2200 50  0001 C CNN
F 1 "VCC" H 1565 2523 50  0000 C CNN
F 2 "" H 1550 2350 50  0001 C CNN
F 3 "" H 1550 2350 50  0001 C CNN
	1    1550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5F79F8B3
P 2900 2350
F 0 "#PWR014" H 2900 2200 50  0001 C CNN
F 1 "VCC" H 2915 2523 50  0000 C CNN
F 2 "" H 2900 2350 50  0001 C CNN
F 3 "" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5F79FBFF
P 4450 950
F 0 "#PWR016" H 4450 800 50  0001 C CNN
F 1 "VCC" H 4465 1123 50  0000 C CNN
F 2 "" H 4450 950 50  0001 C CNN
F 3 "" H 4450 950 50  0001 C CNN
	1    4450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5F79FFEE
P 5950 4150
F 0 "#PWR023" H 5950 4000 50  0001 C CNN
F 1 "VCC" H 5965 4323 50  0000 C CNN
F 2 "" H 5950 4150 50  0001 C CNN
F 3 "" H 5950 4150 50  0001 C CNN
	1    5950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F7A05F9
P 3500 4150
F 0 "#PWR010" H 3500 4000 50  0001 C CNN
F 1 "VCC" H 3515 4323 50  0000 C CNN
F 2 "" H 3500 4150 50  0001 C CNN
F 3 "" H 3500 4150 50  0001 C CNN
	1    3500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F7A0B5E
P 1400 4450
F 0 "#PWR04" H 1400 4300 50  0001 C CNN
F 1 "VCC" H 1415 4623 50  0000 C CNN
F 2 "" H 1400 4450 50  0001 C CNN
F 3 "" H 1400 4450 50  0001 C CNN
	1    1400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR029
U 1 1 5F7A1110
P 8800 5500
F 0 "#PWR029" H 8800 5350 50  0001 C CNN
F 1 "VCC" H 8815 5673 50  0000 C CNN
F 2 "" H 8800 5500 50  0001 C CNN
F 3 "" H 8800 5500 50  0001 C CNN
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 5F7A1A0F
P 10450 5650
F 0 "#PWR030" H 10450 5500 50  0001 C CNN
F 1 "VCC" H 10465 5823 50  0000 C CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "" H 10450 5650 50  0001 C CNN
	1    10450 5650
	1    0    0    -1  
$EndComp
Text Label 3950 5700 0    50   ~ 0
NRF_CSN
NoConn ~ 4500 5400
Wire Wire Line
	4500 5800 3950 5800
Wire Wire Line
	5600 5600 6150 5600
$Comp
L Device:C_Small C18
U 1 1 5F77A80D
P 6900 1200
F 0 "C18" H 6808 1154 50  0000 R CNN
F 1 "10nF" H 6808 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1050 6900 1100
Connection ~ 6900 1050
Wire Wire Line
	6900 1050 7250 1050
$Comp
L power:GND #PWR0102
U 1 1 5F787AC1
P 6900 1300
F 0 "#PWR0102" H 6900 1050 50  0001 C CNN
F 1 "GND" H 6905 1127 50  0001 C CNN
F 2 "" H 6900 1300 50  0001 C CNN
F 3 "" H 6900 1300 50  0001 C CNN
	1    6900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+VSW #PWR0103
U 1 1 5F79F380
P 6650 950
F 0 "#PWR0103" H 6650 800 50  0001 C CNN
F 1 "+VSW" H 6665 1123 50  0000 C CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 950  6650 1050
Connection ~ 6650 1050
Wire Wire Line
	6650 1050 6900 1050
$Comp
L Device:C_Small C19
U 1 1 5F7546E4
P 6150 1200
F 0 "C19" H 6242 1246 50  0000 L CNN
F 1 "TBD" H 6242 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 1200 50  0001 C CNN
F 3 "~" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1100 6150 1050
Connection ~ 6150 1050
Wire Wire Line
	6150 1050 6450 1050
$Comp
L power:GND #PWR01
U 1 1 5F760EE7
P 6150 1300
F 0 "#PWR01" H 6150 1050 50  0001 C CNN
F 1 "GND" H 6155 1127 50  0001 C CNN
F 2 "" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5500 4500 5500
NoConn ~ 5600 5100
NoConn ~ 5600 5200
NoConn ~ 5600 4800
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F7E119C
P 5400 1050
F 0 "FB1" V 5163 1050 50  0000 C CNN
F 1 "100 @ 100MHz" V 5254 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5330 1050 50  0001 C CNN
F 3 "~" H 5400 1050 50  0001 C CNN
	1    5400 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1050 5800 1050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7FC9A1
P 10850 5750
F 0 "#FLG0103" H 10850 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 5923 50  0000 C CNN
F 2 "" H 10850 5750 50  0001 C CNN
F 3 "~" H 10850 5750 50  0001 C CNN
	1    10850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 5650 10850 5750
$Comp
L power:+VSW #PWR0104
U 1 1 5F8089E7
P 10850 5650
F 0 "#PWR0104" H 10850 5500 50  0001 C CNN
F 1 "+VSW" H 10865 5823 50  0000 C CNN
F 2 "" H 10850 5650 50  0001 C CNN
F 3 "" H 10850 5650 50  0001 C CNN
	1    10850 5650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
