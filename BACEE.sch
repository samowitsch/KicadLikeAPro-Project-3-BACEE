EESchema Schematic File Version 4
LIBS:BACEE-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BACEE: Battery powered Arduino clone with Extended EEPROM"
Date "2018-08-20"
Rev "2"
Comp "Tech Explorations"
Comment1 "Designed by Peter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Peters_library:DS1337S+ U2
U 1 1 5B7FD1F4
P 4100 1750
F 0 "U2" H 4450 2200 50  0000 C CNN
F 1 "DS1337S+" H 3700 2200 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5B7FD31C
P 3200 3700
F 0 "U1" H 3450 4000 50  0000 C CNN
F 1 "24LC1025" H 2850 4000 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3200 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5B7FD368
P 4700 3700
F 0 "U3" H 4950 4000 50  0000 C CNN
F 1 "24LC1025" H 4350 4000 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4700 3700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 4700 3700 50  0001 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5B7FD68A
P 8150 3300
F 0 "U4" H 8478 3403 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 8478 3297 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 8350 3500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 8350 3600 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 8350 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 8350 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8350 3900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 8350 4000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589968" H 8350 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 8350 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 8350 4300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8350 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8350 4500 60  0001 L CNN "Status"
	1    8150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B7FD778
P 6150 1950
F 0 "C1" V 5898 1950 50  0000 C CNN
F 1 "22 pF" V 5989 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 1800 50  0001 C CNN
F 3 "~" H 6150 1950 50  0001 C CNN
	1    6150 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B7FD7CA
P 6150 2500
F 0 "C2" V 5898 2500 50  0000 C CNN
F 1 "22 pF" V 5989 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 2350 50  0001 C CNN
F 3 "~" H 6150 2500 50  0001 C CNN
	1    6150 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B7FD90B
P 6100 3600
F 0 "R1" H 6030 3554 50  0000 R CNN
F 1 "330 Ω" H 6030 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 3600 50  0001 C CNN
F 3 "~" H 6100 3600 50  0001 C CNN
	1    6100 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5B7FD977
P 6900 4150
F 0 "R2" H 6970 4196 50  0000 L CNN
F 1 "10 kΩ" H 6970 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6830 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B7FDA0F
P 6750 3200
F 0 "D1" H 6741 3416 50  0000 C CNN
F 1 "LED" H 6741 3325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3200 50  0001 C CNN
F 3 "~" H 6750 3200 50  0001 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B7FDADF
P 2700 1650
F 0 "Y1" V 2746 1519 50  0000 R CNN
F 1 "Crystal 32768 kHz" V 2655 1519 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 2700 1650 50  0001 C CNN
F 3 "~" H 2700 1650 50  0001 C CNN
	1    2700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5B7FDB6F
P 6750 2200
F 0 "Y2" V 6704 2331 50  0000 L CNN
F 1 "Crystal 16MHz" V 6795 2331 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 6750 2200 50  0001 C CNN
F 3 "~" H 6750 2200 50  0001 C CNN
	1    6750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5B7FDC29
P 10000 2650
F 0 "BT1" H 10108 2696 50  0000 L CNN
F 1 "Battery 3V" H 10108 2605 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10000 2710 50  0001 C CNN
F 3 "~" V 10000 2710 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B7FDCEB
P 10000 3250
F 0 "#PWR02" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10005 3077 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Sheet
S 3550 4850 950  1100
U 5B7FDE14
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "GND" I L 3550 4950 50 
F3 "Vcc" I L 3550 5050 50 
F4 "SDA" B L 3550 5150 50 
F5 "SCK" B L 3550 5250 50 
F6 "MISO" O L 3550 5850 50 
F7 "RESET" O L 3550 5650 50 
F8 "MOSI" I L 3550 5750 50 
F9 "D2" B R 4500 4950 50 
F10 "D3" B R 4500 5050 50 
F11 "D4" B R 4500 5150 50 
F12 "D5" B R 4500 5250 50 
F13 "D6" B R 4500 5350 50 
F14 "D7" B R 4500 5450 50 
F15 "D8" B R 4500 5550 50 
F16 "RX" I L 3550 5500 50 
F17 "TX" O L 3550 5400 50 
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5B7FEA2F
P 2950 5150
F 0 "#PWR01" H 2950 4900 50  0001 C CNN
F 1 "GND" H 2955 4977 50  0000 C CNN
F 2 "" H 2950 5150 50  0001 C CNN
F 3 "" H 2950 5150 50  0001 C CNN
	1    2950 5150
	1    0    0    -1  
$EndComp
Text Label 3450 5050 2    50   ~ 0
Vcc
Text Label 3450 5150 2    50   ~ 0
SDA
Text Label 3450 5250 2    50   ~ 0
SCK
Wire Wire Line
	10000 2450 10000 2250
Wire Wire Line
	8150 1450 8150 1700
Wire Wire Line
	8250 1700 8250 1450
Connection ~ 8250 1450
Wire Wire Line
	8250 1450 8150 1450
Wire Wire Line
	8350 1700 8350 1450
Wire Wire Line
	8350 1450 8250 1450
Wire Wire Line
	9450 2500 9450 2250
Wire Wire Line
	9450 2250 10000 2250
Connection ~ 10000 2250
Wire Wire Line
	10000 2250 10000 1450
Wire Wire Line
	10000 2850 10000 3000
Wire Wire Line
	9450 2800 9450 3000
Wire Wire Line
	9450 3000 10000 3000
Connection ~ 10000 3000
Wire Wire Line
	10000 3000 10000 3250
Wire Wire Line
	7650 2200 7400 2200
Wire Wire Line
	7400 2200 7400 1950
Wire Wire Line
	7400 1950 6750 1950
Wire Wire Line
	6750 1950 6750 2050
Wire Wire Line
	7650 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2500
Wire Wire Line
	7400 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2350
$Comp
L power:GND #PWR0101
U 1 1 5B805229
P 5750 2650
F 0 "#PWR0101" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1950 6300 1950
Connection ~ 6750 1950
Wire Wire Line
	6750 2500 6300 2500
Connection ~ 6750 2500
Wire Wire Line
	6000 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2650
Wire Wire Line
	6000 1950 5750 1950
Wire Wire Line
	5750 1950 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	6900 3200 7650 3200
Wire Wire Line
	6600 3200 6100 3200
Wire Wire Line
	6100 3200 6100 3450
$Comp
L power:GND #PWR0102
U 1 1 5B806E4B
P 6100 3950
F 0 "#PWR0102" H 6100 3700 50  0001 C CNN
F 1 "GND" H 6105 3777 50  0000 C CNN
F 2 "" H 6100 3950 50  0001 C CNN
F 3 "" H 6100 3950 50  0001 C CNN
	1    6100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3750 6100 3950
Wire Wire Line
	7650 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4000
Text Label 8950 1450 0    50   ~ 0
Vcc
Wire Wire Line
	7650 4400 6900 4400
Wire Wire Line
	6900 4300 6900 4400
Connection ~ 6900 4400
Wire Wire Line
	6900 4400 6550 4400
Text Label 6550 4400 2    50   ~ 0
Vcc
Wire Wire Line
	10000 1450 9400 1450
Connection ~ 8350 1450
Wire Wire Line
	3650 1550 3300 1550
Wire Wire Line
	3300 1550 3300 1400
Wire Wire Line
	3300 1400 2700 1400
Wire Wire Line
	2700 1400 2700 1500
Wire Wire Line
	3650 1750 3300 1750
Wire Wire Line
	3300 1750 3300 1950
Wire Wire Line
	3300 1950 2700 1950
Wire Wire Line
	2700 1950 2700 1800
Text Label 7650 2000 2    50   ~ 0
D3
Text Label 7650 2100 2    50   ~ 0
D4
Text Label 7650 2400 2    50   ~ 0
D5
Text Label 7650 2500 2    50   ~ 0
D6
Text Label 7650 2600 2    50   ~ 0
D7
Text Label 7650 2700 2    50   ~ 0
D8
Text Label 7650 3000 2    50   ~ 0
MOSI
Text Label 7650 3100 2    50   ~ 0
MISO
Text Label 7650 3200 2    50   ~ 0
SCK
Text Label 7650 3300 2    50   ~ 0
ADDS1
Text Label 7650 3400 2    50   ~ 0
ADDS2
Text Label 7650 3700 2    50   ~ 0
SDA
Text Label 7650 3900 2    50   ~ 0
RESET
Text Label 7650 4000 2    50   ~ 0
RX
Text Label 7650 4100 2    50   ~ 0
TX
Text Label 7650 4200 2    50   ~ 0
D2
NoConn ~ 7650 2800
NoConn ~ 7650 2900
NoConn ~ 7650 3500
NoConn ~ 7650 3600
NoConn ~ 7650 3800
NoConn ~ 7650 4300
NoConn ~ 7650 4500
$Comp
L power:GND #PWR0103
U 1 1 5B811509
P 8250 4950
F 0 "#PWR0103" H 8250 4700 50  0001 C CNN
F 1 "GND" H 8255 4777 50  0000 C CNN
F 2 "" H 8250 4950 50  0001 C CNN
F 3 "" H 8250 4950 50  0001 C CNN
	1    8250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4800 8150 4900
Wire Wire Line
	8150 4900 8250 4900
Wire Wire Line
	8350 4900 8350 4800
Wire Wire Line
	8250 4800 8250 4900
Connection ~ 8250 4900
Wire Wire Line
	8250 4900 8350 4900
Wire Wire Line
	8250 4900 8250 4950
NoConn ~ 4550 1550
Text Label 4550 1750 0    50   ~ 0
SCK
Text Label 3600 3700 0    50   ~ 0
SCK
Text Label 5100 3700 0    50   ~ 0
SCK
Text Label 4550 1950 0    50   ~ 0
SDA
Text Label 3600 3600 0    50   ~ 0
SDA
Text Label 5100 3600 0    50   ~ 0
SDA
Text Label 2800 3600 2    50   ~ 0
ADDS1
Text Label 4300 3600 2    50   ~ 0
ADDS1
Text Label 2800 3700 2    50   ~ 0
ADDS2
Text Label 4300 3700 2    50   ~ 0
ADDS2
$Comp
L power:GND #PWR0104
U 1 1 5B8142A1
P 4100 2450
F 0 "#PWR0104" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2200 4100 2450
Text Label 4100 1150 0    50   ~ 0
Vcc
Wire Wire Line
	4100 1300 4100 1150
Text Label 3650 1950 2    50   ~ 0
Vcc
Text Label 2800 3800 2    50   ~ 0
Vcc
Text Label 4300 3800 2    50   ~ 0
Vcc
Text Label 3200 3200 2    50   ~ 0
Vcc
Wire Wire Line
	3200 3400 3200 3200
Wire Wire Line
	4700 3400 4700 3200
Text Label 4700 3200 2    50   ~ 0
Vcc
Wire Wire Line
	3200 4000 3200 4150
Wire Wire Line
	3200 4150 3950 4150
Wire Wire Line
	4700 4150 4700 4000
$Comp
L power:GND #PWR0105
U 1 1 5B81A59B
P 3950 4250
F 0 "#PWR0105" H 3950 4000 50  0001 C CNN
F 1 "GND" H 3955 4077 50  0000 C CNN
F 2 "" H 3950 4250 50  0001 C CNN
F 3 "" H 3950 4250 50  0001 C CNN
	1    3950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4250 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4700 4150
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B81BD18
P 9400 1300
F 0 "#FLG0101" H 9400 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 9400 1474 50  0000 C CNN
F 2 "" H 9400 1300 50  0001 C CNN
F 3 "~" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1300 9400 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 8350 1450
Wire Wire Line
	2950 4950 3550 4950
Wire Wire Line
	2950 4950 2950 5150
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	3550 5150 3450 5150
Wire Wire Line
	3550 5250 3450 5250
Wire Wire Line
	3550 5400 3450 5400
Wire Wire Line
	3550 5500 3450 5500
Wire Wire Line
	3550 5650 3450 5650
Wire Wire Line
	3550 5750 3450 5750
Wire Wire Line
	3550 5850 3450 5850
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4500 5050 4600 5050
Wire Wire Line
	4500 5150 4600 5150
Wire Wire Line
	4500 5250 4600 5250
Wire Wire Line
	4500 5350 4600 5350
Wire Wire Line
	4500 5450 4600 5450
Wire Wire Line
	4500 5550 4600 5550
Text Label 3450 5400 2    50   ~ 0
TX
Text Label 3450 5500 2    50   ~ 0
RX
Text Label 3450 5650 2    50   ~ 0
RESET
Text Label 3450 5750 2    50   ~ 0
MOSI
Text Label 3450 5850 2    50   ~ 0
MISO
Text Label 4600 4950 0    50   ~ 0
D2
Text Label 4600 5050 0    50   ~ 0
D3
Text Label 4600 5150 0    50   ~ 0
D4
Text Label 4600 5250 0    50   ~ 0
D5
Text Label 4600 5350 0    50   ~ 0
D6
Text Label 4600 5450 0    50   ~ 0
D7
Text Label 4600 5550 0    50   ~ 0
D8
Wire Wire Line
	3600 3800 3950 3800
Wire Wire Line
	3950 3800 3950 4150
Wire Wire Line
	5100 3800 5200 3800
Wire Wire Line
	5200 3800 5200 4150
Wire Wire Line
	5200 4150 4700 4150
Connection ~ 4700 4150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B841381
P 8600 4900
F 0 "#FLG0102" H 8600 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 8600 5028 50  0000 L CNN
F 2 "" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4900 8350 4900
Connection ~ 8350 4900
Wire Notes Line
	10750 950  5450 950 
Wire Notes Line
	5450 950  5450 5200
Wire Notes Line
	5450 5200 10750 5200
Wire Notes Line
	10750 5200 10750 950 
Text Notes 7150 900  2    50   ~ 0
N2 - Atmega328P-PU with oscillator and battery
Wire Notes Line
	2500 950  2500 2800
Wire Notes Line
	2500 2800 4850 2800
Wire Notes Line
	4850 2800 4850 950 
Wire Notes Line
	4850 950  2500 950 
Wire Notes Line
	2500 3000 2500 4500
Wire Notes Line
	2500 4500 5300 4500
Wire Notes Line
	5300 4500 5300 3000
Wire Notes Line
	5300 3000 2500 3000
Text Notes 3325 900  2    50   ~ 0
N1 - Clock/Calendar
Text Notes 3025 2950 2    50   ~ 0
N3 - EEPROM
Wire Notes Line
	2500 4650 2500 6200
Wire Notes Line
	2500 6200 5300 6200
Wire Notes Line
	5300 6200 5300 4650
Wire Notes Line
	5300 4650 2500 4650
Text Notes 3375 4625 2    50   ~ 0
N4 - Connectors sheet
$Sheet
S 3550 6550 900  850 
U 5B8601B5
F0 "prototyping_area" 50
F1 "prototyping_area.sch" 50
F2 "GND" I L 3550 6750 50 
F3 "5V" I L 3550 7050 50 
$EndSheet
Text Label 3450 7050 2    50   ~ 0
Vcc
$Comp
L power:GND #PWR0106
U 1 1 5B867438
P 3450 6750
F 0 "#PWR0106" H 3450 6500 50  0001 C CNN
F 1 "GND" H 3455 6577 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6750 3450 6750
Wire Wire Line
	3550 7050 3450 7050
Wire Notes Line
	5300 6450 2500 6450
Wire Notes Line
	2500 6450 2500 7500
Wire Notes Line
	2500 7500 5300 7500
Wire Notes Line
	5300 7500 5300 6450
Text Notes 3350 6425 2    50   ~ 0
N5 - Prototyping area
$Comp
L Device:CP C3
U 1 1 5BA01A54
P 9450 2650
F 0 "C3" H 9568 2696 50  0000 L CNN
F 1 "10 uF" H 9568 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 2500 50  0001 C CNN
F 3 "~" H 9450 2650 50  0001 C CNN
	1    9450 2650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
