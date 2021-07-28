EESchema Schematic File Version 4
LIBS:pcb_flyback-cache
EELAYER 26 0
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
L Transistor_FET:IRF540N Q1
U 1 1 60F8A4A4
P 5600 4250
F 0 "Q1" H 5804 4296 50  0000 L CNN
F 1 "IRF540N" H 5804 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5850 4175 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf540n.pdf" H 5600 4250 50  0001 L CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R RSnuber1
U 1 1 60F8DC15
P 5100 2050
F 0 "RSnuber1" H 5170 2096 50  0000 L CNN
F 1 "R" H 5170 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5030 2050 50  0001 C CNN
F 3 "~" H 5100 2050 50  0001 C CNN
	1    5100 2050
	1    0    0    -1  
$EndComp
$Comp
L pspice:C CSnuber1
U 1 1 60F8E463
P 4600 2050
F 0 "CSnuber1" H 4778 2096 50  0000 L CNN
F 1 "C" H 4778 2005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
$Comp
L pcb_flyback-rescue:DIODE-Simulation_SPICE D2
U 1 1 60F947EB
P 7700 1750
F 0 "D2" H 7700 1967 50  0000 C CNN
F 1 "DIODE" H 7700 1876 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" H 7700 1750 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
F 4 "Y" H 7700 1750 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 7700 1750 50  0001 L CNN "Spice_Primitive"
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1750 4600 1800
Wire Wire Line
	4600 2300 4850 2300
Wire Wire Line
	5100 2300 5100 2200
Wire Wire Line
	5100 1900 5100 1750
Connection ~ 5100 1750
Wire Wire Line
	4850 2300 4850 2350
Wire Wire Line
	4850 2350 5350 2350
Connection ~ 4850 2300
Wire Wire Line
	4850 2300 5100 2300
$Comp
L power:GND #PWR0101
U 1 1 60F9962A
P 5700 4650
F 0 "#PWR0101" H 5700 4400 50  0001 C CNN
F 1 "GND" H 5705 4477 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "" H 5700 4650 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L pcb_flyback-rescue:TL494-Regulator_Controller U1
U 1 1 60F9AAFB
P 4750 5050
F 0 "U1" H 4750 5931 50  0000 C CNN
F 1 "TL494" H 4750 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_SMDSocket_SmallPads" H 4750 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl494.pdf" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4450 5700 4650
$Comp
L Connector:Screw_Terminal_01x02 Out2
U 1 1 60FCA7E2
P 8950 1750
F 0 "Out2" H 9030 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9030 1651 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 8950 1750 50  0001 C CNN
F 3 "~" H 8950 1750 50  0001 C CNN
	1    8950 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 Out1
U 1 1 60FCB085
P 4050 2100
F 0 "Out1" H 3970 1775 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3970 1866 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 4050 2100 50  0001 C CNN
F 3 "~" H 4050 2100 50  0001 C CNN
	1    4050 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2000 4250 1750
Wire Wire Line
	4250 1750 4600 1750
Connection ~ 4600 1750
Wire Wire Line
	4600 1750 5100 1750
$Comp
L power:GND #PWR0102
U 1 1 60FCB45D
P 4250 2100
F 0 "#PWR0102" H 4250 1850 50  0001 C CNN
F 1 "GND" H 4255 1927 50  0000 C CNN
F 2 "" H 4250 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L Transformer:TRANSF6 TR1
U 1 1 60FCC3B4
P 6650 2050
F 0 "TR1" H 6650 2532 50  0000 C CNN
F 1 "TRANSF6" H 6650 2441 50  0000 C CNN
F 2 "Transformer_SMD:Pulse_PA2777NL" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1750 6450 1750
Wire Wire Line
	6850 1950 7050 1950
Wire Wire Line
	7050 1950 7050 2100
Wire Wire Line
	6850 1750 7550 1750
$Comp
L Diode:1N4148 Dsnuber1
U 1 1 60FD2448
P 5500 2350
F 0 "Dsnuber1" H 5500 2567 50  0000 C CNN
F 1 "1N4148" H 5500 2476 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5500 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 Dsnuber2
U 1 1 60FD2ABC
P 6000 2850
F 0 "Dsnuber2" H 6000 3067 50  0000 C CNN
F 1 "1N4148" H 6000 2976 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 2850 50  0001 C CNN
	1    6000 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1950 5800 2350
Wire Wire Line
	5800 2350 5650 2350
Wire Wire Line
	6450 2050 6000 2050
$Comp
L Device:C C2
U 1 1 60FD4E28
P 6000 3200
F 0 "C2" H 6115 3246 50  0000 L CNN
F 1 "C" H 6115 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 6038 3050 50  0001 C CNN
F 3 "~" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 60FD52F4
P 4950 3300
F 0 "D1" V 4904 3379 50  0000 L CNN
F 1 "D_Zener" V 4995 3379 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P2.54mm_Vertical_AnodeUp" H 4950 3300 50  0001 C CNN
F 3 "~" H 4950 3300 50  0001 C CNN
	1    4950 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60FD5373
P 4950 3500
F 0 "#PWR0103" H 4950 3250 50  0001 C CNN
F 1 "GND" H 4955 3327 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	4950 3150 4950 3000
Wire Wire Line
	6000 3000 6000 3050
$Comp
L power:GND #PWR0104
U 1 1 60FD5CE7
P 6000 3350
F 0 "#PWR0104" H 6000 3100 50  0001 C CNN
F 1 "GND" H 6005 3177 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60FD6CF6
P 6450 2250
F 0 "#PWR0105" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60FD7C83
P 8600 2700
F 0 "R11" H 8670 2746 50  0000 L CNN
F 1 "R" H 8670 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8530 2700 50  0001 C CNN
F 3 "~" H 8600 2700 50  0001 C CNN
	1    8600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 60FD7D2D
P 8600 3250
F 0 "R12" H 8670 3296 50  0000 L CNN
F 1 "R" H 8670 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8530 3250 50  0001 C CNN
F 3 "~" H 8600 3250 50  0001 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60FD7D6F
P 8300 2950
F 0 "R10" V 8093 2950 50  0000 C CNN
F 1 "R" V 8184 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8230 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8300 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60FD7DD0
P 8250 2450
F 0 "R9" V 8043 2450 50  0000 C CNN
F 1 "R" V 8134 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 8180 2450 50  0001 C CNN
F 3 "~" H 8250 2450 50  0001 C CNN
	1    8250 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1850 8700 1850
Wire Wire Line
	8600 1750 8600 2450
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 8750 1750
$Comp
L Device:C C4
U 1 1 60FDAE04
P 7950 2950
F 0 "C4" V 7698 2950 50  0000 C CNN
F 1 "C" V 7789 2950 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7988 2800 50  0001 C CNN
F 3 "~" H 7950 2950 50  0001 C CNN
	1    7950 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 60FDAE93
P 7850 2450
F 0 "C3" V 7598 2450 50  0000 C CNN
F 1 "C" V 7689 2450 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 7888 2300 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    1    1    0   
$EndComp
$Comp
L Reference_Voltage:TL431D D3
U 1 1 60FDAF33
P 8300 3400
F 0 "D3" H 8300 3286 50  0000 C CNN
F 1 "TL431D" H 8300 3195 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92L" H 8300 3150 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tl431.pdf" H 8300 3400 50  0001 C CIN
	1    8300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8000 2450
$Comp
L Device:C C6
U 1 1 60FDF698
P 8100 3750
F 0 "C6" V 7848 3750 50  0000 C CNN
F 1 "C" V 7939 3750 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 8138 3600 50  0001 C CNN
F 3 "~" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 60FE2CEB
P 7450 2850
F 0 "R8" H 7520 2896 50  0000 L CNN
F 1 "R" H 7520 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 7380 2850 50  0001 C CNN
F 3 "~" H 7450 2850 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:PC817 U2
U 1 1 60FE3169
P 6950 2850
F 0 "U2" H 6950 3175 50  0000 C CNN
F 1 "PC817" H 6950 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6750 2650 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6950 2850 50  0001 L CNN
	1    6950 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 6450 1950
$Comp
L Device:R R7
U 1 1 60FE98A3
P 6650 3200
F 0 "R7" H 6720 3246 50  0000 L CNN
F 1 "R" H 6720 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60FEAA8C
P 6650 3350
F 0 "#PWR0107" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6655 3177 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2500 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	6000 3000 4950 3000
Connection ~ 6000 3000
Wire Wire Line
	6000 2050 6000 2700
Wire Wire Line
	4950 3000 4750 3000
Connection ~ 4950 3000
$Comp
L Device:R R2
U 1 1 60FFECD3
P 3100 5050
F 0 "R2" V 2893 5050 50  0000 C CNN
F 1 "R" V 2984 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3030 5050 50  0001 C CNN
F 3 "~" H 3100 5050 50  0001 C CNN
	1    3100 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60FFED91
P 2650 5050
F 0 "R1" V 2443 5050 50  0000 C CNN
F 1 "R" V 2534 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 2580 5050 50  0001 C CNN
F 3 "~" H 2650 5050 50  0001 C CNN
	1    2650 5050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61006A16
P 4250 5150
F 0 "#PWR0108" H 4250 4900 50  0001 C CNN
F 1 "GND" V 4255 5022 50  0000 R CNN
F 2 "" H 4250 5150 50  0001 C CNN
F 3 "" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61006A76
P 2500 5050
F 0 "#PWR0109" H 2500 4800 50  0001 C CNN
F 1 "GND" V 2505 4922 50  0000 R CNN
F 2 "" H 2500 5050 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	1    2500 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 61010421
P 3800 5350
F 0 "R4" V 3593 5350 50  0000 C CNN
F 1 "R" V 3684 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3730 5350 50  0001 C CNN
F 3 "~" H 3800 5350 50  0001 C CNN
	1    3800 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61018BCA
P 4750 5650
F 0 "#PWR0110" H 4750 5400 50  0001 C CNN
F 1 "GND" H 4755 5477 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61018C24
P 4250 4350
F 0 "#PWR0111" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4255 4177 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61029A05
P 5100 4050
F 0 "R6" V 5307 4050 50  0000 C CNN
F 1 "R" V 5216 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 5030 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1750 8100 1750
$Comp
L Device:C C5
U 1 1 61049255
P 8100 1950
F 0 "C5" H 8215 1996 50  0000 L CNN
F 1 "C" H 8215 1905 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 8138 1800 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1800 8100 1750
Connection ~ 8100 1750
Wire Wire Line
	8100 1750 8600 1750
Wire Wire Line
	8450 2100 8100 2100
Wire Wire Line
	8450 2100 8450 1850
Wire Wire Line
	8100 2100 7050 2100
Connection ~ 8100 2100
Wire Wire Line
	8400 2450 8600 2450
Wire Wire Line
	8600 2550 8600 2450
Connection ~ 8600 2450
Wire Wire Line
	8450 2950 8600 2950
Wire Wire Line
	8600 2950 8600 2850
Wire Wire Line
	8150 2950 8100 2950
Wire Wire Line
	7700 2950 7800 2950
Wire Wire Line
	8600 3100 8600 3050
Connection ~ 8600 2950
Wire Wire Line
	8300 3300 8300 3050
Wire Wire Line
	8300 3050 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 8600 2950
Wire Wire Line
	8400 3400 8500 3400
Wire Wire Line
	8200 3400 7700 3400
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7700 3750
Wire Wire Line
	8250 3750 8500 3750
Wire Wire Line
	8500 3750 8500 3400
Connection ~ 8500 3400
Wire Wire Line
	8500 3400 8600 3400
Wire Wire Line
	7950 3750 7700 3750
Wire Wire Line
	7700 2950 7700 3400
Wire Wire Line
	7700 3400 7450 3400
Wire Wire Line
	7250 3400 7250 2950
Wire Wire Line
	7250 2750 7250 2450
Wire Wire Line
	7250 2450 7450 2450
Wire Wire Line
	7450 3000 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7250 3400
Wire Wire Line
	7450 2700 7450 2450
Connection ~ 7450 2450
Wire Wire Line
	7450 2450 7700 2450
Wire Wire Line
	6650 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3000
Wire Wire Line
	6150 3000 6000 3000
Wire Wire Line
	6650 2950 6650 3050
Wire Wire Line
	5700 4050 5700 2500
Wire Wire Line
	5700 2500 5800 2500
Wire Wire Line
	5250 4950 5400 4950
Wire Wire Line
	5400 4950 5400 4850
Wire Wire Line
	5250 4850 5400 4850
Connection ~ 5400 4850
Wire Wire Line
	5400 4850 5400 4250
Wire Wire Line
	5400 4250 5400 4050
Connection ~ 5400 4250
Wire Wire Line
	4750 4350 4750 4050
Wire Wire Line
	4250 4650 4250 4550
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4350
Wire Wire Line
	4250 4950 4200 4950
$Comp
L Device:R R3
U 1 1 610F3637
P 3750 4750
F 0 "R3" V 3543 4750 50  0000 C CNN
F 1 "R" V 3634 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3680 4750 50  0001 C CNN
F 3 "~" H 3750 4750 50  0001 C CNN
	1    3750 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 4950 3900 4850
Wire Wire Line
	4250 4850 3900 4850
Connection ~ 3900 4850
Wire Wire Line
	3900 4850 3900 4750
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 2800 5050
Wire Wire Line
	2950 5050 2900 5050
Wire Wire Line
	4250 5050 3900 5050
Wire Wire Line
	4250 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5050
Connection ~ 3900 5050
Wire Wire Line
	3900 5050 3350 5050
$Comp
L Device:R R5
U 1 1 6110E4E2
P 4050 4950
F 0 "R5" V 3843 4950 50  0000 C CNN
F 1 "R" V 3934 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" V 3980 4950 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6110E562
P 3800 5700
F 0 "C1" V 4052 5700 50  0000 C CNN
F 1 "C" V 3961 5700 50  0000 C CNN
F 2 "Capacitor_SMD:CP_Elec_3x5.3" H 3838 5550 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5450 3950 5450
Wire Wire Line
	3950 5450 3950 5700
Wire Wire Line
	4250 5350 3950 5350
$Comp
L power:GND #PWR0112
U 1 1 611139B7
P 3650 5350
F 0 "#PWR0112" H 3650 5100 50  0001 C CNN
F 1 "GND" V 3655 5222 50  0000 R CNN
F 2 "" H 3650 5350 50  0001 C CNN
F 3 "" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5050 3250 5050
Wire Wire Line
	3350 4750 3350 5050
Wire Wire Line
	3350 5950 6400 5950
Wire Wire Line
	3350 4750 3600 4750
Wire Wire Line
	4250 4750 4150 4750
Wire Wire Line
	4150 4750 4150 4600
Wire Wire Line
	4150 4600 2900 4600
Wire Wire Line
	2900 4600 2900 5050
$Comp
L power:GND #PWR0113
U 1 1 611299FC
P 3650 5700
F 0 "#PWR0113" H 3650 5450 50  0001 C CNN
F 1 "GND" V 3655 5572 50  0000 R CNN
F 2 "" H 3650 5700 50  0001 C CNN
F 3 "" H 3650 5700 50  0001 C CNN
	1    3650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2950 6400 2950
Wire Wire Line
	6400 2950 6400 5950
Connection ~ 6650 2950
Wire Wire Line
	5400 4050 5250 4050
Wire Wire Line
	4950 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	4750 4050 4750 3000
Connection ~ 3350 5050
Wire Wire Line
	3350 5050 3350 5950
Wire Wire Line
	8700 1850 8700 3400
Wire Wire Line
	8700 3400 8600 3400
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8750 1850
Connection ~ 8600 3400
$EndSCHEMATC
