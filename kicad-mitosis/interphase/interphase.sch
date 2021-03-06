EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:core51822b
LIBS:interphase-cache
EELAYER 25 0
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
L Core51822B U1
U 1 1 59B7D1A9
P 3050 1300
F 0 "U1" H 3050 1400 60  0000 C CNN
F 1 "Core51822B" H 3050 1250 60  0000 C CNN
F 2 "Misc:Core51822(B)" H 3050 1400 60  0001 C CNN
F 3 "" H 3050 1400 60  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59BBF201
P 2350 6650
F 0 "BT1" H 2450 6750 50  0000 L CNN
F 1 "Battery_Cell" H 2450 6650 50  0000 L CNN
F 2 "Misc:KEYSTONE-82_AAA_battery-clip" V 2350 6710 50  0001 C CNN
F 3 "" V 2350 6710 50  0001 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59BBF369
P 34400 -7050
F 0 "#PWR01" H 34400 -7200 50  0001 C CNN
F 1 "+3.3V" H 34400 -6910 50  0000 C CNN
F 2 "" H 34400 -7050 50  0001 C CNN
F 3 "" H 34400 -7050 50  0001 C CNN
	1    34400 -7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59BBF383
P 3150 7100
F 0 "#PWR02" H 3150 6850 50  0001 C CNN
F 1 "GND" H 3150 6950 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L MCP1640 U2
U 1 1 59BFA9D7
P 4000 6450
F 0 "U2" H 4100 6850 60  0000 C CNN
F 1 "MCP1640" H 4200 6000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4000 6450 60  0001 C CNN
F 3 "" H 4000 6450 60  0001 C CNN
	1    4000 6450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59BFAAF6
P 3100 6600
F 0 "C1" H 3125 6700 50  0000 L CNN
F 1 "4,7µF" H 3125 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3138 6450 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 59BFAB7F
P 3450 5950
F 0 "L1" V 3400 5950 50  0000 C CNN
F 1 "4,7µH" V 3525 5950 50  0000 C CNN
F 2 "SMD_Packages:SMD-1206_Pol" H 3450 5950 50  0001 C CNN
F 3 "" H 3450 5950 50  0001 C CNN
	1    3450 5950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 59BFABC2
P 4600 6300
F 0 "R1" V 4680 6300 50  0000 C CNN
F 1 "536K" V 4600 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0001 C CNN
	1    4600 6300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59BFAC0F
P 4600 6700
F 0 "R2" V 4680 6700 50  0000 C CNN
F 1 "309K" V 4600 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4530 6700 50  0001 C CNN
F 3 "" H 4600 6700 50  0001 C CNN
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59BFAC64
P 5000 6500
F 0 "C2" H 5025 6600 50  0000 L CNN
F 1 "10µF" H 5025 6400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5038 6350 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW32
U 1 1 59BFB4E3
P 10400 1100
F 0 "SW32" H 10475 1200 60  0000 L BNB
F 1 "MOM-SPST" H 10475 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 10475 925 40  0001 L TNN
F 3 "" H 10300 1200 60  0001 C CNN
F 4 "-" H 10475 1300 40  0001 L BNN "Part"
F 5 "Switch" H 10475 1400 40  0001 L BNN "Family"
	1    10400 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW27
U 1 1 59BFB5D8
P 9800 1100
F 0 "SW27" H 9875 1200 60  0000 L BNB
F 1 "MOM-SPST" H 9875 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9875 925 40  0001 L TNN
F 3 "" H 9700 1200 60  0001 C CNN
F 4 "-" H 9875 1300 40  0001 L BNN "Part"
F 5 "Switch" H 9875 1400 40  0001 L BNN "Family"
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW22
U 1 1 59BFB673
P 9200 1100
F 0 "SW22" H 9275 1200 60  0000 L BNB
F 1 "MOM-SPST" H 9275 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9275 925 40  0001 L TNN
F 3 "" H 9100 1200 60  0001 C CNN
F 4 "-" H 9275 1300 40  0001 L BNN "Part"
F 5 "Switch" H 9275 1400 40  0001 L BNN "Family"
	1    9200 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW17
U 1 1 59BFB70A
P 8600 1100
F 0 "SW17" H 8675 1200 60  0000 L BNB
F 1 "MOM-SPST" H 8675 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8675 925 40  0001 L TNN
F 3 "" H 8500 1200 60  0001 C CNN
F 4 "-" H 8675 1300 40  0001 L BNN "Part"
F 5 "Switch" H 8675 1400 40  0001 L BNN "Family"
	1    8600 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW12
U 1 1 59BFB77F
P 8000 1100
F 0 "SW12" H 8075 1200 60  0000 L BNB
F 1 "MOM-SPST" H 8075 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8075 925 40  0001 L TNN
F 3 "" H 7900 1200 60  0001 C CNN
F 4 "-" H 8075 1300 40  0001 L BNN "Part"
F 5 "Switch" H 8075 1400 40  0001 L BNN "Family"
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW7
U 1 1 59BFB7F0
P 7400 1100
F 0 "SW7" H 7475 1200 60  0000 L BNB
F 1 "MOM-SPST" H 7475 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 7475 925 40  0001 L TNN
F 3 "" H 7300 1200 60  0001 C CNN
F 4 "-" H 7475 1300 40  0001 L BNN "Part"
F 5 "Switch" H 7475 1400 40  0001 L BNN "Family"
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW2
U 1 1 59BFB879
P 6800 1100
F 0 "SW2" H 6875 1200 60  0000 L BNB
F 1 "MOM-SPST" H 6875 1000 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 6875 925 40  0001 L TNN
F 3 "" H 6700 1200 60  0001 C CNN
F 4 "-" H 6875 1300 40  0001 L BNN "Part"
F 5 "Switch" H 6875 1400 40  0001 L BNN "Family"
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW33
U 1 1 59BFBA8A
P 10400 1700
F 0 "SW33" H 10475 1800 60  0000 L BNB
F 1 "MOM-SPST" H 10475 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 10475 1525 40  0001 L TNN
F 3 "" H 10300 1800 60  0001 C CNN
F 4 "-" H 10475 1900 40  0001 L BNN "Part"
F 5 "Switch" H 10475 2000 40  0001 L BNN "Family"
	1    10400 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW28
U 1 1 59BFBA92
P 9800 1700
F 0 "SW28" H 9875 1800 60  0000 L BNB
F 1 "MOM-SPST" H 9875 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9875 1525 40  0001 L TNN
F 3 "" H 9700 1800 60  0001 C CNN
F 4 "-" H 9875 1900 40  0001 L BNN "Part"
F 5 "Switch" H 9875 2000 40  0001 L BNN "Family"
	1    9800 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW23
U 1 1 59BFBA9A
P 9200 1700
F 0 "SW23" H 9275 1800 60  0000 L BNB
F 1 "MOM-SPST" H 9275 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9275 1525 40  0001 L TNN
F 3 "" H 9100 1800 60  0001 C CNN
F 4 "-" H 9275 1900 40  0001 L BNN "Part"
F 5 "Switch" H 9275 2000 40  0001 L BNN "Family"
	1    9200 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW18
U 1 1 59BFBAA2
P 8600 1700
F 0 "SW18" H 8675 1800 60  0000 L BNB
F 1 "MOM-SPST" H 8675 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8675 1525 40  0001 L TNN
F 3 "" H 8500 1800 60  0001 C CNN
F 4 "-" H 8675 1900 40  0001 L BNN "Part"
F 5 "Switch" H 8675 2000 40  0001 L BNN "Family"
	1    8600 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW13
U 1 1 59BFBAAA
P 8000 1700
F 0 "SW13" H 8075 1800 60  0000 L BNB
F 1 "MOM-SPST" H 8075 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8075 1525 40  0001 L TNN
F 3 "" H 7900 1800 60  0001 C CNN
F 4 "-" H 8075 1900 40  0001 L BNN "Part"
F 5 "Switch" H 8075 2000 40  0001 L BNN "Family"
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW8
U 1 1 59BFBAB2
P 7400 1700
F 0 "SW8" H 7475 1800 60  0000 L BNB
F 1 "MOM-SPST" H 7475 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 7475 1525 40  0001 L TNN
F 3 "" H 7300 1800 60  0001 C CNN
F 4 "-" H 7475 1900 40  0001 L BNN "Part"
F 5 "Switch" H 7475 2000 40  0001 L BNN "Family"
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW3
U 1 1 59BFBABA
P 6800 1700
F 0 "SW3" H 6875 1800 60  0000 L BNB
F 1 "MOM-SPST" H 6875 1600 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 6875 1525 40  0001 L TNN
F 3 "" H 6700 1800 60  0001 C CNN
F 4 "-" H 6875 1900 40  0001 L BNN "Part"
F 5 "Switch" H 6875 2000 40  0001 L BNN "Family"
	1    6800 1700
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW34
U 1 1 59BFC0B2
P 10400 2300
F 0 "SW34" H 10475 2400 60  0000 L BNB
F 1 "MOM-SPST" H 10475 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 10475 2125 40  0001 L TNN
F 3 "" H 10300 2400 60  0001 C CNN
F 4 "-" H 10475 2500 40  0001 L BNN "Part"
F 5 "Switch" H 10475 2600 40  0001 L BNN "Family"
	1    10400 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW29
U 1 1 59BFC0BA
P 9800 2300
F 0 "SW29" H 9875 2400 60  0000 L BNB
F 1 "MOM-SPST" H 9875 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9875 2125 40  0001 L TNN
F 3 "" H 9700 2400 60  0001 C CNN
F 4 "-" H 9875 2500 40  0001 L BNN "Part"
F 5 "Switch" H 9875 2600 40  0001 L BNN "Family"
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW24
U 1 1 59BFC0C2
P 9200 2300
F 0 "SW24" H 9275 2400 60  0000 L BNB
F 1 "MOM-SPST" H 9275 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9275 2125 40  0001 L TNN
F 3 "" H 9100 2400 60  0001 C CNN
F 4 "-" H 9275 2500 40  0001 L BNN "Part"
F 5 "Switch" H 9275 2600 40  0001 L BNN "Family"
	1    9200 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW19
U 1 1 59BFC0CA
P 8600 2300
F 0 "SW19" H 8675 2400 60  0000 L BNB
F 1 "MOM-SPST" H 8675 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8675 2125 40  0001 L TNN
F 3 "" H 8500 2400 60  0001 C CNN
F 4 "-" H 8675 2500 40  0001 L BNN "Part"
F 5 "Switch" H 8675 2600 40  0001 L BNN "Family"
	1    8600 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW14
U 1 1 59BFC0D2
P 8000 2300
F 0 "SW14" H 8075 2400 60  0000 L BNB
F 1 "MOM-SPST" H 8075 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8075 2125 40  0001 L TNN
F 3 "" H 7900 2400 60  0001 C CNN
F 4 "-" H 8075 2500 40  0001 L BNN "Part"
F 5 "Switch" H 8075 2600 40  0001 L BNN "Family"
	1    8000 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW9
U 1 1 59BFC0DA
P 7400 2300
F 0 "SW9" H 7475 2400 60  0000 L BNB
F 1 "MOM-SPST" H 7475 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 7475 2125 40  0001 L TNN
F 3 "" H 7300 2400 60  0001 C CNN
F 4 "-" H 7475 2500 40  0001 L BNN "Part"
F 5 "Switch" H 7475 2600 40  0001 L BNN "Family"
	1    7400 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW4
U 1 1 59BFC0E2
P 6800 2300
F 0 "SW4" H 6875 2400 60  0000 L BNB
F 1 "MOM-SPST" H 6875 2200 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 6875 2125 40  0001 L TNN
F 3 "" H 6700 2400 60  0001 C CNN
F 4 "-" H 6875 2500 40  0001 L BNN "Part"
F 5 "Switch" H 6875 2600 40  0001 L BNN "Family"
	1    6800 2300
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW35
U 1 1 59BFC0EA
P 10400 2900
F 0 "SW35" H 10475 3000 60  0000 L BNB
F 1 "MOM-SPST" H 10475 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 10475 2725 40  0001 L TNN
F 3 "" H 10300 3000 60  0001 C CNN
F 4 "-" H 10475 3100 40  0001 L BNN "Part"
F 5 "Switch" H 10475 3200 40  0001 L BNN "Family"
	1    10400 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW30
U 1 1 59BFC0F2
P 9800 2900
F 0 "SW30" H 9875 3000 60  0000 L BNB
F 1 "MOM-SPST" H 9875 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9875 2725 40  0001 L TNN
F 3 "" H 9700 3000 60  0001 C CNN
F 4 "-" H 9875 3100 40  0001 L BNN "Part"
F 5 "Switch" H 9875 3200 40  0001 L BNN "Family"
	1    9800 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW25
U 1 1 59BFC0FA
P 9200 2900
F 0 "SW25" H 9275 3000 60  0000 L BNB
F 1 "MOM-SPST" H 9275 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9275 2725 40  0001 L TNN
F 3 "" H 9100 3000 60  0001 C CNN
F 4 "-" H 9275 3100 40  0001 L BNN "Part"
F 5 "Switch" H 9275 3200 40  0001 L BNN "Family"
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW20
U 1 1 59BFC102
P 8600 2900
F 0 "SW20" H 8675 3000 60  0000 L BNB
F 1 "MOM-SPST" H 8675 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8675 2725 40  0001 L TNN
F 3 "" H 8500 3000 60  0001 C CNN
F 4 "-" H 8675 3100 40  0001 L BNN "Part"
F 5 "Switch" H 8675 3200 40  0001 L BNN "Family"
	1    8600 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW15
U 1 1 59BFC10A
P 8000 2900
F 0 "SW15" H 8075 3000 60  0000 L BNB
F 1 "MOM-SPST" H 8075 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8075 2725 40  0001 L TNN
F 3 "" H 7900 3000 60  0001 C CNN
F 4 "-" H 8075 3100 40  0001 L BNN "Part"
F 5 "Switch" H 8075 3200 40  0001 L BNN "Family"
	1    8000 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW5
U 1 1 59BFC11A
P 6800 2900
F 0 "SW5" H 6875 3000 60  0000 L BNB
F 1 "MOM-SPST" H 6875 2800 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo_2u" H 6875 2725 40  0001 L TNN
F 3 "" H 6700 3000 60  0001 C CNN
F 4 "-" H 6875 3100 40  0001 L BNN "Part"
F 5 "Switch" H 6875 3200 40  0001 L BNN "Family"
	1    6800 2900
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW31
U 1 1 59BFC354
P 9800 3500
F 0 "SW31" H 9875 3600 60  0000 L BNB
F 1 "MOM-SPST" H 9875 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9875 3325 40  0001 L TNN
F 3 "" H 9700 3600 60  0001 C CNN
F 4 "-" H 9875 3700 40  0001 L BNN "Part"
F 5 "Switch" H 9875 3800 40  0001 L BNN "Family"
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW26
U 1 1 59BFC35C
P 9200 3500
F 0 "SW26" H 9275 3600 60  0000 L BNB
F 1 "MOM-SPST" H 9275 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 9275 3325 40  0001 L TNN
F 3 "" H 9100 3600 60  0001 C CNN
F 4 "-" H 9275 3700 40  0001 L BNN "Part"
F 5 "Switch" H 9275 3800 40  0001 L BNN "Family"
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW21
U 1 1 59BFC364
P 8600 3500
F 0 "SW21" H 8675 3600 60  0000 L BNB
F 1 "MOM-SPST" H 8675 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8675 3325 40  0001 L TNN
F 3 "" H 8500 3600 60  0001 C CNN
F 4 "-" H 8675 3700 40  0001 L BNN "Part"
F 5 "Switch" H 8675 3800 40  0001 L BNN "Family"
	1    8600 3500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW16
U 1 1 59BFC36C
P 8000 3500
F 0 "SW16" H 8075 3600 60  0000 L BNB
F 1 "MOM-SPST" H 8075 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 8075 3325 40  0001 L TNN
F 3 "" H 7900 3600 60  0001 C CNN
F 4 "-" H 8075 3700 40  0001 L BNN "Part"
F 5 "Switch" H 8075 3800 40  0001 L BNN "Family"
	1    8000 3500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW11
U 1 1 59BFC374
P 7400 3500
F 0 "SW11" H 7475 3600 60  0000 L BNB
F 1 "MOM-SPST" H 7475 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 7475 3325 40  0001 L TNN
F 3 "" H 7300 3600 60  0001 C CNN
F 4 "-" H 7475 3700 40  0001 L BNN "Part"
F 5 "Switch" H 7475 3800 40  0001 L BNN "Family"
	1    7400 3500
	1    0    0    -1  
$EndComp
$Comp
L MOM-SPST SW6
U 1 1 59BFC37C
P 6800 3500
F 0 "SW6" H 6875 3600 60  0000 L BNB
F 1 "MOM-SPST" H 6875 3400 40  0000 L TNN
F 2 "Misc:CHERRY-MX_double_bo" H 6875 3325 40  0001 L TNN
F 3 "" H 6700 3600 60  0001 C CNN
F 4 "-" H 6875 3700 40  0001 L BNN "Part"
F 5 "Switch" H 6875 3800 40  0001 L BNN "Family"
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 59BFE840
P 7050 1100
F 0 "D1" H 7050 1200 50  0000 C CNN
F 1 "D" H 7050 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7050 1100 50  0001 C CNN
F 3 "" H 7050 1100 50  0001 C CNN
	1    7050 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 59BFE952
P 7650 1100
F 0 "D6" H 7650 1200 50  0000 C CNN
F 1 "D" H 7650 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 59BFEA33
P 8250 1100
F 0 "D11" H 8250 1200 50  0000 C CNN
F 1 "D" H 8250 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8250 1100 50  0001 C CNN
F 3 "" H 8250 1100 50  0001 C CNN
	1    8250 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D16
U 1 1 59BFEB01
P 8850 1100
F 0 "D16" H 8850 1200 50  0000 C CNN
F 1 "D" H 8850 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D21
U 1 1 59BFEBBA
P 9450 1100
F 0 "D21" H 9450 1200 50  0000 C CNN
F 1 "D" H 9450 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9450 1100 50  0001 C CNN
F 3 "" H 9450 1100 50  0001 C CNN
	1    9450 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D26
U 1 1 59BFEC74
P 10050 1100
F 0 "D26" H 10050 1200 50  0000 C CNN
F 1 "D" H 10050 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10050 1100 50  0001 C CNN
F 3 "" H 10050 1100 50  0001 C CNN
	1    10050 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D31
U 1 1 59BFED2F
P 10650 1100
F 0 "D31" H 10650 1200 50  0000 C CNN
F 1 "D" H 10650 1000 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10650 1100
	-1   0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 59C1093A
P 7050 1700
F 0 "D2" H 7050 1800 50  0000 C CNN
F 1 "D" H 7050 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7050 1700 50  0001 C CNN
F 3 "" H 7050 1700 50  0001 C CNN
	1    7050 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 59C109FC
P 7650 1700
F 0 "D7" H 7650 1800 50  0000 C CNN
F 1 "D" H 7650 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7650 1700 50  0001 C CNN
F 3 "" H 7650 1700 50  0001 C CNN
	1    7650 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 59C10ACB
P 7050 2300
F 0 "D3" H 7050 2400 50  0000 C CNN
F 1 "D" H 7050 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 59C10BA9
P 7050 2900
F 0 "D4" H 7050 3000 50  0000 C CNN
F 1 "D" H 7050 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D5
U 1 1 59C10C76
P 7050 3500
F 0 "D5" H 7050 3600 50  0000 C CNN
F 1 "D" H 7050 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7050 3500 50  0001 C CNN
F 3 "" H 7050 3500 50  0001 C CNN
	1    7050 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D8
U 1 1 59C10D48
P 7650 2300
F 0 "D8" H 7650 2400 50  0000 C CNN
F 1 "D" H 7650 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 59C10EF1
P 7650 3500
F 0 "D10" H 7650 3600 50  0000 C CNN
F 1 "D" H 7650 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 59C10FCA
P 8250 1700
F 0 "D12" H 8250 1800 50  0000 C CNN
F 1 "D" H 8250 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8250 1700 50  0001 C CNN
F 3 "" H 8250 1700 50  0001 C CNN
	1    8250 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D13
U 1 1 59C110A6
P 8250 2300
F 0 "D13" H 8250 2400 50  0000 C CNN
F 1 "D" H 8250 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8250 2300 50  0001 C CNN
F 3 "" H 8250 2300 50  0001 C CNN
	1    8250 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D14
U 1 1 59C11185
P 8250 2900
F 0 "D14" H 8250 3000 50  0000 C CNN
F 1 "D" H 8250 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8250 2900 50  0001 C CNN
F 3 "" H 8250 2900 50  0001 C CNN
	1    8250 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D15
U 1 1 59C1126F
P 8250 3500
F 0 "D15" H 8250 3600 50  0000 C CNN
F 1 "D" H 8250 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8250 3500 50  0001 C CNN
F 3 "" H 8250 3500 50  0001 C CNN
	1    8250 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D20
U 1 1 59C11350
P 8850 3500
F 0 "D20" H 8850 3600 50  0000 C CNN
F 1 "D" H 8850 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8850 3500 50  0001 C CNN
F 3 "" H 8850 3500 50  0001 C CNN
	1    8850 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D19
U 1 1 59C11436
P 8850 2900
F 0 "D19" H 8850 3000 50  0000 C CNN
F 1 "D" H 8850 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D18
U 1 1 59C11521
P 8850 2300
F 0 "D18" H 8850 2400 50  0000 C CNN
F 1 "D" H 8850 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D17
U 1 1 59C1160F
P 8850 1700
F 0 "D17" H 8850 1800 50  0000 C CNN
F 1 "D" H 8850 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D22
U 1 1 59C11702
P 9450 1700
F 0 "D22" H 9450 1800 50  0000 C CNN
F 1 "D" H 9450 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9450 1700 50  0001 C CNN
F 3 "" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D23
U 1 1 59C11806
P 9450 2300
F 0 "D23" H 9450 2400 50  0000 C CNN
F 1 "D" H 9450 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9450 2300 50  0001 C CNN
F 3 "" H 9450 2300 50  0001 C CNN
	1    9450 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D24
U 1 1 59C118F7
P 9450 2900
F 0 "D24" H 9450 3000 50  0000 C CNN
F 1 "D" H 9450 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9450 2900 50  0001 C CNN
F 3 "" H 9450 2900 50  0001 C CNN
	1    9450 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D25
U 1 1 59C119ED
P 9450 3500
F 0 "D25" H 9450 3600 50  0000 C CNN
F 1 "D" H 9450 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 9450 3500 50  0001 C CNN
F 3 "" H 9450 3500 50  0001 C CNN
	1    9450 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D30
U 1 1 59C11AEE
P 10050 3500
F 0 "D30" H 10050 3600 50  0000 C CNN
F 1 "D" H 10050 3400 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10050 3500 50  0001 C CNN
F 3 "" H 10050 3500 50  0001 C CNN
	1    10050 3500
	-1   0    0    -1  
$EndComp
$Comp
L D D34
U 1 1 59C11CF1
P 10650 2900
F 0 "D34" H 10650 3000 50  0000 C CNN
F 1 "D" H 10650 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10650 2900 50  0001 C CNN
F 3 "" H 10650 2900 50  0001 C CNN
	1    10650 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D29
U 1 1 59C11DEF
P 10050 2900
F 0 "D29" H 10050 3000 50  0000 C CNN
F 1 "D" H 10050 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10050 2900 50  0001 C CNN
F 3 "" H 10050 2900 50  0001 C CNN
	1    10050 2900
	-1   0    0    -1  
$EndComp
$Comp
L D D28
U 1 1 59C11EF4
P 10050 2300
F 0 "D28" H 10050 2400 50  0000 C CNN
F 1 "D" H 10050 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10050 2300 50  0001 C CNN
F 3 "" H 10050 2300 50  0001 C CNN
	1    10050 2300
	-1   0    0    -1  
$EndComp
$Comp
L D D27
U 1 1 59C12002
P 10050 1700
F 0 "D27" H 10050 1800 50  0000 C CNN
F 1 "D" H 10050 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10050 1700 50  0001 C CNN
F 3 "" H 10050 1700 50  0001 C CNN
	1    10050 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D32
U 1 1 59C12111
P 10650 1700
F 0 "D32" H 10650 1800 50  0000 C CNN
F 1 "D" H 10650 1600 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10650 1700 50  0001 C CNN
F 3 "" H 10650 1700 50  0001 C CNN
	1    10650 1700
	-1   0    0    -1  
$EndComp
$Comp
L D D33
U 1 1 59C12223
P 10650 2300
F 0 "D33" H 10650 2400 50  0000 C CNN
F 1 "D" H 10650 2200 50  0000 C CNN
F 2 "Diodes_SMD:D_MiniMELF" H 10650 2300 50  0001 C CNN
F 3 "" H 10650 2300 50  0001 C CNN
	1    10650 2300
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59C140C5
P 3550 6750
F 0 "R3" V 3630 6750 50  0000 C CNN
F 1 "100K" V 3550 6750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3480 6750 50  0001 C CNN
F 3 "" H 3550 6750 50  0001 C CNN
	1    3550 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 59C15857
P 5000 5950
F 0 "#PWR03" H 5000 5800 50  0001 C CNN
F 1 "+3.3V" H 5000 6090 50  0000 C CNN
F 2 "" H 5000 5950 50  0001 C CNN
F 3 "" H 5000 5950 50  0001 C CNN
	1    5000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6450 2350 6350
Wire Wire Line
	2350 6350 3550 6350
Wire Wire Line
	3100 6450 3100 6350
Connection ~ 3100 6350
Wire Wire Line
	3300 5950 3200 5950
Wire Wire Line
	3200 5950 3200 6350
Connection ~ 3200 6350
Wire Wire Line
	3600 5950 3900 5950
Wire Wire Line
	4600 6450 4600 6550
Wire Wire Line
	4350 6500 4600 6500
Connection ~ 4600 6500
Wire Wire Line
	4350 6350 4400 6350
Wire Wire Line
	4400 6350 4400 6100
Wire Wire Line
	4400 6100 5000 6100
Wire Wire Line
	5000 5950 5000 6350
Wire Wire Line
	4600 6150 4600 6100
Connection ~ 4600 6100
Wire Wire Line
	3150 6950 3150 7100
Wire Wire Line
	2350 6950 5000 6950
Wire Wire Line
	2350 6950 2350 6750
Connection ~ 3150 6950
Wire Wire Line
	3100 6750 3100 6950
Connection ~ 3100 6950
Wire Wire Line
	4600 6950 4600 6850
Connection ~ 3900 6950
Wire Wire Line
	5000 6950 5000 6650
Connection ~ 4600 6950
Wire Wire Line
	3300 6500 3550 6500
Wire Wire Line
	3300 6500 3300 6350
Connection ~ 3300 6350
Wire Wire Line
	10300 800  10300 1100
Wire Wire Line
	4000 800  10300 800 
Wire Wire Line
	9700 1100 9700 800 
Connection ~ 9700 800 
Wire Wire Line
	9100 1100 9100 800 
Connection ~ 9100 800 
Wire Wire Line
	8500 1100 8500 800 
Connection ~ 8500 800 
Wire Wire Line
	7900 1100 7900 800 
Connection ~ 7900 800 
Wire Wire Line
	7300 1100 7300 800 
Connection ~ 7300 800 
Wire Wire Line
	6700 1100 6700 800 
Connection ~ 6700 800 
Wire Wire Line
	10300 1400 10300 1700
Wire Wire Line
	6300 1400 10300 1400
Wire Wire Line
	9700 1700 9700 1400
Connection ~ 9700 1400
Wire Wire Line
	9100 1700 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	8500 1700 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	7900 1700 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7300 1700 7300 1400
Connection ~ 7300 1400
Wire Wire Line
	6700 1700 6700 1400
Connection ~ 6700 1400
Wire Wire Line
	10300 2000 10300 2300
Wire Wire Line
	6200 2000 10300 2000
Wire Wire Line
	10300 2600 10300 2900
Wire Wire Line
	6100 2600 10300 2600
Wire Wire Line
	6700 2300 6700 2000
Connection ~ 6700 2000
Wire Wire Line
	6700 2900 6700 2600
Connection ~ 6700 2600
Wire Wire Line
	6700 3500 6700 3200
Connection ~ 6700 3200
Wire Wire Line
	7300 3200 7300 3500
Connection ~ 7300 3200
Connection ~ 7300 2600
Wire Wire Line
	7300 2300 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7900 2300 7900 2000
Connection ~ 7900 2000
Wire Wire Line
	7900 2900 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 3200 7900 3500
Connection ~ 7900 3200
Wire Wire Line
	8500 3200 8500 3500
Connection ~ 8500 3200
Wire Wire Line
	8500 2900 8500 2600
Connection ~ 8500 2600
Wire Wire Line
	8500 2300 8500 2000
Connection ~ 8500 2000
Wire Wire Line
	9100 3200 9100 3500
Connection ~ 9100 3200
Wire Wire Line
	9100 2900 9100 2600
Connection ~ 9100 2600
Wire Wire Line
	9100 2300 9100 2000
Connection ~ 9100 2000
Wire Wire Line
	9700 2300 9700 2000
Connection ~ 9700 2000
Wire Wire Line
	9700 2900 9700 2600
Connection ~ 9700 2600
Wire Wire Line
	9700 3200 9700 3500
Connection ~ 9700 3200
Wire Wire Line
	7200 1100 7250 1100
Wire Wire Line
	7250 1100 7250 3850
Wire Wire Line
	7200 1700 7250 1700
Connection ~ 7250 1700
Wire Wire Line
	7200 2300 7250 2300
Connection ~ 7250 2300
Wire Wire Line
	7200 2900 7250 2900
Connection ~ 7250 2900
Wire Wire Line
	7200 3500 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7800 1100 7850 1100
Wire Wire Line
	7850 1100 7850 3950
Wire Wire Line
	8400 1100 8450 1100
Wire Wire Line
	8450 1100 8450 4050
Wire Wire Line
	9000 1100 9050 1100
Wire Wire Line
	9050 1100 9050 4150
Wire Wire Line
	9600 1100 9650 1100
Wire Wire Line
	9650 1100 9650 4250
Wire Wire Line
	10200 1100 10250 1100
Wire Wire Line
	10250 1100 10250 4350
Wire Wire Line
	10800 1100 10850 1100
Wire Wire Line
	10850 1100 10850 4450
Wire Wire Line
	3550 6500 3550 6600
Wire Wire Line
	3550 6900 3550 6950
Connection ~ 3550 6950
Connection ~ 5000 6100
Wire Wire Line
	6300 1400 6300 900 
Wire Wire Line
	6300 900  4000 900 
Wire Wire Line
	6200 2000 6200 1000
Wire Wire Line
	6200 1000 4000 1000
Wire Wire Line
	6100 2600 6100 1100
Wire Wire Line
	6100 1100 4000 1100
Wire Wire Line
	6000 3200 6000 1400
Wire Wire Line
	6000 1400 4000 1400
Wire Wire Line
	7250 3850 5900 3850
Wire Wire Line
	5900 3850 5900 1500
Wire Wire Line
	5900 1500 4000 1500
Wire Wire Line
	7850 3950 5800 3950
Wire Wire Line
	5800 3950 5800 1600
Wire Wire Line
	5800 1600 4000 1600
Wire Wire Line
	4000 1700 5700 1700
Wire Wire Line
	5700 1700 5700 4050
Wire Wire Line
	5700 4050 8450 4050
Wire Wire Line
	4000 1800 5600 1800
Wire Wire Line
	5600 1800 5600 4150
Wire Wire Line
	5600 4150 9050 4150
Wire Wire Line
	4000 1900 5500 1900
Wire Wire Line
	5500 1900 5500 4250
Wire Wire Line
	5500 4250 9650 4250
Wire Wire Line
	10250 4350 5400 4350
Wire Wire Line
	10850 4450 5300 4450
Wire Wire Line
	3600 2350 3600 2450
Wire Wire Line
	3600 2450 5400 2450
Wire Wire Line
	5400 2450 5400 4350
Wire Wire Line
	3500 2350 3500 2550
Wire Wire Line
	3500 2550 5300 2550
Wire Wire Line
	5300 2550 5300 4450
Wire Wire Line
	2700 2350 2700 6350
Connection ~ 2700 6350
$Comp
L +3.3V #PWR04
U 1 1 59C23ED5
P 1600 650
F 0 "#PWR04" H 1600 500 50  0001 C CNN
F 1 "+3.3V" H 1600 790 50  0000 C CNN
F 2 "" H 1600 650 50  0001 C CNN
F 3 "" H 1600 650 50  0001 C CNN
	1    1600 650 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59C23F89
P 1350 2200
F 0 "#PWR05" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 2100 1800
Wire Wire Line
	1350 800  1350 2200
Wire Wire Line
	2100 800  1350 800 
Connection ~ 1350 1800
Wire Wire Line
	2100 1900 1600 1900
Wire Wire Line
	1600 650  1600 3450
$Comp
L Conn_01x04_Male J1
U 1 1 59C3A25B
P 1000 3550
F 0 "J1" H 1000 3750 50  0000 C CNN
F 1 "Conn_01x04_Male" H 1000 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1200 3450
Connection ~ 1600 1900
Wire Wire Line
	1200 3550 4100 3550
Wire Wire Line
	4100 3550 4100 1300
Wire Wire Line
	4100 1300 4000 1300
Wire Wire Line
	1200 3650 4200 3650
Wire Wire Line
	4200 3650 4200 1200
Wire Wire Line
	4200 1200 4000 1200
Wire Wire Line
	1200 3750 1700 3750
Wire Wire Line
	1700 3750 1700 1800
Connection ~ 1700 1800
$Comp
L LED D36
U 1 1 59C53D55
P 3000 2700
F 0 "D36" H 3000 2800 50  0000 C CNN
F 1 "LED" H 3000 2600 50  0000 C CNN
F 2 "LEDs:LED_1206" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 59C53EAE
P 3000 3100
F 0 "R4" V 3080 3100 50  0000 C CNN
F 1 "R" V 3000 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2930 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3000 2500
Wire Wire Line
	3000 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2350
Wire Wire Line
	3000 2850 3000 2950
$Comp
L GND #PWR06
U 1 1 59C54565
P 3000 3800
F 0 "#PWR06" H 3000 3550 50  0001 C CNN
F 1 "GND" H 3000 3650 50  0000 C CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3250 3000 3800
Wire Wire Line
	6000 3200 9700 3200
Wire Wire Line
	7800 1700 7850 1700
Connection ~ 7850 1700
Wire Wire Line
	7800 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7800 3500 7850 3500
Connection ~ 7850 3500
Wire Wire Line
	8400 3500 8450 3500
Connection ~ 8450 3500
Wire Wire Line
	8400 2900 8450 2900
Connection ~ 8450 2900
Wire Wire Line
	8400 2300 8450 2300
Connection ~ 8450 2300
Wire Wire Line
	8400 1700 8450 1700
Connection ~ 8450 1700
Wire Wire Line
	9000 2300 9050 2300
Connection ~ 9050 2300
Wire Wire Line
	9000 2900 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9000 3500 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9600 3500 9650 3500
Connection ~ 9650 3500
Wire Wire Line
	9600 2900 9650 2900
Connection ~ 9650 2900
Wire Wire Line
	9600 2300 9650 2300
Connection ~ 9650 2300
Wire Wire Line
	9600 1700 9650 1700
Connection ~ 9650 1700
Wire Wire Line
	10200 1700 10250 1700
Connection ~ 10250 1700
Wire Wire Line
	10200 2300 10250 2300
Connection ~ 10250 2300
Wire Wire Line
	10200 2900 10250 2900
Connection ~ 10250 2900
Wire Wire Line
	10200 3500 10250 3500
Connection ~ 10250 3500
Wire Wire Line
	10800 1700 10850 1700
Connection ~ 10850 1700
Wire Wire Line
	10800 2300 10850 2300
Connection ~ 10850 2300
Wire Wire Line
	10800 2900 10850 2900
Connection ~ 10850 2900
Wire Wire Line
	9000 1700 9050 1700
Connection ~ 9050 1700
$EndSCHEMATC
