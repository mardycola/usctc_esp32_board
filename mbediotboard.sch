EESchema Schematic File Version 4
LIBS:mbediotboard-cache
EELAYER 26 0
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
L Connector:USB_B_Micro J3
U 1 1 5C1B3F23
P 1150 4400
F 0 "J3" H 1205 4867 50  0000 C CNN
F 1 "USB_B_Micro" H 1205 4776 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C1B42C1
P 1000 2200
F 0 "J2" H 1106 2378 50  0000 C CNN
F 1 "Solar" H 1106 2287 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5C1B435C
P 900 3150
F 0 "J1" H 1006 3328 50  0000 C CNN
F 1 "Battery" H 1006 3237 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C1B4C5E
P 1600 1100
F 0 "D2" H 1600 884 50  0000 C CNN
F 1 "SS14" H 1600 975 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1600 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C1B4F67
P 1950 1400
F 0 "#PWR07" H 1950 1150 50  0001 C CNN
F 1 "GND" H 1955 1227 50  0000 C CNN
F 2 "" H 1950 1400 50  0001 C CNN
F 3 "" H 1950 1400 50  0001 C CNN
	1    1950 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C1B68B7
P 1550 2200
F 0 "D1" H 1550 2100 50  0000 C CNN
F 1 "SS14" H 1550 2300 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1550 2200 50  0001 C CNN
F 3 "~" H 1550 2200 50  0001 C CNN
	1    1550 2200
	-1   0    0    1   
$EndComp
NoConn ~ 2900 1600
$Comp
L Device:R R3
U 1 1 5C1B6090
P 2150 900
F 0 "R3" V 2050 900 50  0000 C CNN
F 1 "3.9K" V 2250 900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 900 50  0001 C CNN
F 3 "~" H 2150 900 50  0001 C CNN
	1    2150 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 800  2000 800 
Wire Wire Line
	2000 800  2000 900 
Wire Wire Line
	2000 900  2000 1000
Wire Wire Line
	2000 1000 2300 1000
Connection ~ 2000 900 
$Comp
L power:GND #PWR06
U 1 1 5C1B6191
P 1800 850
F 0 "#PWR06" H 1800 600 50  0001 C CNN
F 1 "GND" H 1805 677 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 800  1800 800 
Wire Wire Line
	1800 800  1800 850 
Connection ~ 2000 800 
Wire Wire Line
	1200 2200 1400 2200
Wire Wire Line
	1700 2200 1750 2200
Wire Wire Line
	1750 2200 1750 1100
$Comp
L power:GND #PWR04
U 1 1 5C1B663D
P 1350 2300
F 0 "#PWR04" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2300 1350 2300
Text Label 2100 3150 0    50   ~ 0
BATT
$Comp
L power:GND #PWR02
U 1 1 5C1B6930
P 1250 3450
F 0 "#PWR02" H 1250 3200 50  0001 C CNN
F 1 "GND" H 1255 3277 50  0000 C CNN
F 2 "" H 1250 3450 50  0001 C CNN
F 3 "" H 1250 3450 50  0001 C CNN
	1    1250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3250 1250 3250
Wire Wire Line
	3500 1100 3550 1100
Text Label 3800 1250 0    50   ~ 0
BATT
$Comp
L Device:R R10
U 1 1 5C1B6F2F
P 4350 800
F 0 "R10" V 4557 800 50  0000 C CNN
F 1 "1K" V 4466 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 800 50  0001 C CNN
F 3 "~" H 4350 800 50  0001 C CNN
	1    4350 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C1B6FC7
P 4000 750
F 0 "D8" H 3900 800 50  0000 C CNN
F 1 "CHG" H 4000 650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 750 50  0001 C CNN
F 3 "~" H 4000 750 50  0001 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 5C1B7108
P 4000 1000
F 0 "D9" H 3900 1050 50  0000 C CNN
F 1 "OK" H 4000 900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 750  4150 800 
Wire Wire Line
	4200 800  4150 800 
Connection ~ 4150 800 
Wire Wire Line
	4150 800  4150 1000
Wire Wire Line
	3850 750  3700 750 
Wire Wire Line
	3700 750  3700 900 
Wire Wire Line
	3700 900  3500 900 
Wire Wire Line
	3850 1000 3500 1000
Wire Wire Line
	4500 800  4600 800 
Wire Wire Line
	4600 800  4600 750 
Wire Wire Line
	3500 800  3550 800 
Wire Wire Line
	3550 800  3550 1100
Connection ~ 3550 1100
$Comp
L Device:D D6
U 1 1 5C1B9217
P 3150 2050
F 0 "D6" H 3150 1950 50  0000 C CNN
F 1 "SS14" H 3150 2150 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1100 3550 1250
$Comp
L Device:D D7
U 1 1 5C1BA210
P 3550 1400
F 0 "D7" V 3596 1321 50  0000 R CNN
F 1 "SS14" V 3505 1321 50  0000 R CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 3550 1400 50  0001 C CNN
F 3 "~" H 3550 1400 50  0001 C CNN
	1    3550 1400
	0    -1   -1   0   
$EndComp
$Comp
L SI2305CDS-T1-G3_vergil:SI2305CDS-T1-GE3 Q1
U 1 1 5C1BA2C7
P 3450 1800
F 0 "Q1" H 3655 1754 50  0000 L CNN
F 1 "SI2305CDS-T1-GE3" H 3655 1845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 1725 50  0001 L CIN
F 3 "http://www.vishay.com/docs/70209/70209.pdf" H 3450 1800 50  0001 L CNN
	1    3450 1800
	1    0    0    1   
$EndComp
Connection ~ 1450 1100
Connection ~ 1750 1100
Wire Wire Line
	1450 1100 1450 1700
$Comp
L Device:R R4
U 1 1 5C1BB370
P 3050 1800
F 0 "R4" V 2843 1800 50  0000 C CNN
F 1 "10K" V 2934 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2980 1800 50  0001 C CNN
F 3 "~" H 3050 1800 50  0001 C CNN
	1    3050 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C1BB9A3
P 2800 1850
F 0 "#PWR08" H 2800 1600 50  0001 C CNN
F 1 "GND" H 2805 1677 50  0000 C CNN
F 2 "" H 2800 1850 50  0001 C CNN
F 3 "" H 2800 1850 50  0001 C CNN
	1    2800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1800 2800 1800
Wire Wire Line
	2800 1800 2800 1850
Wire Wire Line
	3200 1800 3200 1700
Wire Wire Line
	3200 1700 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1450 2050
Wire Wire Line
	1450 2050 3000 2050
Text Label 1000 1100 2    50   ~ 0
VBUS
Text Label 3950 2050 0    50   ~ 0
V_INPUT
Wire Wire Line
	3550 1550 3550 1600
Wire Wire Line
	3300 2050 3550 2050
Wire Wire Line
	3550 2000 3550 2050
Connection ~ 3550 2050
Text Label 4600 750  0    50   ~ 0
VIN
Text Label 1950 1100 0    50   ~ 0
VIN
Wire Wire Line
	1750 1100 1950 1100
$Comp
L Device:CP C3
U 1 1 5C1C51B4
P 1950 1250
F 0 "C3" H 2068 1296 50  0000 L CNN
F 1 "16V 22uF" H 2068 1205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1988 1100 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
Connection ~ 1950 1100
Wire Wire Line
	1950 1100 2300 1100
$Comp
L Device:C C1
U 1 1 5C1C546C
P 1500 3300
F 0 "C1" H 1615 3346 50  0000 L CNN
F 1 "16V 4.7uF" H 1350 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1538 3150 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C1C54FC
P 1950 3300
F 0 "C4" H 2065 3346 50  0000 L CNN
F 1 "16V 4.7uF" H 1800 3200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 3150 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3150 1500 3150
Connection ~ 1500 3150
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	1250 3250 1250 3450
Wire Wire Line
	1250 3450 1500 3450
Connection ~ 1250 3450
Connection ~ 1500 3450
Wire Wire Line
	1500 3450 1950 3450
Connection ~ 1950 3150
Wire Wire Line
	1500 3150 1950 3150
Wire Wire Line
	3800 1250 3550 1250
Connection ~ 3550 1250
$Comp
L CN3083:CN3083 IC1
U 1 1 5C1C9117
P 2300 800
F 0 "IC1" H 2900 1065 50  0000 C CNN
F 1 "CN3083" H 2900 974 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.35x2.35mm" H 2500 150 50  0001 L CNN
F 3 "https://upverter.com/datasheet/c880bcca43363097a363e4f9d39f8c4a8d045336.pdf" H 2000 50  50  0001 L CNN
F 4 "1.75" H 3350 600 50  0001 L CNN "Height"
F 5 "Consonance" H 3350 500 50  0001 L CNN "Manufacturer_Name"
F 6 "CN3083" H 3350 400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C1C95A7
P 1750 1100
F 0 "#FLG01" H 1750 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1274 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1800 3250 1800
Connection ~ 3200 1800
$Comp
L cp2102-qfn28_vergil:CP2102 U1
U 1 1 5C1F1BCA
P 2250 6750
F 0 "U1" V 1700 6250 60  0000 C CNN
F 1 "CP2102" V 2800 6300 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2250 6750 60  0001 C CNN
F 3 "" H 2250 6750 60  0001 C CNN
	1    2250 6750
	0    1    1    0   
$EndComp
Text Label 2300 6050 1    50   ~ 0
USB_D+
Text Label 2200 6050 1    50   ~ 0
USB_D-
Wire Wire Line
	1000 1100 1450 1100
Text Label 2500 4200 0    50   ~ 0
VBUS
Text Label 850  6200 0    50   ~ 0
VBUS
Text Label 2500 4400 0    50   ~ 0
USB_D+
Text Label 2500 4500 0    50   ~ 0
USB_D-
$Comp
L power:GND #PWR011
U 1 1 5C223AA8
P 3200 6150
F 0 "#PWR011" H 3200 5900 50  0001 C CNN
F 1 "GND" V 3205 6022 50  0000 R CNN
F 2 "" H 3200 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6050 2400 5950
Wire Wire Line
	2400 5950 2650 5950
Wire Wire Line
	3100 6350 3200 6350
Wire Wire Line
	3200 5950 3200 6150
NoConn ~ 2500 6050
NoConn ~ 2600 6050
Wire Wire Line
	2000 6050 2000 5950
Wire Wire Line
	2000 5950 1550 5950
Wire Wire Line
	1350 5950 1350 6200
Wire Wire Line
	1350 6500 1500 6500
Wire Wire Line
	2100 6050 2100 5600
$Comp
L Device:C C6
U 1 1 5C23A2F9
P 3000 5750
F 0 "C6" H 3115 5796 50  0000 L CNN
F 1 "0.1uF" H 3115 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 5600 50  0001 C CNN
F 3 "~" H 3000 5750 50  0001 C CNN
	1    3000 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5900 3000 5950
Connection ~ 3000 5950
Wire Wire Line
	3000 5950 3200 5950
Wire Wire Line
	2650 5900 2650 5950
Connection ~ 2650 5950
Wire Wire Line
	2650 5950 3000 5950
NoConn ~ 1500 6900
Text Label 2100 5600 2    50   ~ 0
CP_VDD
$Comp
L Device:R R2
U 1 1 5C241AE5
P 1300 6600
F 0 "R2" V 1093 6600 50  0000 C CNN
F 1 "4.7K" V 1400 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 6600 50  0001 C CNN
F 3 "~" H 1300 6600 50  0001 C CNN
	1    1300 6600
	0    1    1    0   
$EndComp
Text Label 1000 6600 2    50   ~ 0
CP_VDD
NoConn ~ 1500 6700
NoConn ~ 1500 7000
NoConn ~ 1500 7100
NoConn ~ 2050 7450
NoConn ~ 2150 7450
NoConn ~ 2250 7450
NoConn ~ 2350 7450
NoConn ~ 2450 7450
NoConn ~ 2550 7450
NoConn ~ 2650 7450
NoConn ~ 3100 7050
Wire Wire Line
	1450 6600 1500 6600
Connection ~ 1350 6200
Wire Wire Line
	1350 6200 1350 6500
Wire Wire Line
	850  6200 1350 6200
Wire Wire Line
	1000 6600 1150 6600
NoConn ~ 3100 6550
NoConn ~ 3100 6950
NoConn ~ 1450 4600
$Comp
L power:GND #PWR01
U 1 1 5C2D75D6
P 1150 5050
F 0 "#PWR01" H 1150 4800 50  0001 C CNN
F 1 "GND" H 1155 4877 50  0000 C CNN
F 2 "" H 1150 5050 50  0001 C CNN
F 3 "" H 1150 5050 50  0001 C CNN
	1    1150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_ALT D4
U 1 1 5C2E66BB
P 1950 4700
F 0 "D4" V 1904 4779 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 1850 5100 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D5
U 1 1 5C2E69D1
P 2150 4700
F 0 "D5" V 2104 4779 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 2150 4900 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 2150 4700 50  0001 C CNN
F 3 "~" H 2150 4700 50  0001 C CNN
	1    2150 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 4800 1150 5000
Connection ~ 1150 5000
Wire Wire Line
	1150 5000 1150 5050
$Comp
L Device:D_TVS_ALT D3
U 1 1 5C2FF883
P 1750 4700
F 0 "D3" V 1704 4779 50  0000 L CNN
F 1 "LESD5Z5.0CT1G" V 1850 5300 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1750 4700 50  0001 C CNN
F 3 "~" H 1750 4700 50  0001 C CNN
	1    1750 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 4400 1950 4400
Wire Wire Line
	1450 4200 1750 4200
Wire Wire Line
	1750 4550 1750 4200
Wire Wire Line
	1150 5000 1750 5000
Connection ~ 1750 4200
Wire Wire Line
	1750 4200 2500 4200
Wire Wire Line
	1950 4550 1950 4400
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 2500 4400
Wire Wire Line
	1950 5000 1950 4850
Wire Wire Line
	1750 5000 1750 4850
Connection ~ 1750 5000
Wire Wire Line
	1750 5000 1950 5000
Wire Wire Line
	2150 4850 2150 5000
Wire Wire Line
	2150 5000 1950 5000
Connection ~ 1950 5000
Wire Wire Line
	1450 4500 2150 4500
Wire Wire Line
	2150 4550 2150 4500
Connection ~ 2150 4500
Wire Wire Line
	2150 4500 2500 4500
$Comp
L mbediotboard-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single Q2
U 1 1 5C31D8B8
P 4850 6400
F 0 "Q2" H 5038 6453 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 5038 6347 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 6600 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 5050 6700 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5050 6800 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 5050 6900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 7000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5050 7100 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 5050 7200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5050 7300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5050 7400 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5050 7500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 7600 60  0001 L CNN "Status"
	1    4850 6400
	1    0    0    -1  
$EndComp
$Comp
L mbediotboard-rescue:MMSS8050-H-TP-dk_Transistors-Bipolar-BJT-Single Q3
U 1 1 5C31DA16
P 4850 7150
F 0 "Q3" H 5038 7203 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 5038 7097 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 5050 7350 60  0001 L CNN
F 3 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 5050 7450 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 5050 7550 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 5050 7650 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 5050 7750 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 5050 7850 60  0001 L CNN "Family"
F 8 "http://www.mccsemi.com/up_pdf/MMSS8050(SOT-23).pdf" H 5050 7950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 5050 8050 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 5050 8150 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 5050 8250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5050 8350 60  0001 L CNN "Status"
	1    4850 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C31DBEE
P 4250 6400
F 0 "R8" V 4043 6400 50  0000 C CNN
F 1 "10K" V 4134 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 6400 50  0001 C CNN
F 3 "~" H 4250 6400 50  0001 C CNN
	1    4250 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5C31DCF5
P 4250 7150
F 0 "R9" V 4043 7150 50  0000 C CNN
F 1 "10K" V 4134 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4180 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 7150 4650 7150
Wire Wire Line
	4400 6400 4650 6400
Wire Wire Line
	4950 6600 3950 6600
Wire Wire Line
	3950 6600 3950 7150
Wire Wire Line
	3950 7150 4100 7150
Wire Wire Line
	4100 6400 4000 6400
Wire Wire Line
	4000 6900 4950 6900
Wire Wire Line
	4950 6900 4950 6950
Wire Wire Line
	4950 6200 4950 6050
Wire Wire Line
	4900 6200 4950 6200
Wire Wire Line
	4950 7350 4950 7450
Wire Wire Line
	4950 7450 5100 7450
Wire Wire Line
	4000 6400 3800 6400
Connection ~ 4000 6400
Text Label 3800 6400 2    50   ~ 0
DTR
Text Label 3800 7150 2    50   ~ 0
RTS
Connection ~ 3200 6150
Wire Wire Line
	3200 6150 3200 6350
Text Label 5050 6200 0    50   ~ 0
EN
Text Label 5100 7450 0    50   ~ 0
IO0
Wire Wire Line
	1250 6800 1250 6850
Wire Wire Line
	1500 6800 1250 6800
$Comp
L power:GND #PWR03
U 1 1 5C2124DD
P 1250 7250
F 0 "#PWR03" H 1250 7000 50  0001 C CNN
F 1 "GND" H 1255 7077 50  0000 C CNN
F 2 "" H 1250 7250 50  0001 C CNN
F 3 "" H 1250 7250 50  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7150 1250 7250
$Comp
L Device:R R1
U 1 1 5C27104C
P 1250 7000
F 0 "R1" H 1320 7046 50  0000 L CNN
F 1 "10K" H 1320 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 7000 50  0001 C CNN
F 3 "~" H 1250 7000 50  0001 C CNN
	1    1250 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5600 2650 5600
$Comp
L Device:CP C5
U 1 1 5C2A10EC
P 2650 5750
F 0 "C5" H 2768 5796 50  0000 L CNN
F 1 "4.7uF Tantalum" H 2500 5650 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2688 5600 50  0001 C CNN
F 3 "~" H 2650 5750 50  0001 C CNN
	1    2650 5750
	1    0    0    -1  
$EndComp
Connection ~ 2650 5600
Wire Wire Line
	2650 5600 3000 5600
$Comp
L Device:C C2
U 1 1 5C2A23B6
P 1550 6100
F 0 "C2" H 1665 6146 50  0000 L CNN
F 1 "1uF" H 1665 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1588 5950 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
Connection ~ 1550 5950
Wire Wire Line
	1550 5950 1350 5950
$Comp
L power:GND #PWR05
U 1 1 5C2A258F
P 1550 6250
F 0 "#PWR05" H 1550 6000 50  0001 C CNN
F 1 "GND" H 1555 6077 50  0000 C CNN
F 2 "" H 1550 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
	1    1550 6250
	1    0    0    -1  
$EndComp
$Comp
L tps63031dskr_vergil:TPS63031DSKR U5
U 1 1 5C2B5D42
P 5550 1300
F 0 "U5" H 6275 1637 60  0000 C CNN
F 1 "TPS63031DSKR" H 6275 1531 60  0000 C CNN
F 2 "Package_SON:VSON-10-1EP_3x3mm_P0.5mm_EP1.2x2mm_ThermalVias" H 6250 1550 60  0001 C CNN
F 3 "" H 5550 1300 60  0000 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C2B5F5F
P 5000 1400
F 0 "L1" V 5190 1400 50  0000 C CNN
F 1 "1.5uH" V 5099 1400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1400 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1400 5550 1400
Wire Wire Line
	4850 1400 4700 1400
Wire Wire Line
	4700 1400 4700 1600
Wire Wire Line
	4700 1600 5550 1600
Text Label 5100 1700 2    50   ~ 0
V_INPUT
$Comp
L power:GND #PWR016
U 1 1 5C2BEFA4
P 5000 2050
F 0 "#PWR016" H 5000 1800 50  0001 C CNN
F 1 "GND" H 5005 1877 50  0000 C CNN
F 2 "" H 5000 2050 50  0001 C CNN
F 3 "" H 5000 2050 50  0001 C CNN
	1    5000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5000 1500
Wire Wire Line
	5000 1500 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	5550 1300 5250 1300
Wire Wire Line
	5250 1300 5250 850 
Wire Wire Line
	5250 850  7350 850 
Wire Wire Line
	7000 1400 7350 1400
Wire Wire Line
	7350 1400 7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7000 1600 7150 1600
Wire Wire Line
	7150 1600 7150 1700
Wire Wire Line
	7150 1800 7000 1800
Wire Wire Line
	7000 1700 7150 1700
Connection ~ 7150 1700
Wire Wire Line
	7150 1700 7150 1800
$Comp
L Device:C C13
U 1 1 5C2E6537
P 7250 1900
F 0 "C13" H 7365 1946 50  0000 L CNN
F 1 "0.1uF" H 7365 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	1    0    0    -1  
$EndComp
Connection ~ 7250 2050
Wire Wire Line
	7150 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1750
Connection ~ 8000 850 
Wire Wire Line
	8000 850  8150 850 
Wire Wire Line
	7600 1150 7600 1500
Wire Wire Line
	8000 1150 8000 1500
Wire Wire Line
	8000 1500 7600 1500
Connection ~ 7600 1500
Wire Wire Line
	7000 1500 7500 1500
Wire Wire Line
	7600 2050 7600 1500
Wire Wire Line
	7250 2050 7600 2050
$Comp
L power:VCC #PWR031
U 1 1 5C30FBB0
P 8000 850
F 0 "#PWR031" H 8000 700 50  0001 C CNN
F 1 "VCC" H 8017 1023 50  0000 C CNN
F 2 "" H 8000 850 50  0001 C CNN
F 3 "" H 8000 850 50  0001 C CNN
	1    8000 850 
	1    0    0    -1  
$EndComp
Text Label 8150 850  0    50   ~ 0
3.3V
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C31007A
P 4300 2050
F 0 "#FLG02" H 4300 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 4300 2224 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2050 4300 2050
$Comp
L esp-32_wroom32_vergil:ESP-32_WROOM32 U7
U 1 1 5C323D68
P 9400 3100
F 0 "U7" H 9275 4437 60  0000 C CNN
F 1 "ESP-32_WROOM32" H 9275 4331 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8650 3400 60  0001 C CNN
F 3 "" H 8650 3400 60  0001 C CNN
	1    9400 3100
	1    0    0    -1  
$EndComp
Text Label 5900 6250 2    50   ~ 0
ESP_TX
Text Label 5900 6000 2    50   ~ 0
ESP_RX
$Comp
L Switch:SW_Push SW1
U 1 1 5C324FFB
P 10000 5000
F 0 "SW1" H 10000 5285 50  0000 C CNN
F 1 "BOOT" H 10000 5194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 10000 5200 50  0001 C CNN
F 3 "" H 10000 5200 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5C32522F
P 10000 5800
F 0 "SW2" H 10000 6085 50  0000 C CNN
F 1 "RESET" H 10000 5994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 10000 6000 50  0001 C CNN
F 3 "" H 10000 6000 50  0001 C CNN
	1    10000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C3255E6
P 10000 5200
F 0 "C18" V 10150 5200 50  0000 C CNN
F 1 "0.1uF" V 9850 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 5050 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C19
U 1 1 5C325721
P 10000 6000
F 0 "C19" V 10150 6000 50  0000 C CNN
F 1 "0.1uF" V 9850 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10038 5850 50  0001 C CNN
F 3 "~" H 10000 6000 50  0001 C CNN
	1    10000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 5000 9700 5000
$Comp
L power:GND #PWR037
U 1 1 5C32A596
P 9700 6200
F 0 "#PWR037" H 9700 5950 50  0001 C CNN
F 1 "GND" H 9705 6027 50  0000 C CNN
F 2 "" H 9700 6200 50  0001 C CNN
F 3 "" H 9700 6200 50  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6000 9700 6000
Connection ~ 9700 6000
Wire Wire Line
	9700 6000 9700 6200
Wire Wire Line
	9800 5800 9700 5800
Wire Wire Line
	9700 5800 9700 6000
Wire Wire Line
	10200 5000 10350 5000
Wire Wire Line
	10200 5800 10200 6000
Wire Wire Line
	10200 6000 10150 6000
Wire Wire Line
	10200 5800 10350 5800
Connection ~ 10200 5800
Text Label 10350 5000 0    50   ~ 0
IO0
Text Label 10350 5800 0    50   ~ 0
EN
Text Label 8050 2400 2    50   ~ 0
EN
Text Label 10500 3500 0    50   ~ 0
IO0
Text Label 10500 2500 0    50   ~ 0
ESP_TX
Text Label 10500 2600 0    50   ~ 0
ESP_RX
$Comp
L power:GND #PWR027
U 1 1 5C3567CB
P 7500 2300
F 0 "#PWR027" H 7500 2050 50  0001 C CNN
F 1 "GND" H 7505 2127 50  0000 C CNN
F 2 "" H 7500 2300 50  0001 C CNN
F 3 "" H 7500 2300 50  0001 C CNN
	1    7500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2300 7500 2200
Wire Wire Line
	7500 2200 8050 2200
$Comp
L power:GND #PWR042
U 1 1 5C35C6C1
P 11050 2200
F 0 "#PWR042" H 11050 1950 50  0001 C CNN
F 1 "GND" H 11055 2027 50  0000 C CNN
F 2 "" H 11050 2200 50  0001 C CNN
F 3 "" H 11050 2200 50  0001 C CNN
	1    11050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2200 11050 2200
$Comp
L power:GND #PWR036
U 1 1 5C3628B9
P 8800 4600
F 0 "#PWR036" H 8800 4350 50  0001 C CNN
F 1 "GND" H 8805 4427 50  0000 C CNN
F 2 "" H 8800 4600 50  0001 C CNN
F 3 "" H 8800 4600 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8800 4450
Wire Wire Line
	8050 2300 7800 2300
Wire Wire Line
	7800 2300 7800 1900
$Comp
L power:VCC #PWR030
U 1 1 5C36EB4C
P 7800 1900
F 0 "#PWR030" H 7800 1750 50  0001 C CNN
F 1 "VCC" H 7817 2073 50  0000 C CNN
F 2 "" H 7800 1900 50  0001 C CNN
F 3 "" H 7800 1900 50  0001 C CNN
	1    7800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5C36ECC4
P 10200 1050
F 0 "C20" H 10318 1096 50  0000 L CNN
F 1 "22uF Tantalum" H 10318 1005 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 10238 900 50  0001 C CNN
F 3 "~" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C36EDA7
P 10600 1050
F 0 "C21" H 10715 1096 50  0000 L CNN
F 1 "0.1uF" H 10715 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10638 900 50  0001 C CNN
F 3 "~" H 10600 1050 50  0001 C CNN
	1    10600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 900  10200 800 
Wire Wire Line
	10200 800  10400 800 
Wire Wire Line
	10600 800  10600 900 
Wire Wire Line
	10200 1200 10400 1200
$Comp
L power:GND #PWR040
U 1 1 5C37B688
P 10400 1200
F 0 "#PWR040" H 10400 950 50  0001 C CNN
F 1 "GND" H 10405 1027 50  0000 C CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0001 C CNN
	1    10400 1200
	1    0    0    -1  
$EndComp
Connection ~ 10400 1200
Wire Wire Line
	10400 1200 10600 1200
$Comp
L power:VCC #PWR039
U 1 1 5C37B709
P 10400 800
F 0 "#PWR039" H 10400 650 50  0001 C CNN
F 1 "VCC" H 10417 973 50  0000 C CNN
F 2 "" H 10400 800 50  0001 C CNN
F 3 "" H 10400 800 50  0001 C CNN
	1    10400 800 
	1    0    0    -1  
$EndComp
Connection ~ 10400 800 
Wire Wire Line
	1050 4800 1050 5000
Wire Wire Line
	1050 5000 1150 5000
Wire Wire Line
	4000 6400 4000 6900
Text Label 3100 6450 0    50   ~ 0
DTR
Text Label 3100 6850 0    50   ~ 0
RTS
Wire Wire Line
	3950 7150 3800 7150
Connection ~ 3950 7150
Connection ~ 4950 6200
Wire Wire Line
	4950 6200 5050 6200
NoConn ~ 9500 4450
NoConn ~ 9400 4450
NoConn ~ 9300 4450
NoConn ~ 9200 4450
NoConn ~ 9100 4450
NoConn ~ 9000 4450
Connection ~ 9700 5800
Wire Wire Line
	9700 5000 9700 5200
Wire Wire Line
	9850 5200 9700 5200
Connection ~ 9700 5200
Wire Wire Line
	9700 5200 9700 5800
Wire Wire Line
	10150 5200 10200 5200
Wire Wire Line
	10200 5200 10200 5000
Connection ~ 10200 5000
Text Label 10500 2400 0    50   ~ 0
ESP_SCL
Text Label 10500 2700 0    50   ~ 0
ESP_SDA
$Comp
L rfm95W_vergil:RFM95W-915S2 U6
U 1 1 5C478B9B
P 7650 5500
F 0 "U6" H 7300 5950 50  0000 C CNN
F 1 "RFM95W-915S2" H 8100 4950 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 4350 7150 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 4350 7150 50  0001 C CNN
	1    7650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 5C478F29
P 7650 4850
F 0 "#PWR028" H 7650 4700 50  0001 C CNN
F 1 "VCC" H 7667 5023 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C479102
P 7650 6250
F 0 "#PWR029" H 7650 6000 50  0001 C CNN
F 1 "GND" H 7655 6077 50  0000 C CNN
F 2 "" H 7650 6250 50  0001 C CNN
F 3 "" H 7650 6250 50  0001 C CNN
	1    7650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6100 7550 6250
Wire Wire Line
	7550 6250 7650 6250
Wire Wire Line
	7750 6100 7750 6250
Wire Wire Line
	7750 6250 7650 6250
Connection ~ 7650 6250
Wire Wire Line
	7650 6100 7650 6250
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5C49438C
P 8800 5200
F 0 "J7" H 8899 5176 50  0000 L CNN
F 1 "Conn_Coaxial" H 8899 5085 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 8800 5200 50  0001 C CNN
F 3 " ~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5200 8600 5200
$Comp
L power:GND #PWR033
U 1 1 5C49D7BC
P 8800 5400
F 0 "#PWR033" H 8800 5150 50  0001 C CNN
F 1 "GND" H 8805 5227 50  0000 C CNN
F 2 "" H 8800 5400 50  0001 C CNN
F 3 "" H 8800 5400 50  0001 C CNN
	1    8800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5400
Wire Wire Line
	7650 4850 7650 4900
$Comp
L Device:C C16
U 1 1 5C4B039F
P 8250 4900
F 0 "C16" V 7998 4900 50  0000 C CNN
F 1 "0.1uF" V 8089 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 4750 50  0001 C CNN
F 3 "~" H 8250 4900 50  0001 C CNN
	1    8250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4900 7650 4900
Connection ~ 7650 4900
Wire Wire Line
	7650 4900 7650 5000
$Comp
L power:GND #PWR032
U 1 1 5C4B9BDC
P 8400 4900
F 0 "#PWR032" H 8400 4650 50  0001 C CNN
F 1 "GND" V 8405 4772 50  0000 R CNN
F 2 "" H 8400 4900 50  0001 C CNN
F 3 "" H 8400 4900 50  0001 C CNN
	1    8400 4900
	0    -1   -1   0   
$EndComp
Text Label 8150 5900 0    50   ~ 0
LORA_DIO0
Text Label 8150 5800 0    50   ~ 0
LORA_DIO1
Text Label 8150 5700 0    50   ~ 0
LORA_DIO2
NoConn ~ 8150 5600
NoConn ~ 8150 5500
NoConn ~ 8150 5400
Text Label 7150 5200 2    50   ~ 0
VSPI_SCK
Text Label 7150 5300 2    50   ~ 0
VSPI_MOSI
Text Label 7150 5400 2    50   ~ 0
VSPI_MISO
Text Label 7150 5500 2    50   ~ 0
LORA_CS
Text Label 7150 5700 2    50   ~ 0
LORA_RESET
Text Label 8050 3100 2    50   ~ 0
LORA_RESET
Text Label 10500 2900 0    50   ~ 0
VSPI_MISO
Text Label 10500 3000 0    50   ~ 0
VSPI_SCK
Text Label 10500 3100 0    50   ~ 0
LORA_CS
Text Label 10500 2300 0    50   ~ 0
VSPI_MOSI
Text Label 8050 3200 2    50   ~ 0
LORA_DIO0
Text Label 8050 2700 2    50   ~ 0
LORA_DIO1
Text Label 8050 2800 2    50   ~ 0
LORA_DIO2
Wire Wire Line
	5250 4250 5250 4450
Wire Wire Line
	5250 4450 5150 4450
Wire Wire Line
	5150 4550 5250 4550
Wire Wire Line
	5250 4550 5250 4450
Connection ~ 5250 4450
Wire Wire Line
	5250 4550 5550 4550
$Comp
L Device:C C10
U 1 1 5C52010F
P 5550 4700
F 0 "C10" H 5665 4746 50  0000 L CNN
F 1 "0.1uF" H 5665 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5588 4550 50  0001 C CNN
F 3 "~" H 5550 4700 50  0001 C CNN
	1    5550 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C5201BF
P 5850 4700
F 0 "C11" H 5965 4746 50  0000 L CNN
F 1 "10uF" H 5965 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5888 4550 50  0001 C CNN
F 3 "~" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5850 4550
Connection ~ 5550 4550
Wire Wire Line
	5550 4850 5700 4850
$Comp
L power:GND #PWR021
U 1 1 5C534754
P 5700 4850
F 0 "#PWR021" H 5700 4600 50  0001 C CNN
F 1 "GND" H 5705 4677 50  0000 C CNN
F 2 "" H 5700 4850 50  0001 C CNN
F 3 "" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Connection ~ 5700 4850
Wire Wire Line
	5700 4850 5850 4850
$Comp
L Device:R R5
U 1 1 5C534853
P 3350 4700
F 0 "R5" H 3420 4746 50  0000 L CNN
F 1 "10K" H 3420 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 4700 50  0001 C CNN
F 3 "~" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5C534A0B
P 3350 4550
F 0 "#PWR012" H 3350 4400 50  0001 C CNN
F 1 "VCC" H 3367 4723 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C53F257
P 3350 5000
F 0 "C7" H 3465 5046 50  0000 L CNN
F 1 "0.1uF" H 3465 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4850 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Connection ~ 3350 4850
$Comp
L power:GND #PWR013
U 1 1 5C53F344
P 3350 5150
F 0 "#PWR013" H 3350 4900 50  0001 C CNN
F 1 "GND" H 3355 4977 50  0000 C CNN
F 2 "" H 3350 5150 50  0001 C CNN
F 3 "" H 3350 5150 50  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4850 3950 4850
$Comp
L power:GND #PWR019
U 1 1 5C55FC60
P 5300 5700
F 0 "#PWR019" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5305 5527 50  0000 C CNN
F 2 "" H 5300 5700 50  0001 C CNN
F 3 "" H 5300 5700 50  0001 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5650 5300 5650
Wire Wire Line
	5300 5650 5300 5700
NoConn ~ 3950 5350
Text Label 10500 3300 0    50   ~ 0
EGPS_RX
Text Label 10500 3200 0    50   ~ 0
EGPS_TX
Text Label 5150 4950 0    50   ~ 0
GPS_TX
Text Label 3950 4950 2    50   ~ 0
GPS_RX
Text Label 5750 4200 2    50   ~ 0
GPS_PPS
Text Label 5150 5050 0    50   ~ 0
GPS_PPS
NoConn ~ 5150 5150
$Comp
L Device:LED D10
U 1 1 5C5E7328
P 6100 3350
F 0 "D10" V 6138 3232 50  0000 R CNN
F 1 "ACT_LED" V 6047 3232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5C5E77AE
P 6100 3050
F 0 "R12" H 6170 3096 50  0000 L CNN
F 1 "10K" H 6170 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3050 50  0001 C CNN
F 3 "~" H 6100 3050 50  0001 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
Connection ~ 5250 4550
Wire Wire Line
	5250 4450 6300 4450
Wire Wire Line
	6300 4450 6300 4550
$Comp
L Device:C C12
U 1 1 5C620D62
P 6300 4700
F 0 "C12" H 6415 4746 50  0000 L CNN
F 1 "0.1uF" H 6415 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6338 4550 50  0001 C CNN
F 3 "~" H 6300 4700 50  0001 C CNN
	1    6300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4850 6300 4850
Connection ~ 5850 4850
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5C62DBA0
P 3650 5500
F 0 "J4" V 3533 5601 50  0000 L CNN
F 1 "Conn_Coaxial" V 3624 5601 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 3650 5500 50  0001 C CNN
F 3 " ~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 5050 3650 5050
Wire Wire Line
	3650 5050 3650 5300
$Comp
L power:GND #PWR014
U 1 1 5C639CFA
P 3450 5500
F 0 "#PWR014" H 3450 5250 50  0001 C CNN
F 1 "GND" V 3455 5372 50  0000 R CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5C63CE36
P 6100 2750
F 0 "JP2" V 6054 2818 50  0000 L CNN
F 1 "LED_EN" V 6145 2818 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
Text Label 10500 3400 0    50   ~ 0
IO4
Text Label 9600 4450 3    50   ~ 0
IO15
Text Label 8050 3300 2    50   ~ 0
IO27
Text Label 8050 3000 2    50   ~ 0
IO33
Text Label 8050 2900 2    50   ~ 0
IO32
$Comp
L power:GND #PWR024
U 1 1 5C63FD1B
P 6800 4050
F 0 "#PWR024" H 6800 3800 50  0001 C CNN
F 1 "GND" H 6805 3877 50  0000 C CNN
F 2 "" H 6800 4050 50  0001 C CNN
F 3 "" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 6800 4000
Wire Wire Line
	6800 4000 6800 4050
$Comp
L power:VCC #PWR023
U 1 1 5C64BAAB
P 6750 3900
F 0 "#PWR023" H 6750 3750 50  0001 C CNN
F 1 "VCC" V 6768 4027 50  0000 L CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 3900 7000 3900
Text Label 7000 3800 2    50   ~ 0
IO4
Text Label 7000 3400 2    50   ~ 0
IO15
Text Label 7000 3300 2    50   ~ 0
IO27
Text Label 7000 3100 2    50   ~ 0
IO33
Text Label 7000 3200 2    50   ~ 0
IO32
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5C658A6F
P 5700 2550
F 0 "J6" H 5672 2430 50  0000 R CNN
F 1 "I2C" H 5672 2521 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C659100
P 5350 2700
F 0 "#PWR026" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2700 5350 2650
Wire Wire Line
	5350 2650 5500 2650
$Comp
L power:VCC #PWR025
U 1 1 5C6653D7
P 5350 2550
F 0 "#PWR025" H 5350 2400 50  0001 C CNN
F 1 "VCC" V 5368 2677 50  0000 L CNN
F 2 "" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0001 C CNN
	1    5350 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2550 5500 2550
Text Label 5500 2450 2    50   ~ 0
ESP_SDA
Text Label 5500 2350 2    50   ~ 0
ESP_SCL
$Comp
L Device:C C9
U 1 1 5C6785AE
P 5350 1900
F 0 "C9" H 5465 1946 50  0000 L CNN
F 1 "10uF" H 5465 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5388 1750 50  0001 C CNN
F 3 "~" H 5350 1900 50  0001 C CNN
	1    5350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1700 5350 1700
Wire Wire Line
	5350 1750 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5550 1700
Wire Wire Line
	5000 2050 5350 2050
Connection ~ 5350 2050
Wire Wire Line
	5350 2050 7250 2050
$Comp
L Device:C C14
U 1 1 5C69DED5
P 7600 1000
F 0 "C14" H 7715 1046 50  0000 L CNN
F 1 "10uF" H 7715 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7638 850 50  0001 C CNN
F 3 "~" H 7600 1000 50  0001 C CNN
	1    7600 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5C69DFE3
P 8000 1000
F 0 "C15" H 8115 1046 50  0000 L CNN
F 1 "10uF" H 8115 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 850 50  0001 C CNN
F 3 "~" H 8000 1000 50  0001 C CNN
	1    8000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 850  7600 850 
Connection ~ 7600 850 
Wire Wire Line
	7600 850  8000 850 
$Comp
L Sensor_Humidity:HDC1080 U2
U 1 1 5C3F4996
P 3250 2950
F 0 "U2" H 2910 2996 50  0000 R CNN
F 1 "HDC1080" H 2910 2905 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 3200 2700 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 2850 3200 50  0001 C CNN
	1    3250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5C3F4B57
P 3150 2450
F 0 "#PWR09" H 3150 2300 50  0001 C CNN
F 1 "VCC" H 3167 2623 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2450 3150 2500
$Comp
L power:GND #PWR010
U 1 1 5C3FE58B
P 3150 3400
F 0 "#PWR010" H 3150 3150 50  0001 C CNN
F 1 "GND" H 3155 3227 50  0000 C CNN
F 2 "" H 3150 3400 50  0001 C CNN
F 3 "" H 3150 3400 50  0001 C CNN
	1    3150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 3400
Text Label 4150 2850 0    50   ~ 0
ESP_SCL
Text Label 4150 2950 0    50   ~ 0
ESP_SDA
$Comp
L Device:R R6
U 1 1 5C412246
P 3650 2650
F 0 "R6" H 3720 2696 50  0000 L CNN
F 1 "2.2K" H 3720 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 2650 50  0001 C CNN
F 3 "~" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3650 2500
Connection ~ 3150 2500
Wire Wire Line
	3550 2950 3900 2950
$Comp
L Device:R R7
U 1 1 5C430B90
P 3900 2650
F 0 "R7" H 3970 2696 50  0000 L CNN
F 1 "2.2K" H 3970 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3830 2650 50  0001 C CNN
F 3 "~" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	3650 2800 3650 2850
Connection ~ 3650 2850
Wire Wire Line
	3650 2850 4150 2850
Wire Wire Line
	3900 2800 3900 2950
Connection ~ 3900 2950
Wire Wire Line
	3900 2950 4150 2950
Wire Wire Line
	3650 2500 3900 2500
Connection ~ 3650 2500
Text Label 6100 2450 0    50   ~ 0
IO15
$Comp
L Device:R R13
U 1 1 5C4B4D42
P 8800 900
F 0 "R13" H 8870 946 50  0000 L CNN
F 1 "10K" H 8870 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 900 50  0001 C CNN
F 3 "~" H 8800 900 50  0001 C CNN
	1    8800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 5C4B4E0F
P 8800 750
F 0 "#PWR034" H 8800 600 50  0001 C CNN
F 1 "VCC" H 8817 923 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5C4B4EB8
P 8800 1200
F 0 "C17" H 8915 1246 50  0000 L CNN
F 1 "0.1uF" H 8915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 1050 50  0001 C CNN
F 3 "~" H 8800 1200 50  0001 C CNN
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C4B4F89
P 8800 1350
F 0 "#PWR035" H 8800 1100 50  0001 C CNN
F 1 "GND" H 8805 1177 50  0000 C CNN
F 2 "" H 8800 1350 50  0001 C CNN
F 3 "" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1050 9150 1050
Connection ~ 8800 1050
Text Label 9150 1050 0    50   ~ 0
EN
$Comp
L power:GND #PWR015
U 1 1 5C4F66BA
P 3850 4050
F 0 "#PWR015" H 3850 3800 50  0001 C CNN
F 1 "GND" H 3855 3877 50  0000 C CNN
F 2 "" H 3850 4050 50  0001 C CNN
F 3 "" H 3850 4050 50  0001 C CNN
	1    3850 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3700 3850 3700
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	3850 3400 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	4000 3600 3600 3600
$Comp
L Device:C C8
U 1 1 5C5263E2
P 3600 3750
F 0 "C8" H 3715 3796 50  0000 L CNN
F 1 "0.1uF" H 3550 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3600 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3600 4050
Wire Wire Line
	3600 4050 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	4000 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3600 3500 3600 3350
Connection ~ 3600 3500
Text Label 3600 3350 0    50   ~ 0
BATT
Text Label 5000 3400 0    50   ~ 0
ESP_SDA
Text Label 5000 3500 0    50   ~ 0
ESP_SCL
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C55ABAD
P 5550 3700
F 0 "JP1" H 5600 3800 50  0000 L CNN
F 1 "PWR_ALERT" H 5350 3550 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5550 3700 50  0001 C CNN
F 3 "~" H 5550 3700 50  0001 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
Text Label 5700 3700 0    50   ~ 0
IO39
$Comp
L power:GND #PWR017
U 1 1 5C5839CD
P 5000 3600
F 0 "#PWR017" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 2450 6100 2600
Wire Wire Line
	3150 2500 3150 2650
$Comp
L L80-M39:L80-M39 U4
U 1 1 5C3F3EC9
P 4550 5050
F 0 "U4" H 4550 5917 50  0000 C CNN
F 1 "L80-M39" H 4550 5826 50  0000 C CNN
F 2 "QUICKTEL_L80:QUECTEL_L80-M39" H 4500 4350 50  0001 L CNN
F 3 "9.01 USD" H 5050 4750 50  0001 L CNN
F 4 "L80-M39" H 5050 4800 50  0001 L CNN "MP"
F 5 "Warning" H 5050 4700 50  0001 L CNN "Availability"
F 6 "GPS Receiver 1575.42MHz 3.3V 12-Pin" H 5050 4650 50  0001 L CNN "Description"
F 7 "None" H 5050 4600 50  0001 L CNN "Package"
F 8 "Quectel" H 4600 5800 50  0001 L CNN "MF"
	1    4550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5550 5300 5550
Wire Wire Line
	5300 5550 5300 5650
Connection ~ 5300 5650
$Comp
L power:VCC #PWR018
U 1 1 5C402076
P 5250 4250
F 0 "#PWR018" H 5250 4100 50  0001 C CNN
F 1 "VCC" H 5267 4423 50  0000 C CNN
F 2 "" H 5250 4250 50  0001 C CNN
F 3 "" H 5250 4250 50  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L mbediotboard-rescue:MAX1704X-SparkFun-IC-Power U3
U 1 1 5C412A10
P 4500 3600
F 0 "U3" H 4500 4160 45  0000 C CNN
F 1 "MAX1704X" H 4500 4076 45  0000 C CNN
F 2 "Package_DFN_QFN:TDFN-8-1EP_3x2mm_P0.5mm_EP1.80x1.65mm" H 4500 4000 20  0001 C CNN
F 3 "" H 4500 3600 60  0001 C CNN
F 4 "IC-10399" H 4500 3981 60  0000 C CNN "Field4"
	1    4500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3700 3850 4050
Wire Wire Line
	5000 3700 5400 3700
$Comp
L Device:R R11
U 1 1 5C4589BA
P 5400 3500
F 0 "R11" H 5470 3546 50  0000 L CNN
F 1 "1K" H 5470 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 3500 50  0001 C CNN
F 3 "~" H 5400 3500 50  0001 C CNN
	1    5400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3650 5400 3700
Connection ~ 5400 3700
$Comp
L power:VCC #PWR020
U 1 1 5C465C61
P 5400 3200
F 0 "#PWR020" H 5400 3050 50  0001 C CNN
F 1 "VCC" H 5417 3373 50  0000 C CNN
F 2 "" H 5400 3200 50  0001 C CNN
F 3 "" H 5400 3200 50  0001 C CNN
	1    5400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 3350
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5C4B7DB7
P 7150 2550
F 0 "J8" H 7122 2430 50  0000 R CNN
F 1 "I2C" H 7122 2521 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S4B-PH-K_1x04_P2.00mm_Horizontal" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
Text Label 6950 2350 2    50   ~ 0
ESP_SCL
Text Label 6950 2450 2    50   ~ 0
ESP_SDA
$Comp
L power:VCC #PWR044
U 1 1 5C4B7FB3
P 6950 2550
F 0 "#PWR044" H 6950 2400 50  0001 C CNN
F 1 "VCC" V 6968 2677 50  0000 L CNN
F 2 "" H 6950 2550 50  0001 C CNN
F 3 "" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C4B816E
P 6800 2700
F 0 "#PWR043" H 6800 2450 50  0001 C CNN
F 1 "GND" H 6805 2527 50  0000 C CNN
F 2 "" H 6800 2700 50  0001 C CNN
F 3 "" H 6800 2700 50  0001 C CNN
	1    6800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2650 6800 2650
Wire Wire Line
	6800 2650 6800 2700
$Comp
L Connector:Conn_01x02_Male J9
U 1 1 5C3FA646
P 6100 6000
F 0 "J9" H 6073 5880 50  0000 R CNN
F 1 "CP2102TX" H 6073 5971 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6100 6000 50  0001 C CNN
F 3 "~" H 6100 6000 50  0001 C CNN
	1    6100 6000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5C3FAB70
P 6100 6250
F 0 "J10" H 6073 6130 50  0000 R CNN
F 1 "CP2102RX" H 6073 6221 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6100 6250 50  0001 C CNN
F 3 "~" H 6100 6250 50  0001 C CNN
	1    6100 6250
	-1   0    0    1   
$EndComp
Text Label 3100 6650 0    50   ~ 0
CP_TX
Text Label 3100 6750 0    50   ~ 0
CP_RX
Text Label 5900 5900 2    50   ~ 0
CP_TX
Text Label 5900 6150 2    50   ~ 0
CP_RX
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5C3F5B53
P 6100 5500
F 0 "J11" H 6073 5380 50  0000 R CNN
F 1 "GPSRX" H 6073 5471 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6100 5500 50  0001 C CNN
F 3 "~" H 6100 5500 50  0001 C CNN
	1    6100 5500
	-1   0    0    1   
$EndComp
Text Label 5900 5400 2    50   ~ 0
EGPS_TX
Text Label 5900 5500 2    50   ~ 0
GPS_RX
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5C3F653C
P 6100 5750
F 0 "J12" H 6073 5630 50  0000 R CNN
F 1 "GPSTX" H 6073 5721 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 6100 5750 50  0001 C CNN
F 3 "~" H 6100 5750 50  0001 C CNN
	1    6100 5750
	-1   0    0    1   
$EndComp
Text Label 5900 5650 2    50   ~ 0
EGPS_RX
Text Label 5900 5750 2    50   ~ 0
GPS_TX
$Comp
L Jumper:SolderJumper_2_Bridged JP3
U 1 1 5C420107
P 5900 4200
F 0 "JP3" H 5950 4300 50  0000 L CNN
F 1 "PPS" H 5850 4050 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 5900 4200 50  0001 C CNN
F 3 "~" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
Text Label 8050 3500 2    50   ~ 0
IO12
Text Label 6050 4200 0    50   ~ 0
IO36
Text Label 7000 3700 2    50   ~ 0
IO12
Text Label 8900 4450 3    50   ~ 0
IO13
Text Label 7000 3600 2    50   ~ 0
IO13
Text Label 8050 3400 2    50   ~ 0
IO14
$Comp
L Connector:Conn_01x10_Male J5
U 1 1 5C43EBB5
P 7200 3600
F 0 "J5" H 7173 3480 50  0000 R CNN
F 1 "GPIO" H 7173 3571 50  0000 R CNN
F 2 "Connector_JST:JST_PH_S10B-PH-K_1x10_P2.00mm_Horizontal" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
Text Label 7000 3500 2    50   ~ 0
IO14
Text Label 8050 2500 2    50   ~ 0
IO36
Text Label 8050 2600 2    50   ~ 0
IO39
$Comp
L Device:R R14
U 1 1 5C4551F8
P 10050 4500
F 0 "R14" V 9843 4500 50  0000 C CNN
F 1 "4.7K" V 9934 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9980 4500 50  0001 C CNN
F 3 "~" H 10050 4500 50  0001 C CNN
	1    10050 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 4450 9700 4500
Wire Wire Line
	9700 4500 9900 4500
$Comp
L power:GND #PWR038
U 1 1 5C461F49
P 10450 4500
F 0 "#PWR038" H 10450 4250 50  0001 C CNN
F 1 "GND" H 10455 4327 50  0000 C CNN
F 2 "" H 10450 4500 50  0001 C CNN
F 3 "" H 10450 4500 50  0001 C CNN
	1    10450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4500 10450 4500
$Comp
L Device:R R15
U 1 1 5C46F010
P 10950 3350
F 0 "R15" H 11020 3396 50  0000 L CNN
F 1 "4.7K" H 11020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10880 3350 50  0001 C CNN
F 3 "~" H 10950 3350 50  0001 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 3500 10950 3500
$Comp
L power:VCC #PWR041
U 1 1 5C47C234
P 10950 3200
F 0 "#PWR041" H 10950 3050 50  0001 C CNN
F 1 "VCC" H 10967 3373 50  0000 C CNN
F 2 "" H 10950 3200 50  0001 C CNN
F 3 "" H 10950 3200 50  0001 C CNN
	1    10950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C4A879D
P 6100 3500
F 0 "#PWR0101" H 6100 3350 50  0001 C CNN
F 1 "VCC" H 6118 3673 50  0000 C CNN
F 2 "" H 6100 3500 50  0001 C CNN
F 3 "" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1300 7500 1300
Wire Wire Line
	7500 1300 7500 1500
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 7600 1500
Wire Wire Line
	10400 800  10600 800 
$EndSCHEMATC
