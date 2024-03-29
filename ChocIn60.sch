EESchema Schematic File Version 4
LIBS:ChocIn60-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D2A4618
P 3750 3550
F 0 "U1" H 4200 1775 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4200 1675 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3750 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D2A9658
P 1000 2050
F 0 "#PWR04" H 1000 1800 50  0001 C CNN
F 1 "GND" H 1005 1877 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5D2AAF28
P 1450 1850
F 0 "SW1" H 1450 2135 50  0000 C CNN
F 1 "SW_Push" H 1450 2044 50  0000 C CNN
F 2 "Orbit_locallib:SKQGADE010" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1250 2050
Text GLabel 2750 1850 2    50   Input ~ 0
~RESET
Wire Wire Line
	2750 1850 2600 1850
Wire Wire Line
	2600 1850 2600 2050
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5D2AD14C
P 2375 2350
F 0 "Y1" V 2329 2519 50  0000 L CNN
F 1 "16MHz" V 2420 2519 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2375 2350 50  0001 C CNN
F 3 "~" H 2375 2350 50  0001 C CNN
	1    2375 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2250 3150 2250
Wire Wire Line
	2375 2450 3150 2450
Connection ~ 2600 2050
$Comp
L Device:C C1
U 1 1 5D2B4FA2
P 1900 2250
F 0 "C1" V 1648 2250 50  0000 C CNN
F 1 "22pF" V 1739 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 2100 50  0001 C CNN
F 3 "~" H 1900 2250 50  0001 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2450 2050 2450
Connection ~ 2375 2450
Wire Wire Line
	2375 2250 2050 2250
Connection ~ 2375 2250
$Comp
L power:GND #PWR05
U 1 1 5D2B93DA
P 1625 2750
F 0 "#PWR05" H 1625 2500 50  0001 C CNN
F 1 "GND" H 1630 2577 50  0000 C CNN
F 2 "" H 1625 2750 50  0001 C CNN
F 3 "" H 1625 2750 50  0001 C CNN
	1    1625 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2250 1625 2250
Wire Wire Line
	1625 2250 1625 2450
Wire Wire Line
	1750 2450 1625 2450
Connection ~ 1625 2450
Wire Wire Line
	1625 2450 1625 2750
Wire Wire Line
	2250 2350 2250 2750
Wire Wire Line
	2250 2750 1625 2750
Connection ~ 1625 2750
Wire Wire Line
	2500 2350 2500 2750
Wire Wire Line
	2500 2750 2250 2750
Connection ~ 2250 2750
$Comp
L power:VBUS #PWR06
U 1 1 5D2BBB2F
P 2750 2850
F 0 "#PWR06" H 2750 2700 50  0001 C CNN
F 1 "VBUS" H 2765 3023 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2850 3150 2850
NoConn ~ 3150 2650
Text GLabel 3000 3050 0    50   Input ~ 0
D+
Wire Wire Line
	3000 3050 3150 3050
Text GLabel 3000 3150 0    50   Input ~ 0
D-
Wire Wire Line
	3000 3150 3150 3150
$Comp
L Device:C C3
U 1 1 5D2C2A7B
P 2400 3350
F 0 "C3" V 2148 3350 50  0000 C CNN
F 1 "1uF" V 2239 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3200 50  0001 C CNN
F 3 "~" H 2400 3350 50  0001 C CNN
	1    2400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3350 3150 3350
$Comp
L power:GND #PWR010
U 1 1 5D2C3D34
P 2125 3500
F 0 "#PWR010" H 2125 3250 50  0001 C CNN
F 1 "GND" H 2130 3327 50  0000 C CNN
F 2 "" H 2125 3500 50  0001 C CNN
F 3 "" H 2125 3500 50  0001 C CNN
	1    2125 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 3500 2125 3350
Wire Wire Line
	2125 3350 2250 3350
$Comp
L power:GND #PWR016
U 1 1 5D2CB6F7
P 3650 5500
F 0 "#PWR016" H 3650 5250 50  0001 C CNN
F 1 "GND" H 3655 5327 50  0000 C CNN
F 2 "" H 3650 5500 50  0001 C CNN
F 3 "" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5350 3650 5450
Wire Wire Line
	3650 5450 3750 5450
Wire Wire Line
	3750 5450 3750 5350
Connection ~ 3650 5450
Wire Wire Line
	3650 5450 3650 5500
$Comp
L Device:R R5
U 1 1 5D2CD886
P 4975 4300
F 0 "R5" V 4768 4300 50  0000 C CNN
F 1 "10k" V 4859 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4905 4300 50  0001 C CNN
F 3 "~" H 4975 4300 50  0001 C CNN
	1    4975 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 4150 4975 4150
$Comp
L power:GND #PWR014
U 1 1 5D2CF6E1
P 4975 4450
F 0 "#PWR014" H 4975 4200 50  0001 C CNN
F 1 "GND" H 4980 4277 50  0000 C CNN
F 2 "" H 4975 4450 50  0001 C CNN
F 3 "" H 4975 4450 50  0001 C CNN
	1    4975 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5D2D0C3E
P 3250 1750
F 0 "#PWR01" H 3250 1600 50  0001 C CNN
F 1 "VBUS" H 3265 1923 50  0000 C CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "" H 3250 1750 50  0001 C CNN
	1    3250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 3150 2050
Wire Notes Line
	750  750  5750 750 
Wire Notes Line
	5750 750  5750 6000
Wire Notes Line
	750  750  750  6000
Wire Notes Line
	750  6000 5750 6000
Text Notes 800  875  0    50   ~ 0
MCU
$Comp
L power:VCC #PWR03
U 1 1 5D2E8740
P 7250 1475
F 0 "#PWR03" H 7250 1325 50  0001 C CNN
F 1 "VCC" H 7267 1648 50  0000 C CNN
F 2 "" H 7250 1475 50  0001 C CNN
F 3 "" H 7250 1475 50  0001 C CNN
	1    7250 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1600 7250 1600
Wire Wire Line
	7250 1600 7250 1475
$Comp
L power:GND #PWR011
U 1 1 5D2EB6FA
P 7250 3525
F 0 "#PWR011" H 7250 3275 50  0001 C CNN
F 1 "GND" H 7255 3352 50  0000 C CNN
F 2 "" H 7250 3525 50  0001 C CNN
F 3 "" H 7250 3525 50  0001 C CNN
	1    7250 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2200 6600 3500
$Comp
L Power_Protection:PRTR5V0U2X D2
U 1 1 5D2F4A70
P 7750 2625
F 0 "D2" H 8294 2671 50  0000 L CNN
F 1 "PRTR5V0U2X" H 8294 2580 50  0000 L CNN
F 2 "Orbit_locallib:SOT143B" H 7810 2625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 7810 2625 50  0001 C CNN
	1    7750 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D2F6F89
P 9875 1900
F 0 "R2" V 9975 1900 50  0000 C CNN
F 1 "22" V 10050 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9805 1900 50  0001 C CNN
F 3 "~" H 9875 1900 50  0001 C CNN
	1    9875 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2FD295
P 9875 1800
F 0 "R1" V 9700 1800 50  0000 C CNN
F 1 "22" V 9775 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9805 1800 50  0001 C CNN
F 3 "~" H 9875 1800 50  0001 C CNN
	1    9875 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1800 7250 2625
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 9725 1800
Wire Wire Line
	8250 2625 8250 1900
Connection ~ 8250 1900
Wire Wire Line
	8250 1900 9725 1900
Text GLabel 10250 1800 2    50   Input ~ 0
D+
Text GLabel 10250 1900 2    50   Input ~ 0
D-
Wire Wire Line
	10025 1900 10250 1900
Wire Wire Line
	10025 1800 10250 1800
$Comp
L Device:Polyfuse F1
U 1 1 5D34931F
P 9150 2625
F 0 "F1" V 8925 2625 50  0000 C CNN
F 1 "500mA" V 9016 2625 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9200 2425 50  0001 L CNN
F 3 "~" H 9150 2625 50  0001 C CNN
	1    9150 2625
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5D34BD8B
P 9500 2475
F 0 "#PWR08" H 9500 2325 50  0001 C CNN
F 1 "VBUS" H 9515 2648 50  0000 C CNN
F 2 "" H 9500 2475 50  0001 C CNN
F 3 "" H 9500 2475 50  0001 C CNN
	1    9500 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D34CD5D
P 9900 2625
F 0 "D1" H 9900 2409 50  0000 C CNN
F 1 "Schottky" H 9900 2500 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9900 2625 50  0001 C CNN
F 3 "~" H 9900 2625 50  0001 C CNN
	1    9900 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 2625 9500 2625
Wire Wire Line
	9500 2475 9500 2625
Connection ~ 9500 2625
Wire Wire Line
	9500 2625 9750 2625
$Comp
L power:+5V #PWR09
U 1 1 5D35409A
P 10250 2475
F 0 "#PWR09" H 10250 2325 50  0001 C CNN
F 1 "+5V" H 10265 2648 50  0000 C CNN
F 2 "" H 10250 2475 50  0001 C CNN
F 3 "" H 10250 2475 50  0001 C CNN
	1    10250 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2625 10250 2625
Wire Wire Line
	10250 2625 10250 2475
Wire Notes Line
	11000 750  11000 4000
Wire Notes Line
	11000 4000 6000 4000
Wire Notes Line
	6000 4000 6000 750 
Wire Notes Line
	6000 750  11000 750 
Wire Wire Line
	7250 3525 7250 3500
Text Notes 6075 900  0    50   ~ 0
USB, ESD protection, Polyfuse
Wire Notes Line
	750  6250 750  7750
Wire Notes Line
	750  7750 3250 7750
Wire Notes Line
	3250 7750 3250 6250
Wire Notes Line
	3250 6250 750  6250
Text Notes 825  6375 0    50   ~ 0
Holes
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5D36CB73
P 4500 7100
F 0 "J2" H 4221 7196 50  0000 R CNN
F 1 "AVR-ISP-6" H 4221 7105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" V 4250 7150 50  0001 C CNN
F 3 " ~" H 3225 6550 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5D36F8AE
P 4400 6600
F 0 "#PWR017" H 4400 6450 50  0001 C CNN
F 1 "+5V" H 4415 6773 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D371D8F
P 4400 7500
F 0 "#PWR018" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4405 7327 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
Text GLabel 4900 6900 2    50   Input ~ 0
PB3_MISO
Text GLabel 4900 7000 2    50   Input ~ 0
PB2_MOSI
Text GLabel 4900 7100 2    50   Input ~ 0
PB1_SCK
Text GLabel 5350 7200 2    50   Input ~ 0
~RESET
Wire Wire Line
	4900 7200 5350 7200
Wire Notes Line
	3500 6250 3500 7750
Wire Notes Line
	5750 7750 5750 6250
Wire Notes Line
	3500 7750 5750 7750
Wire Notes Line
	3500 6250 5750 6250
Text Notes 3550 6375 0    50   ~ 0
ISP Header
Text GLabel 4350 2150 2    50   Input ~ 0
PB1_SCK
Text GLabel 4350 2250 2    50   Input ~ 0
PB2_MOSI
Text GLabel 4350 2050 2    50   Input ~ 0
PB0
Text GLabel 4350 2450 2    50   Input ~ 0
PB4
Text GLabel 4350 2550 2    50   Input ~ 0
PB5
Text GLabel 4350 2650 2    50   Input ~ 0
PB6
Text GLabel 4350 2750 2    50   Input ~ 0
PB7
Text GLabel 4350 2950 2    50   Input ~ 0
PC6
Text GLabel 4350 3050 2    50   Input ~ 0
PC7
Text GLabel 4350 3450 2    50   Input ~ 0
PD2
Text GLabel 4350 3550 2    50   Input ~ 0
PD3
Text GLabel 4350 3650 2    50   Input ~ 0
PD4
Text GLabel 4350 3750 2    50   Input ~ 0
PD5
Text GLabel 4350 3850 2    50   Input ~ 0
PD6
Text GLabel 4350 3950 2    50   Input ~ 0
PD7
Text GLabel 4350 4450 2    50   Input ~ 0
PF0
Text GLabel 4350 4550 2    50   Input ~ 0
PF1
Text GLabel 4350 4650 2    50   Input ~ 0
PF4
Text GLabel 4350 4750 2    50   Input ~ 0
PF5
Text GLabel 4350 4850 2    50   Input ~ 0
PF6
Text GLabel 4350 4950 2    50   Input ~ 0
PF7
Text GLabel 4350 4250 2    50   Input ~ 0
PE6
Text GLabel 4350 3350 2    50   Input ~ 0
PD1_SDA
Text GLabel 4350 3250 2    50   Input ~ 0
PD0_SCL
Text GLabel 4350 2350 2    50   Input ~ 0
PB3_MISO
$Comp
L power:+5V #PWR019
U 1 1 5D42A215
P 6875 4400
F 0 "#PWR019" H 6875 4250 50  0001 C CNN
F 1 "+5V" H 6890 4573 50  0000 C CNN
F 2 "" H 6875 4400 50  0001 C CNN
F 3 "" H 6875 4400 50  0001 C CNN
	1    6875 4400
	1    0    0    -1  
$EndComp
Text GLabel 6875 4900 0    50   Input ~ 0
PD0_SCL
Wire Wire Line
	6875 4425 6875 4400
$Comp
L Device:R R7
U 1 1 5D435CC8
P 7375 4650
F 0 "R7" H 7445 4696 50  0000 L CNN
F 1 "4.7k" H 7445 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7305 4650 50  0001 C CNN
F 3 "~" H 7375 4650 50  0001 C CNN
	1    7375 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D435D2E
P 7000 4650
F 0 "R6" H 7070 4696 50  0000 L CNN
F 1 "4.7k" H 7070 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6930 4650 50  0001 C CNN
F 3 "~" H 7000 4650 50  0001 C CNN
	1    7000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	6875 4425 7000 4425
Wire Wire Line
	6875 4900 7000 4900
Text GLabel 6875 5000 0    50   Input ~ 0
PD1_SDA
Wire Wire Line
	6875 5000 7375 5000
Connection ~ 7000 4425
Wire Wire Line
	7000 4425 7375 4425
Wire Wire Line
	7750 5100 7850 5100
Wire Notes Line
	6000 4125 9250 4125
Wire Notes Line
	9250 6250 6000 6250
Text Notes 6075 4275 0    50   ~ 0
Connectors
Text GLabel 9750 4500 0    50   Input ~ 0
PB0
Text GLabel 9750 4600 0    50   Input ~ 0
PB1_SCK
Text GLabel 9750 4700 0    50   Input ~ 0
PB2_MOSI
Text GLabel 9750 4800 0    50   Input ~ 0
PB3_MISO
Text GLabel 9750 4900 0    50   Input ~ 0
PB4
Text GLabel 9750 5000 0    50   Input ~ 0
PB5
Text GLabel 9750 5100 0    50   Input ~ 0
PB6
Text GLabel 9750 5200 0    50   Input ~ 0
PB7
Text GLabel 9750 5300 0    50   Input ~ 0
PC6
Text GLabel 9750 5400 0    50   Input ~ 0
PC7
Text GLabel 9750 5600 0    50   Input ~ 0
PD0_SCL
Text GLabel 9750 5700 0    50   Input ~ 0
PD1_SDA
Wire Wire Line
	9750 5700 10000 5700
Wire Wire Line
	9750 5600 10000 5600
Wire Wire Line
	9750 5400 10000 5400
Wire Wire Line
	9750 5300 10000 5300
Wire Wire Line
	9750 5200 10000 5200
Wire Wire Line
	9750 5100 10000 5100
Wire Wire Line
	9750 5000 10000 5000
Wire Wire Line
	9750 4900 10000 4900
Wire Wire Line
	9750 4800 10000 4800
Wire Wire Line
	9750 4700 10000 4700
Wire Wire Line
	9750 4600 10000 4600
Wire Wire Line
	9750 4500 10000 4500
Text GLabel 10750 4500 2    50   Input ~ 0
PD2
Text GLabel 10750 4600 2    50   Input ~ 0
PD3
Text GLabel 10750 4700 2    50   Input ~ 0
PD4
Text GLabel 10750 4800 2    50   Input ~ 0
PD5
Text GLabel 10750 4900 2    50   Input ~ 0
PD6
Text GLabel 10750 5000 2    50   Input ~ 0
PD7
Text GLabel 10750 5100 2    50   Input ~ 0
PE6
Text GLabel 10750 5200 2    50   Input ~ 0
PF0
Text GLabel 10750 5300 2    50   Input ~ 0
PF1
Text GLabel 10750 5400 2    50   Input ~ 0
PF4
Text GLabel 10750 5500 2    50   Input ~ 0
PF5
Text GLabel 10750 5600 2    50   Input ~ 0
PF6
Text GLabel 10750 5700 2    50   Input ~ 0
PF7
Wire Wire Line
	10500 5700 10750 5700
Wire Wire Line
	10500 5600 10750 5600
Wire Wire Line
	10500 5500 10750 5500
Wire Wire Line
	10500 5400 10750 5400
Wire Wire Line
	10500 5300 10750 5300
Wire Wire Line
	10500 5200 10750 5200
Wire Wire Line
	10750 5100 10500 5100
Wire Wire Line
	10750 5000 10500 5000
Wire Wire Line
	10750 4900 10500 4900
Wire Wire Line
	10750 4800 10500 4800
Wire Wire Line
	10750 4700 10500 4700
Wire Wire Line
	10750 4600 10500 4600
Wire Wire Line
	10750 4500 10500 4500
Wire Wire Line
	9750 4400 10000 4400
$Comp
L power:+5V #PWR0114
U 1 1 5D3409A8
P 9750 4400
F 0 "#PWR0114" H 9750 4250 50  0001 C CNN
F 1 "+5V" H 9765 4573 50  0000 C CNN
F 2 "" H 9750 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0001 C CNN
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D3413A4
P 10750 5800
F 0 "#PWR0115" H 10750 5550 50  0001 C CNN
F 1 "GND" H 10755 5627 50  0000 C CNN
F 2 "" H 10750 5800 50  0001 C CNN
F 3 "" H 10750 5800 50  0001 C CNN
	1    10750 5800
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D397DDF
P 6550 7000
F 0 "#FLG0104" H 6550 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6550 7173 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "~" H 6550 7000 50  0001 C CNN
	1    6550 7000
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D3978D5
P 6175 7000
F 0 "#FLG0103" H 6175 7075 50  0001 C CNN
F 1 "PWR_FLAG" H 6175 7173 50  0000 C CNN
F 2 "" H 6175 7000 50  0001 C CNN
F 3 "~" H 6175 7000 50  0001 C CNN
	1    6175 7000
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D392FB9
P 6550 7000
F 0 "#PWR0112" H 6550 6850 50  0001 C CNN
F 1 "+5V" H 6565 7173 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 5D391CFC
P 6175 7000
F 0 "#PWR0111" H 6175 6850 50  0001 C CNN
F 1 "VBUS" H 6190 7173 50  0000 C CNN
F 2 "" H 6175 7000 50  0001 C CNN
F 3 "" H 6175 7000 50  0001 C CNN
	1    6175 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D168462
P 2250 7300
F 0 "#PWR0110" H 2250 7050 50  0001 C CNN
F 1 "GND" V 2255 7172 50  0000 R CNN
F 2 "" H 2250 7300 50  0001 C CNN
F 3 "" H 2250 7300 50  0001 C CNN
	1    2250 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D168285
P 2250 7050
F 0 "#PWR0109" H 2250 6800 50  0001 C CNN
F 1 "GND" V 2255 6922 50  0000 R CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D167D4F
P 2250 6800
F 0 "#PWR0108" H 2250 6550 50  0001 C CNN
F 1 "GND" V 2255 6672 50  0000 R CNN
F 2 "" H 2250 6800 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1678F0
P 2250 6550
F 0 "#PWR0107" H 2250 6300 50  0001 C CNN
F 1 "GND" V 2255 6422 50  0000 R CNN
F 2 "" H 2250 6550 50  0001 C CNN
F 3 "" H 2250 6550 50  0001 C CNN
	1    2250 6550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1675D4
P 1250 7550
F 0 "#PWR0106" H 1250 7300 50  0001 C CNN
F 1 "GND" V 1255 7422 50  0000 R CNN
F 2 "" H 1250 7550 50  0001 C CNN
F 3 "" H 1250 7550 50  0001 C CNN
	1    1250 7550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D16745D
P 1250 7300
F 0 "#PWR0105" H 1250 7050 50  0001 C CNN
F 1 "GND" V 1255 7172 50  0000 R CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D167252
P 1250 7050
F 0 "#PWR0104" H 1250 6800 50  0001 C CNN
F 1 "GND" V 1255 6922 50  0000 R CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D166EE7
P 1250 6800
F 0 "#PWR0103" H 1250 6550 50  0001 C CNN
F 1 "GND" V 1255 6672 50  0000 R CNN
F 2 "" H 1250 6800 50  0001 C CNN
F 3 "" H 1250 6800 50  0001 C CNN
	1    1250 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D166A3B
P 1250 6550
F 0 "#PWR0102" H 1250 6300 50  0001 C CNN
F 1 "GND" V 1255 6422 50  0000 R CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S9
U 1 1 5D166471
P 2450 7300
F 0 "S9" H 2530 7342 50  0000 L CNN
F 1 "Screw_Tofu" H 2530 7251 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S8
U 1 1 5D165F20
P 2450 7050
F 0 "S8" H 2530 7092 50  0000 L CNN
F 1 "Screw_Tofu" H 2530 7001 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 2450 7050 50  0001 C CNN
F 3 "~" H 2450 7050 50  0001 C CNN
	1    2450 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S7
U 1 1 5D16562D
P 2450 6800
F 0 "S7" H 2530 6842 50  0000 L CNN
F 1 "Screw_Tofu" H 2530 6751 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 2450 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S6
U 1 1 5D1652AD
P 2450 6550
F 0 "S6" H 2530 6592 50  0000 L CNN
F 1 "Screw_Tofu" H 2530 6501 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 2450 6550 50  0001 C CNN
F 3 "~" H 2450 6550 50  0001 C CNN
	1    2450 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S5
U 1 1 5D164B59
P 1450 7550
F 0 "S5" H 1530 7592 50  0000 L CNN
F 1 "Screw" H 1530 7501 50  0000 L CNN
F 2 "gh60_hole:PKRHSL" H 1450 7550 50  0001 C CNN
F 3 "~" H 1450 7550 50  0001 C CNN
	1    1450 7550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S4
U 1 1 5D164775
P 1450 7300
F 0 "S4" H 1530 7342 50  0000 L CNN
F 1 "Screw" H 1530 7251 50  0000 L CNN
F 2 "gh60_hole:PKRHSL" H 1450 7300 50  0001 C CNN
F 3 "~" H 1450 7300 50  0001 C CNN
	1    1450 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S3
U 1 1 5D1641A2
P 1450 7050
F 0 "S3" H 1530 7092 50  0000 L CNN
F 1 "Screw" H 1530 7001 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 1450 7050 50  0001 C CNN
F 3 "~" H 1450 7050 50  0001 C CNN
	1    1450 7050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S2
U 1 1 5D1638F5
P 1450 6800
F 0 "S2" H 1530 6842 50  0000 L CNN
F 1 "Screw" H 1530 6751 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 1450 6800 50  0001 C CNN
F 3 "~" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 S1
U 1 1 5D162014
P 1450 6550
F 0 "S1" H 1530 6592 50  0000 L CNN
F 1 "Screw" H 1530 6501 50  0000 L CNN
F 2 "gh60_hole:PKRH" H 1450 6550 50  0001 C CNN
F 3 "~" H 1450 6550 50  0001 C CNN
	1    1450 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D2C7591
P 2625 4700
F 0 "C7" H 2740 4746 50  0000 L CNN
F 1 "10uF" H 2740 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2663 4550 50  0001 C CNN
F 3 "~" H 2625 4700 50  0001 C CNN
	1    2625 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D2C7011
P 2375 4700
F 0 "C6" H 2490 4746 50  0000 L CNN
F 1 "0.1uF" H 2490 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2413 4550 50  0001 C CNN
F 3 "~" H 2375 4700 50  0001 C CNN
	1    2375 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 5D2C6849
P 1500 4700
F 0 "C5" H 1615 4746 50  0000 L CNN
F 1 "0.1uF" H 1615 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 4550 50  0001 C CNN
F 3 "~" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5D2C4BD4
P 3800 1675
F 0 "#PWR012" H 3800 1525 50  0001 C CNN
F 1 "+5V" H 3815 1848 50  0000 C CNN
F 2 "" H 3800 1675 50  0001 C CNN
F 3 "" H 3800 1675 50  0001 C CNN
	1    3800 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D2C5718
P 2000 5050
F 0 "#PWR013" H 2000 4800 50  0001 C CNN
F 1 "GND" H 2005 4877 50  0000 C CNN
F 2 "" H 2000 5050 50  0001 C CNN
F 3 "" H 2000 5050 50  0001 C CNN
	1    2000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D2C6049
P 1250 4700
F 0 "C4" H 1365 4746 50  0000 L CNN
F 1 "0.1uF" H 1365 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 4550 50  0001 C CNN
F 3 "~" H 1250 4700 50  0001 C CNN
	1    1250 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 4500 1500 4550
Wire Wire Line
	1250 4500 1500 4500
Connection ~ 2375 4500
Wire Wire Line
	2375 4500 2625 4500
Connection ~ 1500 4500
Wire Wire Line
	2000 4850 2000 5050
Connection ~ 1500 4850
Wire Wire Line
	1500 4850 2000 4850
Connection ~ 2375 4850
Wire Wire Line
	2375 4850 2625 4850
Wire Wire Line
	3850 1675 3850 1750
Wire Wire Line
	1250 4550 1250 4500
Wire Wire Line
	2375 4550 2375 4500
Wire Wire Line
	2625 4500 2625 4550
Wire Wire Line
	3250 1750 3650 1750
Text Notes 900  4600 0    50   ~ 0
for 14
Text Notes 1625 4600 0    50   ~ 0
for 34
Text Notes 2050 4600 0    50   ~ 0
for 24
Text Notes 2750 4600 0    50   ~ 0
for 44
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D4A2D9A
P 8050 4900
F 0 "J4" H 8130 4892 50  0000 L CNN
F 1 "Conn_01x04" H 8130 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8050 4900 50  0001 C CNN
F 3 "~" H 8050 4900 50  0001 C CNN
	1    8050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 7000 4425
Wire Wire Line
	7375 4500 7375 4425
Wire Wire Line
	7375 4800 7375 5000
Connection ~ 7000 4900
Connection ~ 7375 5000
Wire Wire Line
	7375 4425 7750 4425
Wire Wire Line
	7750 4425 7750 4800
Wire Wire Line
	7750 4800 7850 4800
Connection ~ 7375 4425
Wire Wire Line
	6875 4425 6175 4425
Connection ~ 6875 4425
Wire Wire Line
	6175 4425 6175 5425
Connection ~ 7575 5000
Wire Wire Line
	7575 5000 7850 5000
Wire Wire Line
	7375 5000 7575 5000
Connection ~ 7475 4900
Wire Wire Line
	7475 4900 7850 4900
Wire Wire Line
	7000 4900 7475 4900
Wire Wire Line
	9075 5825 9075 5875
Wire Wire Line
	9175 5825 9075 5825
$Comp
L power:GND #PWR02
U 1 1 5D476F15
P 9075 5875
F 0 "#PWR02" H 9075 5625 50  0001 C CNN
F 1 "GND" H 9080 5702 50  0000 C CNN
F 2 "" H 9075 5875 50  0001 C CNN
F 3 "" H 9075 5875 50  0001 C CNN
	1    9075 5875
	1    0    0    -1  
$EndComp
Wire Notes Line
	6000 6250 6000 4125
Text GLabel 7075 5500 1    50   Input ~ 0
PB6
Text GLabel 7375 5500 1    50   Input ~ 0
PC7
Text GLabel 7275 5500 1    50   Input ~ 0
PC6
Text GLabel 6675 5500 1    50   Input ~ 0
PB2_MOSI
Text GLabel 7675 5500 1    50   Input ~ 0
PD2
Text GLabel 7775 5500 1    50   Input ~ 0
PD3
Text GLabel 7875 5500 1    50   Input ~ 0
PD4
Text GLabel 7975 5500 1    50   Input ~ 0
PD5
Text GLabel 8075 5500 1    50   Input ~ 0
PD6
Text GLabel 8175 5500 1    50   Input ~ 0
PD7
Text GLabel 8275 5500 1    50   Input ~ 0
PE6
Text GLabel 8375 5500 1    50   Input ~ 0
PF0
Text GLabel 8475 5500 1    50   Input ~ 0
PF1
Text GLabel 8575 5500 1    50   Input ~ 0
PF4
Text GLabel 8675 5500 1    50   Input ~ 0
PF5
Text GLabel 8775 5500 1    50   Input ~ 0
PF6
Text GLabel 8875 5500 1    50   Input ~ 0
PF7
Text GLabel 7175 5500 1    50   Input ~ 0
PB7
Text GLabel 6975 5500 1    50   Input ~ 0
PB5
Text GLabel 6875 5500 1    50   Input ~ 0
PB4
Text GLabel 6775 5500 1    50   Input ~ 0
PB3_MISO
Text GLabel 6575 5500 1    50   Input ~ 0
PB1_SCK
Text GLabel 6475 5500 1    50   Input ~ 0
PB0
Wire Wire Line
	7750 5250 9175 5250
Wire Wire Line
	7750 5100 7750 5250
Wire Wire Line
	7475 5500 7475 4900
Wire Wire Line
	7575 5500 7575 5000
Wire Wire Line
	6175 5425 6275 5425
Wire Wire Line
	6375 5425 6375 5500
Connection ~ 6175 5425
Wire Wire Line
	6175 5425 6175 5500
Wire Wire Line
	6275 5500 6275 5425
Connection ~ 6275 5425
Wire Wire Line
	6275 5425 6375 5425
Wire Notes Line
	9250 4125 9250 6250
$Sheet
S 10000 4250 525  1750
U 5D2A6BAA
F0 "matrix" 50
F1 "ChocIn60_matrix.sch" 50
F2 "+5V" T L 10000 4400 50 
F3 "GND" T R 10525 5800 50 
F4 "PB0" T L 10000 4500 50 
F5 "PB1" T L 10000 4600 50 
F6 "PB2" T L 10000 4700 50 
F7 "PB3" T L 10000 4800 50 
F8 "PB4" T L 10000 4900 50 
F9 "PB6" T L 10000 5100 50 
F10 "PB5" T L 10000 5000 50 
F11 "PB7" T L 10000 5200 50 
F12 "PC6" T L 10000 5300 50 
F13 "PC7" T L 10000 5400 50 
F14 "PD0" T L 10000 5600 50 
F15 "PD1" T L 10000 5700 50 
F16 "PD2" T R 10525 4500 50 
F17 "PD3" T R 10525 4600 50 
F18 "PD4" T R 10525 4700 50 
F19 "PD5" T R 10525 4800 50 
F20 "PD6" T R 10525 4900 50 
F21 "PD7" T R 10525 5000 50 
F22 "PE6" T R 10525 5100 50 
F23 "PF0" T R 10525 5200 50 
F24 "PF1" T R 10525 5300 50 
F25 "PF4" T R 10525 5400 50 
F26 "PF5" T R 10525 5500 50 
F27 "PF6" T R 10525 5600 50 
F28 "PF7" T R 10525 5700 50 
$EndSheet
Wire Wire Line
	10525 5800 10750 5800
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D2D9106
P 6700 1800
F 0 "J1" H 6757 2267 50  0000 C CNN
F 1 "USB_B_Micro" H 6757 2176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 6850 1750 50  0001 C CNN
F 3 "~" H 6850 1750 50  0001 C CNN
	1    6700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	7000 1800 7250 1800
NoConn ~ 7000 2000
Wire Wire Line
	7000 1900 8250 1900
Connection ~ 7250 1600
Wire Wire Line
	7250 3500 7750 3500
Connection ~ 7250 3500
Wire Wire Line
	7750 3125 7750 3500
Wire Wire Line
	6700 2200 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7250 3500
Wire Wire Line
	7250 1600 8500 1600
Wire Wire Line
	8500 1600 8500 2125
Wire Wire Line
	8500 2125 7750 2125
Wire Wire Line
	8500 2125 8875 2125
Wire Wire Line
	8875 2125 8875 2625
Wire Wire Line
	8875 2625 9000 2625
Connection ~ 8500 2125
$Comp
L ChocIn60:FFC_FPC_Connectors_29POS J3
U 1 1 5D2EE13C
P 7575 5700
F 0 "J3" V 7700 5646 50  0000 C CNN
F 1 "FFC_FPC_Connectors_29POS" V 7791 5646 50  0000 C CNN
F 2 "ChocIn60:TE_1-2013496-0" H 7575 5700 50  0001 C CNN
F 3 "" H 7575 5700 50  0001 C CNN
	1    7575 5700
	0    -1   1    0   
$EndComp
Wire Wire Line
	9175 5250 9175 5375
Wire Wire Line
	8975 5500 8975 5375
Wire Wire Line
	8975 5375 9175 5375
Connection ~ 9175 5375
Wire Wire Line
	9175 5375 9175 5825
NoConn ~ 9075 5500
Wire Wire Line
	1250 1850 1250 2050
Connection ~ 1250 2050
Wire Wire Line
	1650 1850 1650 2050
Connection ~ 1650 2050
Text Label 7050 1800 0    50   ~ 0
DP
Text Label 7050 1900 0    50   ~ 0
DN
Wire Wire Line
	1650 2050 2600 2050
$Comp
L Device:C C2
U 1 1 5D2B6D12
P 1900 2450
F 0 "C2" V 2125 2450 50  0000 C CNN
F 1 "22pF" V 2025 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 2300 50  0001 C CNN
F 3 "~" H 1900 2450 50  0001 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4500 2000 4500
Wire Wire Line
	1250 4850 1500 4850
Connection ~ 2000 4850
Wire Wire Line
	2000 4850 2375 4850
Wire Wire Line
	3750 1750 3750 1675
Wire Wire Line
	3750 1675 3800 1675
Connection ~ 3800 1675
Wire Wire Line
	3800 1675 3850 1675
$Comp
L power:+5V #PWR0101
U 1 1 5D3D1BCA
P 2000 4350
F 0 "#PWR0101" H 2000 4200 50  0001 C CNN
F 1 "+5V" H 2015 4523 50  0000 C CNN
F 2 "" H 2000 4350 50  0001 C CNN
F 3 "" H 2000 4350 50  0001 C CNN
	1    2000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4350 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2000 4500 2375 4500
$EndSCHEMATC
