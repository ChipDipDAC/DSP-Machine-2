EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Text GLabel 8605 6320 2    60   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 61A2A6B5
P 8305 6220
F 0 "J1" H 8355 6447 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8355 6447 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 8305 6220 50  0001 C CNN
F 3 "~" H 8305 6220 50  0001 C CNN
	1    8305 6220
	1    0    0    -1  
$EndComp
Text GLabel 8200 3485 2    60   Input ~ 0
GND
Text GLabel 8115 5865 0    50   Input ~ 0
GPIO10\LED_MUTE
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 61CD8B0F
P 8315 5665
F 0 "J2" H 8365 5892 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8365 5892 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 8315 5665 50  0001 C CNN
F 3 "~" H 8315 5665 50  0001 C CNN
	1    8315 5665
	1    0    0    -1  
$EndComp
Text GLabel 8615 5765 2    60   Input ~ 0
GPIO6_TREBLE
Text GLabel 8115 5565 0    60   Input ~ 0
GPIO4_BASS
Text GLabel 8115 5765 0    60   Input ~ 0
GPIO2_BAL
Text GLabel 8115 5665 0    60   Input ~ 0
GPIO3_VOL
Connection ~ 3715 5160
Wire Wire Line
	3715 5160 3830 5160
Connection ~ 3715 5560
Wire Wire Line
	3810 5560 3715 5560
Text GLabel 3810 5560 2    60   Input ~ 0
GND
Text GLabel 3830 5160 2    60   Input ~ 0
VDD
Text GLabel 5335 5555 2    60   Input ~ 0
GND
Text GLabel 8615 5665 2    60   Input ~ 0
GND
Text GLabel 8105 6220 0    50   Input ~ 0
5V
Text GLabel 8615 5565 2    60   Input ~ 0
VDD
$Comp
L Device:R_POT_TRIM R2
U 1 1 62202B89
P 4565 3025
F 0 "R2" V 4465 3075 50  0000 R CNN
F 1 "R_POT_TRIM" H 4495 2979 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4565 3025 50  0001 C CNN
F 3 "~" H 4565 3025 50  0001 C CNN
	1    4565 3025
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R1
U 1 1 62202B88
P 4115 3025
F 0 "R1" V 4015 3075 50  0000 R CNN
F 1 "R_POT_TRIM" H 4045 2979 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4115 3025 50  0001 C CNN
F 3 "~" H 4115 3025 50  0001 C CNN
	1    4115 3025
	-1   0    0    -1  
$EndComp
Text GLabel 4565 2675 1    60   Input ~ 0
VDD
Text GLabel 4315 2675 1    60   Input ~ 0
GPIO2_BAL
Text GLabel 3865 2675 1    60   Input ~ 0
GPIO3_VOL
Wire Wire Line
	4315 2675 4315 3025
Wire Wire Line
	4315 3025 4415 3025
Wire Wire Line
	3865 2675 3865 3025
Wire Wire Line
	3865 3025 3965 3025
Wire Wire Line
	4565 2675 4565 2775
Wire Wire Line
	4565 3175 4565 3425
Wire Wire Line
	4115 3175 4115 3425
Connection ~ 4115 3425
Connection ~ 4565 2775
Wire Wire Line
	4565 2775 4565 2875
Wire Wire Line
	4115 2875 4115 2775
Wire Wire Line
	4115 2775 4565 2775
Wire Wire Line
	4565 3425 4115 3425
Wire Wire Line
	4115 3425 4115 3525
$Comp
L Device:R_POT_TRIM R3
U 1 1 621FE085
P 4965 3020
F 0 "R3" V 4865 3070 50  0000 R CNN
F 1 "R_POT_TRIM" H 4895 2974 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4965 3020 50  0001 C CNN
F 3 "~" H 4965 3020 50  0001 C CNN
	1    4965 3020
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4965 3170 4965 3425
Wire Wire Line
	4965 3425 4565 3425
Connection ~ 4565 3425
Wire Wire Line
	4965 2775 4565 2775
Wire Wire Line
	4965 2775 4965 2870
Text GLabel 4780 2665 1    60   Input ~ 0
GPIO4_BASS
Wire Wire Line
	4780 2665 4780 3020
Wire Wire Line
	4780 3020 4815 3020
$Comp
L Device:R_POT_TRIM R4
U 1 1 621FE084
P 5365 3020
F 0 "R4" V 5265 3070 50  0000 R CNN
F 1 "R_POT_TRIM" H 5295 2974 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 5365 3020 50  0001 C CNN
F 3 "~" H 5365 3020 50  0001 C CNN
	1    5365 3020
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5365 3170 5365 3425
Wire Wire Line
	5365 3425 4965 3425
Wire Wire Line
	5365 2775 4965 2775
Wire Wire Line
	5365 2775 5365 2870
Text GLabel 5180 2665 1    60   Input ~ 0
GPIO6_TREBLE
Wire Wire Line
	5180 2665 5180 3020
Wire Wire Line
	5180 3020 5215 3020
Connection ~ 4965 2775
Connection ~ 4965 3425
Text GLabel 7365 3035 0    50   Input ~ 0
GPIO10\LED_MUTE
Text GLabel 7370 3485 0    50   Input ~ 0
GPIO7\LED_COMP
$Comp
L Device:LED D2
U 1 1 621FE086
P 7990 3035
F 0 "D2" H 7985 2915 50  0000 C CNN
F 1 "LED" H 7983 2865 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7990 3035 50  0001 C CNN
F 3 "~" H 7990 3035 50  0001 C CNN
	1    7990 3035
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 621FE087
P 7995 3485
F 0 "D3" H 7995 3405 50  0000 C CNN
F 1 "LED" H 7995 3590 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7995 3485 50  0001 C CNN
F 3 "~" H 7995 3485 50  0001 C CNN
	1    7995 3485
	-1   0    0    1   
$EndComp
Wire Wire Line
	7365 3035 7540 3035
Wire Wire Line
	7370 3485 7545 3485
Text GLabel 8195 3035 2    60   Input ~ 0
GND
Wire Wire Line
	8140 3035 8195 3035
Wire Wire Line
	8145 3485 8200 3485
$Comp
L Device:R R5
U 1 1 621FE088
P 7690 3035
F 0 "R5" V 7770 3035 50  0000 C CNN
F 1 "560R" V 7690 3035 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7620 3035 50  0001 C CNN
F 3 "" H 7690 3035 50  0000 C CNN
	1    7690 3035
	0    1    -1   0   
$EndComp
Text Notes 5225 3935 0    50   ~ 0
TREBLE
Text Notes 4845 3935 0    50   ~ 0
BASS
Text Notes 4490 3930 0    50   ~ 0
BAL
Text Notes 3985 3925 0    50   ~ 0
VOLUME
Text GLabel 4115 3525 3    60   Input ~ 0
GND
Text Notes 8560 3065 0    50   ~ 0
MUTE
Text Notes 8645 4155 0    50   ~ 0
BASS
$Comp
L Device:R R6
U 1 1 621FE089
P 7695 3485
F 0 "R6" V 7775 3485 50  0000 C CNN
F 1 "560R" V 7695 3485 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 7625 3485 50  0001 C CNN
F 3 "" H 7695 3485 50  0000 C CNN
	1    7695 3485
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58455AD2
P 2915 5360
F 0 "C1" H 2925 5430 50  0000 L CNN
F 1 "0.1" H 2925 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2915 5360 50  0001 C CNN
F 3 "" H 2915 5360 50  0000 C CNN
	1    2915 5360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 58455B0D
P 3315 5360
F 0 "C2" H 3325 5430 50  0000 L CNN
F 1 "0.1" H 3325 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3315 5360 50  0001 C CNN
F 3 "" H 3315 5360 50  0000 C CNN
	1    3315 5360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 58455B4B
P 3715 5360
F 0 "C3" H 3725 5430 50  0000 L CNN
F 1 "0.1" H 3725 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3715 5360 50  0001 C CNN
F 3 "" H 3715 5360 50  0000 C CNN
	1    3715 5360
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 58455B92
P 4535 5355
F 0 "C4" H 4545 5425 50  0000 L CNN
F 1 "0.1" H 4545 5275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4535 5355 50  0001 C CNN
F 3 "" H 4535 5355 50  0000 C CNN
	1    4535 5355
	1    0    0    -1  
$EndComp
Wire Wire Line
	4535 5455 4535 5555
Wire Wire Line
	3715 5460 3715 5560
Wire Wire Line
	3315 5460 3315 5560
Connection ~ 3315 5560
Wire Wire Line
	2915 5460 2915 5560
Wire Wire Line
	4535 5255 4535 5155
Wire Wire Line
	3715 5260 3715 5160
Wire Wire Line
	3315 5260 3315 5160
Connection ~ 3315 5160
Wire Wire Line
	3715 5560 3315 5560
Wire Wire Line
	3315 5560 2915 5560
Wire Wire Line
	3715 5160 3315 5160
Wire Wire Line
	3315 5160 2915 5160
Wire Wire Line
	2915 5160 2915 5260
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 61B56712
P 9570 2930
F 0 "SW1" H 9570 3123 50  0000 C CNN
F 1 "SW_Push_Dual" H 9570 3124 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9570 3130 50  0001 C CNN
F 3 "~" H 9570 3130 50  0001 C CNN
	1    9570 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	9770 2930 9880 2930
Wire Wire Line
	9880 2930 9880 3030
Wire Wire Line
	9880 3130 9770 3130
Wire Wire Line
	9370 2930 9265 2930
Wire Wire Line
	9265 2930 9265 3025
Wire Wire Line
	9265 3130 9370 3130
Text GLabel 9170 3025 0    60   Input ~ 0
GND
Wire Wire Line
	9170 3025 9265 3025
Connection ~ 9265 3025
Wire Wire Line
	9265 3025 9265 3130
Text GLabel 9940 3030 2    50   Input ~ 0
GPIO5_MUTE
Wire Wire Line
	9940 3030 9880 3030
Connection ~ 9880 3030
Wire Wire Line
	9880 3030 9880 3130
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 61B63860
P 9575 3390
F 0 "SW2" H 9575 3583 50  0000 C CNN
F 1 "SW_Push_Dual" H 9575 3584 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9575 3590 50  0001 C CNN
F 3 "~" H 9575 3590 50  0001 C CNN
	1    9575 3390
	1    0    0    -1  
$EndComp
Wire Wire Line
	9775 3390 9885 3390
Wire Wire Line
	9885 3390 9885 3490
Wire Wire Line
	9885 3590 9775 3590
Wire Wire Line
	9375 3390 9270 3390
Wire Wire Line
	9270 3390 9270 3485
Wire Wire Line
	9270 3590 9375 3590
Text GLabel 9175 3485 0    60   Input ~ 0
GND
Wire Wire Line
	9175 3485 9270 3485
Connection ~ 9270 3485
Wire Wire Line
	9270 3485 9270 3590
Text GLabel 9945 3490 2    50   Input ~ 0
GPIO1_COMP
Wire Wire Line
	9945 3490 9885 3490
Connection ~ 9885 3490
Wire Wire Line
	9885 3490 9885 3590
Text GLabel 8605 6120 2    50   Input ~ 0
GPIO5_MUTE
Text GLabel 8605 6420 2    50   Input ~ 0
GPIO1_COMP
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 6222C9C8
P 9580 3995
F 0 "SW3" H 9580 4188 50  0000 C CNN
F 1 "SW_Push_Dual" H 9580 4189 50  0001 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 9580 4195 50  0001 C CNN
F 3 "~" H 9580 4195 50  0001 C CNN
	1    9580 3995
	1    0    0    -1  
$EndComp
Wire Wire Line
	9780 3995 9890 3995
Wire Wire Line
	9890 3995 9890 4095
Wire Wire Line
	9890 4195 9780 4195
Wire Wire Line
	9380 3995 9275 3995
Wire Wire Line
	9275 3995 9275 4090
Wire Wire Line
	9275 4195 9380 4195
Text GLabel 9180 4090 0    60   Input ~ 0
GND
Wire Wire Line
	9180 4090 9275 4090
Connection ~ 9275 4090
Wire Wire Line
	9275 4090 9275 4195
Text GLabel 9950 4095 2    50   Input ~ 0
GPIO8_SBASS
Wire Wire Line
	9950 4095 9890 4095
Connection ~ 9890 4095
Wire Wire Line
	9890 4095 9890 4195
Text GLabel 8615 5865 2    50   Input ~ 0
GPIO8_SBASS
Text GLabel 8105 6120 0    50   Input ~ 0
GPIO7\LED_COMP
Text GLabel 5335 5155 2    60   Input ~ 0
VDD
$Comp
L Device:R R7
U 1 1 61C4A118
P 9880 2780
F 0 "R7" V 9960 2780 50  0000 C CNN
F 1 "10k" V 9880 2780 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9810 2780 50  0001 C CNN
F 3 "" H 9880 2780 50  0000 C CNN
	1    9880 2780
	1    0    0    1   
$EndComp
Connection ~ 9880 2930
Text GLabel 9880 2630 1    60   Input ~ 0
VDD
$Comp
L Device:R R8
U 1 1 61C4D8F7
P 10165 3285
F 0 "R8" V 10245 3285 50  0000 C CNN
F 1 "10k" V 10165 3285 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10095 3285 50  0001 C CNN
F 3 "" H 10165 3285 50  0000 C CNN
	1    10165 3285
	0    1    -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 61C4E9B0
P 10170 3840
F 0 "R9" V 10250 3840 50  0000 C CNN
F 1 "10k" V 10170 3840 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10100 3840 50  0001 C CNN
F 3 "" H 10170 3840 50  0000 C CNN
	1    10170 3840
	0    1    -1   0   
$EndComp
Text GLabel 10315 3285 2    60   Input ~ 0
VDD
Wire Wire Line
	10015 3285 9885 3285
Wire Wire Line
	9885 3285 9885 3390
Connection ~ 9885 3390
Text GLabel 10320 3840 2    60   Input ~ 0
VDD
Wire Wire Line
	10020 3840 9890 3840
Wire Wire Line
	9890 3840 9890 3995
Connection ~ 9890 3995
Wire Wire Line
	4535 5155 5335 5155
Wire Wire Line
	4535 5555 5335 5555
$EndSCHEMATC
