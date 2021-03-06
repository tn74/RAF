EESchema Schematic File Version 2
LIBS:aux_test
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:aux_test-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "RAF AUX TEST"
Date "2017-09-07"
Rev "v1"
Comp ""
Comment1 "auxilary test board for RAF project"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LOGO_WL #G1
U 1 1 59B10AC4
P 10125 6825
F 0 "#G1" H 10125 6689 60  0001 C CNN
F 1 "LOGO_WL" H 10125 6961 60  0001 C CNN
F 2 "" H 10125 6825 60  0001 C CNN
F 3 "" H 10125 6825 60  0001 C CNN
	1    10125 6825
	1    0    0    -1  
$EndComp
$Comp
L OSHW #G2
U 1 1 59B10AD8
P 10800 6975
F 0 "#G2" H 10800 6925 40  0001 C CNN
F 1 "OSHW" H 10800 7075 40  0001 C CNN
F 2 "" H 10800 6975 60  0000 C CNN
F 3 "" H 10800 6975 60  0000 C CNN
	1    10800 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3025 2450 3025
Wire Wire Line
	2450 3125 2850 3125
Wire Wire Line
	2850 3225 2450 3225
Wire Wire Line
	3350 3025 3750 3025
Wire Wire Line
	3750 3125 3350 3125
Wire Wire Line
	3350 3225 3750 3225
$Comp
L Led_Small D1
U 1 1 59B10B53
P 4900 4750
F 0 "D1" V 4975 4675 40  0000 L CNB
F 1 "SOL" H 4550 4725 40  0000 L CNB
F 2 "aux_test_Libs:LED-5MM" V 4900 4750 50  0001 C CNN
F 3 "" V 4900 4750 50  0000 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 59B10BE6
P 5200 4750
F 0 "D2" V 5275 4675 40  0000 L CNB
F 1 "Vin" H 4850 4725 40  0000 L CNB
F 2 "aux_test_Libs:LED-5MM" V 5200 4750 50  0001 C CNN
F 3 "" V 5200 4750 50  0000 C CNN
	1    5200 4750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 59B10C07
P 5500 4750
F 0 "D3" V 5575 4675 40  0000 L CNB
F 1 "PUMP" H 5150 4725 40  0000 L CNB
F 2 "aux_test_Libs:LED-5MM" V 5500 4750 50  0001 C CNN
F 3 "" V 5500 4750 50  0000 C CNN
	1    5500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 59B10C2A
P 5800 4750
F 0 "D4" V 5875 4675 40  0000 L CNB
F 1 "SVCC" H 5450 4725 40  0000 L CNB
F 2 "aux_test_Libs:LED-5MM" V 5800 4750 50  0001 C CNN
F 3 "" V 5800 4750 50  0000 C CNN
	1    5800 4750
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59B10C5E
P 4900 5300
F 0 "R1" H 4950 5375 40  0000 L CNB
F 1 "470E" V 4900 5300 40  0000 C CNB
F 2 "aux_test_Libs:Resistor_Horizontal_RM10mm" V 4830 5300 50  0001 C CNN
F 3 "" H 4900 5300 50  0001 C CNN
	1    4900 5300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59B10CB3
P 5200 5300
F 0 "R2" H 5250 5375 40  0000 L CNB
F 1 "470E" V 5200 5300 40  0000 C CNB
F 2 "aux_test_Libs:Resistor_Horizontal_RM10mm" V 5130 5300 50  0001 C CNN
F 3 "" H 5200 5300 50  0001 C CNN
	1    5200 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59B10CEC
P 5500 5300
F 0 "R3" H 5550 5375 40  0000 L CNB
F 1 "330E" V 5500 5300 40  0000 C CNB
F 2 "aux_test_Libs:Resistor_Horizontal_RM10mm" V 5430 5300 50  0001 C CNN
F 3 "" H 5500 5300 50  0001 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59B10D28
P 5800 5300
F 0 "R4" H 5850 5375 40  0000 L CNB
F 1 "330E" V 5800 5300 40  0000 C CNB
F 2 "aux_test_Libs:Resistor_Horizontal_RM10mm" V 5730 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4850 4900 5150
Wire Wire Line
	5200 4850 5200 5150
Wire Wire Line
	5500 4850 5500 5150
Wire Wire Line
	5800 4850 5800 5150
Wire Wire Line
	4900 4650 4900 4450
Wire Wire Line
	5200 4650 5200 4450
Wire Wire Line
	5500 4650 5500 4450
Wire Wire Line
	5800 4650 5800 4450
Wire Wire Line
	4900 5450 4900 5650
Wire Wire Line
	5200 5450 5200 5650
Wire Wire Line
	5500 5450 5500 5650
Wire Wire Line
	5800 5450 5800 5650
Text Label 2450 3025 0    50   ~ 10
Vin
Text Label 2450 3125 0    50   ~ 10
SVCC
Text Label 2450 3225 0    50   ~ 10
3(**)
Text Label 3750 3025 2    50   ~ 10
SOL
Text Label 3750 3125 2    50   ~ 10
PUMP
Text Label 3750 3225 2    50   ~ 10
GND
Text Label 4900 4450 0    50   ~ 10
Vin
Text Label 4900 5650 0    50   ~ 10
SOL
Text Label 5200 4450 0    50   ~ 10
Vin
Text Label 5200 5650 0    50   ~ 10
GND
Text Label 5500 4450 0    50   ~ 10
SVCC
Text Label 5500 5650 0    50   ~ 10
PUMP
Text Label 5800 4450 0    50   ~ 10
SVCC
Text Label 5800 5650 0    50   ~ 10
GND
$Comp
L CONN_02X03 J1
U 1 1 59B11ED8
P 3100 3125
F 0 "J1" H 3100 3325 50  0000 C CNB
F 1 "AUX_TEST" H 3100 2925 50  0000 C CNB
F 2 "aux_test_Libs:Pin_Header_Straight_2x03" H 3100 1925 50  0001 C CNN
F 3 "" H 3100 1925 50  0000 C CNN
	1    3100 3125
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 59B12114
P 7900 3375
F 0 "J2" H 7975 3450 50  0000 L CNB
F 1 "SOL" H 7975 3375 50  0000 L CNB
F 2 "aux_test_Libs:TerminalBlock_Pheonix_PT-5.0mm_2pol" H 7900 3375 50  0001 C CNN
F 3 "" H 7900 3375 50  0001 C CNN
	1    7900 3375
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J3
U 1 1 59B1225F
P 7900 3675
F 0 "J3" H 7975 3750 50  0000 L CNB
F 1 "PUMP" H 7975 3675 50  0000 L CNB
F 2 "aux_test_Libs:TerminalBlock_Pheonix_PT-5.0mm_2pol" H 7900 3675 50  0001 C CNN
F 3 "" H 7900 3675 50  0001 C CNN
	1    7900 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3325 7300 3325
Wire Wire Line
	7300 3425 7700 3425
Wire Wire Line
	7700 3625 7300 3625
Wire Wire Line
	7300 3725 7700 3725
Text Label 7300 3425 0    50   ~ 10
Vin
Text Label 7300 3325 0    50   ~ 10
SOL
Text Label 7300 3625 0    50   ~ 10
SVCC
Text Label 7300 3725 0    50   ~ 10
PUMP
$Comp
L CONN_01X03 J4
U 1 1 59B124EF
P 7900 4025
F 0 "J4" H 8000 4150 50  0000 L CNB
F 1 "SERVO" H 8000 4075 50  0000 L CNB
F 2 "aux_test_Libs:Pin_Header_Straight_1x03_Pitch2.54mm" H 7900 4025 50  0001 C CNN
F 3 "" H 7900 4025 50  0001 C CNN
	1    7900 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3925 7300 3925
Wire Wire Line
	7300 4025 7700 4025
Wire Wire Line
	7700 4125 7300 4125
Text Label 7300 3925 0    50   ~ 10
3(**)
Text Label 7300 4025 0    50   ~ 10
SVCC
Text Label 7300 4125 0    50   ~ 10
GND
Text Notes 4900 6050 0    40   ~ 8
Generic 5 mm / 3 mm LED\nV = 2.1 V\nI = 20 mA\nhttps://www.digikey.com/short/qcpmvp
Text Notes 2875 2400 0    100  ~ 20
INPUT
Text Notes 4975 2400 0    100  ~ 20
INDICATORS
Text Notes 7275 2400 0    100  ~ 20
OUTPUT
Text Notes 1700 3150 0    60   ~ 12
Vin = 9 V\nSVCC = 6 V
$EndSCHEMATC
