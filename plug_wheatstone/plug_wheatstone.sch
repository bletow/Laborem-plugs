EESchema Schematic File Version 4
LIBS:plug_wheatstone-cache
EELAYER 29 0
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
L Device:R R2
U 1 1 5D7FF371
P 5901 2617
F 0 "R2" H 5971 2663 50  0000 L CNN
F 1 "1k" H 5971 2572 50  0000 L CNN
F 2 "" V 5831 2617 50  0001 C CNN
F 3 "~" H 5901 2617 50  0001 C CNN
	1    5901 2617
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D8028F2
P 8008 2615
F 0 "R3" H 8078 2661 50  0000 L CNN
F 1 "1k" H 8078 2570 50  0000 L CNN
F 2 "" V 7938 2615 50  0001 C CNN
F 3 "~" H 8008 2615 50  0001 C CNN
	1    8008 2615
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:PT1000 TH1
U 1 1 5D820852
P 8008 3913
F 0 "TH1" H 7648 4018 50  0000 L CNN
F 1 "PT1000" H 7527 3865 50  0000 L CNN
F 2 "" H 8008 3963 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 8008 3963 50  0001 C CNN
	1    8008 3913
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D802B92
P 8611 3917
F 0 "R4" H 8679 3963 50  0000 L CNN
F 1 "R_US" H 8679 3872 50  0000 L CNN
F 2 "" V 8651 3907 50  0001 C CNN
F 3 "~" H 8611 3917 50  0001 C CNN
	1    8611 3917
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2300 5900 2470
Text GLabel 5845 4398 0    50   Input ~ 0
GND
Wire Wire Line
	6500 3240 5900 3240
Wire Wire Line
	8008 2473 8008 2465
Connection ~ 8008 2300
Wire Wire Line
	8008 2300 8010 2300
Connection ~ 8008 2465
Wire Wire Line
	8008 2465 8008 2300
Wire Wire Line
	5901 2458 5901 2467
Connection ~ 5901 2467
Wire Wire Line
	5901 2467 5901 2475
Wire Wire Line
	5901 2757 5901 2767
Wire Wire Line
	5901 2776 5899 2776
Connection ~ 5901 2767
Wire Wire Line
	5901 2767 5901 2776
Wire Wire Line
	3364 4389 3363 4389
$Comp
L Analog_switch_Laborem:ADG417BN U1
U 2 1 5D8830CA
P 4487 1927
F 0 "U1" V 4162 1927 50  0000 C CNN
F 1 "DG418LDJ" V 4253 1927 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4487 1827 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 4487 1927 50  0001 C CNN
	2    4487 1927
	0    1    1    0   
$EndComp
Wire Wire Line
	3364 2301 3364 2739
$Comp
L Analog_switch_Laborem:ADG417BN U2
U 1 1 5D893A06
P 6796 3241
F 0 "U2" H 6797 3485 50  0000 C CNN
F 1 "DG418LDJ" H 6793 3396 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6796 3141 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 6796 3241 50  0001 C CNN
	1    6796 3241
	1    0    0    -1  
$EndComp
$Comp
L Analog_switch_Laborem:ADG417BN U2
U 2 1 5D8940EB
P 6702 1946
F 0 "U2" V 6390 1873 50  0000 L CNN
F 1 "DG418LDJ" V 6488 1765 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 6702 1846 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 6702 1946 50  0001 C CNN
	2    6702 1946
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D806A67
P 7722 3240
F 0 "R1" V 7632 3279 50  0000 L CNN
F 1 "10" V 7635 3132 50  0000 L CNN
F 2 "" V 7652 3240 50  0001 C CNN
F 3 "~" H 7722 3240 50  0001 C CNN
	1    7722 3240
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7085 3240 7572 3240
Connection ~ 7572 3240
Wire Wire Line
	7572 3240 7581 3240
Wire Wire Line
	7872 3240 8008 3240
Connection ~ 8008 2765
Wire Wire Line
	8008 2765 8008 2757
Wire Wire Line
	8008 2765 8008 3240
Connection ~ 8008 3240
Wire Wire Line
	8008 3240 8008 3763
Connection ~ 8008 3763
Wire Wire Line
	8008 3763 8008 3770
Wire Wire Line
	8008 4051 8008 4063
Wire Wire Line
	8003 3751 8003 4398
Wire Wire Line
	5845 4398 5988 4398
Connection ~ 5988 4398
Wire Wire Line
	5988 4398 8003 4398
Text Notes 8097 3939 0    50   ~ 10
<= Heating
Text GLabel 8740 3254 2    50   Input ~ 0
V_heat
Text GLabel 8701 4379 2    50   Input ~ 0
GND
Wire Wire Line
	8703 4379 8611 4379
Wire Wire Line
	8611 4379 8611 4067
Connection ~ 8611 4067
Wire Wire Line
	8611 4067 8611 4058
$Comp
L Device:R R7
U 1 1 5D8B0666
P 5900 3559
F 0 "R7" H 5970 3605 50  0000 L CNN
F 1 "470" H 5970 3514 50  0000 L CNN
F 2 "" V 5830 3559 50  0001 C CNN
F 3 "~" H 5900 3559 50  0001 C CNN
	1    5900 3559
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2770 5900 3240
Connection ~ 5900 3240
Wire Wire Line
	5900 3240 5900 3409
Connection ~ 5900 3409
Wire Wire Line
	5900 3409 5900 3423
Text Notes 5088 3924 0    50   ~ 0
1k
Text GLabel 6301 3008 0    50   Input ~ 0
Ub
Wire Wire Line
	6301 3008 6373 3008
Wire Wire Line
	6373 3008 6373 3239
Text GLabel 7421 3007 2    50   Input ~ 0
Ua
Wire Wire Line
	7423 3007 7354 3007
Wire Wire Line
	7354 3007 7354 3238
Wire Wire Line
	8741 3253 8611 3253
Wire Wire Line
	8611 3253 8611 3767
Connection ~ 8611 3767
Wire Wire Line
	8611 3767 8611 3788
Text GLabel 2185 2441 2    50   Input ~ 0
+15V
Text GLabel 2187 2545 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 5D807DE1
P 1925 3248
F 0 "J1" H 1876 2194 50  0000 L CNN
F 1 "Conn_01x18" H 1534 2063 50  0000 L CNN
F 2 "" H 1925 3248 50  0001 C CNN
F 3 "~" H 1925 3248 50  0001 C CNN
	1    1925 3248
	-1   0    0    -1  
$EndComp
Text GLabel 2194 2649 2    50   Input ~ 0
-15V
Text GLabel 2196 2753 2    50   Input ~ 0
+5V
Text GLabel 2198 2854 2    50   Input ~ 0
+3V3
Text GLabel 2262 3046 2    50   Input ~ 0
E
Text GLabel 2252 3243 2    50   Input ~ 0
Ua
Text GLabel 2259 3347 2    50   Input ~ 0
Ub
Text GLabel 2236 3545 2    50   Input ~ 0
V_heat
Text GLabel 2264 3746 2    50   Input ~ 0
SW1_cmd
Text GLabel 2261 3855 2    50   Input ~ 0
SW2_cmd
Text GLabel 2232 4046 2    50   Input ~ 0
Pot_SDA
Text GLabel 2229 4155 2    50   Input ~ 0
Pot_SCL
$Comp
L Device:R R6
U 1 1 5D8D838B
P 4226 3548
F 0 "R6" H 4296 3594 50  0000 L CNN
F 1 "1k" H 4296 3503 50  0000 L CNN
F 2 "" V 4156 3548 50  0001 C CNN
F 3 "~" H 4226 3548 50  0001 C CNN
	1    4226 3548
	1    0    0    -1  
$EndComp
Text GLabel 4620 3266 0    50   Input ~ 0
+15V
Text GLabel 3701 3369 0    50   Input ~ 0
+5V
Wire Wire Line
	3364 3323 3364 3339
Text GLabel 3218 4390 0    50   Input ~ 0
GND
Wire Wire Line
	3215 4390 3364 4390
$Comp
L Analog_Switch:DG418LDJ U1
U 1 1 5D886B9F
P 3364 3039
F 0 "U1" V 3217 3240 50  0000 C CNN
F 1 "DG418LDJ" V 3390 3347 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3364 2939 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DG417-DG419.pdf" H 3364 3039 50  0001 C CNN
	1    3364 3039
	0    1    1    0   
$EndComp
Text GLabel 3098 2300 0    50   Input ~ 0
E
Connection ~ 3364 2739
Wire Wire Line
	3364 2739 3364 2740
Connection ~ 3364 3339
Text GLabel 3789 3838 0    50   Input ~ 0
Pot_SDA
Text GLabel 3789 3938 0    50   Input ~ 0
Pot_SCL
$Comp
L Device:R R5
U 1 1 5D8D9332
P 4017 3570
F 0 "R5" H 4087 3616 50  0000 L CNN
F 1 "1k" H 4087 3525 50  0000 L CNN
F 2 "" V 3947 3570 50  0001 C CNN
F 3 "~" H 4017 3570 50  0001 C CNN
	1    4017 3570
	1    0    0    -1  
$EndComp
Wire Wire Line
	3098 2300 5900 2300
Connection ~ 5900 2300
Wire Wire Line
	5900 2300 8008 2300
Wire Wire Line
	4545 3369 4544 3369
Wire Wire Line
	4017 3420 4017 3369
Connection ~ 4017 3369
Wire Wire Line
	4017 3369 3701 3369
Wire Wire Line
	4226 3398 4226 3369
Connection ~ 4226 3369
Wire Wire Line
	4226 3369 4017 3369
Wire Wire Line
	4685 3387 4684 3387
Wire Wire Line
	4684 3381 4684 3488
Connection ~ 4684 3938
Wire Wire Line
	4685 3938 4684 3938
$Comp
L SnapEDA:AD5258BRMZ1 U3
U 1 1 5D83B3E4
P 5234 3888
F 0 "U3" H 5235 4542 50  0000 C CNN
F 1 "AD5258BRMZ1" H 5217 4461 50  0000 C CNN
F 2 "SOP50P490X110-10N" H 5234 3888 50  0001 L BNN
F 3 "" H 5234 3888 50  0001 L BNN
F 4 "AD5258BRMZ1" H 5234 3888 50  0001 L BNN "Field4"
F 5 "MSOP-10 Analog Devices" H 5234 3888 50  0001 L BNN "Field5"
F 6 "Unavailable" H 5234 3888 50  0001 L BNN "Field6"
F 7 "None" H 5234 3888 50  0001 L BNN "Field7"
F 8 "Analog Devices" H 5234 3888 50  0001 L BNN "Field8"
	1    5234 3888
	1    0    0    -1  
$EndComp
Wire Wire Line
	4685 4388 4684 4388
Wire Wire Line
	3365 4388 3365 4390
Connection ~ 4684 4388
Wire Wire Line
	4684 4138 4405 4138
Wire Wire Line
	4405 4138 4405 4388
Wire Wire Line
	3364 3339 3364 4390
Connection ~ 4405 4388
Wire Wire Line
	4405 4388 3365 4388
Wire Wire Line
	4684 4238 4583 4238
Wire Wire Line
	4583 4238 4583 4386
Wire Wire Line
	4405 4388 4684 4388
Wire Wire Line
	4685 3397 4685 3387
Wire Wire Line
	4619 3265 4685 3265
Connection ~ 4685 3387
Wire Wire Line
	4685 3387 4685 3265
Wire Wire Line
	4544 3369 4544 3638
Wire Wire Line
	4544 3638 4684 3638
Connection ~ 4544 3369
Wire Wire Line
	4544 3369 4226 3369
Wire Wire Line
	3788 3838 4684 3838
Connection ~ 4684 3838
Wire Wire Line
	4684 3838 4685 3838
Wire Wire Line
	4017 3720 4017 3837
Wire Wire Line
	3789 3938 3789 3939
Wire Wire Line
	3789 3938 4226 3938
Wire Wire Line
	4226 3698 4226 3938
Connection ~ 4226 3938
Wire Wire Line
	4226 3938 4684 3938
Wire Wire Line
	5900 3888 5734 3888
Wire Wire Line
	5900 3689 5900 3709
Connection ~ 5900 3709
Wire Wire Line
	5900 3709 5900 3888
Connection ~ 5734 3888
Wire Wire Line
	5734 3888 5732 3888
Wire Wire Line
	5733 4238 5734 4238
Wire Wire Line
	5988 4238 5988 4398
Connection ~ 5734 4238
Wire Wire Line
	5734 4238 5988 4238
Text GLabel 3070 3040 0    50   Input ~ 0
SW1_cmd
Wire Wire Line
	3070 3039 3164 3039
Connection ~ 3164 3039
Wire Wire Line
	3164 3039 3165 3039
Text GLabel 6750 3501 0    50   Input ~ 0
SW2_cmd
Wire Wire Line
	6750 3501 6796 3501
Wire Wire Line
	6796 3501 6796 3441
Connection ~ 6796 3441
Wire Wire Line
	6796 3441 6796 3439
Text GLabel 3846 1927 0    50   Input ~ 0
GND
Wire Wire Line
	3988 1927 3987 1927
Connection ~ 3987 1927
Wire Wire Line
	3914 2027 3914 1928
Wire Wire Line
	3914 2027 3987 2027
Connection ~ 3987 2027
Wire Wire Line
	3987 2027 3989 2027
Wire Wire Line
	3845 1927 3987 1927
Wire Wire Line
	6129 2046 6129 1947
Wire Wire Line
	6129 2046 6202 2046
Wire Wire Line
	6060 1946 6202 1946
Text GLabel 6061 1946 0    50   Input ~ 0
GND
Wire Wire Line
	4987 2027 5103 2027
Text GLabel 5102 2029 2    50   Input ~ 0
+5V
Wire Wire Line
	4988 1927 5102 1927
Text GLabel 5101 1927 2    50   Input ~ 0
+15V
Wire Wire Line
	7201 2046 7202 2046
Text GLabel 7316 2048 2    50   Input ~ 0
+5V
Wire Wire Line
	7202 1946 7316 1946
Text GLabel 7315 1946 2    50   Input ~ 0
+15V
Connection ~ 7202 2046
Wire Wire Line
	7202 2046 7317 2046
Wire Wire Line
	2123 2448 2125 2448
Wire Wire Line
	2156 2448 2156 2441
Wire Wire Line
	2156 2441 2185 2441
Connection ~ 2125 2448
Wire Wire Line
	2125 2448 2156 2448
Wire Wire Line
	2188 2545 2159 2545
Wire Wire Line
	2159 2545 2159 2548
Wire Wire Line
	2159 2548 2125 2548
Connection ~ 2125 2548
Wire Wire Line
	2125 2548 2122 2548
Wire Wire Line
	2126 2649 2126 2648
Wire Wire Line
	2126 2649 2195 2649
Wire Wire Line
	2196 2753 2165 2753
Wire Wire Line
	2165 2753 2165 2748
Wire Wire Line
	2165 2748 2125 2748
Wire Wire Line
	2198 2854 2165 2854
Wire Wire Line
	2165 2854 2165 2848
Wire Wire Line
	2165 2848 2125 2848
Connection ~ 2125 2848
Wire Wire Line
	2125 2848 2123 2848
Wire Wire Line
	2262 3046 2220 3046
Wire Wire Line
	2220 3046 2220 3048
Wire Wire Line
	2220 3048 2125 3048
Wire Wire Line
	2252 3243 2198 3243
Wire Wire Line
	2198 3243 2198 3248
Wire Wire Line
	2198 3248 2125 3248
Wire Wire Line
	2258 3346 2205 3346
Wire Wire Line
	2205 3346 2205 3348
Wire Wire Line
	2205 3348 2125 3348
Connection ~ 2125 3348
Wire Wire Line
	2125 3348 2124 3348
Wire Wire Line
	2236 3546 2169 3546
Wire Wire Line
	2169 3546 2169 3548
Wire Wire Line
	2169 3548 2125 3548
Connection ~ 2125 3548
Wire Wire Line
	2125 3548 2123 3548
Wire Wire Line
	2125 3747 2125 3748
Wire Wire Line
	2125 3747 2264 3747
Wire Wire Line
	2262 3855 2187 3855
Wire Wire Line
	2187 3855 2187 3848
Wire Wire Line
	2187 3848 2125 3848
Connection ~ 2125 3848
Wire Wire Line
	2125 3848 2123 3848
Wire Wire Line
	2233 4046 2185 4046
Wire Wire Line
	2185 4046 2185 4048
Wire Wire Line
	2185 4048 2125 4048
Wire Wire Line
	2230 4155 2174 4155
Wire Wire Line
	2174 4155 2174 4148
Wire Wire Line
	2174 4148 2125 4148
Connection ~ 2125 4148
Wire Wire Line
	2125 4148 2123 4148
$EndSCHEMATC
