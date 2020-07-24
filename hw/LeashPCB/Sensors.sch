EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L LeashPCB:HDC2010 U1001
U 1 1 5E6C7D57
P 5425 3250
F 0 "U1001" H 5725 2700 50  0000 C CNN
F 1 "HDC2010" H 5125 2700 50  0000 C CNN
F 2 "leash:HDC2010" H 5425 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc2010.pdf" H 5425 3400 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/HDC2010YPAR/296-47774-2-ND/7561364" H 5425 3250 50  0001 C CNN "Link1"
F 5 "HDC2010YPAR" H 5425 3250 50  0001 C CNN "MPN1"
F 6 "GEN 2 HUMIDITY SENSOR" H 5425 3250 50  0001 C CNN "Short Description"
F 7 "0.2175" H 5425 3250 50  0001 C CNN "Standard Price"
F 8 "Texas Instruments" H 5425 3250 50  0001 C CNN "Vendor1"
	1    5425 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2100 3250 2100
Wire Wire Line
	5425 2100 5425 2550
Text GLabel 4475 3000 0    50   Input ~ 0
SDA
Text GLabel 4475 3100 0    50   Input ~ 0
SCL
Wire Wire Line
	4925 3450 4850 3450
Wire Wire Line
	4250 3450 4250 3750
$Comp
L power:GND #PWR0102
U 1 1 5E6C8A50
P 4250 3750
F 0 "#PWR0102" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E6C8CC8
P 5425 4025
F 0 "#PWR0103" H 5425 3775 50  0001 C CNN
F 1 "GND" H 5425 3875 50  0000 C CNN
F 2 "" H 5425 4025 50  0001 C CNN
F 3 "" H 5425 4025 50  0001 C CNN
	1    5425 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3300 4925 3300
Wire Wire Line
	4475 3000 4900 3000
$Comp
L Device:R R?
U 1 1 5E6D7582
P 4550 2500
AR Path="/5D062750/5E6D7582" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E6D7582" Ref="R1001"  Part="1" 
F 0 "R1001" H 4620 2546 50  0000 L CNN
F 1 "2.21K" H 4620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
F 4 "RES SMD 2.21K OHM 1% 1/10W 0402" H 4550 2500 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF2211X/P2.21KLTR-ND/192198" H 4550 2500 50  0001 C CNN "Link1"
F 6 "ERJ-2RKF2211X" H 4550 2500 50  0001 C CNN "MPN1"
F 7 "0.00498" H 4550 2500 50  0001 C CNN "Standard Price"
F 8 "Panasonic Electronic Components" H 4550 2500 50  0001 C CNN "Vendor1"
F 9 "RES SMD 2.21K OHM 1% 1/10W 0402" H 4550 2500 50  0001 C CNN "Short Description"
	1    4550 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6D759A
P 3250 2425
AR Path="/5D062750/5E6D759A" Ref="C?"  Part="1" 
AR Path="/5E6C68DD/5E6D759A" Ref="C1001"  Part="1" 
F 0 "C1001" H 3135 2379 50  0000 R CNN
F 1 "0.1U" H 3135 2470 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 2275 50  0001 C CNN
F 3 "~" H 3250 2425 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 3250 2425 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 3250 2425 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 3250 2425 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 3250 2425 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 3250 2425 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 3250 2425 50  0001 C CNN "Short Description"
	1    3250 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 2100 3250 2275
Wire Wire Line
	3250 2575 3250 2750
$Comp
L power:GND #PWR?
U 1 1 5E6D75A5
P 3250 2750
AR Path="/5D062750/5E6D75A5" Ref="#PWR?"  Part="1" 
AR Path="/5E6C68DD/5E6D75A5" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3250 2500 50  0001 C CNN
F 1 "GND" H 3255 2577 50  0000 C CNN
F 2 "" H 3250 2750 50  0001 C CNN
F 3 "" H 3250 2750 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Connection ~ 3250 2100
Wire Wire Line
	3250 2100 4550 2100
$Comp
L Device:R R?
U 1 1 5E6DBE6D
P 4900 2500
AR Path="/5D062750/5E6DBE6D" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E6DBE6D" Ref="R1002"  Part="1" 
F 0 "R1002" H 4970 2546 50  0000 L CNN
F 1 "2.21K" H 4970 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 2500 50  0001 C CNN
F 3 "~" H 4900 2500 50  0001 C CNN
F 4 "RES SMD 2.21K OHM 1% 1/10W 0402" H 4900 2500 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF2211X/P2.21KLTR-ND/192198" H 4900 2500 50  0001 C CNN "Link1"
F 6 "ERJ-2RKF2211X" H 4900 2500 50  0001 C CNN "MPN1"
F 7 "0.00498" H 4900 2500 50  0001 C CNN "Standard Price"
F 8 "Panasonic Electronic Components" H 4900 2500 50  0001 C CNN "Vendor1"
F 9 "RES SMD 2.21K OHM 1% 1/10W 0402" H 4900 2500 50  0001 C CNN "Short Description"
	1    4900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2350 4900 2100
Connection ~ 4900 2100
Wire Wire Line
	4900 2100 5425 2100
Wire Wire Line
	4550 2100 4550 2350
Wire Wire Line
	4550 2650 4550 3100
Connection ~ 4550 2100
Wire Wire Line
	4550 2100 4900 2100
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4475 3100
Wire Wire Line
	4550 3100 4925 3100
Wire Wire Line
	4900 2650 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4925 3000
$Comp
L LeashPCB:SN74AUP2G32 U1002
U 1 1 5E6E2CF3
P 8825 2800
F 0 "U1002" H 9025 2300 50  0000 C CNN
F 1 "SN74AUP2G32" H 8825 3200 50  0000 C CNN
F 2 "Package_SON:X2SON-8_1.4x1mm_P0.35mm" H 8725 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74aup2g32.pdf" H 8725 2900 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/texas-instruments/SN74AUP2G32DQER/296-25873-2-ND/2242310" H 8825 2800 50  0001 C CNN "Link1"
F 5 "SN74AUP2G32DQER" H 8825 2800 50  0001 C CNN "MPN1"
F 6 "IC GATE OR 2CH 2-INP 8X2SON" H 8825 2800 50  0001 C CNN "Short Description"
F 7 "0.0225" H 8825 2800 50  0001 C CNN "Standard Price"
F 8 "Texas Instruments" H 8825 2800 50  0001 C CNN "Vendor1"
	1    8825 2800
	1    0    0    -1  
$EndComp
Text GLabel 8000 2225 0    50   Input ~ 0
INT_HDC2010
Wire Wire Line
	8425 3050 8225 3050
Wire Wire Line
	8225 3050 8225 3450
Wire Wire Line
	5425 4025 5425 3900
$Comp
L power:GND #PWR0105
U 1 1 5E6E5085
P 8225 3450
F 0 "#PWR0105" H 8225 3200 50  0001 C CNN
F 1 "GND" H 8225 3300 50  0000 C CNN
F 2 "" H 8225 3450 50  0001 C CNN
F 3 "" H 8225 3450 50  0001 C CNN
	1    8225 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10475 2600 10425 2600
$Comp
L Device:C C?
U 1 1 5E6E5EA9
P 10425 2925
AR Path="/5D062750/5E6E5EA9" Ref="C?"  Part="1" 
AR Path="/5E6C68DD/5E6E5EA9" Ref="C1002"  Part="1" 
F 0 "C1002" H 10310 2879 50  0000 R CNN
F 1 "0.1U" H 10310 2970 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10463 2775 50  0001 C CNN
F 3 "~" H 10425 2925 50  0001 C CNN
F 4 "CAP CER 0.1UF 10V X5R 0402" H 10425 2925 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104MP5NNNC/1276-1443-1-ND/3889529" H 10425 2925 50  0001 C CNN "Link1"
F 6 "CL05A104MP5NNNC" H 10425 2925 50  0001 C CNN "MPN1"
F 7 "$0.00315" H 10425 2925 50  0001 C CNN "Standard Price"
F 8 "Samsung Electro-Mechanics" H 10425 2925 50  0001 C CNN "Vendor1"
F 9 "CAP CER 0.1UF 10V X5R 0402" H 10425 2925 50  0001 C CNN "Short Description"
	1    10425 2925
	1    0    0    1   
$EndComp
Wire Wire Line
	10425 2600 10425 2775
Wire Wire Line
	10425 3075 10425 3250
$Comp
L power:GND #PWR?
U 1 1 5E6E5EB5
P 10425 3250
AR Path="/5D062750/5E6E5EB5" Ref="#PWR?"  Part="1" 
AR Path="/5E6C68DD/5E6E5EB5" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 10425 3000 50  0001 C CNN
F 1 "GND" H 10430 3077 50  0000 C CNN
F 2 "" H 10425 3250 50  0001 C CNN
F 3 "" H 10425 3250 50  0001 C CNN
	1    10425 3250
	-1   0    0    -1  
$EndComp
Connection ~ 10425 2600
Wire Wire Line
	10425 2600 9225 2600
$Comp
L Device:R R?
U 1 1 5E6FCB75
P 9575 2750
AR Path="/5D062750/5E6FCB75" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E6FCB75" Ref="R1003"  Part="1" 
F 0 "R1003" V 9525 2525 50  0000 L CNN
F 1 "0" V 9575 2725 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9505 2750 50  0001 C CNN
F 3 "~" H 9575 2750 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/16W 0402" H 9575 2750 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402ZT0R00/RMCF0402ZT0R00TR-ND/1756905" H 9575 2750 50  0001 C CNN "Link1"
F 6 "RMCF0402ZT0R00" H 9575 2750 50  0001 C CNN "MPN1"
F 7 "$0.00127" H 9575 2750 50  0001 C CNN "Standard Price"
F 8 "Stackpole Electronics Inc" H 9575 2750 50  0001 C CNN "Vendor1"
F 9 "RES 0 OHM JUMPER 1/16W 0402" H 9575 2750 50  0001 C CNN "Short Description"
	1    9575 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9225 2750 9425 2750
Wire Wire Line
	9925 2750 9925 2900
Wire Wire Line
	9925 2900 9225 2900
Wire Wire Line
	9725 2750 9925 2750
Wire Wire Line
	8425 2900 8050 2900
Text GLabel 8050 2900 0    50   Input ~ 0
INT_SENSOR
Wire Wire Line
	9425 3050 9225 3050
$Comp
L Sensor_Motion:LIS2DE12 U1004
U 1 1 5E74E78E
P 6150 5625
F 0 "U1004" H 5950 6075 50  0000 R CNN
F 1 "LIS2DE12" H 6300 6075 50  0000 L CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 6300 6175 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/lis2DE12.pdf" H 5800 5625 50  0001 C CNN
F 4 "https://www.digikey.com/products/en/sensors-transducers/motion-sensors-accelerometers/515?k=LIS2DE12&k=&pkeyword=LIS2DE12&sv=0&pv7=1&sf=0&FV=-8%7C515&quantity=&ColumnSort=0&page=1&pageSize=25" H 6150 5625 50  0001 C CNN "Link1"
F 5 "LIS2DE12TR" H 6150 5625 50  0001 C CNN "MPN1"
F 6 "ACCEL 2-16G I2C/SPI 12LGA" H 6150 5625 50  0001 C CNN "Short Description"
F 7 "0.51200" H 6150 5625 50  0001 C CNN "Standard Price"
F 8 "STMicroelectronics" H 6150 5625 50  0001 C CNN "Vendor1"
	1    6150 5625
	1    0    0    -1  
$EndComp
$Comp
L LeashPCB:OPT3001 U1003
U 1 1 5E7503C1
P 2775 5725
F 0 "U1003" H 2475 6075 50  0000 L CNN
F 1 "OPT3001" H 2825 6075 50  0000 L CNN
F 2 "leash:USON6" H 2775 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opt3001.pdf" H 2475 6075 50  0001 C CNN
F 4 "OPT3001DNPR" H 2775 5725 50  0001 C CNN "MPN1"
F 5 "0.2175" H 2775 5725 50  0001 C CNN "Standard Price"
F 6 "https://www.digikey.com/product-detail/en/texas-instruments/OPT3001DNPR/296-40474-2-ND/5039362" H 2775 5725 50  0001 C CNN "Link1"
F 7 "SENSOR OPT 550NM AMBIENT 6USON" H 2775 5725 50  0001 C CNN "Short Description"
F 8 "Texas Instruments" H 2775 5725 50  0001 C CNN "Vendor1"
	1    2775 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2225 5100 2775 5100
Wire Wire Line
	2775 5100 2775 5325
Wire Wire Line
	4875 4725 5250 4725
Wire Wire Line
	6150 4725 6150 5125
Wire Wire Line
	6250 5125 6250 4725
Wire Wire Line
	6250 4725 6150 4725
Connection ~ 6150 4725
$Comp
L power:GND #PWR0107
U 1 1 5E754485
P 6050 6275
F 0 "#PWR0107" H 6050 6025 50  0001 C CNN
F 1 "GND" H 6050 6125 50  0000 C CNN
F 2 "" H 6050 6275 50  0001 C CNN
F 3 "" H 6050 6275 50  0001 C CNN
	1    6050 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6125 6050 6225
Wire Wire Line
	6050 6225 6150 6225
Wire Wire Line
	6250 6225 6250 6125
Connection ~ 6050 6225
Wire Wire Line
	6050 6225 6050 6275
Wire Wire Line
	6150 6125 6150 6225
Connection ~ 6150 6225
Wire Wire Line
	1950 5625 2375 5625
Text GLabel 1950 5825 0    50   Input ~ 0
SCL
Text GLabel 1950 5625 0    50   Input ~ 0
SDA
Wire Wire Line
	1950 5825 2375 5825
$Comp
L power:GND #PWR0108
U 1 1 5E75BD95
P 2775 6275
F 0 "#PWR0108" H 2775 6025 50  0001 C CNN
F 1 "GND" H 2775 6125 50  0000 C CNN
F 2 "" H 2775 6275 50  0001 C CNN
F 3 "" H 2775 6275 50  0001 C CNN
	1    2775 6275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 6125 2775 6275
Wire Wire Line
	3350 5625 3175 5625
Text GLabel 5025 5725 0    50   Input ~ 0
SCL
Text GLabel 5025 5525 0    50   Input ~ 0
SDA
Wire Wire Line
	5025 5525 5750 5525
Wire Wire Line
	5025 5725 5750 5725
Wire Wire Line
	5750 5625 5675 5625
Wire Wire Line
	5300 5625 5300 5975
$Comp
L power:GND #PWR0109
U 1 1 5E7679A5
P 5300 5975
F 0 "#PWR0109" H 5300 5725 50  0001 C CNN
F 1 "GND" H 5300 5825 50  0000 C CNN
F 2 "" H 5300 5975 50  0001 C CNN
F 3 "" H 5300 5975 50  0001 C CNN
	1    5300 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E76DB8C
P 4700 3450
AR Path="/5D062750/5E76DB8C" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E76DB8C" Ref="R1004"  Part="1" 
F 0 "R1004" V 4650 3225 50  0000 L CNN
F 1 "0" V 4700 3425 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4630 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/16W 0402" H 4700 3450 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402ZT0R00/RMCF0402ZT0R00TR-ND/1756905" H 4700 3450 50  0001 C CNN "Link1"
F 6 "RMCF0402ZT0R00" H 4700 3450 50  0001 C CNN "MPN1"
F 7 "$0.00127" H 4700 3450 50  0001 C CNN "Standard Price"
F 8 "Stackpole Electronics Inc" H 4700 3450 50  0001 C CNN "Vendor1"
F 9 "RES 0 OHM JUMPER 1/16W 0402" H 4700 3450 50  0001 C CNN "Short Description"
	1    4700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3450 4250 3450
$Comp
L Device:R R?
U 1 1 5E771A45
P 5525 5625
AR Path="/5D062750/5E771A45" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E771A45" Ref="R1005"  Part="1" 
F 0 "R1005" V 5475 5400 50  0000 L CNN
F 1 "0" V 5525 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5455 5625 50  0001 C CNN
F 3 "~" H 5525 5625 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/16W 0402" H 5525 5625 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402ZT0R00/RMCF0402ZT0R00TR-ND/1756905" H 5525 5625 50  0001 C CNN "Link1"
F 6 "RMCF0402ZT0R00" H 5525 5625 50  0001 C CNN "MPN1"
F 7 "$0.00127" H 5525 5625 50  0001 C CNN "Standard Price"
F 8 "Stackpole Electronics Inc" H 5525 5625 50  0001 C CNN "Vendor1"
F 9 "RES 0 OHM JUMPER 1/16W 0402" H 5525 5625 50  0001 C CNN "Short Description"
	1    5525 5625
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 5625 5300 5625
Text GLabel 6975 5525 2    50   Input ~ 0
INT_LIS2DE12_1
Wire Wire Line
	6975 5525 6650 5525
Wire Wire Line
	6650 5925 6775 5925
Wire Wire Line
	6775 5925 6775 6225
Wire Wire Line
	6150 6225 6250 6225
Connection ~ 6250 6225
Wire Wire Line
	6250 6225 6775 6225
Text GLabel 6975 5625 2    50   Input ~ 0
INT_LIS2DE12_2
Wire Wire Line
	6975 5625 6650 5625
Text GLabel 8050 2750 0    50   Input ~ 0
INT_LIS2DE12_2
Wire Wire Line
	8300 2225 8300 2600
Wire Wire Line
	8300 2600 8425 2600
Wire Wire Line
	8000 2225 8300 2225
Text GLabel 4875 4725 0    50   Input ~ 0
VDDS
Text GLabel 3200 2100 0    50   Input ~ 0
VDDS
Text GLabel 10475 2600 2    50   Input ~ 0
VDDS
Text GLabel 2225 5100 0    50   Input ~ 0
VDDS
Text GLabel 4475 3300 0    50   Input ~ 0
INT_HDC2010
$Comp
L Device:R R?
U 1 1 5E4E359C
P 3475 5825
AR Path="/5D062750/5E4E359C" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5E4E359C" Ref="R1008"  Part="1" 
F 0 "R1008" V 3550 5500 50  0000 L CNN
F 1 "0" V 3475 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3405 5825 50  0001 C CNN
F 3 "~" H 3475 5825 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/16W 0402" H 3475 5825 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402ZT0R00/RMCF0402ZT0R00TR-ND/1756905" H 3475 5825 50  0001 C CNN "Link1"
F 6 "RMCF0402ZT0R00" H 3475 5825 50  0001 C CNN "MPN1"
F 7 "$0.00127" H 3475 5825 50  0001 C CNN "Standard Price"
F 8 "Stackpole Electronics Inc" H 3475 5825 50  0001 C CNN "Vendor1"
F 9 "RES 0 OHM JUMPER 1/16W 0402" H 3475 5825 50  0001 C CNN "Short Description"
	1    3475 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 5825 3325 5825
Wire Wire Line
	3700 5825 3700 6125
Wire Wire Line
	3625 5825 3700 5825
$Comp
L power:GND #PWR0110
U 1 1 5E4E591F
P 3700 6125
F 0 "#PWR0110" H 3700 5875 50  0001 C CNN
F 1 "GND" H 3700 5975 50  0000 C CNN
F 2 "" H 3700 6125 50  0001 C CNN
F 3 "" H 3700 6125 50  0001 C CNN
	1    3700 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2750 8425 2750
$Comp
L Device:R R?
U 1 1 5F5F1CFB
P 3500 5625
AR Path="/5D062750/5F5F1CFB" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5F5F1CFB" Ref="R1006"  Part="1" 
F 0 "R1006" V 3450 5275 50  0000 L CNN
F 1 "0" V 3500 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 5625 50  0001 C CNN
F 3 "~" H 3500 5625 50  0001 C CNN
F 4 "RES 0 OHM JUMPER 1/16W 0402" H 3500 5625 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RMCF0402ZT0R00/RMCF0402ZT0R00TR-ND/1756905" H 3500 5625 50  0001 C CNN "Link1"
F 6 "RMCF0402ZT0R00" H 3500 5625 50  0001 C CNN "MPN1"
F 7 "$0.00127" H 3500 5625 50  0001 C CNN "Standard Price"
F 8 "Stackpole Electronics Inc" H 3500 5625 50  0001 C CNN "Vendor1"
F 9 "RES 0 OHM JUMPER 1/16W 0402" H 3500 5625 50  0001 C CNN "Short Description"
F 10 "DNP" V 3550 5450 50  0000 C CNN "Population"
	1    3500 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 5625 4050 5625
Text GLabel 4050 5625 2    50   Input ~ 0
INT_MB2
$Comp
L Device:R R?
U 1 1 5F5FF654
P 5250 5125
AR Path="/5D062750/5F5FF654" Ref="R?"  Part="1" 
AR Path="/5E6C68DD/5F5FF654" Ref="R1007"  Part="1" 
F 0 "R1007" H 5320 5171 50  0000 L CNN
F 1 "2.21K" H 5320 5080 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5180 5125 50  0001 C CNN
F 3 "~" H 5250 5125 50  0001 C CNN
F 4 "RES SMD 2.21K OHM 1% 1/10W 0402" H 5250 5125 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/panasonic-electronic-components/ERJ-2RKF2211X/P2.21KLTR-ND/192198" H 5250 5125 50  0001 C CNN "Link1"
F 6 "ERJ-2RKF2211X" H 5250 5125 50  0001 C CNN "MPN1"
F 7 "0.00498" H 5250 5125 50  0001 C CNN "Standard Price"
F 8 "Panasonic Electronic Components" H 5250 5125 50  0001 C CNN "Vendor1"
F 9 "RES SMD 2.21K OHM 1% 1/10W 0402" H 5250 5125 50  0001 C CNN "Short Description"
	1    5250 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5425 5250 5425
Wire Wire Line
	5250 5425 5250 5275
Wire Wire Line
	5250 4975 5250 4725
Connection ~ 5250 4725
Wire Wire Line
	5250 4725 6150 4725
Text GLabel 9425 3050 2    50   Input ~ 0
INT_LIS2DE12_1
$EndSCHEMATC
