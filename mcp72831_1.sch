EESchema Schematic File Version 4
LIBS:styro_control-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Battery_Management:MCP73831-2-OT U?
U 1 1 60B6A461
P 4950 3750
AR Path="/60B6A461" Ref="U?"  Part="1" 
AR Path="/60B67521/60B6A461" Ref="U?"  Part="1" 
F 0 "U?" H 4950 4231 50  0000 C CNN
F 1 "MCP73831-2-OT" H 4950 4140 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5000 3500 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 4800 3700 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6A467
P 6450 4050
AR Path="/60B6A467" Ref="R?"  Part="1" 
AR Path="/60B67521/60B6A467" Ref="R?"  Part="1" 
F 0 "R?" V 6550 4050 50  0000 C CNN
F 1 "R" V 6450 4050 50  0000 C CNN
F 2 "" V 6380 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6A46D
P 6450 3650
AR Path="/60B6A46D" Ref="R?"  Part="1" 
AR Path="/60B67521/60B6A46D" Ref="R?"  Part="1" 
F 0 "R?" V 6550 3650 50  0000 C CNN
F 1 "R" V 6450 3650 50  0000 C CNN
F 2 "" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B6A473
P 5450 3250
AR Path="/60B6A473" Ref="R?"  Part="1" 
AR Path="/60B67521/60B6A473" Ref="R?"  Part="1" 
F 0 "R?" V 5550 3250 50  0000 C CNN
F 1 "R" V 5450 3250 50  0000 C CNN
F 2 "" V 5380 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B6A479
P 5800 3800
AR Path="/60B6A479" Ref="C?"  Part="1" 
AR Path="/60B67521/60B6A479" Ref="C?"  Part="1" 
F 0 "C?" H 5915 3846 50  0000 L CNN
F 1 "C" H 5915 3755 50  0000 L CNN
F 2 "" H 5838 3650 50  0001 C CNN
F 3 "~" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60B6A47F
P 5150 3250
AR Path="/60B6A47F" Ref="D?"  Part="1" 
AR Path="/60B67521/60B6A47F" Ref="D?"  Part="1" 
F 0 "D?" H 5143 2995 50  0000 C CNN
F 1 "LED" H 5143 3086 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3250
Wire Wire Line
	5000 3250 4950 3250
Wire Wire Line
	4950 3250 4950 3450
Wire Wire Line
	5800 3950 5800 4250
Wire Wire Line
	5800 4250 4950 4250
Wire Wire Line
	4950 4250 4950 4050
Wire Wire Line
	4450 3850 4550 3850
$Comp
L Device:R R?
U 1 1 60B6A48D
P 4450 4000
AR Path="/60B6A48D" Ref="R?"  Part="1" 
AR Path="/60B67521/60B6A48D" Ref="R?"  Part="1" 
F 0 "R?" V 4550 4000 50  0000 C CNN
F 1 "R" H 4450 4000 50  0000 C CNN
F 2 "" V 4380 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4150 4450 4250
Wire Wire Line
	4450 4250 4950 4250
Connection ~ 4950 4250
Wire Wire Line
	4950 4400 4950 4250
Wire Wire Line
	6450 4300 6450 4200
Wire Wire Line
	6450 3900 6450 3800
Wire Wire Line
	6450 3500 6450 3400
$Comp
L power:-BATT #PWR?
U 1 1 60B6A4A6
P 6450 3400
AR Path="/60B6A4A6" Ref="#PWR?"  Part="1" 
AR Path="/60B67521/60B6A4A6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 3250 50  0001 C CNN
F 1 "-BATT" H 6465 3573 50  0000 C CNN
F 2 "" H 6450 3400 50  0001 C CNN
F 3 "" H 6450 3400 50  0001 C CNN
	1    6450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5800 3650
Wire Wire Line
	4950 3250 4950 3150
Connection ~ 4950 3250
Text HLabel 4950 3150 1    50   Input ~ 0
VIN+
Text HLabel 6450 3850 0    50   Input ~ 0
SENSE
Text HLabel 5800 3650 1    50   Input ~ 0
VBAT
Text HLabel 4950 4400 3    50   Input ~ 0
GND_BAT
Text HLabel 6450 4300 3    50   Input ~ 0
GND_BAT
$EndSCHEMATC
