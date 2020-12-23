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
Wire Wire Line
	4100 3950 3750 3950
Wire Wire Line
	5200 3950 5600 3950
Wire Wire Line
	5600 3950 5600 3050
Wire Wire Line
	5600 3050 8950 3050
$Comp
L Isolator:TLP785 U1
U 1 1 5FDFDF85
P 4400 4050
AR Path="/5FDFDF85" Ref="U1"  Part="1" 
AR Path="/5FDE3296/5FDFDF85" Ref="U12"  Part="1" 
AR Path="/5FE06856/5FDFDF85" Ref="U?"  Part="1" 
F 0 "U1" H 4400 4375 50  0000 C CNN
F 1 "TLP785" H 4400 4284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4200 3850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 4400 4050 50  0001 L CNN
	1    4400 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3950 4900 3950
Wire Wire Line
	4700 4300 4700 4150
Wire Wire Line
	4100 4300 4100 4150
Wire Wire Line
	4150 4950 3750 4950
Wire Wire Line
	4750 4950 4950 4950
Wire Wire Line
	4750 5300 4750 5150
Wire Wire Line
	4150 5300 4150 5150
Wire Wire Line
	5800 4950 5250 4950
Wire Wire Line
	4450 2850 3950 2850
Wire Wire Line
	4750 2850 5650 2850
$Comp
L power:GND #PWR01
U 1 1 5FDC636A
P 6450 4300
AR Path="/5FDC636A" Ref="#PWR01"  Part="1" 
AR Path="/5FDE3296/5FDC636A" Ref="#PWR017"  Part="1" 
AR Path="/5FE06856/5FDC636A" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6700 4200
Wire Wire Line
	7200 4200 7200 3950
Wire Wire Line
	6450 4200 6450 3950
Wire Wire Line
	6950 3950 6950 4200
Connection ~ 6950 4200
Wire Wire Line
	6950 4200 7200 4200
Wire Wire Line
	6700 3950 6700 4200
Connection ~ 6700 4200
Wire Wire Line
	6700 4200 6950 4200
Wire Wire Line
	6450 3650 6450 2950
Wire Wire Line
	6700 3650 6700 2850
Wire Wire Line
	6950 3650 6950 2750
Wire Wire Line
	7200 3650 7200 2650
Text Notes 5750 2550 0    100  ~ 0
LPF Fc=1.6kHz
Wire Wire Line
	9350 4150 9350 4300
Wire Wire Line
	9550 4150 9550 4300
Wire Wire Line
	9550 4300 9450 4300
Connection ~ 9350 4300
Wire Wire Line
	9350 4300 9350 4650
Wire Wire Line
	9450 4150 9450 4300
Connection ~ 9450 4300
Wire Wire Line
	9450 4300 9350 4300
Wire Wire Line
	9350 4950 9350 5000
Wire Wire Line
	9350 5000 9550 5000
Connection ~ 9550 4300
Text Notes 4900 5100 0    50   ~ 0
← 5mA out
$Comp
L Device:R R12
U 1 1 5FDC6345
P 5050 3950
AR Path="/5FDE3296/5FDC6345" Ref="R12"  Part="1" 
AR Path="/5FE06856/5FDC6345" Ref="R?"  Part="1" 
AR Path="/5FDC6345" Ref="R12"  Part="1" 
F 0 "R12" V 4843 3950 50  0000 C CNN
F 1 "1k" V 4934 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 3950 50  0001 C CNN
F 3 "~" H 5050 3950 50  0001 C CNN
	1    5050 3950
	0    1    1    0   
$EndComp
Text GLabel 3750 3950 0    50   Output ~ 0
AIR2_Y006
$Comp
L power:GND #PWR016
U 1 1 5FDC6369
P 6450 4300
AR Path="/5FDE3296/5FDC6369" Ref="#PWR016"  Part="1" 
AR Path="/5FE06856/5FDC6369" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6369" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Text Notes 5750 2550 0    100  ~ 0
LPF Fc=1.6kHz
Text GLabel 9550 5000 2    50   Input ~ 0
DeviceGND
Text Notes 4850 4100 0    50   ~ 0
← 5mA out
Text Notes 4900 5100 0    50   ~ 0
← 5mA out
$Comp
L Device:D D12
U 1 1 5FDC6344
P 4100 2450
AR Path="/5FDE3296/5FDC6344" Ref="D12"  Part="1" 
AR Path="/5FE06856/5FDC6344" Ref="D?"  Part="1" 
AR Path="/5FDC6344" Ref="D12"  Part="1" 
F 0 "D12" H 3900 2400 50  0000 C CNN
F 1 "RB060M-60TR" H 4050 2300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4100 2450 50  0001 C CNN
F 3 "~" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FDFDF77
P 4700 4300
AR Path="/5FDE3296/5FDFDF77" Ref="#PWR014"  Part="1" 
AR Path="/5FE06856/5FDFDF77" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDF77" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4700 4050 50  0001 C CNN
F 1 "GND" H 4705 4127 50  0000 C CNN
F 2 "" H 4700 4300 50  0001 C CNN
F 3 "" H 4700 4300 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FDC634B
P 4100 4300
AR Path="/5FDE3296/5FDC634B" Ref="#PWR012"  Part="1" 
AR Path="/5FE06856/5FDC634B" Ref="#PWR?"  Part="1" 
AR Path="/5FDC634B" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4105 4127 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5FDC634D
P 5100 4950
AR Path="/5FDE3296/5FDC634D" Ref="R13"  Part="1" 
AR Path="/5FE06856/5FDC634D" Ref="R?"  Part="1" 
AR Path="/5FDC634D" Ref="R13"  Part="1" 
F 0 "R13" V 4893 4950 50  0000 C CNN
F 1 "1k" V 4984 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 4950 50  0001 C CNN
F 3 "~" H 5100 4950 50  0001 C CNN
	1    5100 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FDFDF9A
P 4750 5300
AR Path="/5FDE3296/5FDFDF9A" Ref="#PWR015"  Part="1" 
AR Path="/5FE06856/5FDFDF9A" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDF9A" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 4750 5050 50  0001 C CNN
F 1 "GND" H 4755 5127 50  0000 C CNN
F 2 "" H 4750 5300 50  0001 C CNN
F 3 "" H 4750 5300 50  0001 C CNN
	1    4750 5300
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U13
U 1 1 5FDC6352
P 4450 5050
AR Path="/5FDE3296/5FDC6352" Ref="U13"  Part="1" 
AR Path="/5FE06856/5FDC6352" Ref="U?"  Part="1" 
AR Path="/5FDC6352" Ref="U13"  Part="1" 
F 0 "U13" H 4450 5375 50  0000 C CNN
F 1 "TLP785" H 4450 5284 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4250 4850 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 4450 5050 50  0001 L CNN
	1    4450 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FDC6354
P 4150 5300
AR Path="/5FDE3296/5FDC6354" Ref="#PWR013"  Part="1" 
AR Path="/5FE06856/5FDC6354" Ref="#PWR?"  Part="1" 
AR Path="/5FDC6354" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 4150 5050 50  0001 C CNN
F 1 "GND" H 4155 5127 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5FDC6356
P 4600 2850
AR Path="/5FDE3296/5FDC6356" Ref="D15"  Part="1" 
AR Path="/5FE06856/5FDC6356" Ref="D?"  Part="1" 
AR Path="/5FDC6356" Ref="D15"  Part="1" 
F 0 "D15" H 4750 2900 50  0000 C CNN
F 1 "RB060M-60TR" H 4950 2800 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5FDFDFB7
P 4250 2950
AR Path="/5FDE3296/5FDFDFB7" Ref="D13"  Part="1" 
AR Path="/5FE06856/5FDFDFB7" Ref="D?"  Part="1" 
AR Path="/5FDFDFB7" Ref="D13"  Part="1" 
F 0 "D13" H 4400 3000 50  0000 C CNN
F 1 "RB060M-60TR" H 4650 2900 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Text GLabel 3700 2450 0    50   Input ~ 0
WhiteSensor
Text GLabel 3850 2350 0    50   Input ~ 0
PE_Camera_B17
Text GLabel 3950 2850 0    50   Input ~ 0
PassSensor_Area2
$Comp
L Device:R R15
U 1 1 5FDC635B
P 5800 2750
AR Path="/5FDE3296/5FDC635B" Ref="R15"  Part="1" 
AR Path="/5FE06856/5FDC635B" Ref="R?"  Part="1" 
AR Path="/5FDC635B" Ref="R15"  Part="1" 
F 0 "R15" V 5750 2450 50  0000 C CNN
F 1 "1k" V 5750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2750 50  0001 C CNN
F 3 "~" H 5800 2750 50  0001 C CNN
	1    5800 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5FDC635D
P 5800 2850
AR Path="/5FDE3296/5FDC635D" Ref="R16"  Part="1" 
AR Path="/5FE06856/5FDC635D" Ref="R?"  Part="1" 
AR Path="/5FDC635D" Ref="R16"  Part="1" 
F 0 "R16" V 5750 2550 50  0000 C CNN
F 1 "1k" V 5750 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2850 50  0001 C CNN
F 3 "~" H 5800 2850 50  0001 C CNN
	1    5800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5FDC635F
P 5800 2950
AR Path="/5FDE3296/5FDC635F" Ref="R17"  Part="1" 
AR Path="/5FE06856/5FDC635F" Ref="R?"  Part="1" 
AR Path="/5FDC635F" Ref="R17"  Part="1" 
F 0 "R17" V 5750 2650 50  0000 C CNN
F 1 "1k" V 5750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2950 50  0001 C CNN
F 3 "~" H 5800 2950 50  0001 C CNN
	1    5800 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FDC6362
P 6450 3800
AR Path="/5FDE3296/5FDC6362" Ref="C12"  Part="1" 
AR Path="/5FE06856/5FDC6362" Ref="C?"  Part="1" 
AR Path="/5FDC6362" Ref="C12"  Part="1" 
F 0 "C12" V 6400 3500 50  0000 L CNN
F 1 "0.22u" V 6500 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6488 3650 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FDC6364
P 6700 3800
AR Path="/5FDE3296/5FDC6364" Ref="C13"  Part="1" 
AR Path="/5FE06856/5FDC6364" Ref="C?"  Part="1" 
AR Path="/5FDC6364" Ref="C13"  Part="1" 
F 0 "C13" V 6650 3500 50  0000 L CNN
F 1 "0.22u" V 6750 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6738 3650 50  0001 C CNN
F 3 "~" H 6700 3800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FDC6366
P 6950 3800
AR Path="/5FDE3296/5FDC6366" Ref="C14"  Part="1" 
AR Path="/5FE06856/5FDC6366" Ref="C?"  Part="1" 
AR Path="/5FDC6366" Ref="C14"  Part="1" 
F 0 "C14" V 6900 3500 50  0000 L CNN
F 1 "0.22u" V 7000 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6988 3650 50  0001 C CNN
F 3 "~" H 6950 3800 50  0001 C CNN
	1    6950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5FDC6368
P 7200 3800
AR Path="/5FDE3296/5FDC6368" Ref="C15"  Part="1" 
AR Path="/5FE06856/5FDC6368" Ref="C?"  Part="1" 
AR Path="/5FDC6368" Ref="C15"  Part="1" 
F 0 "C15" V 7150 3500 50  0000 L CNN
F 1 "0.22u" V 7250 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7238 3650 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FDFDFFA
P 6450 4300
AR Path="/5FDE3296/5FDFDFFA" Ref="#PWR018"  Part="1" 
AR Path="/5FE06856/5FDFDFFA" Ref="#PWR?"  Part="1" 
AR Path="/5FDFDFFA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 6450 4050 50  0001 C CNN
F 1 "GND" H 6455 4127 50  0000 C CNN
F 2 "" H 6450 4300 50  0001 C CNN
F 3 "" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Text Notes 5750 2550 0    100  ~ 0
LPF Fc=1.6kHz
$Comp
L Device:L L12
U 1 1 5FDFE018
P 9350 4800
AR Path="/5FDE3296/5FDFE018" Ref="L12"  Part="1" 
AR Path="/5FE06856/5FDFE018" Ref="L?"  Part="1" 
AR Path="/5FDFE018" Ref="L12"  Part="1" 
F 0 "L12" H 9403 4846 50  0000 L CNN
F 1 "6.8uH(74404042068)" H 9403 4755 50  0000 L CNN
F 2 "Ctrl_Arduino:INDPM4040X180N" H 9350 4800 50  0001 C CNN
F 3 "~" H 9350 4800 50  0001 C CNN
	1    9350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FDFE029
P 9550 4300
AR Path="/5FDE3296/5FDFE029" Ref="#PWR019"  Part="1" 
AR Path="/5FE06856/5FDFE029" Ref="#PWR?"  Part="1" 
AR Path="/5FDFE029" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 9550 4050 50  0001 C CNN
F 1 "GND" H 9555 4127 50  0000 C CNN
F 2 "" H 9550 4300 50  0001 C CNN
F 3 "" H 9550 4300 50  0001 C CNN
	1    9550 4300
	1    0    0    -1  
$EndComp
Text Notes 9300 5000 1    50   ~ 0
Noise filter
Text GLabel 3950 2950 0    50   Input ~ 0
PassSensor_Area3
Text Notes 4900 5100 0    50   ~ 0
← 5mA out
Text Notes 7050 6950 0    200  ~ 0
Cap sorting device Arduino
Text GLabel 3750 4950 0    50   Output ~ 0
AIR3_Y012
$Comp
L Device:R R14
U 1 1 5FDFDFC6
P 5800 2650
AR Path="/5FDE3296/5FDFDFC6" Ref="R14"  Part="1" 
AR Path="/5FE06856/5FDFDFC6" Ref="R?"  Part="1" 
AR Path="/5FDFDFC6" Ref="R14"  Part="1" 
F 0 "R14" V 5750 2350 50  0000 C CNN
F 1 "1k" V 5750 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	0    1    1    0   
$EndComp
$Comp
L Device:D D14
U 1 1 5FDC6342
P 4450 2350
AR Path="/5FDE3296/5FDC6342" Ref="D14"  Part="1" 
AR Path="/5FE06856/5FDC6342" Ref="D?"  Part="1" 
AR Path="/5FDC6342" Ref="D14"  Part="1" 
F 0 "D14" H 4600 2500 50  0000 C CNN
F 1 "RB060M-60TR" H 4800 2400 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4450 2350 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2350 3850 2350
Wire Wire Line
	3700 2450 3950 2450
Wire Wire Line
	4250 2450 4350 2450
Wire Wire Line
	4350 2450 4350 2750
Wire Wire Line
	4350 2750 5650 2750
Wire Wire Line
	5650 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2350
Wire Wire Line
	4650 2350 4600 2350
Wire Wire Line
	4400 2950 5650 2950
Wire Wire Line
	3950 2950 4100 2950
$Comp
L MCU_Module:Arduino_UNO_R3 A12
U 1 1 5FDC6340
P 9450 3050
AR Path="/5FDE3296/5FDC6340" Ref="A12"  Part="1" 
AR Path="/5FE06856/5FDC6340" Ref="A?"  Part="1" 
AR Path="/5FDC6340" Ref="A12"  Part="1" 
F 0 "A12" H 9450 4231 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 9450 4140 50  0000 C CNN
F 2 "Module:Arduino_UNO_R2" H 9450 3050 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Text Notes 10000 3000 0    79   ~ 0
InternalPullUp\nD2-D5\n\n\nInterrupt\nD2-D3
Text GLabel 1650 2550 2    50   Output ~ 0
AIR2_Y006
Text GLabel 1650 2850 2    50   Output ~ 0
AIR3_Y012
Text GLabel 1650 2250 2    50   Input ~ 0
DeviceGND
Wire Wire Line
	1650 2350 1350 2350
Wire Wire Line
	1650 2450 1350 2450
Wire Wire Line
	1650 2550 1350 2550
Wire Wire Line
	1650 2650 1350 2650
Wire Wire Line
	1650 2750 1350 2750
Wire Wire Line
	1650 2850 1350 2850
NoConn ~ 9350 2050
NoConn ~ 9550 2050
NoConn ~ 9650 2050
NoConn ~ 8950 2550
NoConn ~ 8950 2450
NoConn ~ 9950 3850
NoConn ~ 9950 3750
NoConn ~ 9950 3550
NoConn ~ 9950 3450
NoConn ~ 9950 3350
NoConn ~ 9950 3250
NoConn ~ 9950 3050
NoConn ~ 9950 3150
NoConn ~ 9950 2850
NoConn ~ 9950 2650
NoConn ~ 9950 2450
NoConn ~ 8950 3550
NoConn ~ 8950 3650
NoConn ~ 8950 3750
Text GLabel 1650 2750 2    50   Input ~ 0
WhiteSensor
Text GLabel 1650 2650 2    50   Input ~ 0
PassSensor_Area3
Text GLabel 1650 2450 2    50   Input ~ 0
PE_Camera_B17
Text GLabel 1650 2350 2    50   Input ~ 0
PassSensor_Area2
Wire Wire Line
	4100 6250 3700 6250
Wire Wire Line
	4700 6250 4900 6250
Wire Wire Line
	4700 6600 4700 6450
Wire Wire Line
	4100 6600 4100 6450
Text Notes 4850 6400 0    50   ~ 0
← 5mA out
Text Notes 4850 6400 0    50   ~ 0
← 5mA out
$Comp
L Device:R R?
U 1 1 5FEBE07B
P 5050 6250
AR Path="/5FDE3296/5FEBE07B" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEBE07B" Ref="R?"  Part="1" 
AR Path="/5FEBE07B" Ref="R3"  Part="1" 
F 0 "R3" V 4843 6250 50  0000 C CNN
F 1 "1k" V 4934 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 6250 50  0001 C CNN
F 3 "~" H 5050 6250 50  0001 C CNN
	1    5050 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBE081
P 4700 6600
AR Path="/5FDE3296/5FEBE081" Ref="#PWR?"  Part="1" 
AR Path="/5FE06856/5FEBE081" Ref="#PWR?"  Part="1" 
AR Path="/5FEBE081" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4700 6350 50  0001 C CNN
F 1 "GND" H 4705 6427 50  0000 C CNN
F 2 "" H 4700 6600 50  0001 C CNN
F 3 "" H 4700 6600 50  0001 C CNN
	1    4700 6600
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP785 U?
U 1 1 5FEBE087
P 4400 6350
AR Path="/5FDE3296/5FEBE087" Ref="U?"  Part="1" 
AR Path="/5FE06856/5FEBE087" Ref="U?"  Part="1" 
AR Path="/5FEBE087" Ref="U2"  Part="1" 
F 0 "U2" H 4400 6675 50  0000 C CNN
F 1 "TLP785" H 4400 6584 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 4200 6150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=10569&prodName=TLP785" H 4400 6350 50  0001 L CNN
	1    4400 6350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FEBE08D
P 4100 6600
AR Path="/5FDE3296/5FEBE08D" Ref="#PWR?"  Part="1" 
AR Path="/5FE06856/5FEBE08D" Ref="#PWR?"  Part="1" 
AR Path="/5FEBE08D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 4100 6350 50  0001 C CNN
F 1 "GND" H 4105 6427 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
Text Notes 4850 6400 0    50   ~ 0
← 5mA out
Text GLabel 3700 6250 0    50   Output ~ 0
AIR1_Y005
Connection ~ 6450 2950
Wire Wire Line
	6450 2950 8950 2950
Connection ~ 6700 2850
Wire Wire Line
	6700 2850 8950 2850
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 8950 2750
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 8950 2650
Wire Wire Line
	5950 2650 7200 2650
Wire Wire Line
	5950 2750 6950 2750
Wire Wire Line
	5950 2850 6700 2850
Wire Wire Line
	5950 2950 6450 2950
Wire Wire Line
	5800 3150 5800 4950
Wire Wire Line
	8950 3150 5800 3150
Wire Wire Line
	6000 3450 6000 6250
Wire Wire Line
	5200 6250 6000 6250
$Comp
L Device:C C?
U 1 1 5FED1BC7
P 8400 3800
AR Path="/5FDE3296/5FED1BC7" Ref="C?"  Part="1" 
AR Path="/5FE06856/5FED1BC7" Ref="C?"  Part="1" 
AR Path="/5FED1BC7" Ref="C2"  Part="1" 
F 0 "C2" V 8350 3500 50  0000 L CNN
F 1 "0.22u" V 8450 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8438 3650 50  0001 C CNN
F 3 "~" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3450 6000 3450
$Comp
L Device:C C?
U 1 1 5FED291B
P 8150 3800
AR Path="/5FDE3296/5FED291B" Ref="C?"  Part="1" 
AR Path="/5FE06856/5FED291B" Ref="C?"  Part="1" 
AR Path="/5FED291B" Ref="C1"  Part="1" 
F 0 "C1" V 8100 3500 50  0000 L CNN
F 1 "0.22u" V 8200 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8188 3650 50  0001 C CNN
F 3 "~" H 8150 3800 50  0001 C CNN
	1    8150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3350
Wire Wire Line
	8400 3350 8950 3350
Wire Wire Line
	8950 3250 8150 3250
Wire Wire Line
	8150 3250 8150 3650
Wire Wire Line
	8150 3950 8150 4200
Wire Wire Line
	8150 4200 7200 4200
Connection ~ 7200 4200
Wire Wire Line
	8400 3950 8400 4200
Wire Wire Line
	8400 4200 8150 4200
Connection ~ 8150 4200
$Comp
L Device:R R?
U 1 1 5FEDD896
P 7700 3250
AR Path="/5FDE3296/5FEDD896" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEDD896" Ref="R?"  Part="1" 
AR Path="/5FEDD896" Ref="R1"  Part="1" 
F 0 "R1" V 7650 2950 50  0000 C CNN
F 1 "1k" V 7650 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3250 50  0001 C CNN
F 3 "~" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FEDDF65
P 7700 3350
AR Path="/5FDE3296/5FEDDF65" Ref="R?"  Part="1" 
AR Path="/5FE06856/5FEDDF65" Ref="R?"  Part="1" 
AR Path="/5FEDDF65" Ref="R2"  Part="1" 
F 0 "R2" V 7650 3050 50  0000 C CNN
F 1 "1k" V 7650 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 3350 50  0001 C CNN
F 3 "~" H 7700 3350 50  0001 C CNN
	1    7700 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3350 7850 3350
Connection ~ 8400 3350
Wire Wire Line
	7850 3250 8150 3250
Connection ~ 8150 3250
Wire Wire Line
	4700 3250 7550 3250
$Comp
L Device:D D?
U 1 1 5FEEBF3A
P 4550 3250
AR Path="/5FDE3296/5FEEBF3A" Ref="D?"  Part="1" 
AR Path="/5FE06856/5FEEBF3A" Ref="D?"  Part="1" 
AR Path="/5FEEBF3A" Ref="D1"  Part="1" 
F 0 "D1" H 4700 3300 50  0000 C CNN
F 1 "RB060M-60TR" H 4900 3200 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FEEC2B0
P 4250 3350
AR Path="/5FDE3296/5FEEC2B0" Ref="D?"  Part="1" 
AR Path="/5FE06856/5FEEC2B0" Ref="D?"  Part="1" 
AR Path="/5FEEC2B0" Ref="D2"  Part="1" 
F 0 "D2" H 4400 3400 50  0000 C CNN
F 1 "RB060M-60TR" H 4650 3300 50  0000 C CNN
F 2 "Diode_SMD:D_1206_3216Metric" H 4250 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3350 7550 3350
Text GLabel 3900 3350 0    50   Input ~ 0
PassSensor_Area1
Text GLabel 3900 3250 0    50   Input ~ 0
Sensor1
Wire Wire Line
	3900 3250 4400 3250
Wire Wire Line
	4100 3350 3900 3350
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5FEF3F90
P 1150 2650
F 0 "J1" H 1068 3267 50  0000 C CNN
F 1 "Conn_01x10" H 1068 3176 50  0000 C CNN
F 2 "JST:S10B-XH-A" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2250 1650 2250
Wire Wire Line
	1650 2950 1350 2950
Wire Wire Line
	1650 3050 1350 3050
Text GLabel 1650 2950 2    50   Input ~ 0
Sensor1
Text GLabel 1650 3050 2    50   Input ~ 0
PassSensor_Area1
Text GLabel 1650 3150 2    50   Output ~ 0
AIR1_Y005
Connection ~ 6450 4200
Wire Wire Line
	6450 4200 6450 4300
Connection ~ 6450 4300
Wire Wire Line
	1650 3150 1350 3150
$EndSCHEMATC
