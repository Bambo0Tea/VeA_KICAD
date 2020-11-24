EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title "5V stab"
Date "24.11.2020"
Rev "V1.0"
Comp "Ilja Vilevka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5FBF978D
P 5810 3290
F 0 "U1" H 5940 3020 50  0000 C CNN
F 1 "L7805" H 5810 3441 50  0000 C CNN
F 2 "" H 5835 3140 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5810 3240 50  0001 C CNN
	1    5810 3290
	1    0    0    -1  
$EndComp
Text HLabel 4790 3290 0    50   Input ~ 0
VCC
Wire Wire Line
	4790 3290 5030 3290
$Comp
L Device:CP1 C2
U 1 1 5FBFB133
P 5030 3560
F 0 "C2" H 5145 3606 50  0000 L CNN
F 1 "0.01uF" H 5145 3515 50  0000 L CNN
F 2 "" H 5030 3560 50  0001 C CNN
F 3 "~" H 5030 3560 50  0001 C CNN
	1    5030 3560
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5FBFBC50
P 6510 3560
F 0 "C3" H 6625 3606 50  0000 L CNN
F 1 "0.01uF" H 6625 3515 50  0000 L CNN
F 2 "" H 6510 3560 50  0001 C CNN
F 3 "~" H 6510 3560 50  0001 C CNN
	1    6510 3560
	1    0    0    -1  
$EndComp
Wire Wire Line
	5030 3410 5030 3290
Connection ~ 5030 3290
Wire Wire Line
	5030 3290 5510 3290
Wire Wire Line
	5030 3710 5810 3710
Wire Wire Line
	5810 3710 5810 3650
Wire Wire Line
	5810 3710 6510 3710
Connection ~ 5810 3710
Wire Wire Line
	6110 3290 6510 3290
Wire Wire Line
	6510 3290 6510 3410
Wire Wire Line
	6510 3710 7060 3710
Connection ~ 6510 3710
Wire Wire Line
	6510 3290 7060 3290
Connection ~ 6510 3290
Text HLabel 7060 3290 2    50   Input ~ 0
+5V
Text HLabel 7060 3710 2    50   Input ~ 0
GND
$Comp
L power:Earth #PWR0101
U 1 1 5FC05524
P 5810 3710
F 0 "#PWR0101" H 5810 3460 50  0001 C CNN
F 1 "Earth" H 5810 3560 50  0001 C CNN
F 2 "" H 5810 3710 50  0001 C CNN
F 3 "~" H 5810 3710 50  0001 C CNN
	1    5810 3710
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FC1E91D
P 5030 3290
F 0 "#FLG0104" H 5030 3365 50  0001 C CNN
F 1 "PWR_FLAG" H 5030 3463 50  0000 C CNN
F 2 "" H 5030 3290 50  0001 C CNN
F 3 "~" H 5030 3290 50  0001 C CNN
	1    5030 3290
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5FC21DE0
P 5810 3650
F 0 "#FLG0107" H 5810 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 5810 3778 50  0000 L CNN
F 2 "" H 5810 3650 50  0001 C CNN
F 3 "~" H 5810 3650 50  0001 C CNN
	1    5810 3650
	0    1    1    0   
$EndComp
Connection ~ 5810 3650
Wire Wire Line
	5810 3650 5810 3590
$EndSCHEMATC
