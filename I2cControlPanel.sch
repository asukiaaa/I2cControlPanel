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
L power:GND #PWR0101
U 1 1 5D25F09C
P 2900 4300
F 0 "#PWR0101" H 2900 4050 50  0001 C CNN
F 1 "GND" H 2905 4127 50  0000 C CNN
F 2 "" H 2900 4300 50  0001 C CNN
F 3 "" H 2900 4300 50  0001 C CNN
	1    2900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4050 2900 4050
$Comp
L power:+3V3 #PWR0102
U 1 1 5D25FD08
P 3450 3500
F 0 "#PWR0102" H 3450 3350 50  0001 C CNN
F 1 "+3V3" H 3465 3673 50  0000 C CNN
F 2 "" H 3450 3500 50  0001 C CNN
F 3 "" H 3450 3500 50  0001 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
Text Label 3000 3950 0    50   ~ 0
VertValueL
Text Label 3000 3650 0    50   ~ 0
HoriValueL
Wire Wire Line
	3450 3500 3450 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3450 3850
Wire Wire Line
	3000 3650 2850 3650
Wire Wire Line
	2850 3950 3000 3950
$Comp
L Device:LED D0
U 1 1 5D262F9E
P 2350 5200
F 0 "D0" H 2343 5416 50  0000 C CNN
F 1 "LED0" H 2343 5325 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 5200 50  0001 C CNN
F 3 "~" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D2635B2
P 2000 5200
F 0 "#PWR0103" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Text Label 2800 5200 0    50   ~ 0
LED0
$Comp
L Device:LED D1
U 1 1 5D26524D
P 2350 5650
F 0 "D1" H 2343 5866 50  0000 C CNN
F 1 "LED1" H 2343 5775 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 5650 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D265253
P 2000 5650
F 0 "#PWR0104" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2005 5477 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Text Label 2800 5650 0    50   ~ 0
LED1
$Comp
L Device:LED D2
U 1 1 5D265740
P 2350 6100
F 0 "D2" H 2343 6316 50  0000 C CNN
F 1 "LED2" H 2343 6225 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 6100 50  0001 C CNN
F 3 "~" H 2350 6100 50  0001 C CNN
	1    2350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D265746
P 2000 6100
F 0 "#PWR0105" H 2000 5850 50  0001 C CNN
F 1 "GND" H 2005 5927 50  0000 C CNN
F 2 "" H 2000 6100 50  0001 C CNN
F 3 "" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
Text Label 2800 6100 0    50   ~ 0
LED2
$Comp
L power:GND #PWR0107
U 1 1 5D2707C0
P 5850 5300
F 0 "#PWR0107" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5D271905
P 5950 2200
F 0 "#PWR0108" H 5950 2050 50  0001 C CNN
F 1 "+3V3" H 5965 2373 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5950 2250
Wire Wire Line
	5950 2250 5850 2250
Wire Wire Line
	5850 2250 5850 2300
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 5950 2300
$Comp
L Device:C C4
U 1 1 5D27564A
P 5100 2600
F 0 "C4" V 5352 2600 50  0000 C CNN
F 1 "0.1u" V 5261 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2450 50  0001 C CNN
F 3 "~" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D28015F
P 4750 2600
F 0 "#PWR0109" H 4750 2350 50  0001 C CNN
F 1 "GND" H 4755 2427 50  0000 C CNN
F 2 "" H 4750 2600 50  0001 C CNN
F 3 "" H 4750 2600 50  0001 C CNN
	1    4750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D281EA2
P 2550 1950
F 0 "#PWR0110" H 2550 1700 50  0001 C CNN
F 1 "GND" H 2555 1777 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D283E9D
P 2550 1400
F 0 "C1" H 2665 1446 50  0000 L CNN
F 1 "0.1u" H 2665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1250 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D2848B2
P 4200 1500
F 0 "C3" H 4315 1546 50  0000 L CNN
F 1 "0.47u" H 4315 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4238 1350 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D2850DF
P 4200 1250
F 0 "#PWR0112" H 4200 1100 50  0001 C CNN
F 1 "+3V3" H 4215 1423 50  0000 C CNN
F 2 "" H 4200 1250 50  0001 C CNN
F 3 "" H 4200 1250 50  0001 C CNN
	1    4200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D28EE0F
P 8950 2450
F 0 "J2" H 8868 2867 50  0000 C CNN
F 1 "Conn_01x06" H 8868 2776 50  0000 C CNN
F 2 "my-kicad-footprints:2x03_P2.54mm_Pads" H 8950 2450 50  0001 C CNN
F 3 "~" H 8950 2450 50  0001 C CNN
	1    8950 2450
	-1   0    0    -1  
$EndComp
Text Label 9150 2550 0    50   ~ 0
MOSI
Text Label 9150 2450 0    50   ~ 0
SCK
Text Label 9150 2250 0    50   ~ 0
MISO
Text Label 9150 2650 0    50   ~ 0
RST
$Comp
L power:GND #PWR0113
U 1 1 5D2A5444
P 9150 2750
F 0 "#PWR0113" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9155 2577 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
Text Label 6450 2900 0    50   ~ 0
MOSI
Text Label 6450 3000 0    50   ~ 0
MISO
Text Label 6450 3100 0    50   ~ 0
SCK
Text Label 6450 4100 0    50   ~ 0
RST
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5D2AEE9A
P 8950 3500
F 0 "J3" H 8868 3817 50  0000 C CNN
F 1 "Conn_01x04" H 8868 3726 50  0000 C CNN
F 2 "footprints:NS-Tech_Grove_1x04_P2mm_Horizontal" H 8950 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D2AFBE1
P 9150 3700
F 0 "#PWR0116" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9155 3527 50  0000 C CNN
F 2 "" H 9150 3700 50  0001 C CNN
F 3 "" H 9150 3700 50  0001 C CNN
	1    9150 3700
	1    0    0    -1  
$EndComp
Text Label 9150 3500 0    50   ~ 0
SDA
Text Label 9150 3400 0    50   ~ 0
SCL
Text Label 6450 3900 0    50   ~ 0
SDA_inside
Text Label 6450 4000 0    50   ~ 0
SCL_inside
Text Label 6450 3600 0    50   ~ 0
HoriValueL
Text Label 6450 3500 0    50   ~ 0
VertValueL
Wire Wire Line
	2000 5200 2200 5200
Wire Wire Line
	2000 5650 2200 5650
Wire Wire Line
	2000 6100 2200 6100
$Comp
L Device:R R1
U 1 1 5D25EE66
P 2650 5200
F 0 "R1" V 2550 5200 50  0000 C CNN
F 1 "10k" V 2650 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5200 50  0001 C CNN
F 3 "~" H 2650 5200 50  0001 C CNN
	1    2650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D2DC18A
P 2650 5650
F 0 "R2" V 2550 5650 50  0000 C CNN
F 1 "10k" V 2650 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 5650 50  0001 C CNN
F 3 "~" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2DCEB8
P 2650 6100
F 0 "R3" V 2550 6100 50  0000 C CNN
F 1 "10k" V 2650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push BL0
U 1 1 5D2E3CD5
P 4200 5200
F 0 "BL0" H 4050 5350 50  0000 C CNN
F 1 "SW_Push" H 4400 5350 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5200
	1    0    0    -1  
$EndComp
Text Label 4400 5200 0    50   ~ 0
BTN0
Text Label 4400 6100 0    50   ~ 0
BTN3
Text Label 6450 4700 0    50   ~ 0
BTN0
Text Label 6450 4800 0    50   ~ 0
BTN1
Text Label 6450 4900 0    50   ~ 0
BTN2
Text Label 6450 5000 0    50   ~ 0
BTN3
Text Label 4400 5800 0    50   ~ 0
BTN2
Text Label 4400 5500 0    50   ~ 0
BTN1
$Comp
L Switch:SW_Push BL1
U 1 1 5D36B867
P 4200 5500
F 0 "BL1" H 4050 5650 50  0000 C CNN
F 1 "SW_Push" H 4400 5650 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BR0
U 1 1 5D36D8B0
P 4200 5800
F 0 "BR0" H 4050 5950 50  0000 C CNN
F 1 "SW_Push" H 4400 5950 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 4200 6000 50  0001 C CNN
F 3 "~" H 4200 6000 50  0001 C CNN
	1    4200 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BR1
U 1 1 5D371214
P 4200 6100
F 0 "BR1" H 4050 6250 50  0000 C CNN
F 1 "SW_Push" H 4400 6250 50  0000 C CNN
F 2 "footprints:SW_Center_PUSH-12mm" H 4200 6300 50  0001 C CNN
F 3 "~" H 4200 6300 50  0001 C CNN
	1    4200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2600 4950 2600
Text Label 6450 4500 0    50   ~ 0
LED2
Text Label 6450 4400 0    50   ~ 0
LED1
Text Label 6450 4300 0    50   ~ 0
LED0
$Comp
L power:VDC #PWR0106
U 1 1 5D7F19B1
P 2550 1000
F 0 "#PWR0106" H 2550 900 50  0001 C CNN
F 1 "VDC" H 2550 1150 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0111
U 1 1 5D7F36C1
P 9450 2350
F 0 "#PWR0111" H 9450 2250 50  0001 C CNN
F 1 "VDC" H 9450 2500 50  0000 C CNN
F 2 "" H 9450 2350 50  0001 C CNN
F 3 "" H 9450 2350 50  0001 C CNN
	1    9450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0114
U 1 1 5D7F3CEB
P 9400 3600
F 0 "#PWR0114" H 9400 3500 50  0001 C CNN
F 1 "VDC" H 9400 3750 50  0000 C CNN
F 2 "" H 9400 3600 50  0001 C CNN
F 3 "" H 9400 3600 50  0001 C CNN
	1    9400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3600 9400 3600
Wire Wire Line
	9150 2350 9450 2350
$Comp
L I2cControlPanel-rescue:ATmega328PB-MU-MCU_Microchip_ATmega U2
U 1 1 5ECFEE32
P 5850 3800
F 0 "U2" H 5700 2300 50  0000 C CNN
F 1 "ATmega328PB-MU" H 6300 2300 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5850 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 5850 3800 50  0001 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 9150 4300 0    50   ~ 0
SDA
Text Label 9150 4200 0    50   ~ 0
SCL
$Comp
L power:VDC #PWR0122
U 1 1 5D81B9C8
P 9400 4400
F 0 "#PWR0122" H 9400 4300 50  0001 C CNN
F 1 "VDC" H 9400 4550 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4400 9400 4400
$Comp
L power:GND #PWR0121
U 1 1 5D81B9C0
P 9150 4500
F 0 "#PWR0121" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9155 4327 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D81B9BA
P 8950 4300
F 0 "J4" H 8868 4617 50  0000 C CNN
F 1 "Conn_01x04" H 8868 4526 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 3450 3550
Wire Wire Line
	2850 3850 3450 3850
Wire Wire Line
	2850 3750 2900 3750
Wire Wire Line
	2900 3750 2900 4050
Connection ~ 2900 4050
$Comp
L power:GND #PWR0115
U 1 1 5EE28909
P 4150 4300
F 0 "#PWR0115" H 4150 4050 50  0001 C CNN
F 1 "GND" H 4155 4127 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5EE28910
P 4700 3500
F 0 "#PWR0125" H 4700 3350 50  0001 C CNN
F 1 "+3V3" H 4715 3673 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
Text Label 4250 3650 0    50   ~ 0
VertValueR
Text Label 4250 3950 0    50   ~ 0
HoriValueR
Wire Wire Line
	4250 3650 4100 3650
Wire Wire Line
	4100 3950 4250 3950
$Comp
L power:GND #PWR0126
U 1 1 5EE2DA7B
P 7950 6000
F 0 "#PWR0126" H 7950 5750 50  0001 C CNN
F 1 "GND" H 7955 5827 50  0000 C CNN
F 2 "" H 7950 6000 50  0001 C CNN
F 3 "" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5EE2F214
P 7950 5050
F 0 "#PWR0127" H 7950 4900 50  0001 C CNN
F 1 "+3V3" H 7965 5223 50  0000 C CNN
F 2 "" H 7950 5050 50  0001 C CNN
F 3 "" H 7950 5050 50  0001 C CNN
	1    7950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7400 5050
Connection ~ 7950 5050
Text Label 5250 4300 2    50   ~ 0
SDA
Text Label 5250 4400 2    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5EE785A2
P 9700 3500
F 0 "J6" H 9618 3817 50  0000 C CNN
F 1 "Conn_01x04" H 9618 3726 50  0000 C CNN
F 2 "footprints:NS-Tech_Grove_1x04_P2mm_Horizontal" H 9700 3500 50  0001 C CNN
F 3 "~" H 9700 3500 50  0001 C CNN
	1    9700 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5EE785A8
P 9900 3700
F 0 "#PWR0128" H 9900 3450 50  0001 C CNN
F 1 "GND" H 9905 3527 50  0000 C CNN
F 2 "" H 9900 3700 50  0001 C CNN
F 3 "" H 9900 3700 50  0001 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
Text Label 9900 3500 0    50   ~ 0
SDA
Text Label 9900 3400 0    50   ~ 0
SCL
$Comp
L power:VDC #PWR0129
U 1 1 5EE785B0
P 10150 3600
F 0 "#PWR0129" H 10150 3500 50  0001 C CNN
F 1 "VDC" H 10150 3750 50  0000 C CNN
F 2 "" H 10150 3600 50  0001 C CNN
F 3 "" H 10150 3600 50  0001 C CNN
	1    10150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3600 10150 3600
Text Label 6450 3800 0    50   ~ 0
HoriValueR
Text Label 6450 3700 0    50   ~ 0
VertValueR
Wire Wire Line
	8550 5050 8750 5050
Connection ~ 8550 5050
Wire Wire Line
	8750 5500 8800 5500
Connection ~ 8750 5500
Wire Wire Line
	8750 5350 8750 5500
Wire Wire Line
	8550 5400 8800 5400
Connection ~ 8550 5400
Wire Wire Line
	8550 5350 8550 5400
Wire Wire Line
	8400 5400 8550 5400
Wire Wire Line
	8400 5500 8750 5500
Wire Wire Line
	7950 5050 7950 5150
Wire Wire Line
	7400 5050 7400 5200
$Comp
L Device:R R6
U 1 1 5EE5E7B0
P 8750 5200
F 0 "R6" H 8800 5300 50  0000 L CNN
F 1 "10k" V 8750 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EE5BCBA
P 8550 5200
F 0 "R5" H 8600 5300 50  0000 L CNN
F 1 "10k" V 8550 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 5200 50  0001 C CNN
F 3 "~" H 8550 5200 50  0001 C CNN
	1    8550 5200
	1    0    0    -1  
$EndComp
Text Label 8800 5500 0    50   ~ 0
SCL_inside
Text Label 8800 5400 0    50   ~ 0
SDA_inside
Wire Wire Line
	7400 5500 7550 5500
$Comp
L Device:C C5
U 1 1 5EE3B0C4
P 7400 5350
F 0 "C5" H 7515 5304 50  0000 L CNN
F 1 "0.1u" H 7515 5395 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5200 50  0001 C CNN
F 3 "~" H 7400 5350 50  0001 C CNN
	1    7400 5350
	-1   0    0    1   
$EndComp
NoConn ~ 7550 5400
Wire Wire Line
	7550 5900 7400 5900
Wire Wire Line
	7550 5700 7550 5900
Wire Wire Line
	7400 5600 7550 5600
$Comp
L Device:C C6
U 1 1 5EE337F5
P 7400 5750
F 0 "C6" H 7515 5704 50  0000 L CNN
F 1 "0.1u" H 7515 5795 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5600 50  0001 C CNN
F 3 "~" H 7400 5750 50  0001 C CNN
	1    7400 5750
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:AQM0802 U3
U 1 1 5EE24FD4
P 7950 5600
F 0 "U3" H 7700 6000 50  0000 C CNN
F 1 "AQM0802" H 8200 6000 50  0000 C CNN
F 2 "my-kicad-footprints:AQM0802A-RN-GBW" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0001 C CNN
	1    7950 5600
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:R_POT_US-Device Encoder0
U 1 1 5EE7F6DB
P 7700 3550
F 0 "Encoder0" H 7632 3596 50  0000 R CNN
F 1 "R_POT_US" H 7632 3505 50  0000 R CNN
F 2 "my-kicad-footprints:Volume" H 7700 3550 50  0001 C CNN
F 3 "~" H 7700 3550 50  0001 C CNN
	1    7700 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 5EE80F27
P 7700 3400
F 0 "#PWR0123" H 7700 3250 50  0001 C CNN
F 1 "+3V3" H 7715 3573 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5EE8236B
P 7700 3700
F 0 "#PWR0124" H 7700 3450 50  0001 C CNN
F 1 "GND" H 7705 3527 50  0000 C CNN
F 2 "" H 7700 3700 50  0001 C CNN
F 3 "" H 7700 3700 50  0001 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
Text Label 7500 3550 2    50   ~ 0
Rotery1
Text Label 5250 4500 2    50   ~ 0
Rotery1
Wire Wire Line
	7500 3550 7550 3550
$Comp
L I2cControlPanel-rescue:R_POT_US-Device Encoder1
U 1 1 5EE88740
P 7700 4400
F 0 "Encoder1" H 7632 4446 50  0000 R CNN
F 1 "R_POT_US" H 7632 4355 50  0000 R CNN
F 2 "my-kicad-footprints:Volume" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
	1    7700 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5EE88746
P 7700 4250
F 0 "#PWR0130" H 7700 4100 50  0001 C CNN
F 1 "+3V3" H 7715 4423 50  0000 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EE8874C
P 7700 4550
F 0 "#PWR0131" H 7700 4300 50  0001 C CNN
F 1 "GND" H 7705 4377 50  0000 C CNN
F 2 "" H 7700 4550 50  0001 C CNN
F 3 "" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Text Label 7500 4400 2    50   ~ 0
Rotery2
Wire Wire Line
	7500 4400 7550 4400
Text Label 5250 4600 2    50   ~ 0
Rotery2
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EEA6591
P 2650 3850
F 0 "J1" H 2568 4367 50  0000 C CNN
F 1 "JoystickL" H 2568 4276 50  0000 C CNN
F 2 "my-kicad-footprints:LowHeightJoyStickWithButton" H 2650 3850 50  0001 C CNN
F 3 "~" H 2650 3850 50  0001 C CNN
	1    2650 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 5EEA9628
P 3900 3850
F 0 "J5" H 3818 4367 50  0000 C CNN
F 1 "JoystickR" H 3818 4276 50  0000 C CNN
F 2 "my-kicad-footprints:LowHeightJoyStickWithButton" H 3900 3850 50  0001 C CNN
F 3 "~" H 3900 3850 50  0001 C CNN
	1    3900 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 4300 2900 4250
Wire Wire Line
	2900 4250 2850 4250
Connection ~ 2900 4250
Wire Wire Line
	2900 4250 2900 4050
Wire Wire Line
	4150 4300 4150 4250
Wire Wire Line
	4150 4250 4100 4250
Wire Wire Line
	6750 2900 6450 2900
Wire Wire Line
	6750 3000 6450 3000
Text Label 6750 2900 0    50   ~ 0
JoyBtnL
Text Label 6750 3000 0    50   ~ 0
JoyBtnR
Text Label 4250 4150 0    50   ~ 0
JoyBtnR
Wire Wire Line
	4250 4150 4100 4150
Text Label 3000 4150 0    50   ~ 0
JoyBtnL
Wire Wire Line
	3000 4150 2850 4150
$Comp
L I2cControlPanel-rescue:Jumper_NC_Small-Device JP6
U 1 1 5EEC83B2
P 7600 2200
F 0 "JP6" H 7500 2250 50  0000 C CNN
F 1 "NC" H 7700 2250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7600 2200 50  0001 C CNN
F 3 "~" H 7600 2200 50  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP2
U 1 1 5EEC8D64
P 7600 2600
F 0 "JP2" H 7500 2650 50  0000 C CNN
F 1 "NO" H 7700 2650 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2600 50  0001 C CNN
F 3 "~" H 7600 2600 50  0001 C CNN
	1    7600 2600
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP5
U 1 1 5EECEA4D
P 7600 2300
F 0 "JP5" H 7500 2350 50  0000 C CNN
F 1 "NO" H 7700 2350 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP4
U 1 1 5EECEC1A
P 7600 2400
F 0 "JP4" H 7500 2450 50  0000 C CNN
F 1 "NO" H 7700 2450 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2400 50  0001 C CNN
F 3 "~" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP3
U 1 1 5EECEDB0
P 7600 2500
F 0 "JP3" H 7500 2550 50  0000 C CNN
F 1 "NO" H 7700 2550 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2500 50  0001 C CNN
F 3 "~" H 7600 2500 50  0001 C CNN
	1    7600 2500
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP1
U 1 1 5EECFE4F
P 7600 2700
F 0 "JP1" H 7500 2750 50  0000 C CNN
F 1 "NO" H 7700 2750 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2700 50  0001 C CNN
F 3 "~" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L I2cControlPanel-rescue:Jumper_NO_Small-Device JP0
U 1 1 5EED0549
P 7600 2800
F 0 "JP0" H 7500 2850 50  0000 C CNN
F 1 "NO" H 7700 2850 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 2800 50  0001 C CNN
F 3 "~" H 7600 2800 50  0001 C CNN
	1    7600 2800
	1    0    0    -1  
$EndComp
Text Label 7350 2700 2    50   ~ 0
BTN0
Text Label 7350 2500 2    50   ~ 0
BTN1
Text Label 7350 2300 2    50   ~ 0
BTN2
Text Label 7350 2100 2    50   ~ 0
BTN3
Wire Wire Line
	7350 2500 7400 2500
Wire Wire Line
	7400 2500 7400 2600
Wire Wire Line
	7400 2600 7500 2600
Connection ~ 7400 2500
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7500 2700 7400 2700
Wire Wire Line
	7400 2700 7400 2800
Wire Wire Line
	7400 2800 7500 2800
Connection ~ 7400 2700
Wire Wire Line
	7400 2700 7350 2700
Wire Wire Line
	7500 2300 7400 2300
Wire Wire Line
	7400 2300 7400 2400
Wire Wire Line
	7400 2400 7500 2400
Connection ~ 7400 2300
Wire Wire Line
	7400 2300 7350 2300
Wire Wire Line
	7400 2100 7400 2200
Wire Wire Line
	7400 2200 7500 2200
Wire Wire Line
	7400 2100 7350 2100
Text Label 6450 2600 0    50   ~ 0
BtnSig0
Text Label 6450 2700 0    50   ~ 0
BtnSig1
Text Label 6450 2800 0    50   ~ 0
BtnSig2
Text Label 3500 5200 2    50   ~ 0
BtnSig0
Wire Wire Line
	3500 5200 3600 5200
Wire Wire Line
	3600 5200 3600 5500
Wire Wire Line
	3600 6100 3700 6100
Connection ~ 3600 5200
Wire Wire Line
	3600 5200 3700 5200
Wire Wire Line
	3700 5800 3600 5800
Connection ~ 3600 5800
Wire Wire Line
	3600 5800 3600 6100
Wire Wire Line
	3600 5500 3700 5500
Connection ~ 3600 5500
Wire Wire Line
	3600 5500 3600 5800
Text Label 6450 3200 0    50   ~ 0
Slide0
Text Label 6450 3300 0    50   ~ 0
Slide1
Text Label 6450 4600 0    50   ~ 0
LED3
$Comp
L power:GND #PWR0118
U 1 1 5F38B8A4
P 2000 6550
F 0 "#PWR0118" H 2000 6300 50  0001 C CNN
F 1 "GND" H 2005 6377 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
Text Label 2800 6550 0    50   ~ 0
LED3
Wire Wire Line
	2000 6550 2200 6550
$Comp
L Device:R R4
U 1 1 5F38B8AC
P 2650 6550
F 0 "R4" V 2550 6550 50  0000 C CNN
F 1 "10k" V 2650 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 6550 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F38B89E
P 2350 6550
F 0 "D3" H 2343 6766 50  0000 C CNN
F 1 "LED3" H 2343 6675 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 6550 50  0001 C CNN
F 3 "~" H 2350 6550 50  0001 C CNN
	1    2350 6550
	1    0    0    -1  
$EndComp
Text Label 8300 2800 0    50   ~ 0
BtnSig2
Text Label 8300 2100 0    50   ~ 0
BtnSig1
Wire Wire Line
	8200 2700 8000 2700
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	8200 2100 8200 2300
Wire Wire Line
	8200 2300 8000 2300
Connection ~ 8200 2300
Wire Wire Line
	8200 2300 8200 2500
Wire Wire Line
	8000 2500 8200 2500
Connection ~ 8200 2500
Wire Wire Line
	8200 2500 8200 2700
Wire Wire Line
	8100 2600 8000 2600
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8300 2800 8100 2800
Connection ~ 8100 2800
Wire Wire Line
	8100 2800 8100 2600
Connection ~ 8100 2600
Wire Wire Line
	8100 2600 8100 2400
Wire Wire Line
	8000 2400 8100 2400
Connection ~ 8100 2400
Wire Wire Line
	8100 2400 8100 2200
Wire Wire Line
	8100 2200 8000 2200
Text Label 10150 1750 2    50   ~ 0
Slide0
$Comp
L power:GND #PWR0117
U 1 1 5EEC7434
P 10650 1650
F 0 "#PWR0117" H 10650 1400 50  0001 C CNN
F 1 "GND" H 10655 1477 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT Slide0
U 1 1 5EEC5D06
P 10350 1750
F 0 "Slide0" H 10350 2050 50  0000 C CNN
F 1 "SlideSwitch" H 10350 1950 50  0000 C CNN
F 2 "my-kicad-footprints:SlideSwitch_SS12D01G4_2posi_1line" H 10350 1950 50  0001 C CNN
F 3 "~" H 10350 1950 50  0001 C CNN
	1    10350 1750
	1    0    0    -1  
$EndComp
Text Label 10150 2350 2    50   ~ 0
Slide1
$Comp
L power:GND #PWR0119
U 1 1 5F41D1B5
P 10650 2250
F 0 "#PWR0119" H 10650 2000 50  0001 C CNN
F 1 "GND" H 10655 2077 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT Slide1
U 1 1 5F41D1BB
P 10350 2350
F 0 "Slide1" H 10350 2650 50  0000 C CNN
F 1 "SlideSwitch" H 10350 2550 50  0000 C CNN
F 2 "my-kicad-footprints:SlideSwitch_SS12D01G4_2posi_1line" H 10350 2550 50  0001 C CNN
F 3 "~" H 10350 2550 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
NoConn ~ 10550 1850
NoConn ~ 10550 2450
$Comp
L Switch:SW_Push SW6
U 1 1 5F36D440
P 6850 1550
F 0 "SW6" H 6850 1835 50  0000 C CNN
F 1 "SW_Push" H 6850 1744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Text Label 6500 1550 2    50   ~ 0
RST
$Comp
L power:GND #PWR0120
U 1 1 5F3707E3
P 7050 1550
F 0 "#PWR0120" H 7050 1300 50  0001 C CNN
F 1 "GND" H 7055 1377 50  0000 C CNN
F 2 "" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1550 50  0001 C CNN
	1    7050 1550
	1    0    0    -1  
$EndComp
Text Label 8400 5600 0    50   ~ 0
RST
Wire Wire Line
	7950 5050 8550 5050
Wire Wire Line
	2550 1000 2550 1100
Wire Wire Line
	2550 1100 2900 1100
Connection ~ 2550 1100
Wire Wire Line
	2550 1100 2550 1250
Wire Wire Line
	2900 1100 2900 1400
Connection ~ 2900 1100
Wire Wire Line
	2900 1100 3300 1100
$Comp
L Device:C C2
U 1 1 5D2840D8
P 3800 1650
F 0 "C2" H 3915 1696 50  0000 L CNN
F 1 "10n" H 3915 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1500 50  0001 C CNN
F 3 "~" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1500 3700 1500
Wire Wire Line
	4200 1350 4200 1300
Wire Wire Line
	4200 1300 3700 1300
Connection ~ 4200 1300
Wire Wire Line
	4200 1300 4200 1250
Wire Wire Line
	3800 1800 4200 1800
Wire Wire Line
	4200 1800 4200 1650
Wire Wire Line
	3800 1800 3300 1800
Wire Wire Line
	2550 1800 2550 1950
Connection ~ 3800 1800
Wire Wire Line
	2550 1550 2550 1800
Connection ~ 2550 1800
Wire Wire Line
	3300 1700 3300 1800
Connection ~ 3300 1800
Wire Wire Line
	3300 1800 2550 1800
$Comp
L my-kicad-symbols:NJM12888F33 U1
U 1 1 5F3EAEC3
P 3300 1400
F 0 "U1" H 3300 1881 50  0000 C CNN
F 1 "NJM12888F33" H 3300 1790 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1650 10550 1650
Wire Wire Line
	10550 2250 10650 2250
Wire Wire Line
	4100 3850 4700 3850
Wire Wire Line
	4100 3750 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Wire Wire Line
	4700 3500 4700 3750
Wire Wire Line
	4100 3550 4150 3550
Wire Wire Line
	4150 3550 4150 4050
Connection ~ 4150 4250
Wire Wire Line
	4150 4050 4100 4050
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4150 4250
Wire Wire Line
	6500 1550 6650 1550
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D4
U 1 1 604E85A6
P 7850 2200
F 0 "D4" H 7650 2150 50  0000 C CNN
F 1 "1SS309" H 7850 2334 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2200 50  0001 C CNN
	1    7850 2200
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D4
U 2 1 604ECFD1
P 7850 2400
F 0 "D4" H 7650 2350 50  0000 C CNN
F 1 "1SS309" H 7850 2534 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2400 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2400 50  0001 C CNN
	2    7850 2400
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D4
U 3 1 604EC2D2
P 7850 2600
F 0 "D4" H 7650 2550 50  0000 C CNN
F 1 "1SS309" H 7850 2734 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2600 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2600 50  0001 C CNN
	3    7850 2600
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D4
U 4 1 604EDEDE
P 7850 2800
F 0 "D4" H 7650 2750 50  0000 C CNN
F 1 "1SS309" H 7850 2934 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2800 50  0001 C CNN
	4    7850 2800
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D5
U 1 1 6054AF54
P 7850 2050
F 0 "D5" H 7650 2000 50  0000 C CNN
F 1 "1SS309" H 7850 2184 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2050 50  0001 C CNN
	1    7850 2050
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D5
U 2 1 6054B322
P 7850 2300
F 0 "D5" H 7650 2250 50  0000 C CNN
F 1 "1SS309" H 7850 2434 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2300 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2300 50  0001 C CNN
	2    7850 2300
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D5
U 3 1 6054B6E2
P 7850 2500
F 0 "D5" H 7650 2450 50  0000 C CNN
F 1 "1SS309" H 7850 2634 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2500 50  0001 C CNN
	3    7850 2500
	-1   0    0    1   
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D5
U 4 1 6054BAD8
P 7850 2700
F 0 "D5" H 7650 2650 50  0000 C CNN
F 1 "1SS309" H 7850 2834 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 7850 2700 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 7850 2700 50  0001 C CNN
	4    7850 2700
	-1   0    0    1   
$EndComp
NoConn ~ 7700 2050
NoConn ~ 8000 2050
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D6
U 1 1 6055EE43
P 3850 5200
F 0 "D6" H 3650 5250 50  0000 C CNN
F 1 "1SS309" H 3850 5334 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 3850 5200 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 3850 5200 50  0001 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D6
U 2 1 6055F509
P 3850 5500
F 0 "D6" H 3650 5550 50  0000 C CNN
F 1 "1SS309" H 3850 5634 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 3850 5500 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 3850 5500 50  0001 C CNN
	2    3850 5500
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D6
U 3 1 6055FD15
P 3850 5800
F 0 "D6" H 3650 5850 50  0000 C CNN
F 1 "1SS309" H 3850 5934 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 3850 5800 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 3850 5800 50  0001 C CNN
	3    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L my-kicad-symbols:Diode_4array_1SS309 D6
U 4 1 60560561
P 3850 6100
F 0 "D6" H 3650 6150 50  0000 C CNN
F 1 "1SS309" H 3850 6234 50  0001 C CNN
F 2 "my-kicad-footprints:SC-74-5_1.6x2.9mm_P0.95mm" H 3850 6100 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=3305&prodName=1SS309" H 3850 6100 50  0001 C CNN
	4    3850 6100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
