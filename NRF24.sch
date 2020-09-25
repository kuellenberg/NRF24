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
L MCU_ST_STM32L0:STM32L031G6UxS U?
U 1 1 5F6D7587
P 4850 5200
F 0 "U?" H 5100 5950 50  0000 C CNN
F 1 "STM32L031G6UxS" H 5350 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28_4x4mm_P0.5mm" H 4450 4400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00140359.pdf" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT?
U 1 1 5F6D9687
P 1700 1500
F 0 "BT?" H 1818 1596 50  0000 L CNN
F 1 "CR2032" H 1818 1505 50  0000 L CNN
F 2 "" V 1700 1560 50  0001 C CNN
F 3 "~" V 1700 1560 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
$Comp
L RF:nRF24L01P U?
U 1 1 5F6DA1DB
P 7850 3000
F 0 "U?" H 8200 3700 50  0000 C CNN
F 1 "nRF24L01P" H 8350 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8050 3800 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2726/34069/file/nRF24L01P_Product_Specification_1_0.pdf" H 7850 3100 50  0001 C CNN
	1    7850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J?
U 1 1 5F6DD6AD
P 2350 5100
F 0 "J?" H 2550 5650 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 3350 4500 50  0000 R CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2000 3850 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F6DF0C3
P 8900 4300
F 0 "Y?" H 9200 4350 50  0000 L CNN
F 1 "16MHz" H 9200 4250 50  0000 L CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "~" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GSD Q?
U 1 1 5F6E35A8
P 5800 2150
F 0 "Q?" V 6142 2150 50  0000 C CNN
F 1 "NX3008PBKW" V 6051 2150 50  0000 C CNN
F 2 "" H 6000 2250 50  0001 C CNN
F 3 "~" H 5800 2150 50  0001 C CNN
	1    5800 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6EDFC5
P 6250 2050
F 0 "R?" V 6200 2200 50  0000 C CNN
F 1 "TBD" V 6200 1900 50  0000 C CNN
F 2 "" H 6250 2050 50  0001 C CNN
F 3 "~" H 6250 2050 50  0001 C CNN
	1    6250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2050 6150 2050
$Comp
L power:+BATT #PWR?
U 1 1 5F6F3226
P 1700 1250
F 0 "#PWR?" H 1700 1100 50  0001 C CNN
F 1 "+BATT" H 1715 1423 50  0000 C CNN
F 2 "" H 1700 1250 50  0001 C CNN
F 3 "" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2050 7850 2050
Wire Wire Line
	7850 2050 7850 2200
Wire Wire Line
	7750 2050 7750 2200
Wire Wire Line
	7850 2050 7950 2050
Wire Wire Line
	7950 2050 7950 2200
Connection ~ 7850 2050
$Comp
L power:GND #PWR?
U 1 1 5F6F5B06
P 7900 3900
F 0 "#PWR?" H 7900 3650 50  0001 C CNN
F 1 "GND" H 7905 3727 50  0001 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3850 7850 3850
Wire Wire Line
	7850 3850 7850 3800
Wire Wire Line
	7750 3850 7750 3800
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	7950 3850 7950 3800
Connection ~ 7850 3850
Wire Wire Line
	7950 3850 8050 3850
Wire Wire Line
	8050 3850 8050 3800
Connection ~ 7950 3850
$Comp
L power:GND #PWR?
U 1 1 5F6F6E15
P 4850 6150
F 0 "#PWR?" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4855 5977 50  0001 C CNN
F 2 "" H 4850 6150 50  0001 C CNN
F 3 "" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6150 4850 6100
$Comp
L power:GND #PWR?
U 1 1 5F6F8840
P 1700 1650
F 0 "#PWR?" H 1700 1400 50  0001 C CNN
F 1 "GND" H 1705 1477 50  0001 C CNN
F 2 "" H 1700 1650 50  0001 C CNN
F 3 "" H 1700 1650 50  0001 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1650 1700 1600
$Comp
L Device:R_Small R?
U 1 1 5F6FC380
P 5400 2250
F 0 "R?" H 5459 2296 50  0000 L CNN
F 1 "1M" H 5459 2205 50  0000 L CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2150 5400 2050
Wire Wire Line
	5400 2050 5600 2050
Wire Wire Line
	5400 2350 5400 2450
Wire Wire Line
	5800 2450 5800 2350
$Comp
L power:+BATT #PWR?
U 1 1 5F7008BB
P 4850 4300
F 0 "#PWR?" H 4850 4150 50  0001 C CNN
F 1 "+BATT" H 4865 4473 50  0000 C CNN
F 2 "" H 4850 4300 50  0001 C CNN
F 3 "" H 4850 4300 50  0001 C CNN
	1    4850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4300 4850 4350
Wire Wire Line
	4850 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4400
Connection ~ 4850 4350
Wire Wire Line
	4850 4350 4850 4400
Wire Wire Line
	5400 2450 5800 2450
Wire Wire Line
	2850 4800 3300 4800
Wire Wire Line
	2850 5000 3300 5000
Wire Wire Line
	2850 5100 3300 5100
Wire Wire Line
	2850 5200 3300 5200
$Comp
L power:+BATT #PWR?
U 1 1 5F710DB8
P 2350 4450
F 0 "#PWR?" H 2350 4300 50  0001 C CNN
F 1 "+BATT" H 2365 4623 50  0000 C CNN
F 2 "" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4450 2350 4500
$Comp
L power:GND #PWR?
U 1 1 5F71352B
P 2300 5800
F 0 "#PWR?" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2305 5627 50  0001 C CNN
F 2 "" H 2300 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5700 2250 5750
Wire Wire Line
	2250 5750 2300 5750
Wire Wire Line
	2350 5750 2350 5700
$Comp
L Device:R_Small R?
U 1 1 5F715EAB
P 6800 3650
F 0 "R?" H 6859 3696 50  0000 L CNN
F 1 "22k" H 6859 3605 50  0000 L CNN
F 2 "" H 6800 3650 50  0001 C CNN
F 3 "~" H 6800 3650 50  0001 C CNN
	1    6800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F7168F1
P 8600 4700
F 0 "C?" H 8692 4746 50  0000 L CNN
F 1 "22pF" H 8692 4655 50  0000 L CNN
F 2 "" H 8600 4700 50  0001 C CNN
F 3 "~" H 8600 4700 50  0001 C CNN
	1    8600 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F716E63
P 9150 4700
F 0 "C?" H 9242 4746 50  0000 L CNN
F 1 "22pF" H 9242 4655 50  0000 L CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "~" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F716F9F
P 8900 3950
F 0 "R?" V 8850 4100 50  0000 C CNN
F 1 "1M" V 8850 3800 50  0000 C CNN
F 2 "" H 8900 3950 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	9050 4300 9150 4300
$Comp
L power:GND #PWR?
U 1 1 5F7228F3
P 8900 4900
F 0 "#PWR?" H 8900 4650 50  0001 C CNN
F 1 "GND" H 8905 4727 50  0001 C CNN
F 2 "" H 8900 4900 50  0001 C CNN
F 3 "" H 8900 4900 50  0001 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4500 8900 4550
Wire Wire Line
	8900 4550 8700 4550
Wire Wire Line
	8700 4550 8700 4050
Wire Wire Line
	8700 4050 8900 4050
Wire Wire Line
	8900 4050 8900 4100
Connection ~ 8900 4550
Wire Wire Line
	8900 4550 8900 4850
Wire Wire Line
	8600 4300 8600 4600
Wire Wire Line
	9150 4300 9150 4600
Wire Wire Line
	8600 4800 8600 4850
Wire Wire Line
	8600 4850 8900 4850
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 4900
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	9150 4850 8900 4850
Wire Wire Line
	8600 4300 8600 3950
Wire Wire Line
	8600 3950 8800 3950
Connection ~ 8600 4300
Wire Wire Line
	9000 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4300
Connection ~ 9150 4300
Wire Wire Line
	8600 3950 8600 3500
Wire Wire Line
	8600 3500 8450 3500
Connection ~ 8600 3950
Wire Wire Line
	8450 3300 8750 3300
Wire Wire Line
	8750 3300 8750 3750
Wire Wire Line
	8750 3750 9150 3750
Wire Wire Line
	9150 3750 9150 3950
Connection ~ 9150 3950
$Comp
L Device:L_Small L?
U 1 1 5F6DF92B
P 8750 2900
F 0 "L?" H 8850 2850 50  0000 C CNN
F 1 "8.2nH" H 8900 2950 50  0000 C CNN
F 2 "" H 8750 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F77B712
P 9150 2700
F 0 "L?" V 9250 2700 50  0000 C CNN
F 1 "2.7nH" V 9100 2700 50  0000 C CNN
F 2 "" H 9150 2700 50  0001 C CNN
F 3 "~" H 9150 2700 50  0001 C CNN
	1    9150 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 2500 8750 2500
Wire Wire Line
	8750 2500 9500 2500
Wire Wire Line
	9500 2500 9500 2700
Wire Wire Line
	9500 2700 9250 2700
Connection ~ 8750 2500
Connection ~ 9500 2500
Wire Wire Line
	10300 3400 10300 3300
$Comp
L power:GND #PWR?
U 1 1 5F796DD7
P 10300 3400
F 0 "#PWR?" H 10300 3150 50  0001 C CNN
F 1 "GND" H 10305 3227 50  0001 C CNN
F 2 "" H 10300 3400 50  0001 C CNN
F 3 "" H 10300 3400 50  0001 C CNN
	1    10300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F773FB7
P 9850 3400
F 0 "#PWR?" H 9850 3150 50  0001 C CNN
F 1 "GND" H 9855 3227 50  0001 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9250 3100
Wire Wire Line
	9850 3100 10100 3100
Connection ~ 9850 3100
Wire Wire Line
	9850 3200 9850 3100
Wire Wire Line
	9650 3100 9850 3100
$Comp
L Device:C_Small C?
U 1 1 5F76D4DE
P 9850 3300
F 0 "C?" H 9758 3254 50  0000 R CNN
F 1 "1.0pF" H 9758 3345 50  0000 R CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F7611CD
P 9150 3100
F 0 "L?" V 9250 3100 50  0000 C CNN
F 1 "3.9nH" V 9100 3100 50  0000 C CNN
F 2 "" H 9150 3100 50  0001 C CNN
F 3 "~" H 9150 3100 50  0001 C CNN
	1    9150 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F6E03A9
P 9550 3100
F 0 "C?" V 9321 3100 50  0000 C CNN
F 1 "1.5pF" V 9412 3100 50  0000 C CNN
F 2 "" H 9550 3100 50  0001 C CNN
F 3 "~" H 9550 3100 50  0001 C CNN
	1    9550 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5F6DE27F
P 10300 3100
F 0 "J?" H 10400 3075 50  0000 L CNN
F 1 "SMA" H 10400 2984 50  0000 L CNN
F 2 "" H 10300 3100 50  0001 C CNN
F 3 " ~" H 10300 3100 50  0001 C CNN
	1    10300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2700 8750 2700
Wire Wire Line
	8750 2800 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 9050 2700
Wire Wire Line
	8750 3000 8750 3100
Wire Wire Line
	8750 3100 9050 3100
Wire Wire Line
	8450 2900 8600 2900
Wire Wire Line
	8600 2900 8600 3100
Wire Wire Line
	8600 3100 8750 3100
Connection ~ 8750 3100
Wire Wire Line
	4350 4600 4000 4600
Wire Wire Line
	4350 4800 4000 4800
NoConn ~ 2850 5300
Text Label 1550 3300 0    50   ~ 0
SCL
Text Label 1550 3100 0    50   ~ 0
SDA
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 1550 3100
Connection ~ 1850 3300
Wire Wire Line
	1850 3300 1550 3300
Wire Wire Line
	1850 2750 1850 2800
Wire Wire Line
	2150 2750 2150 2800
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	1850 3000 1850 3300
Wire Wire Line
	2150 3100 2250 3100
Wire Wire Line
	2150 3000 2150 3100
$Comp
L Device:R_Small R?
U 1 1 5F70424D
P 2150 2900
F 0 "R?" H 2209 2946 50  0000 L CNN
F 1 "4k7" H 2209 2855 50  0000 L CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "~" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F7763
P 2750 3600
F 0 "#PWR?" H 2750 3350 50  0001 C CNN
F 1 "GND" H 2755 3427 50  0001 C CNN
F 2 "" H 2750 3600 50  0001 C CNN
F 3 "" H 2750 3600 50  0001 C CNN
	1    2750 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F6F1059
P 1850 2900
F 0 "R?" H 1909 2946 50  0000 L CNN
F 1 "4k7" H 1909 2855 50  0000 L CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7021-A20 U?
U 1 1 5F6D869F
P 2750 3200
F 0 "U?" H 2900 3450 50  0000 L CNN
F 1 "Si7021-A20" H 2900 2950 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 2750 2800 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 2550 3500 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F84F76C
P 3350 2950
F 0 "C?" H 3442 2996 50  0000 L CNN
F 1 "100nF" H 3442 2905 50  0000 L CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F853805
P 3350 3100
F 0 "#PWR?" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0001 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 3350 3050
$Comp
L Device:C_Small C?
U 1 1 5F882BDF
P 7100 3650
F 0 "C?" H 7008 3604 50  0000 R CNN
F 1 "33nF" H 7008 3695 50  0000 R CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3550
Wire Wire Line
	6800 3550 6800 3300
Wire Wire Line
	6800 3300 7250 3300
$Comp
L power:GND #PWR?
U 1 1 5F88ADD1
P 6950 3900
F 0 "#PWR?" H 6950 3650 50  0001 C CNN
F 1 "GND" H 6955 3727 50  0001 C CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 6800 3850
Wire Wire Line
	6800 3850 6950 3850
Wire Wire Line
	7100 3850 7100 3750
Wire Wire Line
	6950 3900 6950 3850
Connection ~ 6950 3850
Wire Wire Line
	6950 3850 7100 3850
Wire Wire Line
	7900 3900 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 7950 3850
$Comp
L Device:C_Small C?
U 1 1 5F89BB98
P 7200 2200
F 0 "C?" H 7108 2154 50  0000 R CNN
F 1 "1nF" H 7108 2245 50  0000 R CNN
F 2 "" H 7200 2200 50  0001 C CNN
F 3 "~" H 7200 2200 50  0001 C CNN
	1    7200 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2050 7200 2100
Wire Wire Line
	7750 2050 7200 2050
Connection ~ 7750 2050
Connection ~ 7200 2050
$Comp
L power:GND #PWR?
U 1 1 5F8BBF6C
P 7200 2300
F 0 "#PWR?" H 7200 2050 50  0001 C CNN
F 1 "GND" H 7205 2127 50  0001 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 6800 3100
Wire Wire Line
	7250 3000 6800 3000
Wire Wire Line
	7250 2800 6800 2800
Wire Wire Line
	7250 2700 6800 2700
Wire Wire Line
	6800 2600 7250 2600
Wire Wire Line
	7250 2500 6800 2500
Wire Wire Line
	3350 2750 2750 2750
Wire Wire Line
	3350 2750 3350 2850
Wire Wire Line
	2650 3500 2650 3550
Wire Wire Line
	2650 3550 2750 3550
Wire Wire Line
	2850 3550 2850 3500
Wire Wire Line
	2750 3600 2750 3550
Connection ~ 2750 3550
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2300 5800 2300 5750
Connection ~ 2300 5750
Wire Wire Line
	2300 5750 2350 5750
Wire Wire Line
	1700 1250 1700 1300
$Comp
L power:+BATT #PWR?
U 1 1 5F92F1A8
P 5400 1950
F 0 "#PWR?" H 5400 1800 50  0001 C CNN
F 1 "+BATT" H 5415 2123 50  0000 C CNN
F 2 "" H 5400 1950 50  0001 C CNN
F 3 "" H 5400 1950 50  0001 C CNN
	1    5400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1950 5400 2050
Connection ~ 5400 2050
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2100
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7200 2050
$Comp
L power:GND #PWR?
U 1 1 5F89C8B7
P 6850 2300
F 0 "#PWR?" H 6850 2050 50  0001 C CNN
F 1 "GND" H 6855 2127 50  0001 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F89C538
P 6850 2200
F 0 "C?" H 6758 2154 50  0000 R CNN
F 1 "10nF" H 6758 2245 50  0000 R CNN
F 2 "" H 6850 2200 50  0001 C CNN
F 3 "~" H 6850 2200 50  0001 C CNN
	1    6850 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F6F9C7B
P 6500 2300
F 0 "#PWR?" H 6500 2050 50  0001 C CNN
F 1 "GND" H 6505 2127 50  0001 C CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 2100
Wire Wire Line
	6350 2050 6500 2050
$Comp
L Device:C_Small C?
U 1 1 5F6EEBBB
P 6500 2200
F 0 "C?" H 6592 2246 50  0000 L CNN
F 1 "TBD" H 6592 2155 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7ACC81
P 9150 2200
F 0 "#PWR?" H 9150 1950 50  0001 C CNN
F 1 "GND" H 9155 2027 50  0001 C CNN
F 2 "" H 9150 2200 50  0001 C CNN
F 3 "" H 9150 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2500
Wire Wire Line
	9500 2350 9500 2500
Wire Wire Line
	9150 2050 9500 2050
Connection ~ 9150 2050
Wire Wire Line
	9150 2200 9150 2050
Wire Wire Line
	9500 2050 9500 2150
Wire Wire Line
	8750 2050 9150 2050
Wire Wire Line
	8750 2150 8750 2050
$Comp
L Device:C_Small C?
U 1 1 5F796B97
P 8750 2250
F 0 "C?" H 8658 2204 50  0000 R CNN
F 1 "2.2nF" H 8658 2295 50  0000 R CNN
F 2 "" H 8750 2250 50  0001 C CNN
F 3 "~" H 8750 2250 50  0001 C CNN
	1    8750 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F795F63
P 9500 2250
F 0 "C?" H 9408 2204 50  0000 R CNN
F 1 "4.7pF" H 9408 2295 50  0000 R CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "~" H 9500 2250 50  0001 C CNN
	1    9500 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2450 4950 2450
Connection ~ 5400 2450
Connection ~ 3350 2750
Wire Wire Line
	3350 2700 3350 2750
$Comp
L power:+BATT #PWR?
U 1 1 5F84FBCE
P 3350 2700
F 0 "#PWR?" H 3350 2550 50  0001 C CNN
F 1 "+BATT" H 3365 2873 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 2150 2750
Wire Wire Line
	1850 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2700 2000 2750
$Comp
L power:+BATT #PWR?
U 1 1 5F868E94
P 2000 2700
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "+BATT" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2750 2750 2900
$EndSCHEMATC
