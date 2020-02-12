EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 2 9
Title "BeagleDust Leash PCB"
Date "2019-08-12"
Rev "A"
Comp "Beagleboard.org"
Comment1 "Schematic designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5D080251
P 7500 4725
AR Path="/5D080251" Ref="J?"  Part="1" 
AR Path="/5D0603E8/5D080251" Ref="J301"  Part="1" 
F 0 "J301" H 7608 4906 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7608 4815 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 7500 4725 50  0001 C CNN
F 3 "~" H 7500 4725 50  0001 C CNN
F 4 "$0.03" H 7500 4725 50  0001 C CNN "Standard Price"
F 5 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/S2B-PH-SM4-TB-LF-SN/455-1749-1-ND/926846" H 7500 4725 50  0001 C CNN "Link1"
F 6 "CONN HEADER SMD R/A 2POS 2MM" H 7500 4725 50  0001 C CNN "Description"
F 7 "S2B-PH-SM4-TB(LF)(SN)" H 7500 4725 50  0001 C CNN "MPN1"
F 8 "JST Sales America Inc." H 7500 4725 50  0001 C CNN "Vendor1"
F 9 "CONN HEADER SMD R/A 2POS 2MM" H 7500 4725 50  0001 C CNN "Short Description"
	1    7500 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4825 8000 4825
$Comp
L power:GND #PWR?
U 1 1 5D080259
P 8000 5175
AR Path="/5D080259" Ref="#PWR?"  Part="1" 
AR Path="/5D0603E8/5D080259" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 8000 4925 50  0001 C CNN
F 1 "GND" H 8005 5002 50  0000 C CNN
F 2 "" H 8000 5175 50  0001 C CNN
F 3 "" H 8000 5175 50  0001 C CNN
	1    8000 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4825 8000 5175
Wire Wire Line
	8900 4725 9600 4725
Text Label 8200 4725 0    50   ~ 0
ALT_IN
$Comp
L Device:D_Schottky D301
U 1 1 5D0807BE
P 8750 4725
F 0 "D301" H 8750 4500 50  0000 C CNN
F 1 "BAT54" H 8750 4591 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8750 4550 50  0001 C CNN
F 3 "" H 8750 4725 50  0001 C CNN
F 4 "DIODE SCHOTTKY 30V 200MA SOD123" H 8750 4725 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/nexperia-usa-inc/BAT54GWJ/1727-7328-1-ND/7390579" H 8750 4725 50  0001 C CNN "Link1"
F 6 "BAT54GWJ" H 8750 4725 50  0001 C CNN "MPN1"
F 7 "$0.02037" H 8750 4725 50  0001 C CNN "Standard Price"
F 8 "Nexperia USA Inc." H 8750 4725 50  0001 C CNN "Vendor1"
F 9 "DIODE SCHOTTKY 30V 200MA SOD123" H 8750 4725 50  0001 C CNN "Short Description"
	1    8750 4725
	-1   0    0    1   
$EndComp
Text Notes 8425 5025 0    50   ~ 0
No pop if using the \nswitch/jumper method
Wire Wire Line
	7700 4725 8600 4725
Text GLabel 9600 4725 2    63   Input ~ 0
V_ALT
$EndSCHEMATC
