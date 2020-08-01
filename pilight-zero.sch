EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Zero (W) uHAT for pilight"
Date "2020-08-02"
Rev "1.4"
Comp "Fritz Elfert"
Comment1 "This Schematic is licensed under MIT Open Source License."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J1
U 1 1 5C77771F
P 3000 2400
F 0 "J1" H 3050 3517 50  0000 C CNN
F 1 "GPIO partial" H 3050 3426 50  0000 C CNN
F 2 "lib:PinSocket_2x13_P2.54mm_Vertical_Special_Anchor" H 3000 2400 50  0001 C CNN
F 3 "~" H 3000 2400 50  0001 C CNN
	1    3000 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C777805
P 2600 3300
F 0 "#PWR0101" H 2600 3050 50  0001 C CNN
F 1 "GND" H 2605 3127 50  0001 C CNN
F 2 "" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C777838
P 3500 3300
F 0 "#PWR0102" H 3500 3050 50  0001 C CNN
F 1 "GND" H 3505 3127 50  0001 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2600 2200
Wire Wire Line
	2600 2200 2600 3000
Wire Wire Line
	2800 3000 2600 3000
Connection ~ 2600 3000
Wire Wire Line
	3300 2000 3500 2000
Wire Wire Line
	3500 2000 3500 2400
Wire Wire Line
	3300 2400 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2700
Wire Wire Line
	3300 2700 3500 2700
Connection ~ 3500 2700
$Comp
L power:+3.3V #PWR0103
U 1 1 5C777AB0
P 2550 1700
F 0 "#PWR0103" H 2550 1550 50  0001 C CNN
F 1 "+3.3V" H 2565 1873 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1800 2550 1700
Wire Wire Line
	2800 2600 2550 2600
Wire Wire Line
	2550 2600 2550 1800
Connection ~ 2550 1800
$Comp
L power:+5V #PWR0104
U 1 1 5C777E01
P 3600 1700
F 0 "#PWR0104" H 3600 1550 50  0001 C CNN
F 1 "+5V" H 3615 1873 50  0000 C CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3600 1800
Wire Wire Line
	3600 1800 3600 1700
Wire Wire Line
	3300 1900 3600 1900
Wire Wire Line
	3600 1900 3600 1800
Connection ~ 3600 1800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C77824A
P 2150 1700
F 0 "#FLG0101" H 2150 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1874 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "~" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C778504
P 2200 3300
F 0 "#PWR0105" H 2200 3050 50  0001 C CNN
F 1 "GND" H 2205 3127 50  0001 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C778511
P 2200 3250
F 0 "#FLG0102" H 2200 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 3424 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "~" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3250 2200 3300
Wire Wire Line
	2550 1800 2800 1800
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	2150 1800 2550 1800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C77CEFA
P 3950 1700
F 0 "#FLG0103" H 3950 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 1874 50  0000 C CNN
F 2 "" H 3950 1700 50  0001 C CNN
F 3 "~" H 3950 1700 50  0001 C CNN
	1    3950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3950 1800
Wire Wire Line
	3950 1700 3950 1800
Text Label 2300 1900 0    50   ~ 0
GPIO2_SDA1
Text Label 2300 2000 0    50   ~ 0
GPIO3_SCL1
Text Label 1850 2100 0    50   ~ 0
GPIO4_GPIO_GCLK
Text Label 3650 3150 0    50   ~ 0
GPIO17_GEN0
Text Label 1850 2400 0    50   ~ 0
GPIO27_GEN2
Text Label 1850 2500 0    50   ~ 0
GPIO22_GEN3
Text Label 1850 2700 0    50   ~ 0
GPIO10_SPI_MOSI
Wire Wire Line
	1750 2700 2800 2700
Wire Wire Line
	1750 2800 2800 2800
Wire Wire Line
	1750 2900 2800 2900
Wire Wire Line
	2050 2000 2800 2000
Text Label 1850 2800 0    50   ~ 0
GPIO9_SPI_MISO
Text Label 1850 2900 0    50   ~ 0
GPIO11_SPI_SCLK
NoConn ~ 1750 2700
NoConn ~ 1750 2800
NoConn ~ 1750 2900
Text Label 3650 2100 0    50   ~ 0
GPIO14_TXD0
Text Label 3650 2200 0    50   ~ 0
GPIO15_RXD0
Text Label 3650 2300 0    50   ~ 0
GPIO18_GEN1
Text Label 3650 2500 0    50   ~ 0
GPIO23_GEN4
Text Label 3650 2600 0    50   ~ 0
GPIO24_GEN5
Text Label 3650 2800 0    50   ~ 0
GPIO25_GEN6
Text Label 3650 2900 0    50   ~ 0
GPIO8_SPI_CE0_N
Text Label 3650 3000 0    50   ~ 0
GPIO7_SPI_CE1_N
Wire Wire Line
	3300 2900 4350 2900
Wire Wire Line
	3300 3000 4350 3000
Wire Wire Line
	3300 2100 4350 2100
Wire Wire Line
	3300 2200 4350 2200
Wire Wire Line
	3300 2500 4350 2500
Wire Wire Line
	3300 2600 4350 2600
Wire Wire Line
	3300 2800 4350 2800
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2800
NoConn ~ 4350 2900
NoConn ~ 4350 3000
$Comp
L Mechanical:MountingHole H1
U 1 1 5C7C4C81
P 8250 2600
F 0 "H1" H 8350 2646 50  0000 L CNN
F 1 "MountingHole" H 8350 2555 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 2600 50  0001 C CNN
F 3 "~" H 8250 2600 50  0001 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C7C7FBC
P 8250 2800
F 0 "H2" H 8350 2846 50  0000 L CNN
F 1 "MountingHole" H 8350 2755 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 2800 50  0001 C CNN
F 3 "~" H 8250 2800 50  0001 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C7C8014
P 8250 3000
F 0 "H3" H 8350 3046 50  0000 L CNN
F 1 "MountingHole" H 8350 2955 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 3000 50  0001 C CNN
F 3 "~" H 8250 3000 50  0001 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C7C8030
P 8250 3200
F 0 "H4" H 8350 3246 50  0000 L CNN
F 1 "MountingHole" H 8350 3155 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 8250 3200 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 3300
Wire Wire Line
	3500 2700 3500 3300
$Comp
L pilight-zero:RX-4M50RR30SF U1
U 1 1 5E1AD760
P 5700 1850
F 0 "U1" H 5928 1896 50  0000 L CNN
F 1 "RX-4M50RR30SF" H 5928 1805 50  0000 L CNN
F 2 "lib:RX-4M50RR30SF" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
$Comp
L pilight-zero:TX_433Mhz U2
U 1 1 5E1AE133
P 5600 3300
F 0 "U2" H 5778 3401 50  0000 L CNN
F 1 "TX_433Mhz" H 5778 3310 50  0000 L CNN
F 2 "lib:TX-433Mhz" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1500 5250 1500
Wire Wire Line
	5250 1500 5250 1700
Wire Wire Line
	5250 1700 5400 1700
Wire Wire Line
	5250 1700 5250 1900
Wire Wire Line
	5250 1900 5400 1900
Connection ~ 5250 1700
$Comp
L power:GND #PWR0106
U 1 1 5E1B03FC
P 5250 3450
F 0 "#PWR0106" H 5250 3200 50  0001 C CNN
F 1 "GND" H 5255 3277 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 3350
Connection ~ 5250 1900
Wire Wire Line
	5400 1800 5100 1800
Wire Wire Line
	5100 1800 5100 2200
Wire Wire Line
	5100 2200 5400 2200
$Comp
L power:+5V #PWR0107
U 1 1 5E1B2E38
P 5100 1300
F 0 "#PWR0107" H 5100 1150 50  0001 C CNN
F 1 "+5V" H 5115 1473 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1300
Connection ~ 5100 1800
Wire Wire Line
	5400 3350 5250 3350
Connection ~ 5250 3350
Wire Wire Line
	5250 3350 5250 3450
Wire Wire Line
	5100 2200 5100 3250
Wire Wire Line
	5100 3250 5400 3250
Connection ~ 5100 2200
Wire Wire Line
	2800 2300 2700 2300
Wire Wire Line
	2700 2300 2700 3150
NoConn ~ 4350 2200
$Comp
L Device:R R1
U 1 1 5E1D6DA3
P 4500 2300
F 0 "R1" V 4293 2300 50  0000 C CNN
F 1 "1k" V 4384 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2300 4350 2300
Wire Wire Line
	4650 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2100
Wire Wire Line
	4950 2100 5400 2100
$Comp
L Device:R_POT_Small R2
U 1 1 5E1DB043
P 5350 2550
F 0 "R2" H 5500 2600 50  0000 L CNN
F 1 "1M" H 5500 2500 50  0000 L CNN
F 2 "lib:Potentiometer_ACP_CA9-H2,5_Horizontal" V 5280 2550 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E1DB432
P 5350 2700
F 0 "#PWR0108" H 5350 2450 50  0001 C CNN
F 1 "GND" H 5355 2527 50  0000 C CNN
F 2 "" H 5350 2700 50  0001 C CNN
F 3 "" H 5350 2700 50  0001 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 4450 1600
Wire Wire Line
	4450 1600 4450 1500
$Comp
L Device:Antenna AE1
U 1 1 5E20364F
P 4450 1300
F 0 "AE1" H 4530 1289 50  0000 L CNN
F 1 "Antenna" H 4530 1198 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 4450 1300 50  0001 C CNN
F 3 "~" H 4450 1300 50  0001 C CNN
	1    4450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2650 5350 2700
Wire Wire Line
	5400 2000 5350 2000
Wire Wire Line
	5350 2000 5350 2350
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2550
NoConn ~ 5350 2450
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5F24C40E
P 950 1800
F 0 "J2" H 1000 2117 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1000 2026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 950 1800 50  0001 C CNN
F 3 "~" H 950 1800 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 2800 2100
NoConn ~ 1750 2100
Wire Wire Line
	2700 3150 5400 3150
$Comp
L power:GND #PWR0109
U 1 1 5F28B2E2
P 750 2250
F 0 "#PWR0109" H 750 2000 50  0001 C CNN
F 1 "GND" H 755 2077 50  0000 C CNN
F 2 "" H 750 2250 50  0001 C CNN
F 3 "" H 750 2250 50  0001 C CNN
	1    750  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 750  1800
Connection ~ 750  1800
Wire Wire Line
	750  1800 750  1900
Connection ~ 750  1900
Wire Wire Line
	750  1900 750  2000
Connection ~ 750  2000
Wire Wire Line
	750  2000 750  2250
Wire Wire Line
	2050 2000 2050 1800
Wire Wire Line
	2050 1800 1250 1800
$Comp
L Device:R R3
U 1 1 5F2B5902
P 4350 1850
F 0 "R3" V 4143 1850 50  0000 C CNN
F 1 "1k" V 4234 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2000 4350 2100
Text Label 1300 1700 0    50   ~ 0
PwrLED
Text Label 1300 1800 0    50   ~ 0
PwrButton
Wire Wire Line
	1250 1700 4350 1700
Text Label 1300 1900 0    50   ~ 0
WifiLED
Wire Wire Line
	1550 2000 1250 2000
Wire Wire Line
	1550 2500 2800 2500
Text Label 1300 2000 0    50   ~ 0
TxLED
$Comp
L Device:R R4
U 1 1 5F312684
P 1650 2050
F 0 "R4" V 1443 2050 50  0000 C CNN
F 1 "1k" V 1534 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 2050 50  0001 C CNN
F 3 "~" H 1650 2050 50  0001 C CNN
	1    1650 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 1900 2800 1900
$Comp
L Device:R R5
U 1 1 5F3354AF
P 1550 2250
F 0 "R5" V 1343 2250 50  0000 C CNN
F 1 "1k" V 1434 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1480 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 2500 1550 2400
Wire Wire Line
	1550 2100 1550 2000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even #J2
U 1 1 5F250DB8
P 2950 5350
F 0 "#J2" H 3000 5667 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3000 5576 50  0000 C CNN
F 2 "" H 2950 5350 50  0001 C CNN
F 3 "~" H 2950 5350 50  0001 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED #D1
U 1 1 5F25BDFB
P 3000 4800
F 0 "#D1" H 2993 5017 50  0000 C CNN
F 1 "LED" H 2993 4926 50  0000 C CNN
F 2 "" H 3000 4800 50  0001 C CNN
F 3 "~" H 3000 4800 50  0001 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED #D3
U 1 1 5F27004E
P 3000 5900
F 0 "#D3" H 2993 6117 50  0000 C CNN
F 1 "LED" H 2993 6026 50  0000 C CNN
F 2 "" H 3000 5900 50  0001 C CNN
F 3 "~" H 3000 5900 50  0001 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED #D2
U 1 1 5F270844
P 3000 6250
F 0 "#D2" H 2993 6467 50  0000 C CNN
F 1 "LED" H 2993 6376 50  0000 C CNN
F 2 "" H 3000 6250 50  0001 C CNN
F 3 "~" H 3000 6250 50  0001 C CNN
	1    3000 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push #SW1
U 1 1 5F2717D6
P 3000 4450
F 0 "#SW1" H 3000 4735 50  0000 C CNN
F 1 "SW_Push" H 3000 4644 50  0000 C CNN
F 2 "" H 3000 4650 50  0001 C CNN
F 3 "~" H 3000 4650 50  0001 C CNN
	1    3000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3450 4800
Wire Wire Line
	3450 4800 3450 5250
Wire Wire Line
	3450 5250 3250 5250
Wire Wire Line
	3200 4450 3550 4450
Wire Wire Line
	3550 4450 3550 5350
Wire Wire Line
	3550 5350 3250 5350
Wire Wire Line
	2850 4800 2500 4800
Wire Wire Line
	2500 4800 2500 5250
Wire Wire Line
	2500 5250 2750 5250
Wire Wire Line
	2800 4450 2400 4450
Wire Wire Line
	2400 4450 2400 5350
Wire Wire Line
	2400 5350 2750 5350
Wire Wire Line
	3250 5550 3450 5550
Wire Wire Line
	3450 5550 3450 5900
Wire Wire Line
	3450 5900 3150 5900
Wire Wire Line
	2750 5550 2500 5550
Wire Wire Line
	2500 5550 2500 5900
Wire Wire Line
	2500 5900 2850 5900
Wire Wire Line
	3250 5450 3550 5450
Wire Wire Line
	3550 5450 3550 6250
Wire Wire Line
	3550 6250 3150 6250
Wire Wire Line
	2750 5450 2400 5450
Wire Wire Line
	2400 5450 2400 6250
Wire Wire Line
	2400 6250 2850 6250
Wire Notes Line
	1750 3900 1750 6450
Wire Notes Line
	1750 6450 4000 6450
Wire Notes Line
	4000 6450 4000 3900
Wire Notes Line
	4000 3900 1750 3900
Text Notes 1850 4050 0    50   ~ 0
Externally wired
Text Notes 1850 4500 0    50   ~ 0
PwrButton
Text Notes 1850 4850 0    50   ~ 0
PwrLED
Text Notes 1850 6300 0    50   ~ 0
WifiLED
Text Notes 1850 5950 0    50   ~ 0
TxLED
Wire Notes Line
	3000 5400 1000 5400
Wire Notes Line
	1000 5400 1000 1850
Wire Wire Line
	1650 1900 1250 1900
NoConn ~ 1750 1900
Wire Wire Line
	1650 2200 1650 2400
Wire Wire Line
	1650 2400 2800 2400
$EndSCHEMATC
