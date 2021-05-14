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
L seeeduino:SeeeduinoXIAO U?
U 1 1 609BC7C6
P 8800 2500
F 0 "U?" H 8775 1561 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 8775 1470 50  0000 C CNN
F 2 "" H 8450 2700 50  0001 C CNN
F 3 "" H 8450 2700 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
Text GLabel 9600 2500 2    50   Input ~ 0
row0
Text GLabel 9600 2650 2    50   Input ~ 0
row1
Text GLabel 9600 2800 2    50   Input ~ 0
row2
Text GLabel 9600 2950 2    50   Input ~ 0
row3
Text GLabel 7950 2050 0    50   Input ~ 0
col0
Text GLabel 7950 2200 0    50   Input ~ 0
col1
Text GLabel 7950 2350 0    50   Input ~ 0
col2
Text GLabel 7950 2500 0    50   Input ~ 0
col3
Text GLabel 7950 2650 0    50   Input ~ 0
col4
Text GLabel 7950 2800 0    50   Input ~ 0
encA
Text GLabel 7950 2950 0    50   Input ~ 0
encB
$Comp
L Switch:SW_Push SW?
U 1 1 609FBF82
P 2100 3000
F 0 "SW?" H 2100 3285 50  0000 C CNN
F 1 "SW_Push" H 2100 3194 50  0000 C CNN
F 2 "" H 2100 3200 50  0001 C CNN
F 3 "~" H 2100 3200 50  0001 C CNN
	1    2100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 609FEAC0
P 2600 3000
F 0 "SW?" H 2600 3285 50  0000 C CNN
F 1 "SW_Push" H 2600 3194 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "~" H 2600 3200 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A00A30
P 3100 3000
F 0 "SW?" H 3100 3285 50  0000 C CNN
F 1 "SW_Push" H 3100 3194 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A00AFA
P 3600 3000
F 0 "SW?" H 3600 3285 50  0000 C CNN
F 1 "SW_Push" H 3600 3194 50  0000 C CNN
F 2 "" H 3600 3200 50  0001 C CNN
F 3 "~" H 3600 3200 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A03923
P 4100 4000
F 0 "SW?" H 4100 4285 50  0000 C CNN
F 1 "SW_Push" H 4100 4194 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "~" H 4100 4200 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3000 3400 3100
Wire Wire Line
	2900 3000 2900 3100
Connection ~ 2900 3100
Wire Wire Line
	2900 3100 3400 3100
Wire Wire Line
	2400 3000 2400 3100
Connection ~ 2400 3100
Wire Wire Line
	2400 3100 2900 3100
Wire Wire Line
	1900 3000 1900 3100
Wire Wire Line
	1900 3100 2400 3100
$Comp
L Switch:SW_Push SW?
U 1 1 60A77881
P 2100 3500
F 0 "SW?" H 2100 3785 50  0000 C CNN
F 1 "SW_Push" H 2100 3694 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A77987
P 2600 3500
F 0 "SW?" H 2600 3785 50  0000 C CNN
F 1 "SW_Push" H 2600 3694 50  0000 C CNN
F 2 "" H 2600 3700 50  0001 C CNN
F 3 "~" H 2600 3700 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A77991
P 3100 3500
F 0 "SW?" H 3100 3785 50  0000 C CNN
F 1 "SW_Push" H 3100 3694 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A7799B
P 3600 3500
F 0 "SW?" H 3600 3785 50  0000 C CNN
F 1 "SW_Push" H 3600 3694 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "~" H 3600 3700 50  0001 C CNN
	1    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3500 3400 3600
Wire Wire Line
	2900 3500 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3600 3400 3600
Wire Wire Line
	2400 3500 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2900 3600
Wire Wire Line
	1900 3500 1900 3600
Wire Wire Line
	1900 3600 2400 3600
Text GLabel 1900 3500 0    50   Input ~ 0
rowB
Text GLabel 1900 3000 0    50   Input ~ 0
rowA
$Comp
L Switch:SW_Push SW?
U 1 1 60A88235
P 2100 4000
F 0 "SW?" H 2100 4285 50  0000 C CNN
F 1 "SW_Push" H 2100 4194 50  0000 C CNN
F 2 "" H 2100 4200 50  0001 C CNN
F 3 "~" H 2100 4200 50  0001 C CNN
	1    2100 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A8833B
P 2600 4000
F 0 "SW?" H 2600 4285 50  0000 C CNN
F 1 "SW_Push" H 2600 4194 50  0000 C CNN
F 2 "" H 2600 4200 50  0001 C CNN
F 3 "~" H 2600 4200 50  0001 C CNN
	1    2600 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A88345
P 3100 4000
F 0 "SW?" H 3100 4285 50  0000 C CNN
F 1 "SW_Push" H 3100 4194 50  0000 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "~" H 3100 4200 50  0001 C CNN
	1    3100 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A8834F
P 3600 4000
F 0 "SW?" H 3600 4285 50  0000 C CNN
F 1 "SW_Push" H 3600 4194 50  0000 C CNN
F 2 "" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 3400 4100
Wire Wire Line
	2900 4000 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 3400 4100
Wire Wire Line
	2400 4000 2400 4100
Connection ~ 2400 4100
Wire Wire Line
	2400 4100 2900 4100
Wire Wire Line
	1900 4000 1900 4100
Wire Wire Line
	1900 4100 2400 4100
Text GLabel 1900 4000 0    50   Input ~ 0
rowC
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3900 4100 3400 4100
Connection ~ 3400 4100
$Comp
L Switch:SW_Push SW?
U 1 1 60A9A0B4
P 2100 4500
F 0 "SW?" H 2100 4785 50  0000 C CNN
F 1 "SW_Push" H 2100 4694 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A9A1BA
P 2600 4500
F 0 "SW?" H 2600 4785 50  0000 C CNN
F 1 "SW_Push" H 2600 4694 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "~" H 2600 4700 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A9A1C4
P 3100 4500
F 0 "SW?" H 3100 4785 50  0000 C CNN
F 1 "SW_Push" H 3100 4694 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "~" H 3100 4700 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 60A9A1CE
P 3850 4500
F 0 "SW?" H 3850 4785 50  0000 C CNN
F 1 "SW_Push" H 3850 4694 50  0000 C CNN
F 2 "" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 4600
Wire Wire Line
	2900 4500 2900 4600
Wire Wire Line
	2900 4600 3650 4600
Wire Wire Line
	2400 4500 2400 4600
Connection ~ 2400 4600
Wire Wire Line
	2400 4600 2900 4600
Wire Wire Line
	1900 4500 1900 4600
Wire Wire Line
	1900 4600 2400 4600
Text GLabel 1900 4500 0    50   Input ~ 0
rowD
Connection ~ 2900 4600
Wire Wire Line
	2300 4500 2300 4000
Connection ~ 2300 3000
Wire Wire Line
	2300 3000 2300 2500
Connection ~ 2300 3500
Wire Wire Line
	2300 3500 2300 3000
Connection ~ 2300 4000
Wire Wire Line
	2300 4000 2300 3500
Wire Wire Line
	2800 2500 2800 3000
Connection ~ 2800 3000
Wire Wire Line
	2800 3000 2800 3500
Connection ~ 2800 3500
Wire Wire Line
	2800 3500 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 2800 4500
Wire Wire Line
	3300 4500 3300 4000
Connection ~ 3300 3000
Wire Wire Line
	3300 3000 3300 2500
Connection ~ 3300 3500
Wire Wire Line
	3300 3500 3300 3000
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3300 3500
Wire Wire Line
	3800 2500 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	3800 3000 3800 3500
Connection ~ 3800 3500
Wire Wire Line
	3800 3500 3800 4000
Wire Wire Line
	4050 4500 4300 4500
Wire Wire Line
	4300 4500 4300 4000
Connection ~ 4300 4000
Wire Wire Line
	4300 4000 4300 3500
Text GLabel 2300 2500 1    50   Input ~ 0
col0
Text GLabel 2800 2500 1    50   Input ~ 0
col1
Text GLabel 3300 2500 1    50   Input ~ 0
col2
Text GLabel 3800 2500 1    50   Input ~ 0
col3
Text GLabel 4300 3500 1    50   Input ~ 0
col4
$EndSCHEMATC
