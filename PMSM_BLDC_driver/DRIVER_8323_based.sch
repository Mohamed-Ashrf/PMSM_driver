EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "PMSM dirver "
Date "2021-03-30"
Rev "1"
Comp "M.Ashrf - SEM "
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L drv8323s:DRV8323H U2
U 1 1 60590921
P 11600 5000
F 0 "U2" H 11600 6487 60  0000 C CNN
F 1 "DRV8323H" H 11600 6381 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-40-1EP_6x6mm_P0.5mm_EP4.6x4.6mm_ThermalVias" H 11600 5000 60  0001 C CNN
F 3 "" H 11600 5000 60  0001 C CNN
	1    11600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60576DD4
P 12950 5450
F 0 "R4" H 13009 5496 50  0000 L CNN
F 1 "10K" H 13009 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 12950 5450 50  0001 C CNN
F 3 "~" H 12950 5450 50  0001 C CNN
	1    12950 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 60576DD5
P 12950 5350
F 0 "#PWR027" H 12950 5200 50  0001 C CNN
F 1 "+3.3V" H 12965 5523 50  0000 C CNN
F 2 "" H 12950 5350 50  0001 C CNN
F 3 "" H 12950 5350 50  0001 C CNN
	1    12950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 5600 12950 5600
Wire Wire Line
	12950 5600 12950 5550
$Comp
L Device:C_Small C18
U 1 1 60576DD6
P 9100 4050
F 0 "C18" H 9192 4096 50  0000 L CNN
F 1 "47u" H 9192 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 4050 50  0001 C CNN
F 3 "~" H 9100 4050 50  0001 C CNN
	1    9100 4050
	1    0    0    -1  
$EndComp
Text GLabel 10800 4000 0    50   Input ~ 0
CPH
Text GLabel 9100 3900 1    50   Input ~ 0
CPH
Text GLabel 10800 4100 0    50   Input ~ 0
CPL
Text GLabel 9100 4200 3    50   Input ~ 0
CPL
Wire Wire Line
	9100 4200 9100 4150
Wire Wire Line
	9100 3950 9100 3900
$Comp
L power:+48V #PWR016
U 1 1 60576DD7
P 10750 3275
F 0 "#PWR016" H 10750 3125 50  0001 C CNN
F 1 "+48V" H 10765 3448 50  0000 C CNN
F 2 "" H 10750 3275 50  0001 C CNN
F 3 "" H 10750 3275 50  0001 C CNN
	1    10750 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3800 10750 3800
$Comp
L Device:C_Small C17
U 1 1 605BF1B3
P 10375 3700
F 0 "C17" H 10467 3746 50  0000 L CNN
F 1 "47u" H 10467 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10375 3700 50  0001 C CNN
F 3 "~" H 10375 3700 50  0001 C CNN
	1    10375 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3275 10750 3425
Wire Wire Line
	10800 3900 10375 3900
Wire Wire Line
	10375 3900 10375 3800
Wire Wire Line
	10375 3600 10375 3425
Wire Wire Line
	10375 3425 10750 3425
Connection ~ 10750 3425
Wire Wire Line
	10750 3425 10750 3800
$Comp
L Device:C_Small C16
U 1 1 605CC7FF
P 10050 3700
F 0 "C16" H 10050 3775 50  0000 L CNN
F 1 "100n" H 10050 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10050 3700 50  0001 C CNN
F 3 "~" H 10050 3700 50  0001 C CNN
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 605CCC32
P 9750 3700
F 0 "C15" H 9750 3775 50  0000 L CNN
F 1 "47u" H 9750 3625 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 605CCF16
P 11600 6750
F 0 "#PWR031" H 11600 6500 50  0001 C CNN
F 1 "GND" H 11605 6577 50  0000 C CNN
F 2 "" H 11600 6750 50  0001 C CNN
F 3 "" H 11600 6750 50  0001 C CNN
	1    11600 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11600 6750 11600 6700
$Comp
L power:GND #PWR021
U 1 1 605D1DD6
P 9750 3900
F 0 "#PWR021" H 9750 3650 50  0001 C CNN
F 1 "GND" H 9755 3727 50  0000 C CNN
F 2 "" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 3850
Wire Wire Line
	10050 3800 10050 3850
Wire Wire Line
	10050 3850 9750 3850
Connection ~ 9750 3850
Wire Wire Line
	9750 3850 9750 3800
Wire Wire Line
	10050 3600 10050 3425
Wire Wire Line
	10050 3425 10375 3425
Connection ~ 10375 3425
Wire Wire Line
	9750 3600 9750 3425
Wire Wire Line
	9750 3425 10050 3425
Connection ~ 10050 3425
NoConn ~ 10800 4400
NoConn ~ 10800 4500
Text GLabel 12400 4100 2    50   Input ~ 0
GHA
Text GLabel 12400 4200 2    50   Input ~ 0
SHA
Text GLabel 12400 4300 2    50   Input ~ 0
GLA
Text GLabel 12400 6000 2    50   Input ~ 0
GND
Text GLabel 12400 6200 2    50   Input ~ 0
GND
Text GLabel 12400 6400 2    50   Input ~ 0
GND
Text GLabel 12400 6300 2    50   Input ~ 0
SPA
$Comp
L power:+3.3V #PWR028
U 1 1 6064A4B6
P 10275 5950
F 0 "#PWR028" H 10275 5800 50  0001 C CNN
F 1 "+3.3V" H 10100 5950 50  0000 C CNN
F 2 "" H 10275 5950 50  0001 C CNN
F 3 "" H 10275 5950 50  0001 C CNN
	1    10275 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10275 5950 10275 6000
Wire Wire Line
	10275 6000 10800 6000
Text GLabel 12400 4600 2    50   Input ~ 0
GHB
Text GLabel 12400 4700 2    50   Input ~ 0
SHB
Text GLabel 12400 4800 2    50   Input ~ 0
GLB
Text GLabel 12400 6100 2    50   Input ~ 0
SPB
Text GLabel 12400 5900 2    50   Input ~ 0
SPC
Text GLabel 12400 5100 2    50   Input ~ 0
GHC
Text GLabel 12400 5200 2    50   Input ~ 0
SHC
Text GLabel 12400 5300 2    50   Input ~ 0
GLC
Wire Wire Line
	12400 3800 12575 3800
Wire Wire Line
	12575 3800 12575 3425
Wire Wire Line
	12575 3425 10750 3425
$Comp
L Device:R_Small R6
U 1 1 6055C0F1
P 2175 8775
F 0 "R6" H 2234 8821 50  0000 L CNN
F 1 "5" H 2234 8730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2175 8775 50  0001 C CNN
F 3 "~" H 2175 8775 50  0001 C CNN
	1    2175 8775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60576DCF
P 2175 9400
F 0 "R9" H 2234 9446 50  0000 L CNN
F 1 "5" H 2234 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2175 9400 50  0001 C CNN
F 3 "~" H 2175 9400 50  0001 C CNN
	1    2175 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60576DD0
P 2575 10075
F 0 "#PWR036" H 2575 9825 50  0001 C CNN
F 1 "GND" H 2580 9902 50  0000 C CNN
F 2 "" H 2575 10075 50  0001 C CNN
F 3 "" H 2575 10075 50  0001 C CNN
	1    2575 10075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60576DD1
P 2575 9850
F 0 "R12" H 2634 9896 50  0000 L CNN
F 1 "5m" H 2634 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 2575 9850 50  0001 C CNN
F 3 "~" H 2575 9850 50  0001 C CNN
	1    2575 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR033
U 1 1 60576DD2
P 2575 8425
F 0 "#PWR033" H 2575 8275 50  0001 C CNN
F 1 "+48V" H 2590 8598 50  0000 C CNN
F 2 "" H 2575 8425 50  0001 C CNN
F 3 "" H 2575 8425 50  0001 C CNN
	1    2575 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 9950 2575 10025
Text GLabel 2350 9700 0    50   Input ~ 0
SPA
Wire Wire Line
	2350 9700 2575 9700
Wire Wire Line
	2575 9700 2575 9750
Text GLabel 2350 10025 0    50   Input ~ 0
GND
Wire Wire Line
	2350 10025 2575 10025
Connection ~ 2575 10025
Wire Wire Line
	2575 10025 2575 10075
Text GLabel 2025 8775 0    50   Input ~ 0
GHA
Wire Wire Line
	2025 8775 2075 8775
Text GLabel 2725 9100 2    50   Input ~ 0
SHA
Text GLabel 2025 9400 0    50   Input ~ 0
GLA
Wire Wire Line
	2025 9400 2075 9400
Wire Wire Line
	2575 8575 2575 8475
Wire Wire Line
	2575 9700 2575 9600
Connection ~ 2575 9700
Wire Wire Line
	2725 9100 2575 9100
Wire Wire Line
	2575 8975 2575 9000
Connection ~ 2575 9100
Wire Wire Line
	2575 9100 2575 9200
$Comp
L Device:R_Small R7
U 1 1 6060E9F5
P 4200 8775
F 0 "R7" H 4259 8821 50  0000 L CNN
F 1 "5" H 4259 8730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 8775 50  0001 C CNN
F 3 "~" H 4200 8775 50  0001 C CNN
	1    4200 8775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6060E9FC
P 4200 9400
F 0 "R10" H 4259 9446 50  0000 L CNN
F 1 "5" H 4259 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4200 9400 50  0001 C CNN
F 3 "~" H 4200 9400 50  0001 C CNN
	1    4200 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 6060EA03
P 4600 10075
F 0 "#PWR037" H 4600 9825 50  0001 C CNN
F 1 "GND" H 4605 9902 50  0000 C CNN
F 2 "" H 4600 10075 50  0001 C CNN
F 3 "" H 4600 10075 50  0001 C CNN
	1    4600 10075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6060EA09
P 4600 9850
F 0 "R13" H 4659 9896 50  0000 L CNN
F 1 "5m" H 4659 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 4600 9850 50  0001 C CNN
F 3 "~" H 4600 9850 50  0001 C CNN
	1    4600 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR034
U 1 1 6060EA0F
P 4600 8425
F 0 "#PWR034" H 4600 8275 50  0001 C CNN
F 1 "+48V" H 4615 8598 50  0000 C CNN
F 2 "" H 4600 8425 50  0001 C CNN
F 3 "" H 4600 8425 50  0001 C CNN
	1    4600 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 9950 4600 10025
Text GLabel 4375 9700 0    50   Input ~ 0
SPB
Wire Wire Line
	4375 9700 4600 9700
Wire Wire Line
	4600 9700 4600 9750
Text GLabel 4375 10025 0    50   Input ~ 0
GND
Wire Wire Line
	4375 10025 4600 10025
Connection ~ 4600 10025
Wire Wire Line
	4600 10025 4600 10075
Text GLabel 4050 8775 0    50   Input ~ 0
GHB
Wire Wire Line
	4050 8775 4100 8775
Text GLabel 4750 9100 2    50   Input ~ 0
SHB
Text GLabel 4050 9400 0    50   Input ~ 0
GLB
Wire Wire Line
	4050 9400 4100 9400
Wire Wire Line
	4600 8575 4600 8475
Wire Wire Line
	4600 9700 4600 9600
Connection ~ 4600 9700
Wire Wire Line
	4750 9100 4600 9100
Wire Wire Line
	4600 8975 4600 9025
Connection ~ 4600 9100
Wire Wire Line
	4600 9100 4600 9200
$Comp
L Device:R_Small R8
U 1 1 60613934
P 5925 8775
F 0 "R8" H 5984 8821 50  0000 L CNN
F 1 "5" H 5984 8730 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5925 8775 50  0001 C CNN
F 3 "~" H 5925 8775 50  0001 C CNN
	1    5925 8775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6061393B
P 5925 9400
F 0 "R11" H 5984 9446 50  0000 L CNN
F 1 "5" H 5984 9355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5925 9400 50  0001 C CNN
F 3 "~" H 5925 9400 50  0001 C CNN
	1    5925 9400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60613942
P 6325 10075
F 0 "#PWR038" H 6325 9825 50  0001 C CNN
F 1 "GND" H 6330 9902 50  0000 C CNN
F 2 "" H 6325 10075 50  0001 C CNN
F 3 "" H 6325 10075 50  0001 C CNN
	1    6325 10075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 60613948
P 6325 9850
F 0 "R14" H 6384 9896 50  0000 L CNN
F 1 "5m" H 6384 9805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" H 6325 9850 50  0001 C CNN
F 3 "~" H 6325 9850 50  0001 C CNN
	1    6325 9850
	1    0    0    -1  
$EndComp
$Comp
L power:+48V #PWR035
U 1 1 6061394E
P 6325 8425
F 0 "#PWR035" H 6325 8275 50  0001 C CNN
F 1 "+48V" H 6340 8598 50  0000 C CNN
F 2 "" H 6325 8425 50  0001 C CNN
F 3 "" H 6325 8425 50  0001 C CNN
	1    6325 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 9950 6325 10025
Text GLabel 6100 9700 0    50   Input ~ 0
SPC
Wire Wire Line
	6100 9700 6325 9700
Wire Wire Line
	6325 9700 6325 9750
Text GLabel 6100 10025 0    50   Input ~ 0
GND
Wire Wire Line
	6100 10025 6325 10025
Connection ~ 6325 10025
Wire Wire Line
	6325 10025 6325 10075
Text GLabel 5775 8775 0    50   Input ~ 0
GHC
Wire Wire Line
	5775 8775 5825 8775
Text GLabel 6475 9100 2    50   Input ~ 0
SHC
Text GLabel 5775 9400 0    50   Input ~ 0
GLC
Wire Wire Line
	5775 9400 5825 9400
Wire Wire Line
	6325 8575 6325 8450
Wire Wire Line
	6325 9700 6325 9600
Connection ~ 6325 9700
Wire Wire Line
	6475 9100 6325 9100
Connection ~ 6325 9100
Wire Wire Line
	6325 9100 6325 9200
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 60701527
P 6700 8450
F 0 "J9" H 6672 8382 50  0000 R CNN
F 1 "pd" H 6672 8473 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 6700 8450 50  0001 C CNN
F 3 "~" H 6700 8450 50  0001 C CNN
	1    6700 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 8450 6325 8450
Connection ~ 6325 8450
Wire Wire Line
	6325 8450 6325 8425
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 60705ADC
P 5050 8475
F 0 "J11" H 5022 8407 50  0000 R CNN
F 1 "pd" H 5022 8498 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5050 8475 50  0001 C CNN
F 3 "~" H 5050 8475 50  0001 C CNN
	1    5050 8475
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 60706042
P 3400 8475
F 0 "J10" H 3372 8407 50  0000 R CNN
F 1 "pd" H 3372 8498 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3400 8475 50  0001 C CNN
F 3 "~" H 3400 8475 50  0001 C CNN
	1    3400 8475
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 8475 2575 8475
Connection ~ 2575 8475
Wire Wire Line
	2575 8475 2575 8425
Wire Wire Line
	4850 8475 4600 8475
Connection ~ 4600 8475
Wire Wire Line
	4600 8475 4600 8425
$Comp
L Connector:Conn_01x01_Male J14
U 1 1 6070C147
P 7075 9025
F 0 "J14" H 7047 8957 50  0000 R CNN
F 1 "pd" H 7047 9048 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 7075 9025 50  0001 C CNN
F 3 "~" H 7075 9025 50  0001 C CNN
	1    7075 9025
	-1   0    0    1   
$EndComp
Wire Wire Line
	6875 9025 6325 9025
Connection ~ 6325 9025
Wire Wire Line
	6325 9025 6325 9100
$Comp
L Connector:Conn_01x01_Male J13
U 1 1 6070F640
P 5450 9025
F 0 "J13" H 5422 8957 50  0000 R CNN
F 1 "pd" H 5422 9048 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 5450 9025 50  0001 C CNN
F 3 "~" H 5450 9025 50  0001 C CNN
	1    5450 9025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 9025 4600 9025
Connection ~ 4600 9025
Wire Wire Line
	4600 9025 4600 9100
$Comp
L Connector:Conn_01x01_Male J12
U 1 1 60712DEF
P 3325 9000
F 0 "J12" H 3297 8932 50  0000 R CNN
F 1 "pd" H 3297 9023 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_1x2mm" H 3325 9000 50  0001 C CNN
F 3 "~" H 3325 9000 50  0001 C CNN
	1    3325 9000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 9000 2575 9000
Connection ~ 2575 9000
Wire Wire Line
	2575 9000 2575 9100
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E7A1557
P 7200 1400
F 0 "U1" H 7200 1642 50  0000 C CNN
F 1 "AMS1117-3.3" H 7200 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7200 1600 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7300 1150 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E7AD344
P 6700 1600
F 0 "C1" H 6792 1646 50  0000 L CNN
F 1 "10u" H 6792 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	6700 1400 6900 1400
$Comp
L Device:C_Small C2
U 1 1 5E7AE84E
P 7650 1600
F 0 "C2" H 7742 1646 50  0000 L CNN
F 1 "10u" H 7742 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7650 1600 50  0001 C CNN
F 3 "~" H 7650 1600 50  0001 C CNN
	1    7650 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1500 7650 1400
Wire Wire Line
	7650 1400 7500 1400
$Comp
L power:GND #PWR08
U 1 1 5E7AF07C
P 7200 1800
F 0 "#PWR08" H 7200 1550 50  0001 C CNN
F 1 "GND" H 7205 1627 50  0000 C CNN
F 2 "" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1800 7200 1750
Wire Wire Line
	6700 1700 6700 1750
Wire Wire Line
	6700 1750 7200 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1750 7200 1700
Wire Wire Line
	7650 1700 7650 1750
Wire Wire Line
	7650 1750 7200 1750
$Comp
L power:+3V3 #PWR04
U 1 1 5E7B11BC
P 7650 1400
F 0 "#PWR04" H 7650 1250 50  0001 C CNN
F 1 "+3V3" H 7665 1573 50  0000 C CNN
F 2 "" H 7650 1400 50  0001 C CNN
F 3 "" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
Connection ~ 7650 1400
Wire Notes Line
	5300 2050 5300 1050
Text Notes 5300 1000 0    50   ~ 0
Input Voltage Regulator
$Comp
L power:+3V3 #PWR019
U 1 1 5E7BB088
P 3825 3575
F 0 "#PWR019" H 3825 3425 50  0001 C CNN
F 1 "+3V3" H 3840 3748 50  0000 C CNN
F 2 "" H 3825 3575 50  0001 C CNN
F 3 "" H 3825 3575 50  0001 C CNN
	1    3825 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3675 3825 3625
Wire Wire Line
	4225 3675 4225 3625
Wire Wire Line
	4225 3625 4125 3625
Connection ~ 3825 3625
Wire Wire Line
	3825 3625 3825 3575
Wire Wire Line
	3925 3675 3925 3625
Connection ~ 3925 3625
Wire Wire Line
	3925 3625 3825 3625
Wire Wire Line
	4025 3675 4025 3625
Connection ~ 4025 3625
Wire Wire Line
	4025 3625 3925 3625
Wire Wire Line
	4125 3675 4125 3625
Connection ~ 4125 3625
Wire Wire Line
	4125 3625 4025 3625
$Comp
L power:GND #PWR032
U 1 1 5E7D03F4
P 3925 7375
F 0 "#PWR032" H 3925 7125 50  0001 C CNN
F 1 "GND" H 3930 7202 50  0000 C CNN
F 2 "" H 3925 7375 50  0001 C CNN
F 3 "" H 3925 7375 50  0001 C CNN
	1    3925 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 7375 3925 7325
Wire Wire Line
	4025 7325 3925 7325
Connection ~ 3925 7325
Wire Wire Line
	4125 7325 4025 7325
Connection ~ 4025 7325
$Comp
L Device:C_Small C5
U 1 1 5E7DA205
P 2350 2975
F 0 "C5" H 2442 3021 50  0000 L CNN
F 1 "100nf" H 2442 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2975 50  0001 C CNN
F 3 "~" H 2350 2975 50  0001 C CNN
	1    2350 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E7DD4E0
P 2750 2975
F 0 "C6" H 2842 3021 50  0000 L CNN
F 1 "100nf" H 2842 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 2975 50  0001 C CNN
F 3 "~" H 2750 2975 50  0001 C CNN
	1    2750 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E7DE7F5
P 3150 2975
F 0 "C7" H 3242 3021 50  0000 L CNN
F 1 "100nf" H 3242 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 2975 50  0001 C CNN
F 3 "~" H 3150 2975 50  0001 C CNN
	1    3150 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5E7DE7FB
P 3550 2975
F 0 "C8" H 3642 3021 50  0000 L CNN
F 1 "100nf" H 3642 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2975 50  0001 C CNN
F 3 "~" H 3550 2975 50  0001 C CNN
	1    3550 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E7DF466
P 3950 2975
F 0 "C9" H 4042 3021 50  0000 L CNN
F 1 "100nf" H 4042 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3950 2975 50  0001 C CNN
F 3 "~" H 3950 2975 50  0001 C CNN
	1    3950 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E7DF46C
P 4350 2975
F 0 "C10" H 4442 3021 50  0000 L CNN
F 1 "100nf" H 4442 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4350 2975 50  0001 C CNN
F 3 "~" H 4350 2975 50  0001 C CNN
	1    4350 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5E7E0657
P 4750 2975
F 0 "C11" H 4842 3021 50  0000 L CNN
F 1 "100nf" H 4842 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4750 2975 50  0001 C CNN
F 3 "~" H 4750 2975 50  0001 C CNN
	1    4750 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5E7E065D
P 5150 2975
F 0 "C12" H 5242 3021 50  0000 L CNN
F 1 "100nf" H 5242 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5150 2975 50  0001 C CNN
F 3 "~" H 5150 2975 50  0001 C CNN
	1    5150 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E7E130C
P 1950 2975
F 0 "C4" H 2042 3021 50  0000 L CNN
F 1 "100nf" H 2042 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 2975 50  0001 C CNN
F 3 "~" H 1950 2975 50  0001 C CNN
	1    1950 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E7E2231
P 1550 2975
F 0 "C3" H 1642 3021 50  0000 L CNN
F 1 "10u" H 1642 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2975 50  0001 C CNN
F 3 "~" H 1550 2975 50  0001 C CNN
	1    1550 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2875 5150 2825
Wire Wire Line
	5150 2825 4750 2825
Wire Wire Line
	1550 2825 1550 2875
Wire Wire Line
	1550 3075 1550 3125
Wire Wire Line
	5150 3125 5150 3075
Wire Wire Line
	4750 2875 4750 2825
Connection ~ 4750 2825
Wire Wire Line
	4750 2825 4350 2825
Wire Wire Line
	4350 2875 4350 2825
Connection ~ 4350 2825
Wire Wire Line
	4350 2825 3950 2825
Wire Wire Line
	3950 2875 3950 2825
Connection ~ 3950 2825
Wire Wire Line
	3950 2825 3550 2825
Wire Wire Line
	3550 2875 3550 2825
Connection ~ 3550 2825
Wire Wire Line
	3550 2825 3150 2825
Wire Wire Line
	3150 2875 3150 2825
Connection ~ 3150 2825
Wire Wire Line
	3150 2825 2750 2825
Wire Wire Line
	2750 2875 2750 2825
Connection ~ 2750 2825
Wire Wire Line
	2750 2825 2350 2825
Wire Wire Line
	2350 2875 2350 2825
Connection ~ 2350 2825
Wire Wire Line
	2350 2825 1950 2825
Wire Wire Line
	1950 2875 1950 2825
Wire Wire Line
	1950 3075 1950 3125
Wire Wire Line
	1950 3125 2350 3125
Wire Wire Line
	2350 3075 2350 3125
Connection ~ 2350 3125
Wire Wire Line
	2350 3125 2750 3125
Wire Wire Line
	2750 3075 2750 3125
Connection ~ 2750 3125
Wire Wire Line
	2750 3125 3150 3125
Wire Wire Line
	3150 3075 3150 3125
Connection ~ 3150 3125
Wire Wire Line
	3550 3075 3550 3125
Wire Wire Line
	3150 3125 3550 3125
Connection ~ 3550 3125
Wire Wire Line
	3550 3125 3950 3125
Wire Wire Line
	3950 3075 3950 3125
Connection ~ 3950 3125
Wire Wire Line
	3950 3125 4350 3125
Wire Wire Line
	4350 3075 4350 3125
Connection ~ 4350 3125
Wire Wire Line
	4350 3125 4750 3125
Wire Wire Line
	4750 3075 4750 3125
Connection ~ 4750 3125
Wire Wire Line
	4750 3125 5150 3125
$Comp
L power:+3V3 #PWR012
U 1 1 5E7F924D
P 1550 2825
F 0 "#PWR012" H 1550 2675 50  0001 C CNN
F 1 "+3V3" H 1565 2998 50  0000 C CNN
F 2 "" H 1550 2825 50  0001 C CNN
F 3 "" H 1550 2825 50  0001 C CNN
	1    1550 2825
	1    0    0    -1  
$EndComp
Connection ~ 1550 2825
$Comp
L power:GND #PWR015
U 1 1 5E7FA209
P 1550 3125
F 0 "#PWR015" H 1550 2875 50  0001 C CNN
F 1 "GND" H 1555 2952 50  0000 C CNN
F 2 "" H 1550 3125 50  0001 C CNN
F 3 "" H 1550 3125 50  0001 C CNN
	1    1550 3125
	1    0    0    -1  
$EndComp
Connection ~ 1550 3125
Wire Wire Line
	1550 2825 1950 2825
Connection ~ 1950 2825
Wire Wire Line
	1550 3125 1950 3125
Connection ~ 1950 3125
$Comp
L Device:C_Small C19
U 1 1 5E81A6C4
P 2725 4525
F 0 "C19" H 2817 4571 50  0000 L CNN
F 1 "2.2u" H 2817 4480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2725 4525 50  0001 C CNN
F 3 "~" H 2725 4525 50  0001 C CNN
	1    2725 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 4425 2725 4275
Wire Wire Line
	2725 4275 3325 4275
$Comp
L power:GND #PWR023
U 1 1 5E81DAC2
P 2725 4625
F 0 "#PWR023" H 2725 4375 50  0001 C CNN
F 1 "GND" H 2730 4452 50  0000 C CNN
F 2 "" H 2725 4625 50  0001 C CNN
F 3 "" H 2725 4625 50  0001 C CNN
	1    2725 4625
	1    0    0    -1  
$EndComp
Text GLabel 1775 3875 0    50   Input ~ 0
NRST
Text GLabel 3325 4075 0    50   Input ~ 0
BOOT0
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5E827EDE
P 6125 6975
F 0 "HSE1" H 5775 7175 50  0000 L CNN
F 1 "16MHz" H 5775 7075 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6125 6975 50  0001 C CNN
F 3 "~" H 6125 6975 50  0001 C CNN
	1    6125 6975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E82B851
P 6125 7275
F 0 "#PWR030" H 6125 7025 50  0001 C CNN
F 1 "GND" H 6130 7102 50  0000 C CNN
F 2 "" H 6125 7275 50  0001 C CNN
F 3 "" H 6125 7275 50  0001 C CNN
	1    6125 7275
	1    0    0    -1  
$EndComp
Text GLabel 5775 6975 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	5775 6975 5825 6975
Text GLabel 6675 6975 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:R_Small R5
U 1 1 5E82E580
P 6575 6975
F 0 "R5" V 6379 6975 50  0000 C CNN
F 1 "220" V 6470 6975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6575 6975 50  0001 C CNN
F 3 "~" H 6575 6975 50  0001 C CNN
	1    6575 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	6475 6975 6425 6975
$Comp
L Device:C_Small C21
U 1 1 5E830A9D
P 6425 7125
F 0 "C21" H 6517 7171 50  0000 L CNN
F 1 "12p" H 6517 7080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6425 7125 50  0001 C CNN
F 3 "~" H 6425 7125 50  0001 C CNN
	1    6425 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5E831218
P 5825 7125
F 0 "C20" H 5625 7175 50  0000 L CNN
F 1 "12p" H 5575 7075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5825 7125 50  0001 C CNN
F 3 "~" H 5825 7125 50  0001 C CNN
	1    5825 7125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 7025 5825 6975
Connection ~ 5825 6975
Wire Wire Line
	6425 7025 6425 6975
Connection ~ 6425 6975
Wire Wire Line
	5825 7275 5825 7225
Wire Wire Line
	6425 7275 6425 7225
Connection ~ 6125 7275
Wire Wire Line
	6125 7075 6125 7275
Wire Wire Line
	6125 7275 6275 7275
Wire Wire Line
	6225 6975 6425 6975
Wire Wire Line
	6125 6875 6125 6825
Wire Wire Line
	6125 6825 6275 6825
Wire Wire Line
	6275 6825 6275 7275
Connection ~ 6275 7275
Wire Wire Line
	6275 7275 6425 7275
Wire Wire Line
	5825 6975 6025 6975
Wire Wire Line
	5825 7275 6125 7275
$Comp
L Device:R_Small R2
U 1 1 5E875012
P 5825 5050
F 0 "R2" H 5884 5096 50  0000 L CNN
F 1 "10k" H 5884 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5825 5050 50  0001 C CNN
F 3 "~" H 5825 5050 50  0001 C CNN
	1    5825 5050
	1    0    0    -1  
$EndComp
Text GLabel 5825 4950 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R3
U 1 1 5E876192
P 6125 5050
F 0 "R3" H 6184 5096 50  0000 L CNN
F 1 "10k" H 6184 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6125 5050 50  0001 C CNN
F 3 "~" H 6125 5050 50  0001 C CNN
	1    6125 5050
	1    0    0    -1  
$EndComp
Text GLabel 6125 4950 1    50   Input ~ 0
BOOT1
$Comp
L power:GND #PWR024
U 1 1 5E876F8F
P 5825 5150
F 0 "#PWR024" H 5825 4900 50  0001 C CNN
F 1 "GND" H 5830 4977 50  0000 C CNN
F 2 "" H 5825 5150 50  0001 C CNN
F 3 "" H 5825 5150 50  0001 C CNN
	1    5825 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5E877604
P 6125 5150
F 0 "#PWR025" H 6125 4900 50  0001 C CNN
F 1 "GND" H 6130 4977 50  0000 C CNN
F 2 "" H 6125 5150 50  0001 C CNN
F 3 "" H 6125 5150 50  0001 C CNN
	1    6125 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5E891CD6
P 15000 1250
F 0 "J5" H 15050 1667 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 15050 1576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 15000 1250 50  0001 C CNN
F 3 "~" H 15000 1250 50  0001 C CNN
	1    15000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5E893201
P 14800 1050
F 0 "#PWR06" H 14800 900 50  0001 C CNN
F 1 "+3V3" V 14815 1178 50  0000 L CNN
F 2 "" H 14800 1050 50  0001 C CNN
F 3 "" H 14800 1050 50  0001 C CNN
	1    14800 1050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E8948BD
P 14700 1550
F 0 "#PWR010" H 14700 1300 50  0001 C CNN
F 1 "GND" H 14705 1377 50  0000 C CNN
F 2 "" H 14700 1550 50  0001 C CNN
F 3 "" H 14700 1550 50  0001 C CNN
	1    14700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 1550 14700 1450
Wire Wire Line
	14700 1450 14800 1450
Wire Wire Line
	14800 1250 14700 1250
Wire Wire Line
	14700 1250 14700 1450
Connection ~ 14700 1450
Wire Wire Line
	14800 1150 14700 1150
Wire Wire Line
	14700 1150 14700 1250
Connection ~ 14700 1250
NoConn ~ 14800 1350
NoConn ~ 15300 1350
Text GLabel 15300 1450 2    50   Input ~ 0
NRST
Text GLabel 15300 1050 2    50   Input ~ 0
SWDIO
Text GLabel 15300 1150 2    50   Input ~ 0
SWCLK
Text GLabel 15300 1250 2    50   Input ~ 0
SWO
NoConn ~ 4725 5375
NoConn ~ 4725 5575
NoConn ~ 4725 5675
NoConn ~ 4725 5975
NoConn ~ 4725 6075
NoConn ~ 4725 6675
NoConn ~ 3325 5475
NoConn ~ 3325 6975
NoConn ~ 3325 6875
NoConn ~ 3325 6775
NoConn ~ 3325 6675
NoConn ~ 3325 6575
NoConn ~ 3325 6475
NoConn ~ 3325 6375
NoConn ~ 3325 6275
NoConn ~ 3325 6175
NoConn ~ 3325 6075
NoConn ~ 3325 5975
NoConn ~ 3325 5875
$Comp
L Device:LED_Small D2
U 1 1 5E94B3D2
P 7950 1400
F 0 "D2" H 7950 1195 50  0000 C CNN
F 1 "Red" H 7950 1286 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 7950 1400 50  0001 C CNN
F 3 "~" V 7950 1400 50  0001 C CNN
	1    7950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 1400 7650 1400
$Comp
L Device:R_Small R1
U 1 1 5E9509E8
P 8150 1600
F 0 "R1" H 8209 1646 50  0000 L CNN
F 1 "1k" H 8209 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1500 8150 1400
Wire Wire Line
	8150 1400 8050 1400
Wire Wire Line
	8150 1700 8150 1750
Wire Wire Line
	8150 1750 7650 1750
Connection ~ 7650 1750
Wire Notes Line
	8400 2050 8400 1050
Wire Notes Line
	5300 1050 8400 1050
Wire Notes Line
	5300 2050 8400 2050
Wire Notes Line
	1400 7575 1400 2575
Wire Notes Line
	1400 2575 7150 2575
Wire Notes Line
	7150 2575 7150 7575
Wire Notes Line
	1400 7575 7150 7575
Text Notes 1400 2525 0    50   ~ 0
Microcontroller
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5EA2EE74
P 13450 900
F 0 "J2" H 13530 892 50  0000 L CNN
F 1 "Conn_01x02" H 13530 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 13450 900 50  0001 C CNN
F 3 "~" H 13450 900 50  0001 C CNN
	1    13450 900 
	1    0    0    -1  
$EndComp
Text GLabel 13250 1000 0    50   Input ~ 0
USART1_TX
Text GLabel 13250 900  0    50   Input ~ 0
USART1_RX
Wire Notes Line
	10500 1850 10500 650 
Wire Notes Line
	10500 650  15650 650 
Wire Notes Line
	15650 650  15650 1850
Wire Notes Line
	10500 1850 15650 1850
Text Notes 10500 600  0    50   ~ 0
Connectors
$Comp
L MCU_ST_STM32F4:STM32F446RETx U3
U 1 1 6031274F
P 4025 5375
F 0 "U3" H 4025 3486 50  0000 C CNN
F 1 "STM32F446RETx" H 4555 3615 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3425 3675 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141306.pdf" H 4025 5375 50  0001 C CNN
	1    4025 5375
	1    0    0    -1  
$EndComp
Text GLabel 3325 4975 0    50   Input ~ 0
HSE_IN
Text GLabel 3325 5075 0    50   Input ~ 0
HSE_OUT
NoConn ~ 3325 5275
Wire Wire Line
	4125 7325 4225 7325
Wire Wire Line
	4225 7325 4225 7175
Connection ~ 4125 7325
Wire Wire Line
	4125 7175 4125 7325
Wire Wire Line
	4025 7175 4025 7325
Wire Wire Line
	3925 7175 3925 7325
Wire Wire Line
	3925 7325 3825 7325
Wire Wire Line
	3825 7325 3825 7175
Text GLabel 4725 5875 2    50   Input ~ 0
SWO
Text GLabel 4725 5775 2    50   Input ~ 0
BOOT1
Text GLabel 4725 4675 2    50   Input ~ 0
TIM1_CH1
Text GLabel 4725 4775 2    50   Input ~ 0
TIM1_CH2
Text GLabel 4725 4875 2    50   Input ~ 0
TIM1_CH3
Text GLabel 4725 6775 2    50   Input ~ 0
TIM1_CH1N
Text GLabel 4725 6875 2    50   Input ~ 0
TIM1_CH2N
Text GLabel 4725 6975 2    50   Input ~ 0
TIM1_CH3N
Text GLabel 4725 4075 2    50   Input ~ 0
SOC
Text GLabel 4725 3975 2    50   Input ~ 0
SOB
Text GLabel 4725 3875 2    50   Input ~ 0
SOA
Text GLabel 3325 5575 0    50   Input ~ 0
SPI2_MOSI
Text GLabel 3325 5675 0    50   Input ~ 0
SPI2_MISO
Text GLabel 4725 6175 2    50   Input ~ 0
USART1_TX
Text GLabel 4725 6275 2    50   Input ~ 0
USART1_RX
Text GLabel 3325 5775 0    50   Input ~ 0
SC
Text GLabel 4725 5175 2    50   Input ~ 0
SWDIO
Text GLabel 4725 5275 2    50   Input ~ 0
SWCLK
Wire Wire Line
	6100 1400 6700 1400
$Comp
L power:GND #PWR011
U 1 1 5EA65674
P 13250 1600
F 0 "#PWR011" H 13250 1350 50  0001 C CNN
F 1 "GND" H 13255 1427 50  0000 C CNN
F 2 "" H 13250 1600 50  0001 C CNN
F 3 "" H 13250 1600 50  0001 C CNN
	1    13250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 5EA64AA3
P 13250 1500
F 0 "#PWR09" H 13250 1350 50  0001 C CNN
F 1 "+3V3" H 13265 1673 50  0000 C CNN
F 2 "" H 13250 1500 50  0001 C CNN
F 3 "" H 13250 1500 50  0001 C CNN
	1    13250 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5EA62FC6
P 13450 1500
F 0 "J6" H 13530 1492 50  0000 L CNN
F 1 "Conn_01x02" H 13530 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 13450 1500 50  0001 C CNN
F 3 "~" H 13450 1500 50  0001 C CNN
	1    13450 1500
	1    0    0    -1  
$EndComp
Wire Notes Line
	13900 2550 13900 7575
Wire Notes Line
	13900 7575 8075 7575
Wire Notes Line
	8075 7575 8075 2550
Wire Notes Line
	8075 2550 13900 2550
Text Notes 8075 2500 0    50   ~ 0
Mosfet Driver\n
$Comp
L Regulator_Switching:LM2576HVS-12 U4
U 1 1 607F332B
P 2950 1350
F 0 "U4" H 2950 1717 50  0000 C CNN
F 1 "LM2576HVS-12" H 2950 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 2950 1100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 607F50F2
P 1875 1425
F 0 "C13" H 1963 1471 50  0000 L CNN
F 1 "100u 100v" H 1963 1380 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 1875 1425 50  0001 C CNN
F 3 "~" H 1875 1425 50  0001 C CNN
	1    1875 1425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 607FFB18
P 1875 1700
F 0 "#PWR0101" H 1875 1450 50  0001 C CNN
F 1 "GND" H 1880 1527 50  0000 C CNN
F 2 "" H 1875 1700 50  0001 C CNN
F 3 "" H 1875 1700 50  0001 C CNN
	1    1875 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1250 1875 1250
Wire Wire Line
	1875 1250 1875 1325
Wire Wire Line
	2450 1450 2400 1450
$Comp
L power:+48V #PWR0102
U 1 1 6081EFFF
P 1875 1125
F 0 "#PWR0102" H 1875 975 50  0001 C CNN
F 1 "+48V" H 1890 1298 50  0000 C CNN
F 2 "" H 1875 1125 50  0001 C CNN
F 3 "" H 1875 1125 50  0001 C CNN
	1    1875 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1250 1875 1125
Connection ~ 1875 1250
$Comp
L Device:D_Small D1
U 1 1 6083727B
P 3600 1625
F 0 "D1" V 3554 1695 50  0000 L CNN
F 1 "FR2M" V 3645 1695 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" V 3600 1625 50  0001 C CNN
F 3 "~" V 3600 1625 50  0001 C CNN
	1    3600 1625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60838876
P 3600 1800
F 0 "#PWR0103" H 3600 1550 50  0001 C CNN
F 1 "GND" H 3605 1627 50  0000 C CNN
F 2 "" H 3600 1800 50  0001 C CNN
F 3 "" H 3600 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1525 1875 1550
$Comp
L power:GND #PWR0104
U 1 1 60842845
P 2950 1775
F 0 "#PWR0104" H 2950 1525 50  0001 C CNN
F 1 "GND" H 2955 1602 50  0000 C CNN
F 2 "" H 2950 1775 50  0001 C CNN
F 3 "" H 2950 1775 50  0001 C CNN
	1    2950 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1775 2950 1650
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1550 1875 1550
Connection ~ 1875 1550
Wire Wire Line
	1875 1550 1875 1700
Wire Wire Line
	3450 1450 3600 1450
Wire Wire Line
	3600 1450 3600 1525
Wire Wire Line
	3600 1725 3600 1800
$Comp
L Device:L L1
U 1 1 60864964
P 4000 1450
F 0 "L1" V 4190 1450 50  0000 C CNN
F 1 "SWRB120" V 4099 1450 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 6086530B
P 4325 1600
F 0 "C14" H 4413 1646 50  0000 L CNN
F 1 "1000u 25v" H 4375 1475 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4325 1600 50  0001 C CNN
F 3 "~" H 4325 1600 50  0001 C CNN
	1    4325 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60867897
P 4325 1800
F 0 "#PWR0105" H 4325 1550 50  0001 C CNN
F 1 "GND" H 4330 1627 50  0000 C CNN
F 2 "" H 4325 1800 50  0001 C CNN
F 3 "" H 4325 1800 50  0001 C CNN
	1    4325 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1800 4325 1700
Wire Wire Line
	4325 1450 4150 1450
Wire Wire Line
	3850 1450 3600 1450
Wire Wire Line
	4325 1500 4325 1450
Connection ~ 3600 1450
Wire Wire Line
	3450 1250 4325 1250
Wire Wire Line
	4325 1250 4325 1450
Connection ~ 4325 1450
$Comp
L power:+12V #PWR0106
U 1 1 608CB5D8
P 4750 1275
F 0 "#PWR0106" H 4750 1125 50  0001 C CNN
F 1 "+12V" H 4765 1448 50  0000 C CNN
F 2 "" H 4750 1275 50  0001 C CNN
F 3 "" H 4750 1275 50  0001 C CNN
	1    4750 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1275
$Comp
L power:+12V #PWR0107
U 1 1 608DA3B6
P 6100 1325
F 0 "#PWR0107" H 6100 1175 50  0001 C CNN
F 1 "+12V" H 6115 1498 50  0000 C CNN
F 2 "" H 6100 1325 50  0001 C CNN
F 3 "" H 6100 1325 50  0001 C CNN
	1    6100 1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1325
Wire Notes Line
	1375 600  5225 600 
Wire Notes Line
	5225 600  5225 2050
Wire Notes Line
	5225 2050 1375 2050
Wire Notes Line
	1375 2050 1375 600 
Text GLabel 10800 4800 0    50   Input ~ 0
TIM1_CH1
Text GLabel 10800 5000 0    50   Input ~ 0
TIM1_CH2
Text GLabel 10800 5200 0    50   Input ~ 0
TIM1_CH3
Text GLabel 10800 4900 0    50   Input ~ 0
TIM1_CH1N
Text GLabel 10800 5100 0    50   Input ~ 0
TIM1_CH2N
Text GLabel 10800 5300 0    50   Input ~ 0
TIM1_CH3N
Text GLabel 10800 4300 0    50   Input ~ 0
DVDD
Text GLabel 10800 5500 0    50   Input ~ 0
DVDD
Text Notes 9925 5525 0    50   ~ 0
for 1000mA Igs\n
$Comp
L Device:R_Small R17
U 1 1 6087B27F
P 9725 5800
F 0 "R17" H 9784 5846 50  0000 L CNN
F 1 "1M" H 9784 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9725 5800 50  0001 C CNN
F 3 "~" H 9725 5800 50  0001 C CNN
	1    9725 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	10800 5800 9825 5800
Text GLabel 9625 5800 0    50   Input ~ 0
DVDD
$Comp
L Device:R_Small R16
U 1 1 6089F2A6
P 9725 5675
F 0 "R16" H 9575 5675 50  0000 L CNN
F 1 "1M" H 9575 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9725 5675 50  0001 C CNN
F 3 "~" H 9725 5675 50  0001 C CNN
	1    9725 5675
	0    1    1    0   
$EndComp
Text GLabel 9625 5675 0    50   Input ~ 0
DVDD
Wire Wire Line
	10800 5700 9825 5700
Wire Wire Line
	9825 5700 9825 5675
$Comp
L Device:R_Small R15
U 1 1 608B96E7
P 9700 5450
F 0 "R15" H 9550 5450 50  0000 L CNN
F 1 "18k" H 9550 5375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9700 5450 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    1    1    0   
$EndComp
Text GLabel 9600 5450 0    50   Input ~ 0
DVDD
Wire Wire Line
	10800 5600 9850 5600
Wire Wire Line
	9850 5600 9850 5450
Wire Wire Line
	9850 5450 9800 5450
Text GLabel 10800 6100 0    50   Input ~ 0
SOC
Text GLabel 10800 6200 0    50   Input ~ 0
SOB
Text GLabel 10800 6300 0    50   Input ~ 0
SOA
Text GLabel 10800 6400 0    50   Input ~ 0
CAL
Wire Wire Line
	4325 3625 4225 3625
Wire Wire Line
	4325 3625 4325 3675
Connection ~ 4225 3625
$Comp
L Device:C_Small C22
U 1 1 609C38C5
P 5550 2975
F 0 "C22" H 5642 3021 50  0000 L CNN
F 1 "100nf" H 5642 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5550 2975 50  0001 C CNN
F 3 "~" H 5550 2975 50  0001 C CNN
	1    5550 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2875 5550 2825
Wire Wire Line
	5550 2825 5150 2825
Connection ~ 5150 2825
Wire Wire Line
	5150 3125 5550 3125
Wire Wire Line
	5550 3125 5550 3075
Connection ~ 5150 3125
$Comp
L Device:C_Small C23
U 1 1 60A6F195
P 2450 4150
F 0 "C23" H 2542 4196 50  0000 L CNN
F 1 "100nf" H 2542 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2450 4150 50  0001 C CNN
F 3 "~" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4050 2450 3875
Wire Wire Line
	2450 3875 3325 3875
Connection ~ 2450 3875
$Comp
L power:GND #PWR0108
U 1 1 60A995B1
P 2450 4375
F 0 "#PWR0108" H 2450 4125 50  0001 C CNN
F 1 "GND" H 2455 4202 50  0000 C CNN
F 2 "" H 2450 4375 50  0001 C CNN
F 3 "" H 2450 4375 50  0001 C CNN
	1    2450 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4250 2450 4375
Wire Wire Line
	1775 3875 2450 3875
Wire Notes Line
	1400 8000 7425 8000
Wire Notes Line
	7425 10575 1400 10575
Wire Notes Line
	1400 10575 1400 8000
Text Notes 1400 7975 0    50   ~ 0
Mosfets\n
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60D033E4
P 11200 1075
F 0 "H1" V 11154 1225 50  0000 L CNN
F 1 "48v" V 11245 1225 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 11200 1075 50  0001 C CNN
F 3 "~" H 11200 1075 50  0001 C CNN
	1    11200 1075
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 60D1247F
P 11200 1350
F 0 "H2" V 11154 1500 50  0000 L CNN
F 1 "48vgnd" V 11245 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 11200 1350 50  0001 C CNN
F 3 "~" H 11200 1350 50  0001 C CNN
	1    11200 1350
	0    1    1    0   
$EndComp
$Comp
L power:+48V #PWR0109
U 1 1 60D2BA45
P 11000 1050
F 0 "#PWR0109" H 11000 900 50  0001 C CNN
F 1 "+48V" H 11015 1223 50  0000 C CNN
F 2 "" H 11000 1050 50  0001 C CNN
F 3 "" H 11000 1050 50  0001 C CNN
	1    11000 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60D2C48F
P 11000 1425
F 0 "#PWR0110" H 11000 1175 50  0001 C CNN
F 1 "GND" H 11005 1252 50  0000 C CNN
F 2 "" H 11000 1425 50  0001 C CNN
F 3 "" H 11000 1425 50  0001 C CNN
	1    11000 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 1350 11000 1350
Wire Wire Line
	11000 1350 11000 1425
Wire Wire Line
	11100 1075 11000 1075
Wire Wire Line
	11000 1075 11000 1050
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60DAE865
P 7750 9025
F 0 "H3" V 7704 9175 50  0000 L CNN
F 1 "A" V 7795 9175 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 7750 9025 50  0001 C CNN
F 3 "~" H 7750 9025 50  0001 C CNN
	1    7750 9025
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 60DAE86B
P 7750 9300
F 0 "H4" V 7704 9450 50  0000 L CNN
F 1 "B" V 7795 9450 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 7750 9300 50  0001 C CNN
F 3 "~" H 7750 9300 50  0001 C CNN
	1    7750 9300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 60DBB78D
P 7750 9575
F 0 "H5" V 7704 9725 50  0000 L CNN
F 1 "C" V 7795 9725 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 7750 9575 50  0001 C CNN
F 3 "~" H 7750 9575 50  0001 C CNN
	1    7750 9575
	0    1    1    0   
$EndComp
Text GLabel 7650 9575 0    50   Input ~ 0
SHC
Text GLabel 7650 9300 0    50   Input ~ 0
SHB
Text GLabel 7650 9025 0    50   Input ~ 0
SHA
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 60E56596
P 12100 1075
F 0 "H6" V 12054 1225 50  0000 L CNN
F 1 "12v" V 12145 1225 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12100 1075 50  0001 C CNN
F 3 "~" H 12100 1075 50  0001 C CNN
	1    12100 1075
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 60E5659C
P 12100 1350
F 0 "H7" V 12054 1500 50  0000 L CNN
F 1 "12vgnd" V 12145 1500 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 12100 1350 50  0001 C CNN
F 3 "~" H 12100 1350 50  0001 C CNN
	1    12100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 60E565A8
P 11900 1425
F 0 "#PWR0111" H 11900 1175 50  0001 C CNN
F 1 "GND" H 11905 1252 50  0000 C CNN
F 2 "" H 11900 1425 50  0001 C CNN
F 3 "" H 11900 1425 50  0001 C CNN
	1    11900 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1350 11900 1350
Wire Wire Line
	11900 1350 11900 1425
Wire Wire Line
	12000 1075 11900 1075
Wire Wire Line
	11900 1075 11900 1050
$Comp
L power:+12V #PWR0112
U 1 1 60E712FA
P 11900 1050
F 0 "#PWR0112" H 11900 900 50  0001 C CNN
F 1 "+12V" H 11915 1223 50  0000 C CNN
F 2 "" H 11900 1050 50  0001 C CNN
F 3 "" H 11900 1050 50  0001 C CNN
	1    11900 1050
	1    0    0    -1  
$EndComp
Text GLabel 4725 4375 2    50   Input ~ 0
encoder_1
Text GLabel 4725 4475 2    50   Input ~ 0
encoder_2
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J1
U 1 1 60658A69
P 5975 3875
F 0 "J1" H 6025 4092 50  0000 C CNN
F 1 "encoder" H 6025 4001 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 5975 3875 50  0001 C CNN
F 3 "~" H 5975 3875 50  0001 C CNN
	1    5975 3875
	1    0    0    -1  
$EndComp
Text GLabel 5775 3975 0    50   Input ~ 0
encoder_1
Text GLabel 5775 3875 0    50   Input ~ 0
encoder_2
$Comp
L power:GND #PWR0114
U 1 1 6065B094
P 6350 4025
F 0 "#PWR0114" H 6350 3775 50  0001 C CNN
F 1 "GND" H 6355 3852 50  0000 C CNN
F 2 "" H 6350 4025 50  0001 C CNN
F 3 "" H 6350 4025 50  0001 C CNN
	1    6350 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3975 6350 3975
Wire Wire Line
	6350 3975 6350 4025
Wire Wire Line
	6275 3875 6350 3875
Wire Wire Line
	6350 3875 6350 3800
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 60693514
P 6150 5750
F 0 "J3" H 6200 5967 50  0000 C CNN
F 1 "I2C" H 6200 5876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 6150 5750 50  0001 C CNN
F 3 "~" H 6150 5750 50  0001 C CNN
	1    6150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 606A5262
P 6525 5675
F 0 "#PWR01" H 6525 5525 50  0001 C CNN
F 1 "+3V3" H 6540 5848 50  0000 C CNN
F 2 "" H 6525 5675 50  0001 C CNN
F 3 "" H 6525 5675 50  0001 C CNN
	1    6525 5675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 606A5268
P 6525 5900
F 0 "#PWR02" H 6525 5650 50  0001 C CNN
F 1 "GND" H 6530 5727 50  0000 C CNN
F 2 "" H 6525 5900 50  0001 C CNN
F 3 "" H 6525 5900 50  0001 C CNN
	1    6525 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5850 6525 5850
Wire Wire Line
	6525 5850 6525 5900
Wire Wire Line
	6450 5750 6525 5750
Wire Wire Line
	6525 5750 6525 5675
Text GLabel 4725 6375 2    50   Input ~ 0
i2c1_SCL
Text GLabel 4725 6475 2    50   Input ~ 0
i2c1_SDA
NoConn ~ 4725 6575
Text GLabel 5950 5850 0    50   Input ~ 0
i2c1_SCL
Text GLabel 5950 5750 0    50   Input ~ 0
i2c1_SDA
$Comp
L Transistor_FET:CSD19534Q5A Q4
U 1 1 607BF251
P 2475 9400
F 0 "Q4" H 2680 9446 50  0000 L CNN
F 1 "CSD19534Q5A" H 2680 9355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2675 9325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 2475 9400 50  0001 L CNN
	1    2475 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 8975 6325 9025
$Comp
L Transistor_FET:CSD19534Q5A Q6
U 1 1 607C7D5B
P 6225 9400
F 0 "Q6" H 6430 9446 50  0000 L CNN
F 1 "CSD19534Q5A" H 6430 9355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6425 9325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 6225 9400 50  0001 L CNN
	1    6225 9400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19534Q5A Q3
U 1 1 607CED0A
P 6225 8775
F 0 "Q3" H 6430 8821 50  0000 L CNN
F 1 "CSD19534Q5A" H 6430 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 6425 8700 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 6225 8775 50  0001 L CNN
	1    6225 8775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19534Q5A Q2
U 1 1 607D1378
P 4500 8775
F 0 "Q2" H 4705 8821 50  0000 L CNN
F 1 "CSD19534Q5A" H 4705 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4700 8700 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 4500 8775 50  0001 L CNN
	1    4500 8775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19534Q5A Q5
U 1 1 607D3E69
P 4500 9400
F 0 "Q5" H 4705 9446 50  0000 L CNN
F 1 "CSD19534Q5A" H 4705 9355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4700 9325 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 4500 9400 50  0001 L CNN
	1    4500 9400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD19534Q5A Q1
U 1 1 607D77DD
P 2475 8775
F 0 "Q1" H 2680 8821 50  0000 L CNN
F 1 "CSD19534Q5A" H 2680 8730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2675 8700 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd19534q5a" V 2475 8775 50  0001 L CNN
	1    2475 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 60682AA8
P 8425 9250
F 0 "C24" H 8425 9325 50  0000 L CNN
F 1 "1u 100v" H 8250 9175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8425 9250 50  0001 C CNN
F 3 "~" H 8425 9250 50  0001 C CNN
	1    8425 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 606834AE
P 8700 9250
F 0 "C25" H 8700 9325 50  0000 L CNN
F 1 "1u 100v" H 8600 9175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8700 9250 50  0001 C CNN
F 3 "~" H 8700 9250 50  0001 C CNN
	1    8700 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 60683752
P 8975 9250
F 0 "C26" H 8975 9325 50  0000 L CNN
F 1 "1u 100v" H 8975 9175 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8975 9250 50  0001 C CNN
F 3 "~" H 8975 9250 50  0001 C CNN
	1    8975 9250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60683B86
P 8700 9475
F 0 "#PWR0115" H 8700 9225 50  0001 C CNN
F 1 "GND" H 8705 9302 50  0000 C CNN
F 2 "" H 8700 9475 50  0001 C CNN
F 3 "" H 8700 9475 50  0001 C CNN
	1    8700 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 9475 8700 9425
$Comp
L power:+48V #PWR0116
U 1 1 60693794
P 8700 8975
F 0 "#PWR0116" H 8700 8825 50  0001 C CNN
F 1 "+48V" H 8715 9148 50  0000 C CNN
F 2 "" H 8700 8975 50  0001 C CNN
F 3 "" H 8700 8975 50  0001 C CNN
	1    8700 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 9350 8425 9425
Wire Wire Line
	8425 9425 8700 9425
Connection ~ 8700 9425
Wire Wire Line
	8700 9425 8700 9350
Wire Wire Line
	8700 9425 8975 9425
Wire Wire Line
	8975 9425 8975 9350
Wire Wire Line
	8700 9150 8700 9025
Wire Wire Line
	8700 9025 8425 9025
Wire Wire Line
	8425 9025 8425 9150
Connection ~ 8700 9025
Wire Wire Line
	8700 9025 8700 8975
Wire Wire Line
	8700 9025 8975 9025
Wire Wire Line
	8975 9025 8975 9150
NoConn ~ 4725 4275
NoConn ~ 4725 4175
NoConn ~ 4725 4575
NoConn ~ 4725 5075
NoConn ~ 4725 4975
$Comp
L power:+12V #PWR0113
U 1 1 6065F391
P 6350 3800
F 0 "#PWR0113" H 6350 3650 50  0001 C CNN
F 1 "+12V" H 6365 3973 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
