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
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 5EC3BFE1
P 1500 2400
F 0 "U?" H 856 2446 50  0000 R CNN
F 1 "ATmega328P-PU" H 856 2355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 1500 2400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EC3E630
P 1500 4050
F 0 "#PWR?" H 1500 3800 50  0001 C CNN
F 1 "GND" H 1505 3877 50  0000 C CNN
F 2 "" H 1500 4050 50  0001 C CNN
F 3 "" H 1500 4050 50  0001 C CNN
	1    1500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3900 1500 4050
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC3FB15
P 6450 1200
F 0 "MX?" H 6483 1423 60  0000 C CNN
F 1 "MX-NoLED" H 6483 1349 20  0000 C CNN
F 2 "" H 5825 1175 60  0001 C CNN
F 3 "" H 5825 1175 60  0001 C CNN
	1    6450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EC65A78
P 6300 1500
F 0 "D1" V 6346 1432 50  0000 R CNN
F 1 "D_Small" V 6255 1432 50  0000 R CNN
F 2 "" V 6300 1500 50  0001 C CNN
F 3 "~" V 6300 1500 50  0001 C CNN
	1    6300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1400 6300 1350
Wire Wire Line
	6300 1350 6400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC70529
P 6950 1200
F 0 "MX?" H 6983 1423 60  0000 C CNN
F 1 "MX-NoLED" H 6983 1349 20  0000 C CNN
F 2 "" H 6325 1175 60  0001 C CNN
F 3 "" H 6325 1175 60  0001 C CNN
	1    6950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EC7052F
P 6800 1500
F 0 "D2" V 6846 1432 50  0000 R CNN
F 1 "D_Small" V 6755 1432 50  0000 R CNN
F 2 "" V 6800 1500 50  0001 C CNN
F 3 "~" V 6800 1500 50  0001 C CNN
	1    6800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 1400 6800 1350
Wire Wire Line
	6800 1350 6900 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC71EA7
P 7450 1200
F 0 "MX?" H 7483 1423 60  0000 C CNN
F 1 "MX-NoLED" H 7483 1349 20  0000 C CNN
F 2 "" H 6825 1175 60  0001 C CNN
F 3 "" H 6825 1175 60  0001 C CNN
	1    7450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC71EAD
P 7300 1500
F 0 "D?" V 7346 1432 50  0000 R CNN
F 1 "D_Small" V 7255 1432 50  0000 R CNN
F 2 "" V 7300 1500 50  0001 C CNN
F 3 "~" V 7300 1500 50  0001 C CNN
	1    7300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1400 7300 1350
Wire Wire Line
	7300 1350 7400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC71EB5
P 7950 1200
F 0 "MX?" H 7983 1423 60  0000 C CNN
F 1 "MX-NoLED" H 7983 1349 20  0000 C CNN
F 2 "" H 7325 1175 60  0001 C CNN
F 3 "" H 7325 1175 60  0001 C CNN
	1    7950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC71EBB
P 7800 1500
F 0 "D?" V 7846 1432 50  0000 R CNN
F 1 "D_Small" V 7755 1432 50  0000 R CNN
F 2 "" V 7800 1500 50  0001 C CNN
F 3 "~" V 7800 1500 50  0001 C CNN
	1    7800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 1400 7800 1350
Wire Wire Line
	7800 1350 7900 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC74ECF
P 8450 1200
F 0 "MX?" H 8483 1423 60  0000 C CNN
F 1 "MX-NoLED" H 8483 1349 20  0000 C CNN
F 2 "" H 7825 1175 60  0001 C CNN
F 3 "" H 7825 1175 60  0001 C CNN
	1    8450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC74ED5
P 8300 1500
F 0 "D?" V 8346 1432 50  0000 R CNN
F 1 "D_Small" V 8255 1432 50  0000 R CNN
F 2 "" V 8300 1500 50  0001 C CNN
F 3 "~" V 8300 1500 50  0001 C CNN
	1    8300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 1400 8300 1350
Wire Wire Line
	8300 1350 8400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC74EDD
P 8950 1200
F 0 "MX?" H 8983 1423 60  0000 C CNN
F 1 "MX-NoLED" H 8983 1349 20  0000 C CNN
F 2 "" H 8325 1175 60  0001 C CNN
F 3 "" H 8325 1175 60  0001 C CNN
	1    8950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC74EE3
P 8800 1500
F 0 "D?" V 8846 1432 50  0000 R CNN
F 1 "D_Small" V 8755 1432 50  0000 R CNN
F 2 "" V 8800 1500 50  0001 C CNN
F 3 "~" V 8800 1500 50  0001 C CNN
	1    8800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1400 8800 1350
Wire Wire Line
	8800 1350 8900 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC74EEB
P 9450 1200
F 0 "MX?" H 9483 1423 60  0000 C CNN
F 1 "MX-NoLED" H 9483 1349 20  0000 C CNN
F 2 "" H 8825 1175 60  0001 C CNN
F 3 "" H 8825 1175 60  0001 C CNN
	1    9450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC74EF1
P 9300 1500
F 0 "D?" V 9346 1432 50  0000 R CNN
F 1 "D_Small" V 9255 1432 50  0000 R CNN
F 2 "" V 9300 1500 50  0001 C CNN
F 3 "~" V 9300 1500 50  0001 C CNN
	1    9300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 1400 9300 1350
Wire Wire Line
	9300 1350 9400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC74EF9
P 9950 1200
F 0 "MX?" H 9983 1423 60  0000 C CNN
F 1 "MX-NoLED" H 9983 1349 20  0000 C CNN
F 2 "" H 9325 1175 60  0001 C CNN
F 3 "" H 9325 1175 60  0001 C CNN
	1    9950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC74EFF
P 9800 1500
F 0 "D?" V 9846 1432 50  0000 R CNN
F 1 "D_Small" V 9755 1432 50  0000 R CNN
F 2 "" V 9800 1500 50  0001 C CNN
F 3 "~" V 9800 1500 50  0001 C CNN
	1    9800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 1400 9800 1350
Wire Wire Line
	9800 1350 9900 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC76445
P 10450 1200
F 0 "MX?" H 10483 1423 60  0000 C CNN
F 1 "MX-NoLED" H 10483 1349 20  0000 C CNN
F 2 "" H 9825 1175 60  0001 C CNN
F 3 "" H 9825 1175 60  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC7644B
P 10300 1500
F 0 "D?" V 10346 1432 50  0000 R CNN
F 1 "D_Small" V 10255 1432 50  0000 R CNN
F 2 "" V 10300 1500 50  0001 C CNN
F 3 "~" V 10300 1500 50  0001 C CNN
	1    10300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 1400 10300 1350
Wire Wire Line
	10300 1350 10400 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC76453
P 10950 1200
F 0 "MX?" H 10983 1423 60  0000 C CNN
F 1 "MX-NoLED" H 10983 1349 20  0000 C CNN
F 2 "" H 10325 1175 60  0001 C CNN
F 3 "" H 10325 1175 60  0001 C CNN
	1    10950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC76459
P 10800 1500
F 0 "D?" V 10846 1432 50  0000 R CNN
F 1 "D_Small" V 10755 1432 50  0000 R CNN
F 2 "" V 10800 1500 50  0001 C CNN
F 3 "~" V 10800 1500 50  0001 C CNN
	1    10800 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10800 1400 10800 1350
Wire Wire Line
	10800 1350 10900 1350
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84E7F
P 6450 2000
F 0 "MX?" H 6483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 6483 2149 20  0000 C CNN
F 2 "" H 5825 1975 60  0001 C CNN
F 3 "" H 5825 1975 60  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84E85
P 6300 2300
F 0 "D?" V 6346 2232 50  0000 R CNN
F 1 "D_Small" V 6255 2232 50  0000 R CNN
F 2 "" V 6300 2300 50  0001 C CNN
F 3 "~" V 6300 2300 50  0001 C CNN
	1    6300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2200 6300 2150
Wire Wire Line
	6300 2150 6400 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84E8D
P 6950 2000
F 0 "MX?" H 6983 2223 60  0000 C CNN
F 1 "MX-NoLED" H 6983 2149 20  0000 C CNN
F 2 "" H 6325 1975 60  0001 C CNN
F 3 "" H 6325 1975 60  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84E93
P 6800 2300
F 0 "D?" V 6846 2232 50  0000 R CNN
F 1 "D_Small" V 6755 2232 50  0000 R CNN
F 2 "" V 6800 2300 50  0001 C CNN
F 3 "~" V 6800 2300 50  0001 C CNN
	1    6800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2200 6800 2150
Wire Wire Line
	6800 2150 6900 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84E9B
P 7450 2000
F 0 "MX?" H 7483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 7483 2149 20  0000 C CNN
F 2 "" H 6825 1975 60  0001 C CNN
F 3 "" H 6825 1975 60  0001 C CNN
	1    7450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84EA1
P 7300 2300
F 0 "D?" V 7346 2232 50  0000 R CNN
F 1 "D_Small" V 7255 2232 50  0000 R CNN
F 2 "" V 7300 2300 50  0001 C CNN
F 3 "~" V 7300 2300 50  0001 C CNN
	1    7300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2200 7300 2150
Wire Wire Line
	7300 2150 7400 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84EA9
P 7950 2000
F 0 "MX?" H 7983 2223 60  0000 C CNN
F 1 "MX-NoLED" H 7983 2149 20  0000 C CNN
F 2 "" H 7325 1975 60  0001 C CNN
F 3 "" H 7325 1975 60  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84EAF
P 7800 2300
F 0 "D?" V 7846 2232 50  0000 R CNN
F 1 "D_Small" V 7755 2232 50  0000 R CNN
F 2 "" V 7800 2300 50  0001 C CNN
F 3 "~" V 7800 2300 50  0001 C CNN
	1    7800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	7800 2150 7900 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84EB7
P 8450 2000
F 0 "MX?" H 8483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2149 20  0000 C CNN
F 2 "" H 7825 1975 60  0001 C CNN
F 3 "" H 7825 1975 60  0001 C CNN
	1    8450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84EBD
P 8300 2300
F 0 "D?" V 8346 2232 50  0000 R CNN
F 1 "D_Small" V 8255 2232 50  0000 R CNN
F 2 "" V 8300 2300 50  0001 C CNN
F 3 "~" V 8300 2300 50  0001 C CNN
	1    8300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2200 8300 2150
Wire Wire Line
	8300 2150 8400 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84EC5
P 8950 2000
F 0 "MX?" H 8983 2223 60  0000 C CNN
F 1 "MX-NoLED" H 8983 2149 20  0000 C CNN
F 2 "" H 8325 1975 60  0001 C CNN
F 3 "" H 8325 1975 60  0001 C CNN
	1    8950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84ECB
P 8800 2300
F 0 "D?" V 8846 2232 50  0000 R CNN
F 1 "D_Small" V 8755 2232 50  0000 R CNN
F 2 "" V 8800 2300 50  0001 C CNN
F 3 "~" V 8800 2300 50  0001 C CNN
	1    8800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2200 8800 2150
Wire Wire Line
	8800 2150 8900 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84ED3
P 9450 2000
F 0 "MX?" H 9483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 9483 2149 20  0000 C CNN
F 2 "" H 8825 1975 60  0001 C CNN
F 3 "" H 8825 1975 60  0001 C CNN
	1    9450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84ED9
P 9300 2300
F 0 "D?" V 9346 2232 50  0000 R CNN
F 1 "D_Small" V 9255 2232 50  0000 R CNN
F 2 "" V 9300 2300 50  0001 C CNN
F 3 "~" V 9300 2300 50  0001 C CNN
	1    9300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2200 9300 2150
Wire Wire Line
	9300 2150 9400 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84EE1
P 9950 2000
F 0 "MX?" H 9983 2223 60  0000 C CNN
F 1 "MX-NoLED" H 9983 2149 20  0000 C CNN
F 2 "" H 9325 1975 60  0001 C CNN
F 3 "" H 9325 1975 60  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84EE7
P 9800 2300
F 0 "D?" V 9846 2232 50  0000 R CNN
F 1 "D_Small" V 9755 2232 50  0000 R CNN
F 2 "" V 9800 2300 50  0001 C CNN
F 3 "~" V 9800 2300 50  0001 C CNN
	1    9800 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2200 9800 2150
Wire Wire Line
	9800 2150 9900 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC84EEF
P 10450 2000
F 0 "MX?" H 10483 2223 60  0000 C CNN
F 1 "MX-NoLED" H 10483 2149 20  0000 C CNN
F 2 "" H 9825 1975 60  0001 C CNN
F 3 "" H 9825 1975 60  0001 C CNN
	1    10450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC84EF5
P 10300 2300
F 0 "D?" V 10346 2232 50  0000 R CNN
F 1 "D_Small" V 10255 2232 50  0000 R CNN
F 2 "" V 10300 2300 50  0001 C CNN
F 3 "~" V 10300 2300 50  0001 C CNN
	1    10300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2150 10400 2150
Wire Wire Line
	10300 2200 10300 2150
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C168
P 6950 2750
F 0 "MX?" H 6983 2973 60  0000 C CNN
F 1 "MX-NoLED" H 6983 2899 20  0000 C CNN
F 2 "" H 6325 2725 60  0001 C CNN
F 3 "" H 6325 2725 60  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C16E
P 6800 3050
F 0 "D?" V 6846 2982 50  0000 R CNN
F 1 "D_Small" V 6755 2982 50  0000 R CNN
F 2 "" V 6800 3050 50  0001 C CNN
F 3 "~" V 6800 3050 50  0001 C CNN
	1    6800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2950 6800 2900
Wire Wire Line
	6800 2900 6900 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C176
P 7450 2750
F 0 "MX?" H 7483 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7483 2899 20  0000 C CNN
F 2 "" H 6825 2725 60  0001 C CNN
F 3 "" H 6825 2725 60  0001 C CNN
	1    7450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C17C
P 7300 3050
F 0 "D?" V 7346 2982 50  0000 R CNN
F 1 "D_Small" V 7255 2982 50  0000 R CNN
F 2 "" V 7300 3050 50  0001 C CNN
F 3 "~" V 7300 3050 50  0001 C CNN
	1    7300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2950 7300 2900
Wire Wire Line
	7300 2900 7400 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C184
P 7950 2750
F 0 "MX?" H 7983 2973 60  0000 C CNN
F 1 "MX-NoLED" H 7983 2899 20  0000 C CNN
F 2 "" H 7325 2725 60  0001 C CNN
F 3 "" H 7325 2725 60  0001 C CNN
	1    7950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C18A
P 7800 3050
F 0 "D?" V 7846 2982 50  0000 R CNN
F 1 "D_Small" V 7755 2982 50  0000 R CNN
F 2 "" V 7800 3050 50  0001 C CNN
F 3 "~" V 7800 3050 50  0001 C CNN
	1    7800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2950 7800 2900
Wire Wire Line
	7800 2900 7900 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C192
P 8450 2750
F 0 "MX?" H 8483 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8483 2899 20  0000 C CNN
F 2 "" H 7825 2725 60  0001 C CNN
F 3 "" H 7825 2725 60  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C198
P 8300 3050
F 0 "D?" V 8346 2982 50  0000 R CNN
F 1 "D_Small" V 8255 2982 50  0000 R CNN
F 2 "" V 8300 3050 50  0001 C CNN
F 3 "~" V 8300 3050 50  0001 C CNN
	1    8300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2950 8300 2900
Wire Wire Line
	8300 2900 8400 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C1A0
P 8950 2750
F 0 "MX?" H 8983 2973 60  0000 C CNN
F 1 "MX-NoLED" H 8983 2899 20  0000 C CNN
F 2 "" H 8325 2725 60  0001 C CNN
F 3 "" H 8325 2725 60  0001 C CNN
	1    8950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C1A6
P 8800 3050
F 0 "D?" V 8846 2982 50  0000 R CNN
F 1 "D_Small" V 8755 2982 50  0000 R CNN
F 2 "" V 8800 3050 50  0001 C CNN
F 3 "~" V 8800 3050 50  0001 C CNN
	1    8800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 2950 8800 2900
Wire Wire Line
	8800 2900 8900 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C1AE
P 9450 2750
F 0 "MX?" H 9483 2973 60  0000 C CNN
F 1 "MX-NoLED" H 9483 2899 20  0000 C CNN
F 2 "" H 8825 2725 60  0001 C CNN
F 3 "" H 8825 2725 60  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C1B4
P 9300 3050
F 0 "D?" V 9346 2982 50  0000 R CNN
F 1 "D_Small" V 9255 2982 50  0000 R CNN
F 2 "" V 9300 3050 50  0001 C CNN
F 3 "~" V 9300 3050 50  0001 C CNN
	1    9300 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2950 9300 2900
Wire Wire Line
	9300 2900 9400 2900
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5EC9C1BC
P 9950 2750
F 0 "MX?" H 9983 2973 60  0000 C CNN
F 1 "MX-NoLED" H 9983 2899 20  0000 C CNN
F 2 "" H 9325 2725 60  0001 C CNN
F 3 "" H 9325 2725 60  0001 C CNN
	1    9950 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5EC9C1C2
P 9800 3050
F 0 "D?" V 9846 2982 50  0000 R CNN
F 1 "D_Small" V 9755 2982 50  0000 R CNN
F 2 "" V 9800 3050 50  0001 C CNN
F 3 "~" V 9800 3050 50  0001 C CNN
	1    9800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9800 2950 9800 2900
Wire Wire Line
	9800 2900 9900 2900
Wire Wire Line
	10300 2400 10300 2450
Wire Wire Line
	10300 2450 9800 2450
Wire Wire Line
	10800 1600 10800 1650
Wire Wire Line
	10800 1650 10300 1650
Wire Wire Line
	9800 3150 9800 3200
Wire Wire Line
	9800 3200 9300 3200
$Comp
L MX_Alps_Hybrid:MX-NoLED MX?
U 1 1 5ECAC523
P 8950 3550
F 0 "MX?" H 8983 3773 60  0000 C CNN
F 1 "MX-NoLED" H 8983 3699 20  0000 C CNN
F 2 "" H 8325 3525 60  0001 C CNN
F 3 "" H 8325 3525 60  0001 C CNN
	1    8950 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D?
U 1 1 5ECAC529
P 8800 3850
F 0 "D?" V 8846 3782 50  0000 R CNN
F 1 "D_Small" V 8755 3782 50  0000 R CNN
F 2 "" V 8800 3850 50  0001 C CNN
F 3 "~" V 8800 3850 50  0001 C CNN
	1    8800 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 3750 8800 3700
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	10300 1600 10300 1650
Connection ~ 10300 1650
Wire Wire Line
	10300 1650 9800 1650
Wire Wire Line
	9800 1600 9800 1650
Connection ~ 9800 1650
Wire Wire Line
	9800 1650 9300 1650
Wire Wire Line
	9300 1600 9300 1650
Connection ~ 9300 1650
Wire Wire Line
	9300 1650 8800 1650
Wire Wire Line
	8800 1600 8800 1650
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 8300 1650
Wire Wire Line
	8300 1600 8300 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 1650 7800 1650
Wire Wire Line
	7800 1600 7800 1650
Connection ~ 7800 1650
Wire Wire Line
	7800 1650 7300 1650
Wire Wire Line
	7300 1600 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 6800 1650
Wire Wire Line
	6800 1600 6800 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 1650 6300 1650
Wire Wire Line
	6300 1600 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6300 1650 5850 1650
Wire Wire Line
	6300 2400 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 5850 2450
Wire Wire Line
	6800 2400 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 6300 2450
Wire Wire Line
	7300 2400 7300 2450
Connection ~ 7300 2450
Wire Wire Line
	7300 2450 6800 2450
Wire Wire Line
	7800 2400 7800 2450
Connection ~ 7800 2450
Wire Wire Line
	7800 2450 7300 2450
Wire Wire Line
	8300 2400 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	8300 2450 7800 2450
Wire Wire Line
	8800 2400 8800 2450
Connection ~ 8800 2450
Wire Wire Line
	8800 2450 8300 2450
Wire Wire Line
	9800 2400 9800 2450
Connection ~ 9800 2450
Wire Wire Line
	9800 2450 9300 2450
Wire Wire Line
	9300 2400 9300 2450
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 8800 2450
Wire Wire Line
	9300 3150 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 8800 3200
Wire Wire Line
	8800 3150 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 8300 3200
Wire Wire Line
	8300 3150 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 7800 3200
Wire Wire Line
	7800 3150 7800 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 7300 3200
Wire Wire Line
	7300 3150 7300 3200
Connection ~ 7300 3200
Wire Wire Line
	7300 3200 6800 3200
Wire Wire Line
	6800 3150 6800 3200
Connection ~ 6800 3200
Wire Wire Line
	6800 3200 5850 3200
Wire Wire Line
	8800 3950 8800 4000
Wire Wire Line
	8800 4000 5850 4000
Wire Wire Line
	6600 1950 6600 1150
Wire Wire Line
	6600 1150 6600 750 
Connection ~ 6600 1150
Wire Wire Line
	7100 1150 7100 750 
Wire Wire Line
	7600 1150 7600 750 
Wire Wire Line
	8100 1150 8100 750 
Wire Wire Line
	8600 1150 8600 750 
Wire Wire Line
	9100 1150 9100 750 
Wire Wire Line
	9600 1150 9600 750 
Wire Wire Line
	10100 1150 10100 750 
Wire Wire Line
	10600 1150 10600 750 
Wire Wire Line
	11100 1150 11100 750 
Wire Wire Line
	10600 1950 10600 1150
Connection ~ 10600 1150
Wire Wire Line
	10100 1950 10100 1150
Connection ~ 10100 1150
Wire Wire Line
	9600 1950 9600 1150
Connection ~ 9600 1150
Wire Wire Line
	9100 1950 9100 1150
Connection ~ 9100 1150
Wire Wire Line
	8600 1950 8600 1150
Connection ~ 8600 1150
Wire Wire Line
	8100 1950 8100 1150
Connection ~ 8100 1150
Wire Wire Line
	7100 1950 7100 1150
Connection ~ 7100 1150
Wire Wire Line
	7600 1950 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7100 2700 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7600 2700 7600 1950
Connection ~ 7600 1950
Wire Wire Line
	8100 2700 8100 1950
Connection ~ 8100 1950
Wire Wire Line
	8600 2700 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	10100 2700 10100 1950
Connection ~ 10100 1950
Wire Wire Line
	9600 2700 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9100 2700 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 3500 9100 2700
Connection ~ 9100 2700
Text GLabel 5850 4000 0    50   Input ~ 0
ROW3
Text GLabel 5850 3200 0    50   Input ~ 0
ROW2
Text GLabel 5850 2450 0    50   Input ~ 0
ROW1
Text GLabel 5850 1650 0    50   Input ~ 0
ROW0
Text GLabel 6600 750  1    50   Input ~ 0
COL0
Text GLabel 7100 750  1    50   Input ~ 0
COL1
Text GLabel 7600 750  1    50   Input ~ 0
COL2
Text GLabel 8100 750  1    50   Input ~ 0
COL3
Text GLabel 8600 750  1    50   Input ~ 0
COL4
Text GLabel 9100 750  1    50   Input ~ 0
COL5
Text GLabel 9600 750  1    50   Input ~ 0
COL6
Text GLabel 10100 750  1    50   Input ~ 0
COL7
Text GLabel 10600 750  1    50   Input ~ 0
COL8
Text GLabel 11100 750  1    50   Input ~ 0
COL9
$Comp
L power:+5V #PWR?
U 1 1 5EDB8789
P 1600 800
F 0 "#PWR?" H 1600 650 50  0001 C CNN
F 1 "+5V" H 1615 973 50  0000 C CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 800  1600 850 
Wire Wire Line
	1500 900  1500 850 
Wire Wire Line
	1500 850  1600 850 
Connection ~ 1600 850 
Wire Wire Line
	1600 850  1600 900 
Text GLabel 2100 1300 2    50   Input ~ 0
ROW0
Text GLabel 2100 1400 2    50   Input ~ 0
ROW1
Text GLabel 2100 1500 2    50   Input ~ 0
ROW1
Text GLabel 2100 1600 2    50   Input ~ 0
ROW3
Text GLabel 2100 2600 2    50   Input ~ 0
COL0
Text GLabel 2100 2500 2    50   Input ~ 0
COL1
Text GLabel 2100 2400 2    50   Input ~ 0
COL2
Text GLabel 2100 2300 2    50   Input ~ 0
COL4
Text GLabel 2100 2200 2    50   Input ~ 0
COL6
Text GLabel 2100 2100 2    50   Input ~ 0
COL7
Text GLabel 2100 2900 2    50   Input ~ 0
COL3
Text GLabel 2100 3000 2    50   Input ~ 0
COL5
Text GLabel 2100 3300 2    50   Input ~ 0
COL8
Text GLabel 2100 1200 2    50   Input ~ 0
COL9
Text GLabel 2100 2700 2    50   Input ~ 0
RESET
Text GLabel 2100 1800 2    50   Input ~ 0
XTAL1
Text GLabel 2100 1900 2    50   Input ~ 0
XTAL2
$Comp
L Device:Crystal Y1
U 1 1 5EDE211A
P 3250 1750
F 0 "Y1" V 3204 1881 50  0000 L CNN
F 1 "Crystal" V 3295 1881 50  0000 L CNN
F 2 "" H 3250 1750 50  0001 C CNN
F 3 "~" H 3250 1750 50  0001 C CNN
	1    3250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5EDE380B
P 3250 2100
F 0 "C2" H 3342 2146 50  0000 L CNN
F 1 "22p" H 3342 2055 50  0000 L CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5EDE4A20
P 3050 2100
F 0 "C1" H 2900 2200 50  0000 L CNN
F 1 "22p" H 2850 2100 50  0000 L CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1900 3250 1950
$Comp
L power:GND #PWR?
U 1 1 5EDF3FB0
P 3250 2300
F 0 "#PWR?" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3255 2127 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2200 3250 2250
Wire Wire Line
	3050 2200 3050 2250
Wire Wire Line
	3050 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2300
Wire Wire Line
	3050 2000 3050 1500
Wire Wire Line
	3050 1500 3250 1500
Wire Wire Line
	3250 1600 3250 1500
Connection ~ 3250 1500
Wire Wire Line
	3250 1500 3500 1500
Text GLabel 3500 1500 2    50   Input ~ 0
XTAL1
Text GLabel 3500 1950 2    50   Input ~ 0
XTAL2
Wire Wire Line
	3250 1950 3500 1950
Connection ~ 3250 1950
Wire Wire Line
	3250 1950 3250 2000
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 5EE2B83F
P 3250 3350
F 0 "J?" H 2921 3446 50  0000 R CNN
F 1 "AVR-ISP-6" H 2921 3355 50  0000 R CNN
F 2 "" V 3000 3400 50  0001 C CNN
F 3 " ~" H 1975 2800 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEAD67E
P 3150 2750
F 0 "#PWR?" H 3150 2600 50  0001 C CNN
F 1 "+5V" H 3165 2923 50  0000 C CNN
F 2 "" H 3150 2750 50  0001 C CNN
F 3 "" H 3150 2750 50  0001 C CNN
	1    3150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2750 3150 2850
Text GLabel 3650 3150 2    50   Input ~ 0
ROW1
Text GLabel 3650 3250 2    50   Input ~ 0
ROW2
Text GLabel 3650 3350 2    50   Input ~ 0
SCK
Text GLabel 3650 3450 2    50   Input ~ 0
RESET
Text GLabel 2100 1700 2    50   Input ~ 0
SCK
$Comp
L Device:R_Small R?
U 1 1 5ECDF7B7
P 3550 1050
F 0 "R?" H 3609 1096 50  0000 L CNN
F 1 "10k" H 3609 1005 50  0000 L CNN
F 2 "" H 3550 1050 50  0001 C CNN
F 3 "~" H 3550 1050 50  0001 C CNN
	1    3550 1050
	1    0    0    -1  
$EndComp
Text GLabel 3750 1200 2    50   Input ~ 0
RESET
Wire Wire Line
	3750 1200 3550 1200
Wire Wire Line
	3550 1150 3550 1200
Connection ~ 3550 1200
Wire Wire Line
	3550 1200 3400 1200
$Comp
L power:+5V #PWR?
U 1 1 5ED054BA
P 3550 850
F 0 "#PWR?" H 3550 700 50  0001 C CNN
F 1 "+5V" H 3565 1023 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 850  3550 950 
$Comp
L power:GND #PWR?
U 1 1 5ED0F1D5
P 2900 1250
F 0 "#PWR?" H 2900 1000 50  0001 C CNN
F 1 "GND" H 2905 1077 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1250 2900 1200
Wire Wire Line
	2900 1200 3000 1200
$Comp
L Switch:SW_Push SW?
U 1 1 5ECDE4C8
P 3200 1200
F 0 "SW?" H 3200 1485 50  0000 C CNN
F 1 "RESET" H 3200 1394 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "~" H 3200 1400 50  0001 C CNN
	1    3200 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5ED6E1AC
P 2900 5950
F 0 "J?" H 3007 6817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3007 6726 50  0000 C CNN
F 2 "" H 3050 5950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3050 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED79141
P 3850 6950
F 0 "#PWR?" H 3850 6700 50  0001 C CNN
F 1 "GND" H 3855 6777 50  0000 C CNN
F 2 "" H 3850 6950 50  0001 C CNN
F 3 "" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6850 2600 6900
Wire Wire Line
	2600 6900 2900 6900
Wire Wire Line
	2900 6850 2900 6900
Connection ~ 2900 6900
NoConn ~ 3500 6450
NoConn ~ 3500 6550
$Comp
L Device:D_Zener_Small D?
U 1 1 5EDAD4D5
P 4200 6250
F 0 "D?" V 4200 6000 50  0000 L CNN
F 1 "3.6V" H 4150 6150 50  0000 L CNN
F 2 "" V 4200 6250 50  0001 C CNN
F 3 "~" V 4200 6250 50  0001 C CNN
	1    4200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 5EDAF3EA
P 4500 6250
F 0 "D?" V 4500 6300 50  0000 L CNN
F 1 "3.6V" H 4450 6150 50  0000 L CNN
F 2 "" V 4500 6250 50  0001 C CNN
F 3 "~" V 4500 6250 50  0001 C CNN
	1    4500 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5850 3550 5850
Wire Wire Line
	3500 5950 3550 5950
Wire Wire Line
	3550 5950 3550 5850
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 4200 5850
Wire Wire Line
	3500 6050 3550 6050
Wire Wire Line
	3500 6150 3550 6150
Wire Wire Line
	3550 6150 3550 6050
Connection ~ 3550 6050
Wire Wire Line
	4500 6150 4500 5850
Connection ~ 4500 5850
Wire Wire Line
	4200 6150 4200 6050
Connection ~ 4200 6050
$Comp
L power:GND #PWR?
U 1 1 5EE0514E
P 4500 6450
F 0 "#PWR?" H 4500 6200 50  0001 C CNN
F 1 "GND" H 4505 6277 50  0000 C CNN
F 2 "" H 4500 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6350 4500 6400
Wire Wire Line
	4200 6350 4200 6400
Wire Wire Line
	4200 6400 4500 6400
Connection ~ 4500 6400
Wire Wire Line
	4500 6400 4500 6450
$Comp
L Device:R_Small R?
U 1 1 5EE28DF8
P 3700 5550
F 0 "R?" V 3600 5550 50  0000 C CNN
F 1 "5.1k" V 3700 5550 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "~" H 3700 5550 50  0001 C CNN
	1    3700 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EE29C73
P 3700 5650
F 0 "R?" V 3750 5650 50  0000 C CNN
F 1 "5.1k" V 3700 5650 50  0000 C CNN
F 2 "" H 3700 5650 50  0001 C CNN
F 3 "~" H 3700 5650 50  0001 C CNN
	1    3700 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 5550 3600 5550
Wire Wire Line
	3500 5650 3600 5650
Wire Wire Line
	3800 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5650
Wire Wire Line
	3800 5650 3850 5650
Connection ~ 3850 5650
$Comp
L Device:R_Small R?
U 1 1 5EE58070
P 4200 5700
F 0 "R?" H 4259 5746 50  0000 L CNN
F 1 "1.5k" V 4200 5650 50  0000 L CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "~" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE58D8E
P 4200 5500
F 0 "#PWR?" H 4200 5350 50  0001 C CNN
F 1 "+5V" H 4215 5673 50  0000 C CNN
F 2 "" H 4200 5500 50  0001 C CNN
F 3 "" H 4200 5500 50  0001 C CNN
	1    4200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4200 5600
Wire Wire Line
	4200 5800 4200 5850
Connection ~ 4200 5850
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EE717C7
P 3700 5200
F 0 "F1" H 3768 5246 50  0000 L CNN
F 1 "500mA" H 3768 5155 50  0000 L CNN
F 2 "" H 3750 5000 50  0001 L CNN
F 3 "~" H 3700 5200 50  0001 C CNN
	1    3700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EE72B96
P 3700 5000
F 0 "#PWR?" H 3700 4850 50  0001 C CNN
F 1 "+5V" H 3715 5173 50  0000 C CNN
F 2 "" H 3700 5000 50  0001 C CNN
F 3 "" H 3700 5000 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3700 5100
Wire Wire Line
	3700 5300 3700 5350
Wire Wire Line
	3700 5350 3500 5350
Wire Wire Line
	3850 5650 3850 6900
Wire Wire Line
	2900 6900 3850 6900
Connection ~ 3850 6900
Wire Wire Line
	3850 6900 3850 6950
Wire Wire Line
	4200 5850 4500 5850
Wire Wire Line
	3550 6050 4200 6050
Text GLabel 5250 5850 2    50   Input ~ 0
D-
Text GLabel 5250 6050 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R?
U 1 1 5EEBDD9F
P 5050 5850
F 0 "R?" V 4950 5850 50  0000 C CNN
F 1 "75" V 5050 5850 50  0000 C CNN
F 2 "" H 5050 5850 50  0001 C CNN
F 3 "~" H 5050 5850 50  0001 C CNN
	1    5050 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EEBF048
P 5050 6050
F 0 "R?" V 4950 6050 50  0000 C CNN
F 1 "75" V 5050 6050 50  0000 C CNN
F 2 "" H 5050 6050 50  0001 C CNN
F 3 "~" H 5050 6050 50  0001 C CNN
	1    5050 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 5850 4950 5850
Wire Wire Line
	4200 6050 4950 6050
Wire Wire Line
	5250 5850 5150 5850
Wire Wire Line
	5150 6050 5250 6050
$Comp
L power:GND #PWR?
U 1 1 5EEF33F5
P 3150 3900
F 0 "#PWR?" H 3150 3650 50  0001 C CNN
F 1 "GND" H 3155 3727 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3750 3150 3900
$Comp
L Device:CP1_Small C3
U 1 1 5EF00A03
P 4400 3300
F 0 "C3" H 4250 3450 50  0000 L CNN
F 1 "4.7u" H 4200 3100 50  0000 L CNN
F 2 "" H 4400 3300 50  0001 C CNN
F 3 "~" H 4400 3300 50  0001 C CNN
	1    4400 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EF0212A
P 4600 3300
F 0 "C4" H 4500 3450 50  0000 L CNN
F 1 "0.1u" H 4450 3100 50  0000 L CNN
F 2 "" H 4600 3300 50  0001 C CNN
F 3 "~" H 4600 3300 50  0001 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5EF036F9
P 4800 3300
F 0 "C5" H 4850 3450 50  0000 L CNN
F 1 "0.1u" H 4800 3100 50  0000 L CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "~" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF11716
P 4600 3550
F 0 "#PWR?" H 4600 3300 50  0001 C CNN
F 1 "GND" H 4605 3377 50  0000 C CNN
F 2 "" H 4600 3550 50  0001 C CNN
F 3 "" H 4600 3550 50  0001 C CNN
	1    4600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3450
Wire Wire Line
	4800 3400 4800 3450
Wire Wire Line
	4800 3450 4600 3450
Connection ~ 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4400 3400 4400 3450
Wire Wire Line
	4400 3450 4600 3450
$Comp
L power:+5V #PWR?
U 1 1 5EF38456
P 4600 3050
F 0 "#PWR?" H 4600 2900 50  0001 C CNN
F 1 "+5V" H 4615 3223 50  0000 C CNN
F 2 "" H 4600 3050 50  0001 C CNN
F 3 "" H 4600 3050 50  0001 C CNN
	1    4600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3050 4600 3100
Wire Wire Line
	4400 3200 4400 3100
Wire Wire Line
	4400 3100 4600 3100
Connection ~ 4600 3100
Wire Wire Line
	4600 3100 4600 3200
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	4800 3100 4600 3100
$Comp
L power:GND #PWR?
U 1 1 5EF7F966
P 4150 1250
F 0 "#PWR?" H 4150 1000 50  0001 C CNN
F 1 "GND" H 4155 1077 50  0000 C CNN
F 2 "" H 4150 1250 50  0001 C CNN
F 3 "" H 4150 1250 50  0001 C CNN
	1    4150 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5EF80DEC
P 4550 1200
F 0 "SW?" H 4550 1485 50  0000 C CNN
F 1 "SW_Push" H 4550 1394 50  0000 C CNN
F 2 "" H 4550 1400 50  0001 C CNN
F 3 "~" H 4550 1400 50  0001 C CNN
	1    4550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1200 4150 1200
Wire Wire Line
	4150 1200 4150 1250
Text GLabel 4850 1200 2    50   Input ~ 0
BOOT
Wire Wire Line
	4750 1200 4850 1200
$Comp
L power:GND #PWR?
U 1 1 5EFAE434
P 4150 1650
F 0 "#PWR?" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EFAF138
P 4400 1600
F 0 "R?" V 4204 1600 50  0000 C CNN
F 1 "1.5k" V 4400 1600 50  0000 C CNN
F 2 "" H 4400 1600 50  0001 C CNN
F 3 "~" H 4400 1600 50  0001 C CNN
	1    4400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1650
$Comp
L Device:LED_Small LED1
U 1 1 5EFBE917
P 4700 1600
F 0 "LED1" H 4700 1400 50  0000 C CNN
F 1 "POWER" H 4700 1500 50  0000 C CNN
F 2 "" V 4700 1600 50  0001 C CNN
F 3 "~" V 4700 1600 50  0001 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1600 4500 1600
$Comp
L power:+5V #PWR?
U 1 1 5EFD0196
P 4850 1550
F 0 "#PWR?" H 4850 1400 50  0001 C CNN
F 1 "+5V" H 4865 1723 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1550 4850 1600
Wire Wire Line
	4850 1600 4800 1600
$EndSCHEMATC
