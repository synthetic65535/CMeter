EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:CMeterFront-cache
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
Text GLabel 7250 3800 0    55   Input ~ 0
SEG_A
Text GLabel 7250 3900 0    55   Input ~ 0
SEG_B
Text GLabel 7250 4000 0    55   Input ~ 0
SEG_C
Text GLabel 7250 4100 0    55   Input ~ 0
SEG_D
Text GLabel 7250 4200 0    55   Input ~ 0
SEG_E
Text GLabel 3750 6050 2    55   Input ~ 0
SEG_A
Text GLabel 3750 6150 2    55   Input ~ 0
SEG_B
Text GLabel 3750 6250 2    55   Input ~ 0
SEG_C
Text GLabel 3750 6350 2    55   Input ~ 0
SEG_D
Text GLabel 3750 4950 2    55   Input ~ 0
MOSI
Text GLabel 3750 5050 2    55   Input ~ 0
MISO
Text GLabel 3750 5150 2    55   Input ~ 0
SCK
Text GLabel 3750 4650 2    55   Input ~ 0
DIG_1
Text GLabel 3750 4750 2    55   Input ~ 0
DIG_2
Text GLabel 3750 4850 2    55   Input ~ 0
DIG_3
$Comp
L R R13
U 1 1 5AD69DF2
P 7550 3800
F 0 "R13" V 7500 4000 50  0000 C CNN
F 1 "510" V 7550 3800 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 3800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 3800 50  0001 C CNN
	1    7550 3800
	0    -1   1    0   
$EndComp
$Comp
L BC56-12SRWA U2
U 1 1 5AD65978
P 8700 4100
F 0 "U2" H 7900 4550 50  0000 C CNN
F 1 "BC56-12SRWA" H 9200 4550 50  0000 C CNN
F 2 "MyFootprints:BC56-12SRWA-2" H 8850 3500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/bc56-12srwa" H 8470 4130 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Text GLabel 8750 4900 0    55   Input ~ 0
DIG_1
Text GLabel 9250 5150 0    55   Input ~ 0
DIG_2
Text GLabel 9600 5450 0    55   Input ~ 0
DIG_3
$Comp
L GNDD #PWR01
U 1 1 5AD66AD4
P 9700 5250
F 0 "#PWR01" H 9700 5000 50  0001 C CNN
F 1 "GNDD" H 9700 5125 50  0001 C CNN
F 2 "" H 9700 5250 50  0001 C CNN
F 3 "" H 9700 5250 50  0001 C CNN
	1    9700 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR02
U 1 1 5AD66BE8
P 10050 5550
F 0 "#PWR02" H 10050 5300 50  0001 C CNN
F 1 "GNDD" H 10050 5425 50  0001 C CNN
F 2 "" H 10050 5550 50  0001 C CNN
F 3 "" H 10050 5550 50  0001 C CNN
	1    10050 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR03
U 1 1 5AD66CD1
P 10400 5800
F 0 "#PWR03" H 10400 5550 50  0001 C CNN
F 1 "GNDD" H 10400 5675 50  0001 C CNN
F 2 "" H 10400 5800 50  0001 C CNN
F 3 "" H 10400 5800 50  0001 C CNN
	1    10400 5800
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR04
U 1 1 5AD70806
P 2600 7350
F 0 "#PWR04" H 2600 7100 50  0001 C CNN
F 1 "GNDD" H 2600 7225 50  0001 C CNN
F 2 "" H 2600 7350 50  0001 C CNN
F 3 "" H 2600 7350 50  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AD70D25
P 1150 6550
F 0 "C3" H 1175 6650 50  0000 L CNN
F 1 "0.1uF" H 1175 6450 50  0000 L CNN
F 2 "MyFootprints:CAP" H 1188 6400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/77059545" H 1150 6550 50  0001 C CNN
	1    1150 6550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR05
U 1 1 5AD71825
P 1150 6800
F 0 "#PWR05" H 1150 6550 50  0001 C CNN
F 1 "GNDD" H 1150 6675 50  0001 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5AD73010
P 9000 4900
F 0 "R24" V 9100 4900 50  0000 C CNN
F 1 "1k" V 9000 4900 50  0000 C CNN
F 2 "MyFootprints:RES" V 8930 4900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/24834" H 9000 4900 50  0001 C CNN
	1    9000 4900
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 5AD735B7
P 9500 5150
F 0 "R25" V 9400 5150 50  0000 C CNN
F 1 "1k" V 9500 5150 50  0000 C CNN
F 2 "MyFootprints:RES" V 9430 5150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/24834" H 9500 5150 50  0001 C CNN
	1    9500 5150
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5AD73699
P 9850 5450
F 0 "R26" V 9750 5450 50  0000 C CNN
F 1 "1k" V 9850 5450 50  0000 C CNN
F 2 "MyFootprints:RES" V 9780 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/24834" H 9850 5450 50  0001 C CNN
	1    9850 5450
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AD7B70E
P 1450 4650
F 0 "R1" V 1350 4650 50  0000 C CNN
F 1 "10k" V 1450 4650 50  0000 C CNN
F 2 "MyFootprints:RES" V 1380 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41486" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
$Comp
L ATMEGA8A-PU U1
U 1 1 5AD811D2
P 2600 5750
F 0 "U1" H 1850 7050 50  0000 L BNN
F 1 "ATMEGA8L" H 3100 4300 50  0000 L BNN
F 2 "MyFootprints:TRS-28_Connfly" H 2600 5750 50  0001 C CIN
F 3 "https://www.chipdip.ru/product/atmega8a-pu" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J2
U 1 1 5AD8EB18
P 2550 3150
F 0 "J2" H 2600 3350 50  0000 C CNN
F 1 "PLD-6" H 2600 2950 50  0001 C CNN
F 2 "MyFootprints:AVR_ISP" H 2550 3150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/idc-06ms-bh-06" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Text Notes 2450 3400 0    60   ~ 0
PLD-6
Text Notes 2400 2900 0    60   ~ 0
AVR ISP
Text GLabel 7250 4300 0    55   Input ~ 0
SEG_F
Text GLabel 7250 4400 0    55   Input ~ 0
SEG_G
Text GLabel 7250 4500 0    55   Input ~ 0
SEG_DP
Text GLabel 2950 3150 2    55   Input ~ 0
MOSI
$Comp
L GNDD #PWR06
U 1 1 5AD8FBC0
P 2950 3300
F 0 "#PWR06" H 2950 3050 50  0001 C CNN
F 1 "GNDD" H 2950 3175 50  0001 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
Text GLabel 2250 3050 0    55   Input ~ 0
MISO
Text GLabel 2250 3150 0    55   Input ~ 0
SCK
Text GLabel 2250 3250 0    55   Input ~ 0
RESET
Text GLabel 1750 4300 2    55   Input ~ 0
RESET
$Comp
L Crystal Y1
U 1 1 5AD931DB
P 1400 5450
F 0 "Y1" V 1400 5650 50  0000 C CNN
F 1 "8Mhz" V 1400 5200 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1400 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/8mhz-hc-49s" H 1400 5450 50  0001 C CNN
	1    1400 5450
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5AD9330F
P 1150 5300
F 0 "C1" V 1100 5400 50  0000 L CNN
F 1 "22pF" V 1100 5050 50  0000 L CNN
F 2 "MyFootprints:CAP" H 1188 5150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/61048" H 1150 5300 50  0001 C CNN
	1    1150 5300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AD933CC
P 1150 5600
F 0 "C2" V 1200 5700 50  0000 L CNN
F 1 "22pF" V 1200 5350 50  0000 L CNN
F 2 "MyFootprints:CAP" H 1188 5450 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/61048" H 1150 5600 50  0001 C CNN
	1    1150 5600
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR07
U 1 1 5AD94B64
P 750 5500
F 0 "#PWR07" H 750 5250 50  0001 C CNN
F 1 "GNDD" H 750 5375 50  0001 C CNN
F 2 "" H 750 5500 50  0001 C CNN
F 3 "" H 750 5500 50  0001 C CNN
	1    750  5500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR08
U 1 1 5AD85B99
P 1600 5100
F 0 "#PWR08" H 1600 4850 50  0001 C CNN
F 1 "GNDD" H 1600 4975 50  0001 C CNN
F 2 "" H 1600 5100 50  0001 C CNN
F 3 "" H 1600 5100 50  0001 C CNN
	1    1600 5100
	1    0    0    -1  
$EndComp
Text GLabel 3750 6450 2    55   Input ~ 0
SEG_E
Text GLabel 3750 6550 2    55   Input ~ 0
SEG_F
Text GLabel 3750 6650 2    55   Input ~ 0
SEG_G
Text GLabel 3750 6750 2    55   Input ~ 0
SEG_DP
Text GLabel 3750 5450 2    55   Input ~ 0
CURRENT
Text GLabel 3750 5350 2    55   Input ~ 0
CONTROL
$Comp
L C C4
U 1 1 5C2E0AF5
P 2400 1500
F 0 "C4" H 2425 1600 50  0000 L CNN
F 1 "1nF" H 2425 1400 50  0000 L CNN
F 2 "MyFootprints:CAP" H 2438 1350 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41339" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR09
U 1 1 5C2E0E28
P 2400 1700
F 0 "#PWR09" H 2400 1450 50  0001 C CNN
F 1 "GNDD" H 2400 1575 50  0001 C CNN
F 2 "" H 2400 1700 50  0001 C CNN
F 3 "" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Text GLabel 3100 1250 2    55   Input ~ 0
CURRENT
$Comp
L R R3
U 1 1 5C2EA209
P 2100 1250
F 0 "R3" V 2000 1250 50  0000 C CNN
F 1 "1k" V 2100 1250 50  0000 C CNN
F 2 "MyFootprints:RES" V 2030 1250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/24834" H 2100 1250 50  0001 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
Text GLabel 1600 4950 0    55   Input ~ 0
AREF
$Comp
L SW_Push SW1
U 1 1 5C31D542
P 5650 6500
F 0 "SW1" H 5700 6600 50  0000 L CNN
F 1 "SW_Push" H 5650 6440 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5650 6700 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/tyco-1825910-6-fsm4jh" H 5650 6700 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Text GLabel 3750 5750 2    55   Input ~ 0
BTN1
Text GLabel 3750 5850 2    55   Input ~ 0
BTN2
Text GLabel 5300 6500 0    55   Input ~ 0
BTN1
Text GLabel 5300 6800 0    55   Input ~ 0
BTN2
$Comp
L +5V #PWR010
U 1 1 5C33A115
P 2600 4250
F 0 "#PWR010" H 2600 4100 50  0001 C CNN
F 1 "+5V" H 2600 4390 50  0000 C CNN
F 2 "" H 2600 4250 50  0001 C CNN
F 3 "" H 2600 4250 50  0001 C CNN
	1    2600 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 5C33A1F9
P 1200 4550
F 0 "#PWR011" H 1200 4400 50  0001 C CNN
F 1 "+5V" H 1200 4690 50  0000 C CNN
F 2 "" H 1200 4550 50  0001 C CNN
F 3 "" H 1200 4550 50  0001 C CNN
	1    1200 4550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5C33A4C0
P 1150 6300
F 0 "#PWR012" H 1150 6150 50  0001 C CNN
F 1 "+5V" H 1150 6440 50  0000 C CNN
F 2 "" H 1150 6300 50  0001 C CNN
F 3 "" H 1150 6300 50  0001 C CNN
	1    1150 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5C33A676
P 3350 3000
F 0 "#PWR013" H 3350 2850 50  0001 C CNN
F 1 "+5V" H 3350 3140 50  0000 C CNN
F 2 "" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
$Comp
L TL431 D7
U 1 1 5C33B5C7
P 6600 2250
F 0 "D7" H 6750 2300 50  0000 C CNN
F 1 "TL431" H 6800 2200 50  0000 C CNN
F 2 "MyFootprints:TL431" V 6600 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/tl431aclp-ti" V 6600 2250 50  0001 C CNN
	1    6600 2250
	-1   0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5C33BA80
P 6600 1800
F 0 "R23" H 6750 1800 50  0000 C CNN
F 1 "1k" V 6600 1800 50  0000 C CNN
F 2 "MyFootprints:RES" V 6530 1800 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/24834" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5C33C558
P 6600 1550
F 0 "#PWR014" H 6600 1400 50  0001 C CNN
F 1 "+5V" H 6600 1690 50  0000 C CNN
F 2 "" H 6600 1550 50  0001 C CNN
F 3 "" H 6600 1550 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR015
U 1 1 5C33D070
P 6600 2500
F 0 "#PWR015" H 6600 2250 50  0001 C CNN
F 1 "GNDD" H 6600 2375 50  0001 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5C33D462
P 7050 2300
F 0 "C17" H 7075 2400 50  0000 L CNN
F 1 "1nF" H 7075 2200 50  0000 L CNN
F 2 "MyFootprints:CAP" H 7088 2150 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41339" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR016
U 1 1 5C33D7E0
P 7050 2500
F 0 "#PWR016" H 7050 2250 50  0001 C CNN
F 1 "GNDD" H 7050 2375 50  0001 C CNN
F 2 "" H 7050 2500 50  0001 C CNN
F 3 "" H 7050 2500 50  0001 C CNN
	1    7050 2500
	1    0    0    -1  
$EndComp
Text GLabel 7200 2050 2    55   Input ~ 0
AREF
$Comp
L +5V #PWR017
U 1 1 5C340E6E
P 4950 1600
F 0 "#PWR017" H 4950 1450 50  0001 C CNN
F 1 "+5V" H 4950 1740 50  0000 C CNN
F 2 "" H 4950 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5C340FCD
P 4950 1850
F 0 "R21" H 5100 1850 50  0000 C CNN
F 1 "10k" V 4950 1850 50  0000 C CNN
F 2 "MyFootprints:RES" V 4880 1850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41486" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 5C341546
P 4950 2250
F 0 "R22" H 5100 2250 50  0000 C CNN
F 1 "10k" V 4950 2250 50  0000 C CNN
F 2 "MyFootprints:RES" V 4880 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41486" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Text GLabel 5150 2050 2    55   Input ~ 0
VOLTAGE
$Comp
L GNDD #PWR018
U 1 1 5C341FA5
P 4950 2500
F 0 "#PWR018" H 4950 2250 50  0001 C CNN
F 1 "GNDD" H 4950 2375 50  0001 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Text GLabel 8250 1550 1    55   Input ~ 0
AREF
$Comp
L R R27
U 1 1 5C343128
P 8250 1850
F 0 "R27" H 8400 1850 50  0000 C CNN
F 1 "10k" V 8250 1850 50  0000 C CNN
F 2 "MyFootprints:RES" V 8180 1850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41486" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    1   
$EndComp
$Comp
L R R28
U 1 1 5C34312E
P 8250 2250
F 0 "R28" H 8400 2250 50  0000 C CNN
F 1 "10k" V 8250 2250 50  0000 C CNN
F 2 "MyFootprints:RES" V 8180 2250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/41486" H 8250 2250 50  0001 C CNN
	1    8250 2250
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR019
U 1 1 5C343138
P 8250 2500
F 0 "#PWR019" H 8250 2250 50  0001 C CNN
F 1 "GNDD" H 8250 2375 50  0001 C CNN
F 2 "" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0001 C CNN
	1    8250 2500
	1    0    0    -1  
$EndComp
Text GLabel 8400 2050 2    55   Input ~ 0
CONTROL
Text GLabel 3750 5550 2    55   Input ~ 0
VOLTAGE
Text GLabel 3750 5650 2    55   Input ~ 0
PERCENT
Text GLabel 7000 5850 0    55   Input ~ 0
PERCENT
$Comp
L R R14
U 1 1 5C346295
P 7550 3900
F 0 "R14" V 7500 4100 50  0000 C CNN
F 1 "510" V 7550 3900 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 3900 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 3900 50  0001 C CNN
	1    7550 3900
	0    -1   1    0   
$EndComp
$Comp
L R R15
U 1 1 5C346324
P 7550 4000
F 0 "R15" V 7500 4200 50  0000 C CNN
F 1 "510" V 7550 4000 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4000 50  0001 C CNN
	1    7550 4000
	0    -1   1    0   
$EndComp
$Comp
L R R16
U 1 1 5C3463B2
P 7550 4100
F 0 "R16" V 7500 4300 50  0000 C CNN
F 1 "510" V 7550 4100 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4100 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    -1   1    0   
$EndComp
$Comp
L R R17
U 1 1 5C346447
P 7550 4200
F 0 "R17" V 7500 4400 50  0000 C CNN
F 1 "510" V 7550 4200 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4200 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4200 50  0001 C CNN
	1    7550 4200
	0    -1   1    0   
$EndComp
$Comp
L R R18
U 1 1 5C3464DF
P 7550 4300
F 0 "R18" V 7500 4500 50  0000 C CNN
F 1 "510" V 7550 4300 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4300 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4300 50  0001 C CNN
	1    7550 4300
	0    -1   1    0   
$EndComp
$Comp
L R R19
U 1 1 5C34657A
P 7550 4400
F 0 "R19" V 7500 4600 50  0000 C CNN
F 1 "510" V 7550 4400 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4400 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4400 50  0001 C CNN
	1    7550 4400
	0    -1   1    0   
$EndComp
$Comp
L R R20
U 1 1 5C346614
P 7550 4500
F 0 "R20" V 7500 4700 50  0000 C CNN
F 1 "510" V 7550 4500 50  0000 C CNN
F 2 "MyFootprints:RES" V 7480 4500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    -1   1    0   
$EndComp
$Comp
L R R11
U 1 1 5C3472D0
P 7500 5850
F 0 "R11" V 7450 6050 50  0000 C CNN
F 1 "510" V 7500 5850 50  0000 C CNN
F 2 "MyFootprints:RES" V 7430 5850 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7500 5850 50  0001 C CNN
	1    7500 5850
	0    -1   1    0   
$EndComp
$Comp
L LED_ALT D5
U 1 1 5C347476
P 7900 5850
F 0 "D5" H 7900 5950 50  0000 C CNN
F 1 "LED_ALT" H 7900 5750 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 7900 5850 50  0001 C CNN
F 3 "https://www.chipdip.ru/catalog/round-leds?x.218=Ens&x.226=EbW&sort=priceup" H 7900 5850 50  0001 C CNN
	1    7900 5850
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR020
U 1 1 5C34767F
P 8250 6150
F 0 "#PWR020" H 8250 5900 50  0001 C CNN
F 1 "GNDD" H 8250 6025 50  0001 C CNN
F 2 "" H 8250 6150 50  0001 C CNN
F 3 "" H 8250 6150 50  0001 C CNN
	1    8250 6150
	1    0    0    -1  
$EndComp
Text Notes 7750 5750 0    60   ~ 0
Проценты
$Comp
L GNDD #PWR021
U 1 1 5C34891C
P 2850 1700
F 0 "#PWR021" H 2850 1450 50  0001 C CNN
F 1 "GNDD" H 2850 1575 50  0001 C CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5C34B774
P 7500 6050
F 0 "R12" V 7450 6250 50  0000 C CNN
F 1 "510" V 7500 6050 50  0000 C CNN
F 2 "MyFootprints:RES" V 7430 6050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/53173" H 7500 6050 50  0001 C CNN
	1    7500 6050
	0    -1   1    0   
$EndComp
$Comp
L LED_ALT D6
U 1 1 5C34B827
P 7900 6050
F 0 "D6" H 7900 6150 50  0000 C CNN
F 1 "LED_ALT" H 7900 5950 50  0001 C CNN
F 2 "LEDs:LED_D5.0mm" H 7900 6050 50  0001 C CNN
F 3 "https://www.chipdip.ru/catalog/round-leds?x.218=Ens&x.226=EbW&sort=priceup" H 7900 6050 50  0001 C CNN
	1    7900 6050
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5C357758
P 3100 3050
F 0 "R10" V 3000 3050 50  0000 C CNN
F 1 "10" V 3100 3050 50  0000 C CNN
F 2 "MyFootprints:RES" V 3030 3050 50  0001 C CNN
F 3 "https://www.chipdip.ru/product0/22815" H 3100 3050 50  0001 C CNN
	1    3100 3050
	0    1    1    0   
$EndComp
$Comp
L Q_NPN_BCE Q2
U 1 1 5C368335
P 9600 4900
F 0 "Q2" H 9850 4900 50  0000 L CNN
F 1 "Q_NPN_BCE" H 9800 4850 50  0001 L CNN
F 2 "MyFootprints:Q_BCE" H 9800 5000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/pn2222a" H 9600 4900 50  0001 C CNN
	1    9600 4900
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q3
U 1 1 5C368CB0
P 9950 5150
F 0 "Q3" H 10200 5150 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10150 5100 50  0001 L CNN
F 2 "MyFootprints:Q_BCE" H 10150 5250 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/pn2222a" H 9950 5150 50  0001 C CNN
	1    9950 5150
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 5C368DA2
P 10300 5450
F 0 "Q4" H 10550 5450 50  0000 L CNN
F 1 "Q_NPN_BCE" H 10500 5400 50  0001 L CNN
F 2 "MyFootprints:Q_BCE" H 10500 5550 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/pn2222a" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
Text Notes 8800 6200 0    60   ~ 0
Транзисторы Q2-Q4 любые NPN\nМожно заменить на N-канальные полевые
Wire Wire Line
	1750 4300 1650 4300
Connection ~ 1650 4650
Wire Wire Line
	1650 4300 1650 4650
Wire Wire Line
	2250 3250 2350 3250
Wire Wire Line
	2250 3150 2350 3150
Wire Wire Line
	2250 3050 2350 3050
Wire Wire Line
	2950 3150 2850 3150
Wire Wire Line
	2950 3250 2950 3300
Wire Wire Line
	2850 3250 2950 3250
Wire Wire Line
	3350 3050 3350 3000
Wire Wire Line
	2600 4250 2600 4350
Wire Wire Line
	2600 7250 2600 7350
Wire Wire Line
	1200 4550 1200 4850
Wire Wire Line
	1600 5050 1600 5100
Wire Wire Line
	1700 5050 1600 5050
Connection ~ 1200 4650
Wire Wire Line
	1300 4650 1200 4650
Wire Wire Line
	1600 4650 1700 4650
Wire Wire Line
	1200 4850 1700 4850
Wire Wire Line
	9250 5150 9350 5150
Wire Wire Line
	9650 5150 9750 5150
Wire Wire Line
	10000 5450 10100 5450
Wire Wire Line
	9700 5450 9600 5450
Wire Wire Line
	8850 4900 8750 4900
Wire Wire Line
	9150 4900 9400 4900
Wire Wire Line
	1150 6700 1150 6800
Wire Wire Line
	1150 6300 1150 6400
Wire Wire Line
	1600 4950 1700 4950
Wire Wire Line
	10400 5650 10400 5800
Wire Wire Line
	10050 5350 10050 5550
Wire Wire Line
	9700 5100 9700 5250
Wire Wire Line
	10400 4500 10400 5250
Wire Wire Line
	10050 4400 10050 4950
Wire Wire Line
	9700 4300 9700 4700
Wire Wire Line
	7400 4500 7250 4500
Wire Wire Line
	7250 4400 7400 4400
Wire Wire Line
	7400 4300 7250 4300
Wire Wire Line
	7250 4200 7400 4200
Wire Wire Line
	7400 4100 7250 4100
Wire Wire Line
	7250 4000 7400 4000
Wire Wire Line
	7400 3900 7250 3900
Wire Wire Line
	7750 3900 7700 3900
Wire Wire Line
	7700 4000 7750 4000
Wire Wire Line
	7750 4100 7700 4100
Wire Wire Line
	7700 4200 7750 4200
Wire Wire Line
	7750 4300 7700 4300
Wire Wire Line
	7700 4400 7750 4400
Wire Wire Line
	7750 4500 7700 4500
Wire Wire Line
	7400 3800 7250 3800
Wire Wire Line
	7750 3800 7700 3800
Wire Wire Line
	9700 4300 9600 4300
Wire Wire Line
	9600 4500 10400 4500
Wire Wire Line
	9600 4400 10050 4400
Wire Wire Line
	1300 5300 1550 5300
Wire Wire Line
	1550 5300 1550 5350
Wire Wire Line
	1550 5350 1700 5350
Wire Wire Line
	1300 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5550
Wire Wire Line
	1550 5550 1700 5550
Wire Wire Line
	1000 5300 900  5300
Wire Wire Line
	900  5300 900  5600
Wire Wire Line
	900  5600 1000 5600
Wire Wire Line
	900  5450 750  5450
Connection ~ 900  5450
Connection ~ 1400 5300
Connection ~ 1400 5600
Wire Wire Line
	750  5450 750  5500
Wire Wire Line
	3750 4950 3600 4950
Wire Wire Line
	3750 5050 3600 5050
Wire Wire Line
	3750 5150 3600 5150
Wire Wire Line
	3750 4850 3600 4850
Wire Wire Line
	3600 4750 3750 4750
Wire Wire Line
	3750 4650 3600 4650
Wire Wire Line
	3750 6250 3600 6250
Wire Wire Line
	3750 5750 3600 5750
Wire Wire Line
	3750 5650 3600 5650
Wire Wire Line
	3750 5550 3600 5550
Wire Wire Line
	3750 5450 3600 5450
Wire Wire Line
	3750 5350 3600 5350
Wire Wire Line
	3600 6450 3750 6450
Wire Wire Line
	3750 6550 3600 6550
Wire Wire Line
	3600 6650 3750 6650
Wire Wire Line
	3750 6750 3600 6750
Wire Wire Line
	2400 1250 2400 1350
Wire Wire Line
	2400 1650 2400 1700
Connection ~ 2400 1250
Wire Wire Line
	2250 1250 3100 1250
Wire Wire Line
	3750 5850 3600 5850
Wire Wire Line
	3750 6150 3600 6150
Wire Wire Line
	3600 6050 3750 6050
Wire Wire Line
	3750 6350 3600 6350
Wire Wire Line
	6600 1950 6600 2100
Wire Wire Line
	6750 2250 6800 2250
Wire Wire Line
	6800 2250 6800 2050
Wire Wire Line
	6600 2050 7200 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 1550 6600 1650
Wire Wire Line
	6600 2400 6600 2500
Wire Wire Line
	7050 2450 7050 2500
Wire Wire Line
	7050 2050 7050 2150
Connection ~ 6800 2050
Connection ~ 7050 2050
Wire Wire Line
	4950 1700 4950 1600
Wire Wire Line
	4950 2000 4950 2100
Connection ~ 4950 2050
Wire Wire Line
	4950 2400 4950 2500
Wire Wire Line
	8250 2000 8250 2100
Wire Wire Line
	8400 2050 8250 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2400 8250 2500
Wire Wire Line
	8250 1550 8250 1700
Wire Wire Line
	7000 5850 7350 5850
Wire Wire Line
	7750 5850 7650 5850
Wire Wire Line
	8050 5850 8250 5850
Wire Wire Line
	8250 5850 8250 6150
Wire Wire Line
	2850 1650 2850 1700
Wire Wire Line
	7650 6050 7750 6050
Wire Wire Line
	8050 6050 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	7150 5850 7150 6050
Wire Wire Line
	7150 6050 7350 6050
Connection ~ 7150 5850
Wire Wire Line
	2850 3050 2950 3050
Wire Wire Line
	3250 3050 3350 3050
Text Notes 4850 2550 1    60   ~ 0
Подбирать одинаковые
Text Notes 8150 2550 1    60   ~ 0
Подбирать одинаковые
$Comp
L GNDD #PWR022
U 1 1 5C370287
P 5950 7000
F 0 "#PWR022" H 5950 6750 50  0001 C CNN
F 1 "GNDD" H 5950 6875 50  0001 C CNN
F 2 "" H 5950 7000 50  0001 C CNN
F 3 "" H 5950 7000 50  0001 C CNN
	1    5950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6500 5950 6500
Wire Wire Line
	5950 6500 5950 7000
$Comp
L SW_Push SW2
U 1 1 5C371E99
P 5650 6800
F 0 "SW2" H 5700 6900 50  0000 L CNN
F 1 "SW_Push" H 5650 6740 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH_6mm_h5mm" H 5650 7000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/tyco-1825910-6-fsm4jh" H 5650 7000 50  0001 C CNN
	1    5650 6800
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_ALT D2
U 1 1 5C38376A
P 2850 1500
F 0 "D2" V 2850 1650 50  0000 C CNN
F 1 "1N5817" H 2850 1400 50  0000 C CNN
F 2 "MyFootprints:DO-41" H 2850 1500 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/1n5817-stm" H 2850 1500 50  0001 C CNN
	1    2850 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1150 2850 1350
Connection ~ 2850 1250
$Comp
L D_Schottky_ALT D1
U 1 1 5C39EE66
P 2850 1000
F 0 "D1" V 2850 1150 50  0000 C CNN
F 1 "1N5817" H 2850 900 50  0000 C CNN
F 2 "MyFootprints:DO-41" H 2850 1000 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/1n5817-stm" H 2850 1000 50  0001 C CNN
	1    2850 1000
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR023
U 1 1 5C3A00BE
P 2850 800
F 0 "#PWR023" H 2850 650 50  0001 C CNN
F 1 "+5V" H 2850 940 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 800  2850 850 
$Comp
L Conn_01x03 J1
U 1 1 5C3B6BE6
P 1300 1250
F 0 "J1" H 1300 1450 50  0000 C CNN
F 1 "PCB_CONN" H 1300 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 1300 1250 50  0001 C CNN
F 3 "" H 1300 1250 50  0001 C CNN
	1    1300 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1500 1250
$Comp
L GNDD #PWR024
U 1 1 5C3B7160
P 1650 1500
F 0 "#PWR024" H 1650 1250 50  0001 C CNN
F 1 "GNDD" H 1650 1375 50  0001 C CNN
F 2 "" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1500
$Comp
L +5V #PWR025
U 1 1 5C3B73F9
P 1600 1150
F 0 "#PWR025" H 1600 1000 50  0001 C CNN
F 1 "+5V" V 1600 1350 50  0000 C CNN
F 2 "" H 1600 1150 50  0001 C CNN
F 3 "" H 1600 1150 50  0001 C CNN
	1    1600 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1150 1500 1150
$Comp
L +5V #PWR026
U 1 1 5C3B82FA
P -400 650
F 0 "#PWR026" H -400 500 50  0001 C CNN
F 1 "+5V" H -400 790 50  0000 C CNN
F 2 "" H -400 650 50  0001 C CNN
F 3 "" H -400 650 50  0001 C CNN
	1    -400 650 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG027
U 1 1 5C3B8361
P -400 750
F 0 "#FLG027" H -400 825 50  0001 C CNN
F 1 "PWR_FLAG" H -400 900 50  0000 C CNN
F 2 "" H -400 750 50  0001 C CNN
F 3 "" H -400 750 50  0001 C CNN
	1    -400 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-400 650  -400 750 
$Comp
L GNDD #PWR028
U 1 1 5C3B87C1
P -850 600
F 0 "#PWR028" H -850 350 50  0001 C CNN
F 1 "GNDD" H -850 475 50  0001 C CNN
F 2 "" H -850 600 50  0001 C CNN
F 3 "" H -850 600 50  0001 C CNN
	1    -850 600 
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG029
U 1 1 5C3B8A28
P -850 750
F 0 "#FLG029" H -850 825 50  0001 C CNN
F 1 "PWR_FLAG" H -850 900 50  0000 C CNN
F 2 "" H -850 750 50  0001 C CNN
F 3 "" H -850 750 50  0001 C CNN
	1    -850 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	-850 600  -850 750 
Wire Wire Line
	5850 6800 5950 6800
Connection ~ 5950 6800
Wire Wire Line
	5300 6500 5450 6500
Wire Wire Line
	5300 6800 5450 6800
Text Notes 5450 6300 0    60   ~ 0
Калибровка
Wire Wire Line
	5150 2050 4950 2050
$EndSCHEMATC
