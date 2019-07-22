EESchema Schematic File Version 4
LIBS:clintelli-board-cache
EELAYER 29 0
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
$Comp
L clintelli-board-rescue:GND #PWR014
U 1 1 5A779BF5
P 6500 8250
F 0 "#PWR014" H 6500 8000 50  0001 C CNN
F 1 "GND" H 6500 8100 50  0000 C CNN
F 2 "" H 6500 8250 60  0000 C CNN
F 3 "" H 6500 8250 60  0000 C CNN
	1    6500 8250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:C C8
U 1 1 5A779A3A
P 6250 8050
F 0 "C8" H 6275 8150 50  0000 L CNN
F 1 "1uF" H 5900 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 7900 30  0001 C CNN
F 3 "" H 6250 8050 60  0000 C CNN
	1    6250 8050
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:C C9
U 1 1 5A779AE1
P 6750 8050
F 0 "C9" H 6775 8150 50  0000 L CNN
F 1 "100nF" H 6400 8050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6788 7900 30  0001 C CNN
F 3 "" H 6750 8050 60  0000 C CNN
	1    6750 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8200 6500 8200
Wire Wire Line
	6500 8250 6500 8200
Connection ~ 6500 8200
Wire Wire Line
	6250 7900 6500 7900
Wire Wire Line
	6500 7800 6500 7900
Connection ~ 6500 7900
Wire Wire Line
	6500 8200 6750 8200
Wire Wire Line
	6500 7900 6750 7900
$Comp
L clintelli-board-rescue:CONN_01X01 P1
U 1 1 5A76A8BE
P 4350 9250
F 0 "P1" H 4350 9350 50  0000 C CNN
F 1 "CONN_01X01" V 4450 9250 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4350 9250 60  0001 C CNN
F 3 "" H 4350 9250 60  0000 C CNN
	1    4350 9250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:CONN_01X01 P2
U 1 1 5A76A9CF
P 4750 9250
F 0 "P2" H 4750 9350 50  0000 C CNN
F 1 "CONN_01X01" V 4850 9250 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4750 9250 60  0001 C CNN
F 3 "" H 4750 9250 60  0000 C CNN
	1    4750 9250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR016
U 1 1 5A77AB19
P 4550 9250
F 0 "#PWR016" H 4550 9000 50  0001 C CNN
F 1 "GND" H 4550 9100 50  0000 C CNN
F 2 "" H 4550 9250 60  0000 C CNN
F 3 "" H 4550 9250 60  0000 C CNN
	1    4550 9250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR017
U 1 1 5A77AB66
P 4150 9250
F 0 "#PWR017" H 4150 9000 50  0001 C CNN
F 1 "GND" H 4150 9100 50  0000 C CNN
F 2 "" H 4150 9250 60  0000 C CNN
F 3 "" H 4150 9250 60  0000 C CNN
	1    4150 9250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:C C6
U 1 1 5A76C169
P 1850 8000
F 0 "C6" H 1875 8100 50  0000 L CNN
F 1 "1uF" H 2000 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 7850 30  0001 C CNN
F 3 "" H 1850 8000 60  0000 C CNN
	1    1850 8000
	-1   0    0    1   
$EndComp
$Comp
L clintelli-board-rescue:C C7
U 1 1 5A76C1FE
P 3300 8000
F 0 "C7" H 3325 8100 50  0000 L CNN
F 1 "1uF" H 3000 8000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3338 7850 30  0001 C CNN
F 3 "" H 3300 8000 60  0000 C CNN
	1    3300 8000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 7850 2050 7850
$Comp
L clintelli-board-rescue:GND #PWR08
U 1 1 5A76C33B
P 1850 8150
F 0 "#PWR08" H 1850 7900 50  0001 C CNN
F 1 "GND" H 1850 8000 50  0000 C CNN
F 2 "" H 1850 8150 60  0000 C CNN
F 3 "" H 1850 8150 60  0000 C CNN
	1    1850 8150
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR09
U 1 1 5A76C382
P 3300 8150
F 0 "#PWR09" H 3300 7900 50  0001 C CNN
F 1 "GND" H 3300 8000 50  0000 C CNN
F 2 "" H 3300 8150 60  0000 C CNN
F 3 "" H 3300 8150 60  0000 C CNN
	1    3300 8150
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR010
U 1 1 5A76C46D
P 2550 8250
F 0 "#PWR010" H 2550 8000 50  0001 C CNN
F 1 "GND" H 2550 8100 50  0000 C CNN
F 2 "" H 2550 8250 60  0000 C CNN
F 3 "" H 2550 8250 60  0000 C CNN
	1    2550 8250
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:MIC5504-3.3YM5 U1
U 1 1 5A76C3DA
P 2550 7950
F 0 "U1" H 2250 8300 50  0000 L CNN
F 1 "VDD" H 2250 8200 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2550 7550 50  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en580292" H 2300 8200 50  0001 C CNN
F 4 "MIC5504-3.3YM5-TR" H 2550 7950 60  0001 C CNN "MFN"
	1    2550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7850 3300 7850
$Comp
L clintelli-board-rescue:+3.3V #PWR011
U 1 1 5A7774EE
P 3300 7800
F 0 "#PWR011" H 3300 7650 50  0001 C CNN
F 1 "+3.3V" H 3300 7940 50  0000 C CNN
F 2 "" H 3300 7800 50  0001 C CNN
F 3 "" H 3300 7800 50  0001 C CNN
	1    3300 7800
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:VCC #PWR012
U 1 1 5A777550
P 1850 7850
F 0 "#PWR012" H 1850 7700 50  0001 C CNN
F 1 "VCC" H 1850 8000 50  0000 C CNN
F 2 "" H 1850 7850 60  0000 C CNN
F 3 "" H 1850 7850 60  0000 C CNN
	1    1850 7850
	1    0    0    -1  
$EndComp
Text Label 3200 7850 2    60   ~ 0
VDD
Wire Wire Line
	3300 7850 3300 7800
Text Label 2100 7850 2    60   ~ 0
5v
$Comp
L clintelli-board-rescue:LED D1
U 1 1 5A8491C9
P 6500 9700
F 0 "D1" H 6500 9800 50  0000 C CNN
F 1 "LED" H 6500 9600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6500 9700 50  0001 C CNN
F 3 "" H 6500 9700 50  0001 C CNN
	1    6500 9700
	0    -1   -1   0   
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR020
U 1 1 5A849268
P 6500 9900
F 0 "#PWR020" H 6500 9650 50  0001 C CNN
F 1 "GND" H 6500 9750 50  0000 C CNN
F 2 "" H 6500 9900 60  0000 C CNN
F 3 "" H 6500 9900 60  0000 C CNN
	1    6500 9900
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:+3.3V #PWR021
U 1 1 5A8492B8
P 6500 9050
F 0 "#PWR021" H 6500 8900 50  0001 C CNN
F 1 "+3.3V" H 6500 9190 50  0000 C CNN
F 2 "" H 6500 9050 50  0001 C CNN
F 3 "" H 6500 9050 50  0001 C CNN
	1    6500 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9450 6500 9550
Wire Wire Line
	6500 9850 6500 9900
Wire Wire Line
	2150 8050 2050 8050
Wire Wire Line
	2050 8050 2050 7850
Connection ~ 2050 7850
Wire Wire Line
	2050 7850 1850 7850
Connection ~ 1850 7850
Connection ~ 3300 7850
$Comp
L clintelli-board-rescue:GND #PWR07
U 1 1 5A76A2A0
P 4400 8200
F 0 "#PWR07" H 4400 7950 50  0001 C CNN
F 1 "GND" H 4400 8050 50  0000 C CNN
F 2 "" H 4400 8200 60  0000 C CNN
F 3 "" H 4400 8200 60  0000 C CNN
	1    4400 8200
	1    0    0    -1  
$EndComp
Text Label 5150 7600 2    60   ~ 0
RESET
$Comp
L clintelli-board-rescue:C C3
U 1 1 5A76A4DC
P 4600 7900
F 0 "C3" H 4625 8000 50  0000 L CNN
F 1 "100nF" H 4250 7900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 7750 30  0001 C CNN
F 3 "" H 4600 7900 60  0000 C CNN
	1    4600 7900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 9400 1850 9400
Wire Wire Line
	1850 9550 2000 9550
Wire Wire Line
	2000 9250 1850 9250
$Comp
L clintelli-board-rescue:C C5
U 1 1 5A769D7F
P 2150 9550
F 0 "C5" H 2175 9650 50  0000 L CNN
F 1 "10pF" V 2300 9450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 9400 30  0001 C CNN
F 3 "" H 2150 9550 60  0000 C CNN
	1    2150 9550
	0    -1   1    0   
$EndComp
$Comp
L clintelli-board-rescue:C C4
U 1 1 5A769D3B
P 2150 9250
F 0 "C4" H 2175 9350 50  0000 L CNN
F 1 "10pF" V 2000 9200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 9100 30  0001 C CNN
F 3 "" H 2150 9250 60  0000 C CNN
	1    2150 9250
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 9450 2800 9550
Wire Wire Line
	2800 9350 2800 9250
Wire Wire Line
	3400 9450 2800 9450
Wire Wire Line
	3400 9350 2800 9350
Wire Wire Line
	1850 9250 1850 9400
Connection ~ 1850 9400
Wire Wire Line
	1850 9400 1850 9550
Wire Wire Line
	1850 9400 1700 9400
$Comp
L clintelli-board-rescue:GND #PWR05
U 1 1 5A769F4E
P 1700 9400
F 0 "#PWR05" H 1700 9150 50  0001 C CNN
F 1 "GND" H 1700 9250 50  0000 C CNN
F 2 "" H 1700 9400 60  0000 C CNN
F 3 "" H 1700 9400 60  0000 C CNN
	1    1700 9400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D4570A6
P 6850 2150
F 0 "#PWR0102" H 6850 1900 50  0001 C CNN
F 1 "GND" H 6855 1977 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
$Comp
L Security:ATECC608A-MAHDA U4
U 1 1 5D37B853
P 6850 1850
F 0 "U4" H 6621 1896 50  0000 R CNN
F 1 "ATECC608A-MAHDA" H 6621 1805 50  0000 R CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.3x1.5mm" H 6850 1850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATECC608A-CryptoAuthentication-Device-Summary-Data-Sheet-DS40001977B.pdf" H 7000 2100 50  0001 C CNN
	1    6850 1850
	1    0    0    -1  
$EndComp
Connection ~ 10050 1550
Wire Wire Line
	9450 1550 10050 1550
Wire Wire Line
	9450 1750 9450 1550
$Comp
L power:+3.3V #PWR0101
U 1 1 5D3ABECC
P 10050 1550
F 0 "#PWR0101" H 10050 1400 50  0001 C CNN
F 1 "+3.3V" H 10200 1650 50  0000 C CNN
F 2 "" H 10050 1550 50  0001 C CNN
F 3 "" H 10050 1550 50  0001 C CNN
	1    10050 1550
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U2
U 1 1 5D3513A7
P 10050 2950
F 0 "U2" H 10050 4531 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 9950 3400 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 10050 1450 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 9750 3000 50  0001 C CNN
	1    10050 2950
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1298xPAG U3
U 1 1 5D37D2A6
P 13600 3650
F 0 "U3" H 12850 5650 50  0000 C CNN
F 1 "ADS1298xPAG" H 12900 5550 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 15150 1600 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/ads1298.pdf" H 13150 4700 50  0001 C CNN
	1    13600 3650
	1    0    0    -1  
$EndComp
Text Label 9450 1550 0    50   ~ 0
VDD
Wire Wire Line
	3300 1900 3300 1750
Wire Wire Line
	3300 1750 3400 1750
Wire Wire Line
	3600 1750 3600 1900
Wire Wire Line
	3500 1900 3500 1750
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3600 1750
Wire Wire Line
	3400 1900 3400 1750
Connection ~ 3400 1750
Wire Wire Line
	3400 1750 3500 1750
Wire Wire Line
	3300 1600 3300 1750
$Comp
L power:VDD #PWR0103
U 1 1 5D519F04
P 3300 1600
F 0 "#PWR0103" H 3300 1450 50  0001 C CNN
F 1 "VDD" H 3317 1773 50  0000 C CNN
F 2 "" H 3300 1600 50  0001 C CNN
F 3 "" H 3300 1600 50  0001 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F3:STM32F302RETx U5
U 1 1 5D4D89F4
P 3400 3700
F 0 "U5" H 3400 1811 50  0001 C CNN
F 1 "STM32F302RETx" H 3006 1720 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2800 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00133117.pdf" H 3400 3700 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5500 3200 5600
Wire Wire Line
	3200 5600 3300 5600
Wire Wire Line
	3500 5600 3500 5500
Wire Wire Line
	3400 5500 3400 5600
Connection ~ 3400 5600
Wire Wire Line
	3400 5600 3500 5600
Wire Wire Line
	3300 5500 3300 5600
Connection ~ 3300 5600
Wire Wire Line
	3300 5600 3400 5600
Wire Wire Line
	3400 5600 3400 5750
$Comp
L clintelli-board-rescue:GND #PWR0105
U 1 1 5D54A877
P 3400 5750
F 0 "#PWR0105" H 3400 5500 50  0001 C CNN
F 1 "GND" H 3405 5577 50  0000 C CNN
F 2 "" H 3400 5750 50  0001 C CNN
F 3 "" H 3400 5750 50  0001 C CNN
	1    3400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 4450
$Comp
L clintelli-board-rescue:GND #PWR0106
U 1 1 5D563A40
P 10050 4450
F 0 "#PWR0106" H 10050 4200 50  0001 C CNN
F 1 "GND" H 10055 4277 50  0000 C CNN
F 2 "" H 10050 4450 50  0001 C CNN
F 3 "" H 10050 4450 50  0001 C CNN
	1    10050 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5D5A5FD7
P 6500 7800
F 0 "#PWR0107" H 6500 7650 50  0001 C CNN
F 1 "VDD" H 6517 7973 50  0000 C CNN
F 2 "" H 6500 7800 50  0001 C CNN
F 3 "" H 6500 7800 50  0001 C CNN
	1    6500 7800
	1    0    0    -1  
$EndComp
Text Notes 6150 7550 0    50   ~ 0
Supply decoupling
Wire Wire Line
	3200 1900 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Connection ~ 3300 1750
$Comp
L clintelli-board-rescue:INDUCTOR L1
U 1 1 5D5D0570
P 4000 1750
F 0 "L1" V 4216 1750 50  0000 C CNN
F 1 "22uH" V 4125 1750 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 4000 1750 60  0001 C CNN
F 3 "" H 4000 1750 60  0001 C CNN
	1    4000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1750 4450 1750
$Comp
L power:VDD #PWR0108
U 1 1 5D5D7251
P 4450 1750
F 0 "#PWR0108" H 4450 1600 50  0001 C CNN
F 1 "VDD" H 4467 1923 50  0000 C CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    4450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5500 3600 5600
Wire Wire Line
	3600 5600 3500 5600
Connection ~ 3500 5600
$Comp
L clintelli-board-rescue:CONN_01X01 P3
U 1 1 5A76AA50
P 4350 9800
F 0 "P3" H 4350 9900 50  0000 C CNN
F 1 "CONN_01X01" V 4450 9800 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4350 9800 60  0001 C CNN
F 3 "" H 4350 9800 60  0000 C CNN
	1    4350 9800
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR018
U 1 1 5A77ABB3
P 4150 9800
F 0 "#PWR018" H 4150 9550 50  0001 C CNN
F 1 "GND" H 4150 9650 50  0000 C CNN
F 2 "" H 4150 9800 60  0000 C CNN
F 3 "" H 4150 9800 60  0000 C CNN
	1    4150 9800
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:CONN_01X01 P4
U 1 1 5D641F62
P 4750 9800
F 0 "P4" H 4750 9900 50  0000 C CNN
F 1 "CONN_01X01" V 4850 9800 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad" H 4750 9800 60  0001 C CNN
F 3 "" H 4750 9800 60  0000 C CNN
	1    4750 9800
	1    0    0    -1  
$EndComp
$Comp
L clintelli-board-rescue:GND #PWR0109
U 1 1 5D641F68
P 4550 9800
F 0 "#PWR0109" H 4550 9550 50  0001 C CNN
F 1 "GND" H 4550 9650 50  0000 C CNN
F 2 "" H 4550 9800 60  0000 C CNN
F 3 "" H 4550 9800 60  0000 C CNN
	1    4550 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9050 6500 9150
Wire Wire Line
	4150 7600 4600 7600
Wire Wire Line
	4600 7750 4600 7600
Connection ~ 4600 7600
Wire Wire Line
	4600 7600 5150 7600
Wire Wire Line
	4150 8200 4400 8200
Wire Wire Line
	4600 8200 4600 8050
Connection ~ 4400 8200
Wire Wire Line
	4400 8200 4600 8200
Wire Wire Line
	2450 2100 2700 2100
Text Label 2450 2100 0    50   ~ 0
RESET
Text Notes 4250 7450 0    50   ~ 0
External Reset Circuit
Text Notes 6300 8800 0    50   ~ 0
Power-ON LED
Text Notes 2100 7450 0    50   ~ 0
Step-down Voltage Regulator
Text Notes 4150 8850 0    50   ~ 0
PCB Mounting Holes
Text Notes 2200 8900 0    50   ~ 0
External Clock 32MHz
Wire Wire Line
	2700 3300 2150 3300
Wire Wire Line
	2700 3400 2150 3400
Text Label 2150 3300 0    50   ~ 0
OSC_IN
Text Label 2150 3400 0    50   ~ 0
OSC_OUT
Text Label 3400 9350 0    50   ~ 0
OSC_IN
Text Label 3400 9450 0    50   ~ 0
OSC_OUT
Text Notes 3250 1250 0    50   ~ 0
Cortex-M4 MCU
Text Notes 9500 1200 0    50   ~ 0
ESP32 - WiFi & Bluetooth module
Text Notes 6550 1250 0    50   ~ 0
Cryptographic Chip
Text Notes 13350 1300 0    50   ~ 0
ECG Module
Wire Wire Line
	7150 1750 7350 1750
Wire Wire Line
	7150 1950 7350 1950
Text Label 7350 1750 0    50   ~ 0
I2C_SDA
Text Label 7350 1950 0    50   ~ 0
I2C_SCL
Wire Wire Line
	4100 3000 4350 3000
Wire Wire Line
	4100 3100 4350 3100
Text Label 4350 3000 0    50   ~ 0
I2C_SCL
Text Label 4350 3100 0    50   ~ 0
I2C_SDA
$Comp
L power:VDD #PWR0110
U 1 1 5D81F5EC
P 6850 1550
F 0 "#PWR0110" H 6850 1400 50  0001 C CNN
F 1 "VDD" H 6867 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1850 13400 1800
$Comp
L power:VDDA #PWR0111
U 1 1 5D8458E7
P 3700 1600
F 0 "#PWR0111" H 3700 1450 50  0001 C CNN
F 1 "VDDA" H 3717 1773 50  0000 C CNN
F 2 "" H 3700 1600 50  0001 C CNN
F 3 "" H 3700 1600 50  0001 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1600 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3700 1900
$Comp
L power:VDDA #PWR0112
U 1 1 5D849017
P 13400 1750
F 0 "#PWR0112" H 13400 1600 50  0001 C CNN
F 1 "VDDA" H 13417 1923 50  0000 C CNN
F 2 "" H 13400 1750 50  0001 C CNN
F 3 "" H 13400 1750 50  0001 C CNN
	1    13400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1850 13800 1750
$Comp
L power:VDD #PWR0113
U 1 1 5D84D116
P 13800 1750
F 0 "#PWR0113" H 13800 1600 50  0001 C CNN
F 1 "VDD" H 13817 1923 50  0000 C CNN
F 2 "" H 13800 1750 50  0001 C CNN
F 3 "" H 13800 1750 50  0001 C CNN
	1    13800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5150 13400 5300
Wire Wire Line
	13400 5300 13600 5300
Wire Wire Line
	13800 5300 13800 5150
Wire Wire Line
	13600 5150 13600 5300
Connection ~ 13600 5300
Wire Wire Line
	13600 5300 13800 5300
$Comp
L clintelli-board-rescue:GND #PWR0114
U 1 1 5D855B76
P 13600 5300
F 0 "#PWR0114" H 13600 5050 50  0001 C CNN
F 1 "GND" H 13605 5127 50  0000 C CNN
F 2 "" H 13600 5300 50  0001 C CNN
F 3 "" H 13600 5300 50  0001 C CNN
	1    13600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 1850 13600 1800
Wire Wire Line
	13600 1800 13400 1800
Connection ~ 13400 1800
Wire Wire Line
	13400 1800 13400 1750
Wire Wire Line
	4100 2500 4350 2500
Wire Wire Line
	4100 2600 4350 2600
Wire Wire Line
	4100 2700 4350 2700
Wire Wire Line
	4100 2800 4350 2800
Text Label 4350 2500 0    50   ~ 0
SPI1_NSS
Text Label 4350 2600 0    50   ~ 0
SPI1_SCK
Text Label 4350 2700 0    50   ~ 0
SPI1_MISO
Text Label 4350 2800 0    50   ~ 0
SPI1_MOSI
Wire Wire Line
	14300 3550 14550 3550
Wire Wire Line
	14300 3650 14550 3650
Wire Wire Line
	14300 3750 14550 3750
Wire Wire Line
	14300 3850 14550 3850
Text Label 14550 3550 0    50   ~ 0
SPI1_SCK
Text Label 14550 3650 0    50   ~ 0
SPI1_MOSI
Text Label 14550 3850 0    50   ~ 0
SPI1_MISO
Text Label 14550 3750 0    50   ~ 0
SPI1_NSS
Wire Wire Line
	13000 6900 13300 6900
Wire Wire Line
	13000 7000 13300 7000
Text Label 13300 6800 0    50   ~ 0
RL
Text Label 13300 6900 0    50   ~ 0
LA
Text Label 13300 7000 0    50   ~ 0
RA
Wire Wire Line
	12800 2050 12450 2050
Wire Wire Line
	12800 2150 12450 2150
Text Label 12450 2050 0    50   ~ 0
LA
Text Label 12450 2150 0    50   ~ 0
RA
Wire Wire Line
	13500 6800 13500 6700
Wire Wire Line
	13000 6800 13500 6800
$Comp
L clintelli-board-rescue:C C1
U 1 1 5D39BEC5
P 13500 6550
F 0 "C1" H 13615 6596 50  0000 L CNN
F 1 "1.5nF" H 13615 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13538 6400 50  0001 C CNN
F 3 "" H 13500 6550 50  0001 C CNN
	1    13500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 6800 13950 6800
Wire Wire Line
	13950 6800 13950 6700
Connection ~ 13500 6800
$Comp
L clintelli-board-rescue:R R1
U 1 1 5D3B5D43
P 13950 6550
F 0 "R1" H 14020 6596 50  0000 L CNN
F 1 "1M" H 14020 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 13880 6550 50  0001 C CNN
F 3 "" H 13950 6550 50  0001 C CNN
	1    13950 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13950 6800 14200 6800
Connection ~ 13950 6800
Wire Wire Line
	13500 6400 13500 6250
Wire Wire Line
	13500 6250 13950 6250
Wire Wire Line
	13950 6400 13950 6250
Connection ~ 13950 6250
Wire Wire Line
	13950 6250 14200 6250
Wire Wire Line
	14300 2150 14450 2150
Wire Wire Line
	14300 2350 14450 2350
Text Label 14450 2150 0    50   ~ 0
RLDINV
Text Label 14450 2350 0    50   ~ 0
RLDOUT
Text Label 14200 6250 0    50   ~ 0
RLDINV
Text Label 14200 6800 0    50   ~ 0
RLDOUT
Text Notes 13300 6000 0    50   ~ 0
ECG Leads
$Comp
L Connector:AudioJack4 J1
U 1 1 5D4233CD
P 12800 6900
F 0 "J1" H 12757 7225 50  0000 C CNN
F 1 "AudioJack4_Ground" H 12757 7134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 12800 6900 50  0001 C CNN
F 3 "~" H 12800 6900 50  0001 C CNN
	1    12800 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 7100 13300 7100
Text Label 13300 7100 0    50   ~ 0
LL
Text Notes 12450 6450 0    50   ~ 0
3 Lead ECG Connector\nLimb Leads
Wire Wire Line
	12800 2350 12450 2350
Wire Wire Line
	12800 2450 12450 2450
Wire Wire Line
	12800 2650 12450 2650
Wire Wire Line
	12800 2750 12450 2750
Text Label 12450 2350 0    50   ~ 0
LL
Text Label 12450 2450 0    50   ~ 0
RA
Text Label 12450 2650 0    50   ~ 0
LL
Text Label 12450 2750 0    50   ~ 0
LA
$Comp
L Connector:AudioJack3 J2
U 1 1 5D455865
P 12800 8100
F 0 "J2" H 12782 8425 50  0000 C CNN
F 1 "AudioJack3_Ground" H 12782 8334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 12800 8100 50  0001 C CNN
F 3 "~" H 12800 8100 50  0001 C CNN
	1    12800 8100
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3 J3
U 1 1 5D455FF1
P 14000 8100
F 0 "J3" H 13982 8425 50  0000 C CNN
F 1 "AudioJack3_Ground" H 13982 8334 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 14000 8100 50  0001 C CNN
F 3 "~" H 14000 8100 50  0001 C CNN
	1    14000 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 8000 13300 8000
Wire Wire Line
	13000 8100 13300 8100
Wire Wire Line
	13000 8200 13300 8200
Wire Wire Line
	14200 8000 14500 8000
Wire Wire Line
	14200 8100 14500 8100
Wire Wire Line
	14200 8200 14500 8200
Text Label 13300 8000 0    50   ~ 0
C1
Text Label 13300 8100 0    50   ~ 0
C2
Text Label 13300 8200 0    50   ~ 0
C3
Text Label 14500 8000 0    50   ~ 0
C4
Text Label 14500 8100 0    50   ~ 0
C5
Text Label 14500 8200 0    50   ~ 0
C6
Text Notes 13200 7700 0    50   ~ 0
Precordial Leads
Wire Wire Line
	4100 3600 4350 3600
Wire Wire Line
	2700 4800 2150 4800
Wire Wire Line
	2700 4900 2150 4900
Wire Wire Line
	2700 5000 2150 5000
Text Label 4350 3600 0    50   ~ 0
SPI3_NSS
Text Label 2150 4800 0    50   ~ 0
SPI3_SCK
Text Label 2150 4900 0    50   ~ 0
SPI3_MISO
Text Label 2150 5000 0    50   ~ 0
SPI3_MOSI
Wire Wire Line
	10650 2350 10900 2350
Wire Wire Line
	10650 2450 10900 2450
Wire Wire Line
	10650 2550 10900 2550
Wire Wire Line
	10650 2650 10900 2650
Text Label 10900 2350 0    50   ~ 0
SPI3_MISO
Text Label 10900 2450 0    50   ~ 0
SPI3_MOSI
Text Label 10900 2550 0    50   ~ 0
SPI3_SCK
Text Label 10900 2650 0    50   ~ 0
SPI3_NSS
$Comp
L clintelli-board-rescue:SW_PUSH SW1
U 1 1 5D378617
P 4150 7900
F 0 "SW1" V 4100 7650 50  0000 L CNN
F 1 "SW_PUSH" V 4200 7550 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4300 7450 60  0001 C CNN
F 3 "" H 4150 7900 60  0001 C CNN
	1    4150 7900
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D38CD24
P 6500 9300
F 0 "R2" H 6570 9346 50  0000 L CNN
F 1 "1K" H 6570 9255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 9300 50  0001 C CNN
F 3 "~" H 6500 9300 50  0001 C CNN
	1    6500 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5D396D21
P 2400 9400
F 0 "Y1" V 2100 9450 50  0000 R CNN
F 1 "32MHz" V 2200 9550 50  0000 R CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal_1EP_style2" H 2400 9400 50  0001 C CNN
F 3 "~" H 2400 9400 50  0001 C CNN
	1    2400 9400
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 9550 2400 9550
Wire Wire Line
	2300 9250 2400 9250
Connection ~ 2400 9250
Wire Wire Line
	2400 9250 2800 9250
Connection ~ 2400 9550
Wire Wire Line
	2400 9550 2800 9550
$EndSCHEMATC
