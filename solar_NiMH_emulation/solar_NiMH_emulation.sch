EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "1.5V AA Battery Emulation via USB"
Date "2019-10-26"
Rev "0"
Comp "oshw"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J2
U 1 1 5DD128B2
P 10425 1250
F 0 "J2" V 10424 1122 50  0000 R CNN
F 1 "22-23-2021" V 10515 1122 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 10625 1450 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 1550 60  0001 L CNN
F 4 "WM4200-ND" H 10625 1650 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 10625 1750 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10625 1850 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10625 1950 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 2050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 10625 2150 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 10625 2250 60  0001 L CNN "Description"
F 11 "Molex" H 10625 2350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10625 2450 60  0001 L CNN "Status"
	1    10425 1250
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD1A50E
P 10175 1425
F 0 "#PWR07" H 10175 1175 50  0001 C CNN
F 1 "GND" H 10180 1252 50  0000 C CNN
F 2 "" H 10175 1425 50  0001 C CNN
F 3 "" H 10175 1425 50  0001 C CNN
	1    10175 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1350 10175 1350
Wire Wire Line
	10175 1350 10175 1425
Wire Wire Line
	10325 1250 10175 1250
Wire Wire Line
	10175 1250 10175 1100
$Comp
L power:VCC #PWR06
U 1 1 5DD1B470
P 10175 800
F 0 "#PWR06" H 10175 650 50  0001 C CNN
F 1 "VCC" H 10192 973 50  0000 C CNN
F 2 "" H 10175 800 50  0001 C CNN
F 3 "" H 10175 800 50  0001 C CNN
	1    10175 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5DD1CAEF
P 10175 1000
F 0 "R4" H 10243 1038 50  0000 L CNN
F 1 "10 | 0805" H 10243 955 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10175 1000 50  0001 C CNN
F 3 "~" H 10175 1000 50  0001 C CNN
	1    10175 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 900  10175 800 
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J3
U 1 1 5DD2FC58
P 10425 2500
F 0 "J3" V 10424 2372 50  0000 R CNN
F 1 "22-23-2021" V 10515 2372 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 10625 2700 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 2800 60  0001 L CNN
F 4 "WM4200-ND" H 10625 2900 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 10625 3000 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10625 3100 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10625 3200 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 3300 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 10625 3400 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 10625 3500 60  0001 L CNN "Description"
F 11 "Molex" H 10625 3600 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10625 3700 60  0001 L CNN "Status"
	1    10425 2500
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DD2FC62
P 10175 2675
F 0 "#PWR09" H 10175 2425 50  0001 C CNN
F 1 "GND" H 10180 2502 50  0000 C CNN
F 2 "" H 10175 2675 50  0001 C CNN
F 3 "" H 10175 2675 50  0001 C CNN
	1    10175 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 2600 10175 2600
Wire Wire Line
	10175 2600 10175 2675
Wire Wire Line
	10325 2500 10175 2500
Wire Wire Line
	10175 2500 10175 2350
$Comp
L power:VCC #PWR08
U 1 1 5DD2FC70
P 10175 2050
F 0 "#PWR08" H 10175 1900 50  0001 C CNN
F 1 "VCC" H 10192 2223 50  0000 C CNN
F 2 "" H 10175 2050 50  0001 C CNN
F 3 "" H 10175 2050 50  0001 C CNN
	1    10175 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DD2FC7A
P 10175 2250
F 0 "R5" H 10243 2288 50  0000 L CNN
F 1 "10 | 0805" H 10243 2205 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10175 2250 50  0001 C CNN
F 3 "~" H 10175 2250 50  0001 C CNN
	1    10175 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2150 10175 2050
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J4
U 1 1 5DD447CA
P 10425 3925
F 0 "J4" V 10424 3797 50  0000 R CNN
F 1 "22-23-2021" V 10515 3797 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 10625 4125 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 4225 60  0001 L CNN
F 4 "WM4200-ND" H 10625 4325 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 10625 4425 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10625 4525 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10625 4625 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 4725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 10625 4825 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 10625 4925 60  0001 L CNN "Description"
F 11 "Molex" H 10625 5025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10625 5125 60  0001 L CNN "Status"
	1    10425 3925
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DD447D4
P 10175 4100
F 0 "#PWR011" H 10175 3850 50  0001 C CNN
F 1 "GND" H 10180 3927 50  0000 C CNN
F 2 "" H 10175 4100 50  0001 C CNN
F 3 "" H 10175 4100 50  0001 C CNN
	1    10175 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 4025 10175 4025
Wire Wire Line
	10175 4025 10175 4100
Wire Wire Line
	10325 3925 10175 3925
Wire Wire Line
	10175 3925 10175 3775
$Comp
L power:VCC #PWR010
U 1 1 5DD447E2
P 10175 3475
F 0 "#PWR010" H 10175 3325 50  0001 C CNN
F 1 "VCC" H 10192 3648 50  0000 C CNN
F 2 "" H 10175 3475 50  0001 C CNN
F 3 "" H 10175 3475 50  0001 C CNN
	1    10175 3475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5DD447EC
P 10175 3675
F 0 "R6" H 10243 3713 50  0000 L CNN
F 1 "10 | 0805" H 10243 3630 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10175 3675 50  0001 C CNN
F 3 "~" H 10175 3675 50  0001 C CNN
	1    10175 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 3575 10175 3475
$Comp
L dk_Rectangular-Connectors-Headers-Male-Pins:22-23-2021 J5
U 1 1 5DD44800
P 10425 5175
F 0 "J5" V 10424 5047 50  0000 R CNN
F 1 "22-23-2021" V 10515 5047 50  0000 R CNN
F 2 "digikey-footprints:PinHeader_1x2_P2.54mm_Drill1.02mm" H 10625 5375 60  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 5475 60  0001 L CNN
F 4 "WM4200-ND" H 10625 5575 60  0001 L CNN "Digi-Key_PN"
F 5 "22-23-2021" H 10625 5675 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 10625 5775 60  0001 L CNN "Category"
F 7 "Rectangular Connectors - Headers, Male Pins" H 10625 5875 60  0001 L CNN "Family"
F 8 "https://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/A-6373-N_Series_Dwg_2010-12-03.pdf" H 10625 5975 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/molex/22-23-2021/WM4200-ND/26667" H 10625 6075 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN HEADER VERT 2POS 2.54MM" H 10625 6175 60  0001 L CNN "Description"
F 11 "Molex" H 10625 6275 60  0001 L CNN "Manufacturer"
F 12 "Active" H 10625 6375 60  0001 L CNN "Status"
	1    10425 5175
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DD4480A
P 10175 5350
F 0 "#PWR013" H 10175 5100 50  0001 C CNN
F 1 "GND" H 10180 5177 50  0000 C CNN
F 2 "" H 10175 5350 50  0001 C CNN
F 3 "" H 10175 5350 50  0001 C CNN
	1    10175 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 5275 10175 5275
Wire Wire Line
	10175 5275 10175 5350
Wire Wire Line
	10325 5175 10175 5175
Wire Wire Line
	10175 5175 10175 5025
$Comp
L power:VCC #PWR012
U 1 1 5DD44818
P 10175 4725
F 0 "#PWR012" H 10175 4575 50  0001 C CNN
F 1 "VCC" H 10192 4898 50  0000 C CNN
F 2 "" H 10175 4725 50  0001 C CNN
F 3 "" H 10175 4725 50  0001 C CNN
	1    10175 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5DD44822
P 10175 4925
F 0 "R7" H 10243 4963 50  0000 L CNN
F 1 "10 | 0805" H 10243 4880 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10175 4925 50  0001 C CNN
F 3 "~" H 10175 4925 50  0001 C CNN
	1    10175 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 4825 10175 4725
$Comp
L dk_PMIC-Voltage-Regulators-Linear:LM317DCYR U1
U 1 1 5DD4CE06
P 4700 2400
F 0 "U1" H 4700 2687 60  0000 C CNN
F 1 "LM317DCYR" H 4700 2581 60  0000 C CNN
F 2 "digikey-footprints:SOT-223-4" H 4900 2600 60  0001 L CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4900 2700 60  0001 L CNN
F 4 "296-12602-1-ND" H 4900 2800 60  0001 L CNN "Digi-Key_PN"
F 5 "LM317DCYR" H 4900 2900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 4900 3000 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 4900 3100 60  0001 L CNN "Family"
F 8 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Flm317" H 4900 3200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/texas-instruments/LM317DCYR/296-12602-1-ND/443738" H 4900 3300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LIN POS ADJ 1.5A SOT223-4" H 4900 3400 60  0001 L CNN "Description"
F 11 "Texas Instruments" H 4900 3500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4900 3600 60  0001 L CNN "Status"
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L dk_USB-DVI-HDMI-Connectors:690-005-299-043 J1
U 1 1 5DD5004C
P 1450 3300
F 0 "J1" H 2075 4652 60  0000 C CNN
F 1 "690-005-299-043" H 2075 4546 60  0000 C CNN
F 2 "digikey-footprints:USB_Mini_B_Female_690-005-299-043" H 1650 3500 60  0001 L CNN
F 3 "http://files.edac.net/690-005-299-043.pdf" H 1650 3600 60  0001 L CNN
F 4 "151-1206-1-ND" H 1650 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "690-005-299-043" H 1650 3800 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 1650 3900 60  0001 L CNN "Category"
F 7 "USB, DVI, HDMI Connectors" H 1650 4000 60  0001 L CNN "Family"
F 8 "http://files.edac.net/690-005-299-043.pdf" H 1650 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/edac-inc/690-005-299-043/151-1206-1-ND/4312192" H 1650 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN RCPT USB2.0 MINI B SMD R/A" H 1650 4300 60  0001 L CNN "Description"
F 11 "EDAC Inc." H 1650 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1650 4500 60  0001 L CNN "Status"
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DD53244
P 1850 3275
F 0 "#PWR01" H 1850 3025 50  0001 C CNN
F 1 "GND" H 1855 3102 50  0000 C CNN
F 2 "" H 1850 3275 50  0001 C CNN
F 3 "" H 1850 3275 50  0001 C CNN
	1    1850 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3275 1850 3200
Wire Wire Line
	2350 2800 2500 2800
Wire Wire Line
	2500 2800 2500 3200
Wire Wire Line
	2500 3200 1850 3200
Connection ~ 1850 3200
Wire Wire Line
	1850 3200 1850 3100
$Comp
L power:GND #PWR03
U 1 1 5DD56C83
P 4700 3275
F 0 "#PWR03" H 4700 3025 50  0001 C CNN
F 1 "GND" H 4705 3102 50  0000 C CNN
F 2 "" H 4700 3275 50  0001 C CNN
F 3 "" H 4700 3275 50  0001 C CNN
	1    4700 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DD5773E
P 5225 2675
F 0 "R3" H 5293 2713 50  0000 L CNN
F 1 "499 | 0805" H 5293 2630 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5225 2675 50  0001 C CNN
F 3 "~" H 5225 2675 50  0001 C CNN
	1    5225 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2500 5225 2500
Wire Wire Line
	5225 2500 5225 2575
Wire Wire Line
	5225 2775 5225 2850
Wire Wire Line
	5225 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2700
Wire Wire Line
	4700 3275 4700 3175
Connection ~ 4700 2850
$Comp
L Device:R_Small_US R2
U 1 1 5DD5B6C4
P 4700 3075
F 0 "R2" H 4768 3113 50  0000 L CNN
F 1 "100 | 0805" H 4768 3030 39  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4700 3075 50  0001 C CNN
F 3 "~" H 4700 3075 50  0001 C CNN
	1    4700 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2975 4700 2850
Text Notes 4975 2975 0    39   ~ 0
Vout = VREF * (1+R_bot/R_top)
Text Notes 5250 3075 0    39   ~ 0
VREF=1.25V
Text Notes 4875 3300 0    39   ~ 0
R_bot = 1 ohm, Vout approx 1.25V
Wire Wire Line
	2350 2400 2575 2400
$Comp
L Device:R_Small_US R1
U 1 1 5DD5F6B4
P 2675 2400
F 0 "R1" V 2486 2400 50  0000 C CNN
F 1 "10 | 0805" V 2569 2400 39  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2675 2400 50  0001 C CNN
F 3 "~" H 2675 2400 50  0001 C CNN
	1    2675 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2775 2400 3500 2400
Text Notes 2825 2175 0    39   ~ 0
500mA worst-case input limit ("fused")
$Comp
L Device:C_Small C1
U 1 1 5DD610CF
P 3500 2600
F 0 "C1" H 3592 2638 50  0000 L CNN
F 1 "10uF | 0805" H 3592 2555 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 4400 2400
Wire Wire Line
	3500 2700 3500 2825
$Comp
L power:GND #PWR02
U 1 1 5DD632B3
P 3500 2825
F 0 "#PWR02" H 3500 2575 50  0001 C CNN
F 1 "GND" H 3505 2652 50  0000 C CNN
F 2 "" H 3500 2825 50  0001 C CNN
F 3 "" H 3500 2825 50  0001 C CNN
	1    3500 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DD63C15
P 6425 2700
F 0 "C2" H 6517 2738 50  0000 L CNN
F 1 "10uF | 0805" H 6517 2655 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6425 2700 50  0001 C CNN
F 3 "~" H 6425 2700 50  0001 C CNN
	1    6425 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2800 6425 2925
$Comp
L power:GND #PWR05
U 1 1 5DD63C21
P 6425 2925
F 0 "#PWR05" H 6425 2675 50  0001 C CNN
F 1 "GND" H 6430 2752 50  0000 C CNN
F 2 "" H 6425 2925 50  0001 C CNN
F 3 "" H 6425 2925 50  0001 C CNN
	1    6425 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2500 5225 2400
Wire Wire Line
	5225 2400 5000 2400
Connection ~ 5225 2500
Wire Wire Line
	6425 2400 6425 2600
Connection ~ 5225 2400
Wire Wire Line
	6425 2400 6425 2250
Connection ~ 6425 2400
$Comp
L power:VCC #PWR04
U 1 1 5DD67C19
P 6425 2250
F 0 "#PWR04" H 6425 2100 50  0001 C CNN
F 1 "VCC" H 6442 2423 50  0000 C CNN
F 2 "" H 6425 2250 50  0001 C CNN
F 3 "" H 6425 2250 50  0001 C CNN
	1    6425 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2500
NoConn ~ 2350 2600
NoConn ~ 2350 2700
$Comp
L Device:C_Small C3
U 1 1 5DDA54FB
P 7225 2700
F 0 "C3" H 7317 2738 50  0000 L CNN
F 1 "10uF | 0805" H 7317 2655 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7225 2700 50  0001 C CNN
F 3 "~" H 7225 2700 50  0001 C CNN
	1    7225 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 2800 7225 2925
$Comp
L power:GND #PWR015
U 1 1 5DDA5506
P 7225 2925
F 0 "#PWR015" H 7225 2675 50  0001 C CNN
F 1 "GND" H 7230 2752 50  0000 C CNN
F 2 "" H 7225 2925 50  0001 C CNN
F 3 "" H 7225 2925 50  0001 C CNN
	1    7225 2925
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR014
U 1 1 5DDA5514
P 7225 2525
F 0 "#PWR014" H 7225 2375 50  0001 C CNN
F 1 "VCC" H 7242 2698 50  0000 C CNN
F 2 "" H 7225 2525 50  0001 C CNN
F 3 "" H 7225 2525 50  0001 C CNN
	1    7225 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 2400 6425 2400
Wire Wire Line
	7225 2525 7225 2600
$EndSCHEMATC
