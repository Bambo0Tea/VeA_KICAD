EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "12V stab"
Date "24.11.2020"
Rev "V1.0"
Comp "Ilja Vilevka"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:L7812 U2
U 1 1 5FC06A46
P 5600 3090
F 0 "U2" H 5880 2920 50  0000 C CNN
F 1 "L7812" H 5600 3241 50  0000 C CNN
F 2 "" H 5625 2940 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5600 3040 50  0001 C CNN
	1    5600 3090
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 5FC07ABE
P 6740 3240
F 0 "C5" H 6855 3286 50  0000 L CNN
F 1 "0.1uF" H 6855 3195 50  0000 L CNN
F 2 "" H 6740 3240 50  0001 C CNN
F 3 "~" H 6740 3240 50  0001 C CNN
	1    6740 3240
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5FC08596
P 4440 3240
F 0 "C4" H 4555 3286 50  0000 L CNN
F 1 "0.1uF" H 4555 3195 50  0000 L CNN
F 2 "" H 4440 3240 50  0001 C CNN
F 3 "~" H 4440 3240 50  0001 C CNN
	1    4440 3240
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR01
U 1 1 5FC088A0
P 5600 3390
F 0 "#PWR01" H 5600 3140 50  0001 C CNN
F 1 "Earth" H 5600 3240 50  0001 C CNN
F 2 "" H 5600 3390 50  0001 C CNN
F 3 "~" H 5600 3390 50  0001 C CNN
	1    5600 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	4440 3090 5300 3090
Wire Wire Line
	5900 3090 6740 3090
Connection ~ 6740 3090
Wire Wire Line
	4440 3390 5600 3390
Wire Wire Line
	6740 3390 5600 3390
Connection ~ 5600 3390
Wire Wire Line
	4440 3090 4090 3090
Connection ~ 4440 3090
Text HLabel 4090 3090 0    50   Input ~ 0
VCC
Wire Wire Line
	6740 3390 7450 3390
Connection ~ 6740 3390
Wire Wire Line
	6740 3090 7450 3090
Text HLabel 7450 3390 2    50   Input ~ 0
GND
Text HLabel 7450 3090 2    50   Input ~ 0
+12V
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5FC215F2
P 4440 3090
F 0 "#FLG0106" H 4440 3165 50  0001 C CNN
F 1 "PWR_FLAG" H 4440 3263 50  0000 C CNN
F 2 "" H 4440 3090 50  0001 C CNN
F 3 "~" H 4440 3090 50  0001 C CNN
	1    4440 3090
	1    0    0    -1  
$EndComp
$EndSCHEMATC
