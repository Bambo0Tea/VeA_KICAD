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
L Device:R R3
U 1 1 5DC97ED7
P 4350 2150
F 0 "R3" H 4420 2196 50  0000 L CNN
F 1 "360R" H 4420 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 2150 50  0001 C CNN
F 3 "~" H 4350 2150 50  0001 C CNN
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DC98627
P 4350 1700
F 0 "R2" H 4420 1746 50  0000 L CNN
F 1 "220R" H 4420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4280 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4350 1550
$Comp
L power:Earth #PWR0101
U 1 1 5DC9ADB4
P 4350 2300
F 0 "#PWR0101" H 4350 2050 50  0001 C CNN
F 1 "Earth" H 4350 2150 50  0001 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "~" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1850 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	4350 1900 4350 2000
$Comp
L Regulator_Linear:LM317L_TO92 3.3V_REGULATOR1
U 1 1 5DCA20F8
P 4050 1400
F 0 "3.3V_REGULATOR1" H 4050 1642 50  0000 C CNN
F 1 "LM317" H 4050 1551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4050 1625 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs775k/snvs775k.pdf" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
Connection ~ 4350 1400
Wire Wire Line
	4050 1700 4050 1900
Wire Wire Line
	4050 1900 4350 1900
Wire Wire Line
	3400 1250 3400 1400
Wire Wire Line
	3400 1400 3750 1400
Wire Wire Line
	3300 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1400
$Comp
L power:Earth #PWR0102
U 1 1 5DCA808B
P 3200 1400
F 0 "#PWR0102" H 3200 1150 50  0001 C CNN
F 1 "Earth" H 3200 1250 50  0001 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5DDBBCEF
P 1300 1300
F 0 "J1" H 1150 800 50  0000 L CNN
F 1 "LoRa Left" V 1400 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5DDBC73F
P 1700 1400
F 0 "J2" H 1600 1800 50  0000 C CNN
F 1 "Lora Right" V 1800 1350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1700 1400 50  0001 C CNN
F 3 "~" H 1700 1400 50  0001 C CNN
	1    1700 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1100 950  1100
Wire Wire Line
	950  1100 950  1000
Wire Wire Line
	950  1000 1100 1000
NoConn ~ 1900 1600
NoConn ~ 1900 1500
NoConn ~ 1100 1500
NoConn ~ 1100 1600
NoConn ~ 1100 1700
Wire Wire Line
	2300 1000 2300 1700
Wire Wire Line
	2300 1700 1900 1700
Wire Wire Line
	2300 1000 2350 1000
Connection ~ 2300 1000
$Comp
L power:Earth #PWR0104
U 1 1 5DDC57E8
P 2350 1000
F 0 "#PWR0104" H 2350 750 50  0001 C CNN
F 1 "Earth" H 2350 850 50  0001 C CNN
F 2 "" H 2350 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
	1    2350 1000
	0    -1   -1   0   
$EndComp
$Comp
L LORA_RA_02:LoRa_RA_02 U2
U 1 1 5DDBE1DD
P 1500 2550
F 0 "U2" H 1700 3000 50  0000 C CNN
F 1 "LoRa_RA_02" H 1500 2050 50  0000 C CNN
F 2 "" H 1500 2800 50  0001 C CNN
F 3 "" H 1500 2800 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 850  1300
Wire Wire Line
	1100 1400 850  1400
Wire Wire Line
	1900 1100 2050 1100
Wire Wire Line
	1900 1200 2050 1200
Wire Wire Line
	1900 1300 2050 1300
Wire Wire Line
	1900 1400 2050 1400
Wire Wire Line
	850  1200 1100 1200
$Comp
L power:Earth #PWR0105
U 1 1 5DDC2DF7
P 1000 2200
F 0 "#PWR0105" H 1000 1950 50  0001 C CNN
F 1 "Earth" H 1000 2050 50  0001 C CNN
F 2 "" H 1000 2200 50  0001 C CNN
F 3 "~" H 1000 2200 50  0001 C CNN
	1    1000 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2900 2050 2900
$Comp
L power:Earth #PWR0108
U 1 1 5DF08FED
P 2050 2900
F 0 "#PWR0108" H 2050 2650 50  0001 C CNN
F 1 "Earth" H 2050 2750 50  0001 C CNN
F 2 "" H 2050 2900 50  0001 C CNN
F 3 "~" H 2050 2900 50  0001 C CNN
	1    2050 2900
	1    0    0    -1  
$EndComp
Text GLabel 1100 2500 0    50   Input ~ 0
D9
Text GLabel 1100 2600 0    50   Input ~ 0
D2
Text GLabel 850  1300 0    50   Input ~ 0
D9
Text GLabel 850  1400 0    50   Input ~ 0
D2
Text GLabel 2050 1100 2    50   Input ~ 0
D10
Text GLabel 2050 1200 2    50   Input ~ 0
D11
Text GLabel 2050 1300 2    50   Input ~ 0
D12
Text GLabel 2050 1400 2    50   Input ~ 0
D13
Text GLabel 850  1200 0    50   Input ~ 0
+3.3V
Text GLabel 5650 1400 2    50   Input ~ 0
+3.3V
Text GLabel 1900 2300 2    50   Input ~ 0
D10
Text GLabel 1900 2400 2    50   Input ~ 0
D11
Text GLabel 1900 2500 2    50   Input ~ 0
D12
Text GLabel 1900 2600 2    50   Input ~ 0
D13
Text GLabel 3450 1250 2    50   Input ~ 0
+9V
Wire Wire Line
	3450 1250 3400 1250
Text GLabel 1100 4650 1    50   Input ~ 0
+5V
Text GLabel 2400 3950 1    50   Input ~ 0
+5V
Text GLabel 3550 3650 0    39   Input ~ 0
D2
Text GLabel 3550 3750 0    39   Input ~ 0
D3
Text GLabel 3550 3850 0    39   Input ~ 0
D4
Text GLabel 3550 3950 0    39   Input ~ 0
D5
Text GLabel 3550 4050 0    39   Input ~ 0
D6
Text GLabel 3550 4150 0    39   Input ~ 0
D7
Text GLabel 3550 4350 0    39   Input ~ 0
D9
Text GLabel 3550 4450 0    39   Input ~ 0
D10
Text GLabel 3550 4550 0    39   Input ~ 0
D11
Text GLabel 3550 4650 0    39   Input ~ 0
D12
Text GLabel 3550 4750 0    39   Input ~ 0
D13
Text GLabel 1100 2400 0    50   Input ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5DFB2606
P 3950 2950
F 0 "#FLG0104" H 3950 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 3123 50  0000 C CNN
F 2 "" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Connection ~ 3950 2950
Wire Wire Line
	3900 2950 3950 2950
Text GLabel 3900 2950 0    50   Input ~ 0
+9V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DF7C537
P 4200 5300
F 0 "#FLG0101" H 4200 5375 50  0001 C CNN
F 1 "PWR_FLAG" H 4200 5473 50  0000 C CNN
F 2 "" H 4200 5300 50  0001 C CNN
F 3 "~" H 4200 5300 50  0001 C CNN
	1    4200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3000 4250 3050
Connection ~ 4150 5300
Wire Wire Line
	4200 5300 4150 5300
$Comp
L power:Earth #PWR0107
U 1 1 5DEA0FF3
P 4050 5400
F 0 "#PWR0107" H 4050 5150 50  0001 C CNN
F 1 "Earth" H 4050 5250 50  0001 C CNN
F 2 "" H 4050 5400 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5300 4050 5400
Wire Wire Line
	4050 5300 4150 5300
Connection ~ 4050 5300
Wire Wire Line
	4050 5150 4050 5300
Wire Wire Line
	4150 5300 4150 5150
Wire Wire Line
	3950 5300 4050 5300
Wire Wire Line
	3950 5150 3950 5300
$Comp
L Device:R R4
U 1 1 5E24F369
P 4700 1700
F 0 "R4" H 4770 1746 50  0000 L CNN
F 1 "680R" H 4770 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 1700 50  0001 C CNN
F 3 "~" H 4700 1700 50  0001 C CNN
	1    4700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E24FA86
P 4700 2000
F 0 "D1" V 4739 1883 50  0000 R CNN
F 1 "3V3" V 4648 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2000 50  0001 C CNN
F 3 "~" H 4700 2000 50  0001 C CNN
	1    4700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1400 4700 1400
Wire Wire Line
	4700 1550 4700 1400
Connection ~ 4700 1400
$Comp
L power:Earth #PWR0109
U 1 1 5E2863EA
P 4700 2300
F 0 "#PWR0109" H 4700 2050 50  0001 C CNN
F 1 "Earth" H 4700 2150 50  0001 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2150 4700 2300
$Comp
L Device:C C2
U 1 1 5E293B62
P 5500 1900
F 0 "C2" H 5615 1946 50  0000 L CNN
F 1 "100nF" H 5615 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5538 1750 50  0001 C CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1400 5100 1400
Wire Wire Line
	5100 1750 5100 1400
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5500 1400
Wire Wire Line
	5500 1750 5500 1400
Connection ~ 5500 1400
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	5100 2050 5100 2300
Wire Wire Line
	5500 2050 5500 2300
$Comp
L power:Earth #PWR0110
U 1 1 5E2C38E5
P 5100 2300
F 0 "#PWR0110" H 5100 2050 50  0001 C CNN
F 1 "Earth" H 5100 2150 50  0001 C CNN
F 2 "" H 5100 2300 50  0001 C CNN
F 3 "~" H 5100 2300 50  0001 C CNN
	1    5100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5E2C4233
P 5500 2300
F 0 "#PWR0111" H 5500 2050 50  0001 C CNN
F 1 "Earth" H 5500 2150 50  0001 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E292C3A
P 5100 1900
F 0 "C1" H 5215 1946 50  0000 L CNN
F 1 "10uF" H 5215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5138 1750 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
Text GLabel 3550 3550 0    39   Input ~ 0
RXD1
Text GLabel 3550 3450 0    39   Input ~ 0
TXD1
Text GLabel 4250 3000 1    39   Input ~ 0
+5V
NoConn ~ 4150 3050
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E3A97DC
P 5050 4350
F 0 "J3" H 5022 4232 50  0000 R CNN
F 1 "ACP test" H 5022 4323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5050 4350 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E3B6F19
P 5050 4850
F 0 "J4" H 5022 4732 50  0000 R CNN
F 1 "I2C" H 5022 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 4850 50  0001 C CNN
F 3 "~" H 5050 4850 50  0001 C CNN
	1    5050 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4850 4850 4850
Wire Wire Line
	4550 4750 4600 4750
Wire Wire Line
	4600 4950 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4850 4750
Text GLabel 4750 5300 3    39   Input ~ 0
+5V
Wire Wire Line
	4600 5250 4750 5250
Wire Wire Line
	4850 5250 4850 5150
Wire Wire Line
	4600 5250 4600 5150
Wire Wire Line
	4750 5300 4750 5250
Connection ~ 4750 5250
Wire Wire Line
	4750 5250 4850 5250
Wire Wire Line
	4550 4050 4850 4050
Wire Wire Line
	4550 4150 4850 4150
Wire Wire Line
	4550 4250 4850 4250
Wire Wire Line
	4550 4350 4850 4350
Wire Wire Line
	4550 4450 4850 4450
Wire Wire Line
	4550 4550 4850 4550
Text GLabel 4550 3850 2    39   Input ~ 0
+5V
Wire Wire Line
	1900 1000 2300 1000
$Comp
L power:Earth #PWR0115
U 1 1 5E450871
P 800 1000
F 0 "#PWR0115" H 800 750 50  0001 C CNN
F 1 "Earth" H 800 850 50  0001 C CNN
F 2 "" H 800 1000 50  0001 C CNN
F 3 "~" H 800 1000 50  0001 C CNN
	1    800  1000
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1000 950  1000
Connection ~ 950  1000
NoConn ~ 4550 3650
NoConn ~ 4550 3450
$Comp
L LCD:LCD U1
U 1 1 5E0F32BD
P 1700 5000
F 0 "U1" H 2400 4750 50  0000 L CNN
F 1 "LCD" H 950 4750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
Text GLabel 3550 4250 0    39   Input ~ 0
D8
$Comp
L power:Earth #PWR0116
U 1 1 5E4C8C34
P 900 4350
F 0 "#PWR0116" H 900 4100 50  0001 C CNN
F 1 "Earth" H 900 4200 50  0001 C CNN
F 2 "" H 900 4350 50  0001 C CNN
F 3 "~" H 900 4350 50  0001 C CNN
	1    900  4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4700 2500 4350
Wire Wire Line
	1000 4700 1000 4350
Wire Wire Line
	1000 4350 900  4350
Connection ~ 1000 4350
Wire Wire Line
	1100 4650 1100 4700
Text GLabel 1300 4600 1    50   Input ~ 0
D8
Wire Wire Line
	1300 4700 1300 4600
Wire Wire Line
	1400 4700 1400 4350
Connection ~ 1400 4350
Wire Wire Line
	1400 4350 1000 4350
Wire Wire Line
	1400 4350 2500 4350
Text GLabel 1500 4600 1    50   Input ~ 0
D7
NoConn ~ 1600 4700
NoConn ~ 1700 4700
NoConn ~ 1800 4700
NoConn ~ 1900 4700
Text GLabel 2000 4600 1    50   Input ~ 0
D6
Text GLabel 2100 4600 1    50   Input ~ 0
D5
Text GLabel 2200 4600 1    50   Input ~ 0
D4
Text GLabel 2300 4600 1    50   Input ~ 0
D3
Wire Wire Line
	1500 4600 1500 4700
Wire Wire Line
	2000 4600 2000 4700
Wire Wire Line
	2100 4600 2100 4700
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2300 4600 2300 4700
Wire Wire Line
	1200 4700 1200 4150
Wire Wire Line
	1000 4350 1000 4000
Wire Wire Line
	1000 4000 1050 4000
Wire Wire Line
	1350 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4700
Wire Wire Line
	2400 3950 2400 4000
Connection ~ 2400 4000
Wire Wire Line
	3950 3050 3950 2950
$Comp
L LORA-rescue:Arduino_UNO_R3-MCU_Module A1
U 1 1 5DC94684
P 4050 4050
F 0 "A1" H 3700 2950 50  0000 C CNN
F 1 "Arduino_UNO_R3" V 4050 4050 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 4200 3000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 3850 5100 50  0001 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
NoConn ~ 4100 3500
NoConn ~ 1100 2900
NoConn ~ 1100 2800
NoConn ~ 1100 2700
NoConn ~ 1900 2800
NoConn ~ 1900 2700
Wire Wire Line
	1900 2200 1900 2000
Wire Wire Line
	1100 2300 1000 2300
Wire Wire Line
	1000 2300 1000 2200
Wire Wire Line
	1000 2200 1100 2200
Connection ~ 1000 2200
Wire Wire Line
	1900 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2200
$Comp
L Device:R_POT RV1
U 1 1 5DE5DB69
P 1200 4000
F 0 "RV1" V 993 4000 50  0000 C CNN
F 1 "R_POT" V 1084 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H5_Horizontal" H 1200 4000 50  0001 C CNN
F 3 "~" H 1200 4000 50  0001 C CNN
	1    1200 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E3B7EF9
P 4850 5050
F 0 "R5" H 4791 5004 50  0000 R CNN
F 1 "10k" H 4791 5095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E3B96BA
P 4600 5050
F 0 "R1" H 4659 5096 50  0000 L CNN
F 1 "10k" H 4659 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4600 5050 50  0001 C CNN
F 3 "~" H 4600 5050 50  0001 C CNN
	1    4600 5050
	1    0    0    -1  
$EndComp
Connection ~ 4850 4850
Wire Wire Line
	4850 4850 4850 4950
Wire Wire Line
	8700 1550 9200 1550
$Comp
L LORA-rescue:NEO-6M-GPS-NEO-6M-GPS U3
U 1 1 5E1C86D5
P 7900 1750
F 0 "U3" H 7900 2517 50  0000 C CNN
F 1 "NEO-6M-GPS" H 7900 2426 50  0000 C CNN
F 2 "XCVR_NEO-6M-GPS" H 8800 2100 50  0001 L BNN
F 3 "R15" H 7900 2150 50  0001 L BNN
F 4 "Manufacturer Recommendations" H 8800 2100 50  0001 L BNN "Field4"
F 5 "U-Blox" H 7900 2150 50  0001 L BNN "Field5"
	1    7900 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E1EAFC5
P 8100 800
F 0 "R6" V 7904 800 50  0000 C CNN
F 1 "22R" V 7995 800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8100 800 50  0001 C CNN
F 3 "~" H 8100 800 50  0001 C CNN
	1    8100 800 
	0    1    1    0   
$EndComp
NoConn ~ 8700 1250
Text GLabel 9200 1550 2    50   Input ~ 0
+3.3V
Wire Wire Line
	8700 1450 8800 1450
$Comp
L power:Earth #PWR0114
U 1 1 5E330AC0
P 8800 1450
F 0 "#PWR0114" H 8800 1200 50  0001 C CNN
F 1 "Earth" H 8800 1300 50  0001 C CNN
F 2 "" H 8800 1450 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	0    -1   -1   0   
$EndComp
Text GLabel 8700 1750 2    39   Input ~ 0
TXD1
Text GLabel 8700 1650 2    39   Input ~ 0
RXD1
$Comp
L power:Earth #PWR0112
U 1 1 5E2F14A7
P 9450 2450
F 0 "#PWR0112" H 9450 2200 50  0001 C CNN
F 1 "Earth" H 9450 2300 50  0001 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "~" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2300 9450 2450
Wire Wire Line
	9450 1850 9450 2000
Wire Wire Line
	8700 1850 9150 1850
$Comp
L Device:LED D2
U 1 1 5E2DCE7B
P 9450 2150
F 0 "D2" V 9489 2033 50  0000 R CNN
F 1 "GPS" V 9398 2033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9450 2150 50  0001 C CNN
F 3 "~" H 9450 2150 50  0001 C CNN
	1    9450 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E2D2801
P 9300 1850
F 0 "R7" V 9093 1850 50  0000 C CNN
F 1 "1k" V 9184 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9230 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1450 6800 1450
Connection ~ 6900 2050
Wire Wire Line
	6900 1450 6900 2050
$Comp
L Device:Antenna_Shield AE1
U 1 1 5E206190
P 6600 1350
F 0 "AE1" V 6383 1343 50  0000 C CNN
F 1 "Antenna_Shield" V 6474 1343 50  0000 C CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6600 1450 50  0001 C CNN
F 3 "~" H 6600 1450 50  0001 C CNN
	1    6600 1350
	0    -1   1    0   
$EndComp
Connection ~ 9050 1950
Wire Wire Line
	9050 2250 9050 1950
Wire Wire Line
	8700 2250 9050 2250
Wire Wire Line
	9050 1950 8700 1950
Wire Wire Line
	9050 800  9050 1950
Wire Wire Line
	8200 800  9050 800 
Wire Wire Line
	6900 1350 7100 1350
Connection ~ 6900 1350
Wire Wire Line
	6900 800  6900 1350
Wire Wire Line
	7500 800  6900 800 
Wire Wire Line
	7700 800  8000 800 
$Comp
L Device:L_Small L1
U 1 1 5E1EA7DE
P 7600 800
F 0 "L1" V 7785 800 50  0000 C CNN
F 1 "27uH" V 7694 800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 800 50  0001 C CNN
F 3 "~" H 7600 800 50  0001 C CNN
	1    7600 800 
	0    -1   -1   0   
$EndComp
Text GLabel 8700 2050 2    39   Input ~ 0
SCL2
Text GLabel 8700 2150 2    39   Input ~ 0
SDA2
Wire Wire Line
	6800 1350 6900 1350
NoConn ~ 8700 2350
NoConn ~ 7100 1550
NoConn ~ 7100 1650
NoConn ~ 7100 1750
NoConn ~ 7100 1950
NoConn ~ 7100 1250
NoConn ~ 7100 1850
NoConn ~ 7100 1450
$Comp
L power:Earth #PWR0106
U 1 1 5E172EAC
P 6900 2650
F 0 "#PWR0106" H 6900 2400 50  0001 C CNN
F 1 "Earth" H 6900 2500 50  0001 C CNN
F 2 "" H 6900 2650 50  0001 C CNN
F 3 "~" H 6900 2650 50  0001 C CNN
	1    6900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2150 6900 2250
Connection ~ 6900 2150
Wire Wire Line
	7100 2150 6900 2150
Wire Wire Line
	6900 2250 6900 2350
Connection ~ 6900 2250
Wire Wire Line
	7100 2250 6900 2250
Wire Wire Line
	6900 2350 6900 2650
Connection ~ 6900 2350
Wire Wire Line
	7100 2350 6900 2350
Wire Wire Line
	6900 2050 6900 2150
Wire Wire Line
	7100 2050 6900 2050
Text GLabel 8700 1350 2    39   Input ~ 0
+3.3V
Wire Wire Line
	8500 3400 8500 3050
Connection ~ 8500 3400
Wire Wire Line
	7400 3400 8500 3400
Wire Wire Line
	8500 3400 8650 3400
Text GLabel 8650 2850 1    50   Input ~ 0
+3.3V
Connection ~ 8650 2950
Wire Wire Line
	8650 2950 8650 2850
Wire Wire Line
	8650 2950 8200 2950
Wire Wire Line
	8650 3050 8650 2950
Wire Wire Line
	8650 3400 8650 3350
$Comp
L Device:C C3
U 1 1 5E13A6E9
P 8650 3200
F 0 "C3" H 8765 3246 50  0000 L CNN
F 1 "0.1uF" H 8765 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8688 3050 50  0001 C CNN
F 3 "~" H 8650 3200 50  0001 C CNN
	1    8650 3200
	1    0    0    -1  
$EndComp
Text GLabel 8200 3150 2    39   Input ~ 0
SCL2
Text GLabel 8200 3250 2    39   Input ~ 0
SDA2
Wire Wire Line
	7400 3400 7400 3450
Connection ~ 7400 3400
Wire Wire Line
	8500 3050 8200 3050
$Comp
L power:Earth #PWR0103
U 1 1 5E134C8D
P 7400 3450
F 0 "#PWR0103" H 7400 3200 50  0001 C CNN
F 1 "Earth" H 7400 3300 50  0001 C CNN
F 2 "" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3050 7400 3150
Connection ~ 7400 3050
Wire Wire Line
	7550 3050 7400 3050
Wire Wire Line
	7400 3150 7400 3250
Connection ~ 7400 3150
Wire Wire Line
	7550 3150 7400 3150
Wire Wire Line
	7400 3250 7400 3400
Connection ~ 7400 3250
Wire Wire Line
	7550 3250 7400 3250
Wire Wire Line
	7400 2950 7400 3050
Wire Wire Line
	7550 2950 7400 2950
$Comp
L 24aa32a_eeprom:24aa32a U4
U 1 1 5E11D373
P 7850 3100
F 0 "U4" H 7875 3541 79  0000 C CNN
F 1 "24aa32a" H 7875 3406 79  0000 C CNN
F 2 "Lodlaukumi:SOP8P65_300X640X120L60X24N" H 7850 3350 20  0001 C CNN
F 3 "" H 7850 3350 20  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E23C0A6
P 3300 1050
F 0 "J1" V 3400 1050 50  0000 R CNN
F 1 "Barošana" V 3400 850 50  0000 R CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	0    -1   -1   0   
$EndComp
Connection ~ 3400 1250
$EndSCHEMATC