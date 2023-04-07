EESchema Schematic File Version 4
LIBS:styro_control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Q_NMOS_GDS Q?
U 1 1 60A12CC7
P 4650 3150
AR Path="/60A12CC7" Ref="Q?"  Part="1" 
AR Path="/60A11146/60A12CC7" Ref="Q3"  Part="1" 
AR Path="/60A23A75/60A12CC7" Ref="Q5"  Part="1" 
AR Path="/60A23B5C/60A12CC7" Ref="Q7"  Part="1" 
AR Path="/60BBFAA0/60A12CC7" Ref="Q9"  Part="1" 
F 0 "Q3" H 4856 3196 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4856 3105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 4850 3250 50  0001 C CNN
F 3 "~" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60A13A76
P 3900 3400
AR Path="/60A11146/60A13A76" Ref="Q2"  Part="1" 
AR Path="/60A23A75/60A13A76" Ref="Q4"  Part="1" 
AR Path="/60A23B5C/60A13A76" Ref="Q6"  Part="1" 
AR Path="/60BBFAA0/60A13A76" Ref="Q8"  Part="1" 
F 0 "Q2" H 4091 3446 50  0000 L CNN
F 1 "Q_NPN_BEC" H 4091 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4100 3500 50  0001 C CNN
F 3 "~" H 3900 3400 50  0001 C CNN
	1    3900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R_P1
U 1 1 60A140FF
P 3400 3400
AR Path="/60A11146/60A140FF" Ref="R_P1"  Part="1" 
AR Path="/60A23A75/60A140FF" Ref="R_P2"  Part="1" 
AR Path="/60A23B5C/60A140FF" Ref="R_P3"  Part="1" 
AR Path="/60BBFAA0/60A140FF" Ref="R_P4"  Part="1" 
F 0 "R_P1" V 3400 3400 50  0000 C CNN
F 1 "R" V 3284 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 60A15043
P 4000 2700
AR Path="/60A11146/60A15043" Ref="R26"  Part="1" 
AR Path="/60A23A75/60A15043" Ref="R28"  Part="1" 
AR Path="/60A23B5C/60A15043" Ref="R30"  Part="1" 
AR Path="/60BBFAA0/60A15043" Ref="R35"  Part="1" 
F 0 "R26" H 4070 2746 50  0000 L CNN
F 1 "R" H 4070 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 2700 50  0001 C CNN
F 3 "~" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 60A15F73
P 4750 2700
AR Path="/60A11146/60A15F73" Ref="R27"  Part="1" 
AR Path="/60A23A75/60A15F73" Ref="R29"  Part="1" 
AR Path="/60A23B5C/60A15F73" Ref="R31"  Part="1" 
AR Path="/60BBFAA0/60A15F73" Ref="R36"  Part="1" 
F 0 "R27" H 4820 2746 50  0000 L CNN
F 1 "R" H 4820 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3150 4450 3150
Wire Wire Line
	4000 2850 4000 3150
Connection ~ 4000 3150
Wire Wire Line
	4000 3150 4000 3200
$Comp
L power:GND #PWR033
U 1 1 60A17A99
P 4000 3700
AR Path="/60A11146/60A17A99" Ref="#PWR033"  Part="1" 
AR Path="/60A23A75/60A17A99" Ref="#PWR035"  Part="1" 
AR Path="/60A23B5C/60A17A99" Ref="#PWR037"  Part="1" 
AR Path="/60BBFAA0/60A17A99" Ref="#PWR046"  Part="1" 
F 0 "#PWR033" H 4000 3450 50  0001 C CNN
F 1 "GND" H 4005 3527 50  0000 C CNN
F 2 "" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 60A17F62
P 4750 3700
AR Path="/60A11146/60A17F62" Ref="#PWR034"  Part="1" 
AR Path="/60A23A75/60A17F62" Ref="#PWR036"  Part="1" 
AR Path="/60A23B5C/60A17F62" Ref="#PWR038"  Part="1" 
AR Path="/60BBFAA0/60A17F62" Ref="#PWR047"  Part="1" 
F 0 "#PWR034" H 4750 3450 50  0001 C CNN
F 1 "GND" H 4755 3527 50  0000 C CNN
F 2 "" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3600 4000 3700
Wire Wire Line
	4750 3350 4750 3700
Wire Wire Line
	4750 2850 4750 2900
Wire Wire Line
	4000 2550 4000 2350
Wire Wire Line
	4000 2350 4750 2350
Wire Wire Line
	4750 2350 4750 2550
Wire Wire Line
	3550 3400 3700 3400
Wire Wire Line
	2950 3400 3250 3400
$Comp
L Device:R R_D1
U 1 1 60A18E35
P 3400 3150
AR Path="/60A11146/60A18E35" Ref="R_D1"  Part="1" 
AR Path="/60A23A75/60A18E35" Ref="R_D2"  Part="1" 
AR Path="/60A23B5C/60A18E35" Ref="R_D3"  Part="1" 
AR Path="/60BBFAA0/60A18E35" Ref="R_D4"  Part="1" 
F 0 "R_D1" V 3400 3150 50  0000 C CNN
F 1 "R" V 3284 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3330 3150 50  0001 C CNN
F 3 "~" H 3400 3150 50  0001 C CNN
	1    3400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3150 4000 3150
Wire Wire Line
	3250 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3400
Wire Wire Line
	4000 2350 4000 2250
Connection ~ 4000 2350
Text HLabel 2950 3300 0    50   Input ~ 0
GATE
Wire Wire Line
	4750 2900 5500 2900
Connection ~ 4750 2900
Wire Wire Line
	4750 2900 4750 2950
Text HLabel 5500 2900 2    50   Input ~ 0
DRAIN
Text HLabel 4000 2250 1    50   Input ~ 0
V_SUPPLY
$EndSCHEMATC