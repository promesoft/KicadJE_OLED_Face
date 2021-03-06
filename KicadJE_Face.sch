EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Kicad JE - OLED"
Date "2021-04-12"
Rev "Rev A"
Comp "Johansen Engineering"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:SYM_Hot_Large #SYM?
U 1 1 5F4B9364
P 3300 1150
AR Path="/5E4B0DD9/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F49A670/5F4B9364" Ref="#SYM?"  Part="1" 
AR Path="/5F4B9364" Ref="#SYM1"  Part="1" 
F 0 "#SYM1" H 3300 1472 50  0000 C CNN
F 1 "Johansen Engineering Logo 20" H 3300 1381 50  0000 C CNN
F 2 "AJ:Johansen_engineering_logo_20mm" H 3300 950 50  0001 C CNN
F 3 "~" H 3330 950 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
Connection ~ 2025 900 
Wire Wire Line
	2025 900  2400 900 
$Comp
L Device:C C?
U 1 1 5F4F8A34
P 2400 1100
AR Path="/5E4B0DD9/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A34" Ref="C?"  Part="1" 
AR Path="/5F4F8A34" Ref="C1"  Part="1" 
F 0 "C1" H 2325 1200 50  0000 L CNN
F 1 "1u" H 2425 1000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 950 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A3A
P 2400 1600
AR Path="/5E4B0DD9/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A3A" Ref="C?"  Part="1" 
AR Path="/5F4F8A3A" Ref="C2"  Part="1" 
F 0 "C2" H 2350 1725 50  0000 L CNN
F 1 "1u" H 2350 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2438 1450 50  0001 C CNN
F 3 "~" H 2400 1600 50  0001 C CNN
	1    2400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1300 2400 1250
Wire Wire Line
	2400 1750 2400 1800
Wire Wire Line
	2400 950  2400 900 
Connection ~ 2525 900 
Wire Wire Line
	2525 900  2600 900 
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A49
P 2525 900
AR Path="/5E4B0DD9/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A49" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A49" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 2525 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2675 1050 50  0000 C CNN
F 2 "" H 2525 900 50  0001 C CNN
F 3 "~" H 2525 900 50  0001 C CNN
	1    2525 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A4F
P 2275 1300
AR Path="/5E4B0DD9/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A4F" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A4F" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2275 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1473 50  0000 C CNN
F 2 "" H 2275 1300 50  0001 C CNN
F 3 "~" H 2275 1300 50  0001 C CNN
	1    2275 1300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F4F8A55
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F49A670/5F4F8A55" Ref="#FLG?"  Part="1" 
AR Path="/5F4F8A55" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2275 1875 50  0001 C CNN
F 1 "PWR_FLAG" H 2275 1973 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "~" H 2275 1800 50  0001 C CNN
	1    2275 1800
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 5F4F8A67
P 2275 1800
AR Path="/5E4B0DD9/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/5F4F8A67" Ref="#PWR?"  Part="1" 
AR Path="/5F4F8A67" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2275 1650 50  0001 C CNN
F 1 "-12VA" H 2425 1875 50  0000 C CNN
F 2 "" H 2275 1800 50  0001 C CNN
F 3 "" H 2275 1800 50  0001 C CNN
	1    2275 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F4F8A6F
P 1550 1400
AR Path="/5F4F8A6F" Ref="R1"  Part="1" 
AR Path="/5C8C5FC0/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A6F" Ref="R?"  Part="1" 
AR Path="/5F49A670/5F4F8A6F" Ref="R?"  Part="1" 
F 0 "R1" V 1450 1400 50  0000 C CNN
F 1 "22k" V 1550 1400 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 1480 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A7C
P 2600 1100
AR Path="/5E4B0DD9/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A7C" Ref="C?"  Part="1" 
AR Path="/5F4F8A7C" Ref="C3"  Part="1" 
F 0 "C3" H 2500 1200 50  0000 L CNN
F 1 "100n" H 2500 1000 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2638 950 50  0001 C CNN
F 3 "~" H 2600 1100 50  0001 C CNN
	1    2600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F8A82
P 2600 1600
AR Path="/5E4B0DD9/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5E62ACA1/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F49A670/5F4F8A82" Ref="C?"  Part="1" 
AR Path="/5F4F8A82" Ref="C4"  Part="1" 
F 0 "C4" H 2550 1725 50  0000 L CNN
F 1 "100n" H 2525 1475 50  0000 L CNN
F 2 "AJ:C_0805_AJ" H 2638 1450 50  0001 C CNN
F 3 "~" H 2600 1600 50  0001 C CNN
	1    2600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1250
Wire Wire Line
	2600 1750 2600 1800
Wire Wire Line
	2600 950  2600 900 
Connection ~ 2275 1300
Wire Wire Line
	2275 1300 2400 1300
Connection ~ 2275 1800
Wire Wire Line
	2275 1800 2400 1800
$Comp
L Device:D D2
U 1 1 5F4F8AAD
P 1175 1450
AR Path="/5F4F8AAD" Ref="D2"  Part="1" 
AR Path="/5D60ED9A/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AAD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AAD" Ref="D?"  Part="1" 
F 0 "D2" V 1275 1475 50  0000 L CNN
F 1 "1N1007" V 1300 1125 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1450 50  0001 C CNN
F 3 "~" H 1175 1450 50  0001 C CNN
	1    1175 1450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4F8ACC
P 1550 1600
AR Path="/5E4B0DD9/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8ACC" Ref="D?"  Part="1" 
AR Path="/5F4F8ACC" Ref="D3"  Part="1" 
F 0 "D3" H 1700 1675 50  0000 R CNN
F 1 "LED" H 1650 1750 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1550 1600 50  0001 C CNN
F 3 "~" H 1550 1600 50  0001 C CNN
	1    1550 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D1
U 1 1 5F4F8AFD
P 1175 1150
AR Path="/5F4F8AFD" Ref="D1"  Part="1" 
AR Path="/5D60ED9A/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CD6EBF4/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5CE53731/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5DD87D87/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F18E4B5/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/5F4F8AFD" Ref="D?"  Part="1" 
AR Path="/5F49A670/5F4F8AFD" Ref="D?"  Part="1" 
F 0 "D1" V 1075 1175 50  0000 L CNN
F 1 "1N1007" V 1075 850 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 1175 1150 50  0001 C CNN
F 3 "~" H 1175 1150 50  0001 C CNN
	1    1175 1150
	0    1    1    0   
$EndComp
Connection ~ 1175 1300
$Comp
L power:+12VA #PWR01
U 1 1 5F55A115
P 2025 900
F 0 "#PWR01" H 2025 750 50  0001 C CNN
F 1 "+12VA" H 2040 1073 50  0000 C CNN
F 2 "" H 2025 900 50  0001 C CNN
F 3 "" H 2025 900 50  0001 C CNN
	1    2025 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1600 1725 1800
Connection ~ 1725 1800
Wire Wire Line
	1175 900  1175 1000
Wire Wire Line
	1175 1800 1725 1800
Wire Wire Line
	1725 1600 1700 1600
Wire Wire Line
	1375 1600 1400 1600
Wire Notes Line
	525  525  525  7725
Wire Notes Line
	11100 2875 11100 525 
Wire Notes Line
	525  525  11100 525 
Text Notes 625  700  0    50   ~ 0
Power
Connection ~ 2600 1300
Connection ~ 2400 1300
Connection ~ 2400 1800
Wire Wire Line
	2400 1800 2600 1800
Connection ~ 2400 900 
Wire Wire Line
	2400 900  2525 900 
Wire Wire Line
	2400 1300 2600 1300
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5EF22F1C
P 3025 1850
F 0 "H7" H 3125 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3125 1808 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3025 1850 50  0001 C CNN
F 3 "~" H 3025 1850 50  0001 C CNN
	1    3025 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5EF24A8F
P 3025 1575
F 0 "H6" H 3125 1624 50  0000 L CNN
F 1 "MountingHole_Pad" H 3125 1533 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3025 1575 50  0001 C CNN
F 3 "~" H 3025 1575 50  0001 C CNN
	1    3025 1575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5EF24C31
P 3525 1850
F 0 "H9" H 3625 1899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3625 1808 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3525 1850 50  0001 C CNN
F 3 "~" H 3525 1850 50  0001 C CNN
	1    3525 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5EF24E1C
P 3525 1575
F 0 "H8" H 3625 1624 50  0000 L CNN
F 1 "MountingHole_Pad" H 3625 1533 50  0000 L CNN
F 2 "AJ:MountingHole_Eurorack3" H 3525 1575 50  0001 C CNN
F 3 "~" H 3525 1575 50  0001 C CNN
	1    3525 1575
	1    0    0    -1  
$EndComp
Connection ~ 3275 1950
Wire Wire Line
	3275 1950 3025 1950
Wire Wire Line
	3275 1950 3525 1950
Wire Wire Line
	1725 1800 2275 1800
Wire Wire Line
	1175 900  2025 900 
$Comp
L power:GND #PWR02
U 1 1 6074CFAE
P 2275 1300
F 0 "#PWR02" H 2275 1050 50  0001 C CNN
F 1 "GND" H 2280 1127 50  0000 C CNN
F 2 "" H 2275 1300 50  0001 C CNN
F 3 "" H 2275 1300 50  0001 C CNN
	1    2275 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6076A6B9
P 3275 1950
F 0 "#PWR05" H 3275 1700 50  0001 C CNN
F 1 "GND" H 3280 1777 50  0000 C CNN
F 2 "" H 3275 1950 50  0001 C CNN
F 3 "" H 3275 1950 50  0001 C CNN
	1    3275 1950
	1    0    0    -1  
$EndComp
$Comp
L power:-12VA #PWR?
U 1 1 60761EBF
P 4375 1750
AR Path="/5E4B0DD9/60761EBF" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/60761EBF" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/60761EBF" Ref="#PWR?"  Part="1" 
AR Path="/60761EBF" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4375 1600 50  0001 C CNN
F 1 "-12VA" H 4525 1825 50  0000 C CNN
F 2 "" H 4375 1750 50  0001 C CNN
F 3 "" H 4375 1750 50  0001 C CNN
	1    4375 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 607622F2
P 4250 1550
F 0 "#PWR07" H 4250 1300 50  0001 C CNN
F 1 "GND" H 4255 1377 50  0000 C CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR06
U 1 1 607627A9
P 4250 1325
F 0 "#PWR06" H 4250 1175 50  0001 C CNN
F 1 "+12VA" H 4265 1498 50  0000 C CNN
F 2 "" H 4250 1325 50  0001 C CNN
F 3 "" H 4250 1325 50  0001 C CNN
	1    4250 1325
	1    0    0    -1  
$EndComp
$Comp
L Eurorack:Doepfer_Power_16pin P1
U 1 1 607676B5
P 4850 1450
F 0 "P1" H 4850 785 50  0000 C CNN
F 1 "Doepfer_Power_16pin" H 4850 876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical_SMD" H 4850 1450 50  0001 C CNN
F 3 "DOCUMENTATION" H 4850 1450 50  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 60769151
P 4400 1250
F 0 "#PWR09" H 4400 1100 50  0001 C CNN
F 1 "+5V" H 4415 1423 50  0000 C CNN
F 2 "" H 4400 1250 50  0001 C CNN
F 3 "" H 4400 1250 50  0001 C CNN
	1    4400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4425 1150
Wire Wire Line
	4425 1150 4425 825 
Wire Wire Line
	4425 825  5350 825 
Wire Wire Line
	5350 825  5350 1150
Wire Wire Line
	5350 1150 5200 1150
Wire Wire Line
	5200 1050 5250 1050
Wire Wire Line
	5250 1050 5250 900 
Wire Wire Line
	5250 900  4475 900 
Wire Wire Line
	4475 900  4475 1050
Wire Wire Line
	4475 1050 4500 1050
Wire Wire Line
	4500 1250 4400 1250
Wire Wire Line
	4250 1325 4250 1350
Wire Wire Line
	4250 1350 4500 1350
Wire Wire Line
	4500 1650 4400 1650
Wire Wire Line
	4400 1650 4400 1550
Wire Wire Line
	4400 1450 4500 1450
Wire Wire Line
	4250 1550 4400 1550
Connection ~ 4400 1550
Wire Wire Line
	4400 1550 4400 1450
Wire Wire Line
	4400 1550 4500 1550
Wire Wire Line
	4375 1750 4500 1750
$Comp
L power:-12VA #PWR?
U 1 1 6076F60A
P 5325 1750
AR Path="/5E4B0DD9/6076F60A" Ref="#PWR?"  Part="1" 
AR Path="/5E62ACA1/6076F60A" Ref="#PWR?"  Part="1" 
AR Path="/5F49A670/6076F60A" Ref="#PWR?"  Part="1" 
AR Path="/6076F60A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5325 1600 50  0001 C CNN
F 1 "-12VA" H 5475 1825 50  0000 C CNN
F 2 "" H 5325 1750 50  0001 C CNN
F 3 "" H 5325 1750 50  0001 C CNN
	1    5325 1750
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6076F7CE
P 5450 1550
F 0 "#PWR013" H 5450 1300 50  0001 C CNN
F 1 "GND" H 5455 1377 50  0000 C CNN
F 2 "" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5450 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR012
U 1 1 6076F7D8
P 5450 1325
F 0 "#PWR012" H 5450 1175 50  0001 C CNN
F 1 "+12VA" H 5465 1498 50  0000 C CNN
F 2 "" H 5450 1325 50  0001 C CNN
F 3 "" H 5450 1325 50  0001 C CNN
	1    5450 1325
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6076F7E2
P 5300 1250
F 0 "#PWR010" H 5300 1100 50  0001 C CNN
F 1 "+5V" H 5315 1423 50  0000 C CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "" H 5300 1250 50  0001 C CNN
	1    5300 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 1250 5300 1250
Wire Wire Line
	5450 1325 5450 1350
Wire Wire Line
	5450 1350 5200 1350
Wire Wire Line
	5200 1650 5300 1650
Wire Wire Line
	5300 1650 5300 1550
Wire Wire Line
	5300 1450 5200 1450
Wire Wire Line
	5450 1550 5300 1550
Connection ~ 5300 1550
Wire Wire Line
	5300 1550 5300 1450
Wire Wire Line
	5300 1550 5200 1550
Wire Wire Line
	5325 1750 5200 1750
Wire Wire Line
	1175 1300 1725 1300
Wire Wire Line
	1375 1600 1375 1400
Wire Wire Line
	1375 1400 1400 1400
Wire Wire Line
	1175 1600 1175 1800
Wire Wire Line
	1700 1400 1725 1400
Wire Wire Line
	1725 1400 1725 1300
Connection ~ 1725 1300
Wire Wire Line
	1725 1300 2275 1300
Wire Wire Line
	2400 1300 2400 1450
Wire Wire Line
	2600 1300 2600 1450
Wire Wire Line
	3275 1950 3275 1675
Wire Wire Line
	3275 1675 3525 1675
Wire Wire Line
	3025 1675 3275 1675
Connection ~ 3275 1675
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF9702E
P 1525 1900
F 0 "H1" H 1625 1946 50  0000 L CNN
F 1 "ON" H 1625 1855 50  0000 L CNN
F 2 "AJ:LED_Hole_3mm" H 1525 1900 50  0001 C CNN
F 3 "~" H 1525 1900 50  0001 C CNN
	1    1525 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6078FB92
P 2125 2800
AR Path="/6078FB92" Ref="R2"  Part="1" 
AR Path="/5C8C5FC0/6078FB92" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/6078FB92" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/6078FB92" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/6078FB92" Ref="R?"  Part="1" 
AR Path="/5F49A670/6078FB92" Ref="R?"  Part="1" 
F 0 "R2" V 2025 2800 50  0000 C CNN
F 1 "12k" V 2125 2800 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 2800 50  0001 C CNN
F 3 "~" H 2125 2800 50  0001 C CNN
	1    2125 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6078FD92
P 1775 2800
AR Path="/5E4B0DD9/6078FD92" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/6078FD92" Ref="D?"  Part="1" 
AR Path="/5F49A670/6078FD92" Ref="D?"  Part="1" 
AR Path="/6078FD92" Ref="D4"  Part="1" 
F 0 "D4" H 1925 2875 50  0000 R CNN
F 1 "LED" H 1875 2950 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 2800 50  0001 C CNN
F 3 "~" H 1775 2800 50  0001 C CNN
	1    1775 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 2800 1975 2800
$Comp
L Device:R R3
U 1 1 60795DEA
P 2125 3050
AR Path="/60795DEA" Ref="R3"  Part="1" 
AR Path="/5C8C5FC0/60795DEA" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60795DEA" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60795DEA" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60795DEA" Ref="R?"  Part="1" 
AR Path="/5F49A670/60795DEA" Ref="R?"  Part="1" 
F 0 "R3" V 2025 3050 50  0000 C CNN
F 1 "12k" V 2125 3050 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 3050 50  0001 C CNN
F 3 "~" H 2125 3050 50  0001 C CNN
	1    2125 3050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60796012
P 1775 3050
AR Path="/5E4B0DD9/60796012" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60796012" Ref="D?"  Part="1" 
AR Path="/5F49A670/60796012" Ref="D?"  Part="1" 
AR Path="/60796012" Ref="D5"  Part="1" 
F 0 "D5" H 1925 3125 50  0000 R CNN
F 1 "LED" H 1875 3200 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 3050 50  0001 C CNN
F 3 "~" H 1775 3050 50  0001 C CNN
	1    1775 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3050 1975 3050
$Comp
L Device:R R4
U 1 1 607988E5
P 2125 3300
AR Path="/607988E5" Ref="R4"  Part="1" 
AR Path="/5C8C5FC0/607988E5" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/607988E5" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/607988E5" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/607988E5" Ref="R?"  Part="1" 
AR Path="/5F49A670/607988E5" Ref="R?"  Part="1" 
F 0 "R4" V 2025 3300 50  0000 C CNN
F 1 "12k" V 2125 3300 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 3300 50  0001 C CNN
F 3 "~" H 2125 3300 50  0001 C CNN
	1    2125 3300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60798B35
P 1775 3300
AR Path="/5E4B0DD9/60798B35" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60798B35" Ref="D?"  Part="1" 
AR Path="/5F49A670/60798B35" Ref="D?"  Part="1" 
AR Path="/60798B35" Ref="D6"  Part="1" 
F 0 "D6" H 1925 3375 50  0000 R CNN
F 1 "LED" H 1875 3450 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 3300 50  0001 C CNN
F 3 "~" H 1775 3300 50  0001 C CNN
	1    1775 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3300 1975 3300
$Comp
L Device:R R5
U 1 1 60798B42
P 2125 3550
AR Path="/60798B42" Ref="R5"  Part="1" 
AR Path="/5C8C5FC0/60798B42" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/60798B42" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/60798B42" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/60798B42" Ref="R?"  Part="1" 
AR Path="/5F49A670/60798B42" Ref="R?"  Part="1" 
F 0 "R5" V 2025 3550 50  0000 C CNN
F 1 "12k" V 2125 3550 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 3550 50  0001 C CNN
F 3 "~" H 2125 3550 50  0001 C CNN
	1    2125 3550
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60798B4C
P 1775 3550
AR Path="/5E4B0DD9/60798B4C" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/60798B4C" Ref="D?"  Part="1" 
AR Path="/5F49A670/60798B4C" Ref="D?"  Part="1" 
AR Path="/60798B4C" Ref="D7"  Part="1" 
F 0 "D7" H 1925 3625 50  0000 R CNN
F 1 "LED" H 1875 3700 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 3550 50  0001 C CNN
F 3 "~" H 1775 3550 50  0001 C CNN
	1    1775 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3550 1975 3550
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 6079C8D0
P 1025 3250
F 0 "J1" H 1133 3631 50  0000 C CNN
F 1 "LED 1-6" H 1133 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Right" H 1025 3250 50  0001 C CNN
F 3 "~" H 1025 3250 50  0001 C CNN
	1    1025 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 2800 1225 3050
Wire Wire Line
	1225 2800 1625 2800
Wire Wire Line
	1325 3050 1325 3150
Wire Wire Line
	1325 3150 1225 3150
Wire Wire Line
	1325 3050 1625 3050
Wire Wire Line
	1225 3250 1325 3250
Wire Wire Line
	1325 3250 1325 3300
Wire Wire Line
	1325 3300 1625 3300
$Comp
L power:GND #PWR04
U 1 1 607A6BB6
P 2500 4100
F 0 "#PWR04" H 2500 3850 50  0001 C CNN
F 1 "GND" H 2505 3927 50  0000 C CNN
F 2 "" H 2500 4100 50  0001 C CNN
F 3 "" H 2500 4100 50  0001 C CNN
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 2800 2500 2800
Wire Wire Line
	2275 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2500 3050 2500 2800
Wire Wire Line
	2275 3300 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2500 3300 2500 3050
Wire Wire Line
	2275 3550 2500 3550
Connection ~ 2500 3550
Wire Wire Line
	2500 3550 2500 3300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 607B089D
P 1225 2425
F 0 "H2" H 1325 2471 50  0000 L CNN
F 1 "OLED" H 1325 2380 50  0000 L CNN
F 2 "AJ:M2.7_Plated" H 1225 2425 50  0001 C CNN
F 3 "~" H 1225 2425 50  0001 C CNN
	1    1225 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 607B1218
P 1550 2425
F 0 "H3" H 1650 2471 50  0000 L CNN
F 1 "OLED" H 1650 2380 50  0000 L CNN
F 2 "AJ:M2.7_Plated" H 1550 2425 50  0001 C CNN
F 3 "~" H 1550 2425 50  0001 C CNN
	1    1550 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 607B1C0F
P 2325 2425
F 0 "H4" H 2425 2471 50  0000 L CNN
F 1 "OLED" H 2425 2380 50  0000 L CNN
F 2 "AJ:M2.7_Plated" H 2325 2425 50  0001 C CNN
F 3 "~" H 2325 2425 50  0001 C CNN
	1    2325 2425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 607B1EF1
P 1950 2425
F 0 "H5" H 2050 2471 50  0000 L CNN
F 1 "OLED" H 2050 2380 50  0000 L CNN
F 2 "AJ:M2.7_Plated" H 1950 2425 50  0001 C CNN
F 3 "~" H 1950 2425 50  0001 C CNN
	1    1950 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607D1243
P 2125 3800
AR Path="/607D1243" Ref="R6"  Part="1" 
AR Path="/5C8C5FC0/607D1243" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/607D1243" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/607D1243" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/607D1243" Ref="R?"  Part="1" 
AR Path="/5F49A670/607D1243" Ref="R?"  Part="1" 
F 0 "R6" V 2025 3800 50  0000 C CNN
F 1 "12k" V 2125 3800 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 3800 50  0001 C CNN
F 3 "~" H 2125 3800 50  0001 C CNN
	1    2125 3800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 607D1541
P 1775 3800
AR Path="/5E4B0DD9/607D1541" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/607D1541" Ref="D?"  Part="1" 
AR Path="/5F49A670/607D1541" Ref="D?"  Part="1" 
AR Path="/607D1541" Ref="D8"  Part="1" 
F 0 "D8" H 1925 3875 50  0000 R CNN
F 1 "LED" H 1875 3950 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 3800 50  0001 C CNN
F 3 "~" H 1775 3800 50  0001 C CNN
	1    1775 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 3800 1975 3800
$Comp
L Device:R R7
U 1 1 607D154C
P 2125 4050
AR Path="/607D154C" Ref="R7"  Part="1" 
AR Path="/5C8C5FC0/607D154C" Ref="R?"  Part="1" 
AR Path="/5CAAE8D3/607D154C" Ref="R?"  Part="1" 
AR Path="/5E4B0DD9/607D154C" Ref="R?"  Part="1" 
AR Path="/5E62ACA1/607D154C" Ref="R?"  Part="1" 
AR Path="/5F49A670/607D154C" Ref="R?"  Part="1" 
F 0 "R7" V 2025 4050 50  0000 C CNN
F 1 "12k" V 2125 4050 50  0000 C CNN
F 2 "AJ:R_0805_AJ" V 2055 4050 50  0001 C CNN
F 3 "~" H 2125 4050 50  0001 C CNN
	1    2125 4050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 607D1556
P 1775 4050
AR Path="/5E4B0DD9/607D1556" Ref="D?"  Part="1" 
AR Path="/5E62ACA1/607D1556" Ref="D?"  Part="1" 
AR Path="/5F49A670/607D1556" Ref="D?"  Part="1" 
AR Path="/607D1556" Ref="D9"  Part="1" 
F 0 "D9" H 1925 4125 50  0000 R CNN
F 1 "LED" H 1875 4200 50  0000 R CNN
F 2 "AJ:D_0805_AJ" H 1775 4050 50  0001 C CNN
F 3 "~" H 1775 4050 50  0001 C CNN
	1    1775 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 4050 1975 4050
Wire Wire Line
	2275 3800 2500 3800
Wire Wire Line
	2275 4050 2500 4050
Wire Wire Line
	2500 3550 2500 3800
Connection ~ 2500 3800
Wire Wire Line
	2500 3800 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	1625 3550 1500 3550
Wire Wire Line
	1500 3550 1500 3350
Wire Wire Line
	1500 3350 1225 3350
Wire Wire Line
	1225 3450 1375 3450
Wire Wire Line
	1375 3450 1375 3800
Wire Wire Line
	1375 3800 1625 3800
Wire Wire Line
	1625 4050 1250 4050
Wire Wire Line
	1250 4050 1250 3550
Wire Wire Line
	1250 3550 1225 3550
Connection ~ 1475 2525
Wire Wire Line
	1475 2525 1225 2525
Wire Wire Line
	1475 2525 1550 2525
$Comp
L power:GND #PWR0101
U 1 1 6082BB1D
P 1475 2525
F 0 "#PWR0101" H 1475 2275 50  0001 C CNN
F 1 "GND" H 1480 2352 50  0000 C CNN
F 2 "" H 1475 2525 50  0001 C CNN
F 3 "" H 1475 2525 50  0001 C CNN
	1    1475 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2525 1950 2525
Connection ~ 1550 2525
Connection ~ 1950 2525
Wire Wire Line
	1950 2525 2325 2525
$EndSCHEMATC
