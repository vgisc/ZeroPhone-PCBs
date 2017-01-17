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
LIBS:pi0outline
LIBS:ESP8266
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_fuse
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pinouts
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:ab2_jack_3
LIBS:switchable_header
LIBS:keypad_overlay
LIBS:front_prototype-cache
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
L +3.3V #PWR01
U 1 1 584083BF
P 1500 4000
F 0 "#PWR01" H 1500 3850 50  0001 C CNN
F 1 "+3.3V" H 1500 4140 50  0000 C CNN
F 2 "" H 1500 4000 50  0000 C CNN
F 3 "" H 1500 4000 50  0000 C CNN
	1    1500 4000
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 5840891F
P 4600 1500
F 0 "P2" H 4600 1950 50  0000 C CNN
F 1 "CONN_01X08" V 4700 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58408FEA
P 5100 2150
F 0 "#PWR02" H 5100 1900 50  0001 C CNN
F 1 "GND" H 5100 2000 50  0000 C CNN
F 2 "" H 5100 2150 50  0000 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text GLabel 5100 850  1    60   Input ~ 0
BL
Text GLabel 5200 850  1    60   Input ~ 0
BL
$Comp
L +3.3V #PWR03
U 1 1 5840980E
P 5300 850
F 0 "#PWR03" H 5300 700 50  0001 C CNN
F 1 "+3.3V" H 5300 990 50  0000 C CNN
F 2 "" H 5300 850 50  0000 C CNN
F 3 "" H 5300 850 50  0000 C CNN
	1    5300 850 
	1    0    0    -1  
$EndComp
Text GLabel 5700 750  1    60   Input ~ 0
CS
Text GLabel 5600 2150 3    60   Input ~ 0
RST
Text GLabel 5800 2150 3    60   Input ~ 0
RST
Text GLabel 5700 2150 3    60   Input ~ 0
DC
Text GLabel 5400 850  1    60   Input ~ 0
SCK
Text GLabel 5500 850  1    60   Input ~ 0
DI
Text GLabel 3550 4700 2    60   Input ~ 0
SCK
Text GLabel 3300 4800 2    60   Input ~ 0
CS
Text GLabel 3300 5850 2    60   Input ~ 0
RST
Text GLabel 3600 5950 2    60   Input ~ 0
DC
Text GLabel 3550 4500 2    60   Input ~ 0
DI
$Comp
L ATMEGA328P-A IC1
U 1 1 58430088
P 5750 5050
F 0 "IC1" H 5000 6300 50  0000 L BNN
F 1 "ATMEGA328P-A" H 6150 3650 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5750 5050 50  0000 C CIN
F 3 "" H 5750 5050 50  0000 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 58430852
P 4850 3950
F 0 "#PWR04" H 4850 3800 50  0001 C CNN
F 1 "+3.3V" H 4850 4090 50  0000 C CNN
F 2 "" H 4850 3950 50  0000 C CNN
F 3 "" H 4850 3950 50  0000 C CNN
	1    4850 3950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 584309C7
P 4850 4050
F 0 "#PWR05" H 4850 3900 50  0001 C CNN
F 1 "+3.3V" H 4850 4190 50  0000 C CNN
F 2 "" H 4850 4050 50  0000 C CNN
F 3 "" H 4850 4050 50  0000 C CNN
	1    4850 4050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 58430FC5
P 4850 6150
F 0 "#PWR06" H 4850 5900 50  0001 C CNN
F 1 "GND" H 4850 6000 50  0000 C CNN
F 2 "" H 4850 6150 50  0000 C CNN
F 3 "" H 4850 6150 50  0000 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 584310A7
P 4850 4250
F 0 "#PWR07" H 4850 4100 50  0001 C CNN
F 1 "+3.3V" H 4850 4390 50  0000 C CNN
F 2 "" H 4850 4250 50  0000 C CNN
F 3 "" H 4850 4250 50  0000 C CNN
	1    4850 4250
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR08
U 1 1 5843213D
P 1400 4250
F 0 "#PWR08" H 1400 4100 50  0001 C CNN
F 1 "VPP" H 1400 4400 50  0000 C CNN
F 2 "" H 1400 4250 50  0000 C CNN
F 3 "" H 1400 4250 50  0000 C CNN
	1    1400 4250
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR09
U 1 1 584322B4
P 4350 5300
F 0 "#PWR09" H 4350 5150 50  0001 C CNN
F 1 "VPP" H 4350 5450 50  0000 C CNN
F 2 "" H 4350 5300 50  0000 C CNN
F 3 "" H 4350 5300 50  0000 C CNN
	1    4350 5300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5843250D
P 4500 5300
F 0 "R3" V 4580 5300 50  0000 C CNN
F 1 "R" V 4500 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0000 C CNN
	1    4500 5300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5843275D
P 4500 5500
F 0 "R4" V 4580 5500 50  0000 C CNN
F 1 "R" V 4500 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 5500 50  0001 C CNN
F 3 "" H 4500 5500 50  0000 C CNN
	1    4500 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 58432D63
P 7200 5400
F 0 "R11" V 7280 5400 50  0000 C CNN
F 1 "R" V 7200 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7130 5400 50  0001 C CNN
F 3 "" H 7200 5400 50  0000 C CNN
	1    7200 5400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 584335FC
P 7350 5400
F 0 "#PWR010" H 7350 5250 50  0001 C CNN
F 1 "+3.3V" H 7350 5540 50  0000 C CNN
F 2 "" H 7350 5400 50  0000 C CNN
F 3 "" H 7350 5400 50  0000 C CNN
	1    7350 5400
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 58433EF6
P 7450 4550
F 0 "C2" H 7460 4620 50  0000 L CNN
F 1 "C_Small" H 7460 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0000 C CNN
	1    7450 4550
	0    1    1    0   
$EndComp
$Comp
L C_Small C3
U 1 1 58433F56
P 7450 4750
F 0 "C3" H 7460 4820 50  0000 L CNN
F 1 "C_Small" H 7460 4670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0000 C CNN
	1    7450 4750
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 58434030
P 4750 4550
F 0 "C1" H 4760 4620 50  0000 L CNN
F 1 "C_Small" H 4760 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 4550 50  0001 C CNN
F 3 "" H 4750 4550 50  0000 C CNN
	1    4750 4550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 584341F4
P 7550 4550
F 0 "#PWR011" H 7550 4300 50  0001 C CNN
F 1 "GND" H 7550 4400 50  0000 C CNN
F 2 "" H 7550 4550 50  0000 C CNN
F 3 "" H 7550 4550 50  0000 C CNN
	1    7550 4550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 584343C7
P 7550 4750
F 0 "#PWR012" H 7550 4500 50  0001 C CNN
F 1 "GND" H 7550 4600 50  0000 C CNN
F 2 "" H 7550 4750 50  0000 C CNN
F 3 "" H 7550 4750 50  0000 C CNN
	1    7550 4750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 584349EB
P 4350 5500
F 0 "#PWR013" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4350 5350 50  0000 C CNN
F 2 "" H 4350 5500 50  0000 C CNN
F 3 "" H 4350 5500 50  0000 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Text GLabel 6750 6150 2    60   Input ~ 0
VIBRO_PWM
Text GLabel 6750 4050 2    60   Input ~ 0
KEYPAD_BL
$Comp
L R R5
U 1 1 58437BC7
P 8750 1750
F 0 "R5" V 8830 1750 50  0000 C CNN
F 1 "R" V 8750 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1750 50  0001 C CNN
F 3 "" H 8750 1750 50  0000 C CNN
	1    8750 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 58437F21
P 8750 1850
F 0 "R6" V 8830 1850 50  0000 C CNN
F 1 "R" V 8750 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1850 50  0001 C CNN
F 3 "" H 8750 1850 50  0000 C CNN
	1    8750 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58437F83
P 8750 1950
F 0 "R7" V 8830 1950 50  0000 C CNN
F 1 "R" V 8750 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 1950 50  0001 C CNN
F 3 "" H 8750 1950 50  0000 C CNN
	1    8750 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 58437FE2
P 8750 2050
F 0 "R8" V 8830 2050 50  0000 C CNN
F 1 "R" V 8750 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2050 50  0001 C CNN
F 3 "" H 8750 2050 50  0000 C CNN
	1    8750 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 58438048
P 8750 2150
F 0 "R9" V 8830 2150 50  0000 C CNN
F 1 "R" V 8750 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2150 50  0001 C CNN
F 3 "" H 8750 2150 50  0000 C CNN
	1    8750 2150
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5843825B
P 9400 1100
F 0 "#PWR014" H 9400 950 50  0001 C CNN
F 1 "+3.3V" H 9400 1240 50  0000 C CNN
F 2 "" H 9400 1100 50  0000 C CNN
F 3 "" H 9400 1100 50  0000 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Text GLabel 8600 2250 0    60   Input ~ 0
SD_CLK
Text GLabel 8600 2150 0    60   Input ~ 0
SD_D1
Text GLabel 8600 2050 0    60   Input ~ 0
SD_D3
Text GLabel 8600 1850 0    60   Input ~ 0
SD_D0
Text GLabel 8600 1750 0    60   Input ~ 0
SD_CMD
Text GLabel 3000 5450 2    60   Input ~ 0
SD_CLK
Text GLabel 3000 5350 2    60   Input ~ 0
SD_D3
Text GLabel 3000 5550 2    60   Input ~ 0
SD_CMD
Text GLabel 3000 5650 2    60   Input ~ 0
SD_D0
$Comp
L AB2_JACK_3.5MM-4P JACK1
U 1 1 58439C91
P 850 1000
F 0 "JACK1" H 850 800 60  0000 C CNN
F 1 "AB2_JACK_3.5MM-4P" H 850 1200 60  0000 C CNN
F 2 "rpi_av_jack:4P_RPI_AV_JACK" H 900 1000 60  0001 C CNN
F 3 "" H 900 1000 60  0000 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W1
U 1 1 5843AB0D
P 950 850
F 0 "W1" H 950 1120 50  0000 C CNN
F 1 "TEST_1P" H 950 1050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0000 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
Text GLabel 1550 1150 2    60   Input ~ 0
AUDIO_1
Text GLabel 1550 1000 2    60   Input ~ 0
AUDIO_0
$Comp
L TEST_1P W3
U 1 1 5843C86D
P 1050 1100
F 0 "W3" H 1050 1370 50  0000 C CNN
F 1 "TEST_1P" H 1050 1300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1250 1100 50  0001 C CNN
F 3 "" H 1250 1100 50  0000 C CNN
	1    1050 1100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 5843C8DD
P 1550 1000
F 0 "W4" H 1550 1270 50  0000 C CNN
F 1 "TEST_1P" H 1550 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1750 1000 50  0001 C CNN
F 3 "" H 1750 1000 50  0000 C CNN
	1    1550 1000
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 5843C96E
P 1550 1150
F 0 "W5" H 1550 1420 50  0000 C CNN
F 1 "TEST_1P" H 1550 1350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1750 1150 50  0001 C CNN
F 3 "" H 1750 1150 50  0000 C CNN
	1    1550 1150
	0    -1   -1   0   
$EndComp
NoConn ~ 6750 3950
NoConn ~ 9500 1100
NoConn ~ 9600 1100
NoConn ~ 10100 2900
NoConn ~ 10000 2900
NoConn ~ 9900 2900
NoConn ~ 9800 2900
NoConn ~ 9700 2900
NoConn ~ 9600 2900
NoConn ~ 9500 2900
Text GLabel 1200 1650 0    60   Input ~ 0
VIBRO_PWM
$Comp
L GND #PWR015
U 1 1 5844A66A
P 1800 1850
F 0 "#PWR015" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1850 50  0000 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4650 1500 4650
Wire Wire Line
	1100 900  1050 900 
Connection ~ 1500 4250
Wire Wire Line
	7350 6250 7350 6150
Wire Wire Line
	6750 6050 7650 6050
Wire Wire Line
	6750 5950 7650 5950
Wire Wire Line
	6750 5850 7650 5850
Wire Wire Line
	6750 5750 7650 5750
Wire Wire Line
	6750 6250 7350 6250
Connection ~ 4750 5400
Wire Wire Line
	4750 5500 4650 5500
Wire Wire Line
	7250 4750 7350 4750
Wire Wire Line
	6750 4650 7250 4650
Wire Wire Line
	6750 4550 7350 4550
Wire Wire Line
	7050 5400 6750 5400
Wire Wire Line
	4750 5300 4750 5500
Wire Wire Line
	4650 5300 4750 5300
Wire Wire Line
	1500 4350 1500 4250
Wire Wire Line
	3000 4500 3550 4500
Wire Wire Line
	3000 4700 3550 4700
Wire Wire Line
	3000 5950 3600 5950
Wire Wire Line
	3000 5850 3300 5850
Wire Wire Line
	4850 6050 4850 6250
Connection ~ 4850 6150
$Comp
L TEST_1P W10
U 1 1 58456B8C
P 7350 5500
F 0 "W10" H 7350 5770 50  0000 C CNN
F 1 "TEST_1P" H 7350 5700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 7550 5500 50  0001 C CNN
F 3 "" H 7550 5500 50  0000 C CNN
	1    7350 5500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 58457570
P 6750 5550
F 0 "W8" H 6750 5820 50  0000 C CNN
F 1 "TEST_1P" H 6750 5750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 5550 50  0001 C CNN
F 3 "" H 6950 5550 50  0000 C CNN
	1    6750 5550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W9
U 1 1 584575FE
P 6750 5650
F 0 "W9" H 6750 5920 50  0000 C CNN
F 1 "TEST_1P" H 6750 5850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 5650 50  0001 C CNN
F 3 "" H 6950 5650 50  0000 C CNN
	1    6750 5650
	0    1    1    0   
$EndComp
Text GLabel 1200 2400 0    60   Input ~ 0
KEYPAD_BL
$Comp
L BC547 Q2
U 1 1 58458587
P 1700 2400
F 0 "Q2" H 1900 2475 50  0000 L CNN
F 1 "BC547" H 1900 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1900 2325 50  0000 L CIN
F 3 "" H 1700 2400 50  0000 L CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5845858D
P 1350 2400
F 0 "R13" V 1430 2400 50  0000 C CNN
F 1 "R" V 1350 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0000 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58458593
P 7650 6300
F 0 "#PWR016" H 7650 6150 50  0001 C CNN
F 1 "+3.3V" H 7650 6440 50  0000 C CNN
F 2 "" H 7650 6300 50  0000 C CNN
F 3 "" H 7650 6300 50  0000 C CNN
	1    7650 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 58458599
P 1800 2600
F 0 "#PWR017" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1800 2450 50  0000 C CNN
F 2 "" H 1800 2600 50  0000 C CNN
F 3 "" H 1800 2600 50  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2200 1800 2200
$Comp
L TEST_1P W14
U 1 1 5845A18A
P 3000 4100
F 0 "W14" H 3000 4370 50  0000 C CNN
F 1 "TEST_1P" H 3000 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0000 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 5845A9D8
P 1500 4350
F 0 "W11" H 1500 4620 50  0000 C CNN
F 1 "TEST_1P" H 1500 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 4350 50  0001 C CNN
F 3 "" H 1700 4350 50  0000 C CNN
	1    1500 4350
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 5845AF6D
P 1500 6650
F 0 "W12" H 1500 6920 50  0000 C CNN
F 1 "TEST_1P" H 1500 6850 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0000 C CNN
	1    1500 6650
	-1   0    0    1   
$EndComp
Text GLabel 3300 5850 2    60   Input ~ 0
RST
Text GLabel 9900 1100 1    60   Input ~ 0
SD_RST
NoConn ~ 1500 4550
NoConn ~ 3000 4250
NoConn ~ 3000 4350
NoConn ~ 3000 4600
NoConn ~ 3000 4900
NoConn ~ 3000 5050
NoConn ~ 3000 5150
NoConn ~ 3000 6050
NoConn ~ 3000 6350
NoConn ~ 3000 6550
NoConn ~ 3000 6650
NoConn ~ 1500 5850
NoConn ~ 1500 4900
NoConn ~ 1500 4800
NoConn ~ 9700 1100
NoConn ~ 9800 1100
NoConn ~ 10000 1100
NoConn ~ 10100 1100
$Comp
L GND #PWR018
U 1 1 58430F6B
P 1800 1850
F 0 "#PWR018" H 1800 1600 50  0001 C CNN
F 1 "GND" H 1800 1700 50  0000 C CNN
F 2 "" H 1800 1850 50  0000 C CNN
F 3 "" H 1800 1850 50  0000 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5843A987
P 1100 900
F 0 "#PWR019" H 1100 650 50  0001 C CNN
F 1 "GND" H 1100 750 50  0000 C CNN
F 2 "" H 1100 900 50  0000 C CNN
F 3 "" H 1100 900 50  0000 C CNN
	1    1100 900 
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 5843C7D6
P 1050 1000
F 0 "W2" H 1050 1270 50  0000 C CNN
F 1 "TEST_1P" H 1050 1200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 1250 1000 50  0001 C CNN
F 3 "" H 1250 1000 50  0000 C CNN
	1    1050 1000
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 58430F69
P 1350 1650
F 0 "R12" V 1430 1650 50  0000 C CNN
F 1 "R" V 1350 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1280 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	0    1    1    0   
$EndComp
$Comp
L D D1
U 1 1 5844A6C1
P 1950 1450
F 0 "D1" H 1950 1550 50  0000 C CNN
F 1 "D" H 1950 1350 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Handsoldering" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0000 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5844A512
P 2100 1450
F 0 "#PWR020" H 2100 1300 50  0001 C CNN
F 1 "+3.3V" H 2100 1590 50  0000 C CNN
F 2 "" H 2100 1450 50  0000 C CNN
F 3 "" H 2100 1450 50  0000 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q1
U 1 1 58449656
P 1700 1650
F 0 "Q1" H 1900 1725 50  0000 L CNN
F 1 "BC547" H 1900 1650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 1900 1575 50  0000 L CIN
F 3 "" H 1700 1650 50  0000 L CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L Pi0Top U1
U 1 1 58407D79
P 2100 5100
F 0 "U1" H 1750 3400 60  0000 C CNN
F 1 "Pi0Top" H 1850 6350 60  0000 C CNN
F 2 "Pi0Top:Pi0Top" H 2100 5100 60  0001 C CNN
F 3 "" H 2100 5100 60  0001 C CNN
	1    2100 5100
	1    0    0    -1  
$EndComp
Text GLabel 3000 5750 2    60   Input ~ 0
SD_D1
Wire Wire Line
	1500 4250 1400 4250
Text GLabel 3000 5250 2    60   Input ~ 0
AUDIO_0
Text GLabel 1350 4650 0    60   Output ~ 0
SD_RST
Wire Wire Line
	3000 4800 3300 4800
$Comp
L GND #PWR021
U 1 1 5840A05E
P 1500 6550
F 0 "#PWR021" H 1500 6300 50  0001 C CNN
F 1 "GND" H 1500 6400 50  0000 C CNN
F 2 "" H 1500 6550 50  0000 C CNN
F 3 "" H 1500 6550 50  0000 C CNN
	1    1500 6550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 58438D6F
P 1500 6650
F 0 "#PWR022" H 1500 6400 50  0001 C CNN
F 1 "GND" H 1500 6500 50  0000 C CNN
F 2 "" H 1500 6650 50  0000 C CNN
F 3 "" H 1500 6650 50  0000 C CNN
	1    1500 6650
	0    1    1    0   
$EndComp
NoConn ~ 1500 5750
Text GLabel 3000 6150 2    60   Input ~ 0
AUDIO_1
Text GLabel 3000 6450 2    60   Input ~ 0
SD_D2
$Comp
L TEST_1P W13
U 1 1 5845A93E
P 3000 4000
F 0 "W13" H 3000 4270 50  0000 C CNN
F 1 "TEST_1P" H 3000 4200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 3200 4000 50  0001 C CNN
F 3 "" H 3200 4000 50  0000 C CNN
	1    3000 4000
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 584380AF
P 8750 2250
F 0 "R10" V 8830 2250 50  0000 C CNN
F 1 "R" V 8750 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8680 2250 50  0001 C CNN
F 3 "" H 8750 2250 50  0000 C CNN
	1    8750 2250
	0    -1   -1   0   
$EndComp
Text GLabel 8600 1950 0    60   Input ~ 0
SD_D2
$Comp
L GND #PWR023
U 1 1 584382BA
P 9400 2900
F 0 "#PWR023" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9400 2750 50  0000 C CNN
F 2 "" H 9400 2900 50  0000 C CNN
F 3 "" H 9400 2900 50  0000 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U2
U 1 1 58437626
P 9800 2000
F 0 "U2" H 9800 1900 50  0000 C CNN
F 1 "ESP-12E" H 9800 2100 50  0000 C CNN
F 2 "ESP12E_SMD:ESP-12E_-1_-22" H 9800 2000 50  0001 C CNN
F 3 "" H 9800 2000 50  0001 C CNN
	1    9800 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4650 7250 4750
$Comp
L Crystal_Small Y1
U 1 1 58433D02
P 7350 4650
F 0 "Y1" H 7350 4750 50  0000 C CNN
F 1 "Crystal_Small" H 7350 4550 50  0000 C CNN
F 2 "Crystals:Crystal_HC50-U_Vertical" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0000 C CNN
	1    7350 4650
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 584310D6
P 4650 4550
F 0 "#PWR024" H 4650 4400 50  0001 C CNN
F 1 "+3.3V" H 4650 4690 50  0000 C CNN
F 2 "" H 4650 4550 50  0000 C CNN
F 3 "" H 4650 4550 50  0000 C CNN
	1    4650 4550
	0    -1   -1   0   
$EndComp
$Comp
L SwitchableHeader-3x08 P1
U 1 1 58438DF7
P 5500 1550
F 0 "P1" H 5150 1050 60  0000 C CNN
F 1 "SwitchableHeader-3x08" H 5450 2250 60  0000 C CNN
F 2 "switchable_header:Pin_Header_Straight_1x08" H 5500 1550 60  0001 C CNN
F 3 "" H 5500 1550 60  0001 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2150 5300 2150
Connection ~ 5200 2150
Connection ~ 5100 2150
Wire Wire Line
	5600 850  5800 850 
Connection ~ 5700 850 
Wire Wire Line
	5700 850  5700 750 
Connection ~ 4850 5400
Wire Wire Line
	4850 5400 4750 5400
NoConn ~ 4850 5300
$Comp
L TEST_1P W16
U 1 1 58476210
P 6750 4450
F 0 "W16" H 6750 4720 50  0000 C CNN
F 1 "TEST_1P" H 6750 4650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0000 C CNN
	1    6750 4450
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W15
U 1 1 5847647E
P 6750 4350
F 0 "W15" H 6750 4620 50  0000 C CNN
F 1 "TEST_1P" H 6750 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 4350 50  0001 C CNN
F 3 "" H 6950 4350 50  0000 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 5847650D
P 6750 4250
F 0 "W7" H 6750 4520 50  0000 C CNN
F 1 "TEST_1P" H 6750 4450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 4250 50  0001 C CNN
F 3 "" H 6950 4250 50  0000 C CNN
	1    6750 4250
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 5847659B
P 6750 4150
F 0 "W6" H 6750 4420 50  0000 C CNN
F 1 "TEST_1P" H 6750 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0000 C CNN
	1    6750 4150
	0    1    1    0   
$EndComp
$Comp
L KEYPAD_OVERLAY U3
U 1 1 58478095
P 8450 5950
F 0 "U3" H 7900 5300 60  0000 C CNN
F 1 "KEYPAD_OVERLAY" H 8250 6350 60  0000 C CNN
F 2 "keypad_overlay:KEYPAD_OVERLAY" H 8450 5950 60  0001 C CNN
F 3 "" H 8450 5950 60  0001 C CNN
	1    8450 5950
	1    0    0    -1  
$EndComp
Text GLabel 7650 6400 0    60   Input ~ 0
KEYPAD_BL-
Text GLabel 1900 2200 2    60   Input ~ 0
KEYPAD_BL-
Wire Wire Line
	7350 6150 7650 6150
Wire Wire Line
	6750 4800 10050 4800
Wire Wire Line
	10050 4800 10050 5750
Wire Wire Line
	10050 5750 9000 5750
Wire Wire Line
	6750 4900 9950 4900
Wire Wire Line
	9950 4900 9950 5850
Wire Wire Line
	9950 5850 9000 5850
Wire Wire Line
	6750 5000 9850 5000
Wire Wire Line
	9850 5000 9850 5950
Wire Wire Line
	9850 5950 9000 5950
Wire Wire Line
	6750 5100 9750 5100
Wire Wire Line
	9750 5100 9750 6050
Wire Wire Line
	9750 6050 9000 6050
Wire Wire Line
	6750 5200 9650 5200
Wire Wire Line
	9650 5200 9650 6150
Wire Wire Line
	9650 6150 9000 6150
Wire Wire Line
	7050 5400 7050 5500
Wire Wire Line
	7050 5500 7350 5500
Wire Wire Line
	6750 5300 9550 5300
Wire Wire Line
	9550 5300 9550 6250
Wire Wire Line
	9550 6250 9000 6250
Text GLabel 3000 6250 2    60   Input ~ 0
BL
$Comp
L +3.3V #PWR025
U 1 1 58472816
P 1500 4100
F 0 "#PWR025" H 1500 3950 50  0001 C CNN
F 1 "+3.3V" H 1500 4240 50  0000 C CNN
F 2 "" H 1500 4100 50  0000 C CNN
F 3 "" H 1500 4100 50  0000 C CNN
	1    1500 4100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR026
U 1 1 5848453C
P 1500 6450
F 0 "#PWR026" H 1500 6200 50  0001 C CNN
F 1 "GND" H 1500 6300 50  0000 C CNN
F 2 "" H 1500 6450 50  0000 C CNN
F 3 "" H 1500 6450 50  0000 C CNN
	1    1500 6450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 584845C2
P 1500 6350
F 0 "#PWR027" H 1500 6100 50  0001 C CNN
F 1 "GND" H 1500 6200 50  0000 C CNN
F 2 "" H 1500 6350 50  0000 C CNN
F 3 "" H 1500 6350 50  0000 C CNN
	1    1500 6350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 58484648
P 1500 6250
F 0 "#PWR028" H 1500 6000 50  0001 C CNN
F 1 "GND" H 1500 6100 50  0000 C CNN
F 2 "" H 1500 6250 50  0000 C CNN
F 3 "" H 1500 6250 50  0000 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 584846CE
P 1500 6150
F 0 "#PWR029" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1500 6000 50  0000 C CNN
F 2 "" H 1500 6150 50  0000 C CNN
F 3 "" H 1500 6150 50  0000 C CNN
	1    1500 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 58484754
P 1500 6050
F 0 "#PWR030" H 1500 5800 50  0001 C CNN
F 1 "GND" H 1500 5900 50  0000 C CNN
F 2 "" H 1500 6050 50  0000 C CNN
F 3 "" H 1500 6050 50  0000 C CNN
	1    1500 6050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 584847DA
P 1500 5950
F 0 "#PWR031" H 1500 5700 50  0001 C CNN
F 1 "GND" H 1500 5800 50  0000 C CNN
F 2 "" H 1500 5950 50  0000 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 5950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR032
U 1 1 58485201
P 7750 3250
F 0 "#PWR032" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 50  0000 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 584853A6
P 7750 2900
F 0 "#PWR033" H 7750 2750 50  0001 C CNN
F 1 "+3.3V" H 7750 3040 50  0000 C CNN
F 2 "" H 7750 2900 50  0000 C CNN
F 3 "" H 7750 2900 50  0000 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 58485760
P 7750 3050
F 0 "C6" H 7760 3120 50  0000 L CNN
F 1 "C_Small" H 7760 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7750 3050 50  0001 C CNN
F 3 "" H 7750 3050 50  0000 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58485D18
P 7750 3200
F 0 "#PWR034" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7750 3050 50  0000 C CNN
F 2 "" H 7750 3200 50  0000 C CNN
F 3 "" H 7750 3200 50  0000 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58485DA1
P 7600 3050
F 0 "C5" H 7610 3120 50  0000 L CNN
F 1 "C_Small" H 7610 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7600 3050 50  0001 C CNN
F 3 "" H 7600 3050 50  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 58485E32
P 7450 3050
F 0 "C4" H 7460 3120 50  0000 L CNN
F 1 "C_Small" H 7460 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7450 3050 50  0001 C CNN
F 3 "" H 7450 3050 50  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58485EC6
P 7900 3050
F 0 "C7" H 7910 3120 50  0000 L CNN
F 1 "C_Small" H 7910 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7900 3050 50  0001 C CNN
F 3 "" H 7900 3050 50  0000 C CNN
	1    7900 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 58485F63
P 8050 3050
F 0 "C8" H 8060 3120 50  0000 L CNN
F 1 "C_Small" H 8060 2970 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8050 3050 50  0001 C CNN
F 3 "" H 8050 3050 50  0000 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2950 8050 2950
Connection ~ 7600 2950
Connection ~ 7750 2950
Connection ~ 7900 2950
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7450 3150 8050 3150
Connection ~ 7600 3150
Connection ~ 7750 3150
Connection ~ 7900 3150
Wire Wire Line
	7750 3200 7750 3150
$Comp
L AB2_JMP_02-1 JMP1
U 1 1 58495186
P 4150 3150
F 0 "JMP1" H 4150 2950 60  0000 C CNN
F 1 "AB2_JMP_02-1" H 4150 3250 60  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 4150 3150 60  0001 C CNN
F 3 "" H 4150 3150 60  0000 C CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
