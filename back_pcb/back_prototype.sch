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
LIBS:keypad_overlay
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
L +3.3V #PWR2
U 1 1 584083BF
P 5150 2450
F 0 "#PWR2" H 5150 2300 50  0001 C CNN
F 1 "+3.3V" H 5150 2590 50  0000 C CNN
F 2 "" H 5150 2450 50  0000 C CNN
F 3 "" H 5150 2450 50  0000 C CNN
	1    5150 2450
	0    -1   -1   0   
$EndComp
$Comp
L VPP #PWR1
U 1 1 5843213D
P 5050 2700
F 0 "#PWR1" H 5050 2550 50  0001 C CNN
F 1 "VPP" H 5050 2850 50  0000 C CNN
F 2 "" H 5050 2700 50  0000 C CNN
F 3 "" H 5050 2700 50  0000 C CNN
	1    5050 2700
	0    -1   -1   0   
$EndComp
Connection ~ 5150 2700
Wire Wire Line
	5150 2800 5150 2700
$Comp
L TEST_1P W14
U 1 1 5845A18A
P 6650 2550
F 0 "W14" H 6650 2820 50  0000 C CNN
F 1 "SCL" H 6650 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6650 2550
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W11
U 1 1 5845A9D8
P 5150 2800
F 0 "W11" H 5150 3070 50  0000 C CNN
F 1 "TEST_1P" H 5150 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0000 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W12
U 1 1 5845AF6D
P 5150 5100
F 0 "W12" H 5150 5370 50  0000 C CNN
F 1 "GND" H 5150 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 5100 50  0001 C CNN
F 3 "" H 5350 5100 50  0000 C CNN
	1    5150 5100
	-1   0    0    1   
$EndComp
$Comp
L Pi0Top U1
U 1 1 58407D79
P 5750 3550
F 0 "U1" H 5400 1850 60  0000 C CNN
F 1 "Pi0Top" H 5500 4800 60  0000 C CNN
F 2 "Pi0Top:Pi0Top" H 5750 3550 60  0001 C CNN
F 3 "" H 5750 3550 60  0001 C CNN
	1    5750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2700 5050 2700
$Comp
L GND #PWR11
U 1 1 5840A05E
P 5150 5000
F 0 "#PWR11" H 5150 4750 50  0001 C CNN
F 1 "GND" H 5150 4850 50  0000 C CNN
F 2 "" H 5150 5000 50  0000 C CNN
F 3 "" H 5150 5000 50  0000 C CNN
	1    5150 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 58438D6F
P 5150 5100
F 0 "#PWR12" H 5150 4850 50  0001 C CNN
F 1 "GND" H 5150 4950 50  0000 C CNN
F 2 "" H 5150 5100 50  0000 C CNN
F 3 "" H 5150 5100 50  0000 C CNN
	1    5150 5100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W13
U 1 1 5845A93E
P 6650 2450
F 0 "W13" H 6650 2720 50  0000 C CNN
F 1 "SDA" H 6650 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0000 C CNN
	1    6650 2450
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 58472816
P 5150 2550
F 0 "#PWR3" H 5150 2400 50  0001 C CNN
F 1 "+3.3V" H 5150 2690 50  0000 C CNN
F 2 "" H 5150 2550 50  0000 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR10
U 1 1 5848453C
P 5150 4900
F 0 "#PWR10" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5150 4750 50  0000 C CNN
F 2 "" H 5150 4900 50  0000 C CNN
F 3 "" H 5150 4900 50  0000 C CNN
	1    5150 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR9
U 1 1 584845C2
P 5150 4800
F 0 "#PWR9" H 5150 4550 50  0001 C CNN
F 1 "GND" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4800 50  0000 C CNN
F 3 "" H 5150 4800 50  0000 C CNN
	1    5150 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 58484648
P 5150 4700
F 0 "#PWR8" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5150 4550 50  0000 C CNN
F 2 "" H 5150 4700 50  0000 C CNN
F 3 "" H 5150 4700 50  0000 C CNN
	1    5150 4700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR7
U 1 1 584846CE
P 5150 4600
F 0 "#PWR7" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5150 4450 50  0000 C CNN
F 2 "" H 5150 4600 50  0000 C CNN
F 3 "" H 5150 4600 50  0000 C CNN
	1    5150 4600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 58484754
P 5150 4500
F 0 "#PWR6" H 5150 4250 50  0001 C CNN
F 1 "GND" H 5150 4350 50  0000 C CNN
F 2 "" H 5150 4500 50  0000 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR4
U 1 1 584847DA
P 5150 4200
F 0 "#PWR4" H 5150 3950 50  0001 C CNN
F 1 "GND" H 5150 4050 50  0000 C CNN
F 2 "" H 5150 4200 50  0000 C CNN
F 3 "" H 5150 4200 50  0000 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 584EFF97
P 5150 2450
F 0 "W1" H 5150 2720 50  0000 C CNN
F 1 "TEST_1P" H 5150 2650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0000 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
NoConn ~ 6650 3700
NoConn ~ 6650 3800
NoConn ~ 6650 3900
NoConn ~ 6650 4000
NoConn ~ 6650 4100
NoConn ~ 6650 4200
NoConn ~ 6650 4300
NoConn ~ 6650 4400
NoConn ~ 6650 4600
NoConn ~ 6650 4700
NoConn ~ 6650 4900
NoConn ~ 5150 3100
$Comp
L TEST_1P W9
U 1 1 584F05E4
P 6650 2700
F 0 "W9" H 6650 2970 50  0000 C CNN
F 1 "TXD" H 6650 2900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 2700 50  0001 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W10
U 1 1 584F0613
P 6650 2800
F 0 "W10" H 6650 3070 50  0000 C CNN
F 1 "RXD" H 6650 3000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0000 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W15
U 1 1 584F063B
P 6650 2950
F 0 "W15" H 6650 3220 50  0000 C CNN
F 1 "MOSI" H 6650 3150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0000 C CNN
	1    6650 2950
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W16
U 1 1 584F0668
P 6650 3050
F 0 "W16" H 6650 3320 50  0000 C CNN
F 1 "MISO" H 6650 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6650 3050
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W17
U 1 1 584F0696
P 6650 3150
F 0 "W17" H 6650 3420 50  0000 C CNN
F 1 "SCK" H 6650 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6650 3150
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W19
U 1 1 584F0715
P 6650 3350
F 0 "W19" H 6650 3620 50  0000 C CNN
F 1 "CS1" H 6650 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 3350 50  0001 C CNN
F 3 "" H 6850 3350 50  0000 C CNN
	1    6650 3350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W20
U 1 1 584F074C
P 6650 3500
F 0 "W20" H 6650 3770 50  0000 C CNN
F 1 "GP4" H 6650 3700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 3500 50  0001 C CNN
F 3 "" H 6850 3500 50  0000 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W21
U 1 1 584F0788
P 6650 3600
F 0 "W21" H 6650 3870 50  0000 C CNN
F 1 "GP17" H 6650 3800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 3600 50  0001 C CNN
F 3 "" H 6850 3600 50  0000 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W3
U 1 1 584F07C5
P 5150 3250
F 0 "W3" H 5150 3520 50  0000 C CNN
F 1 "RST" H 5150 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 3250 50  0001 C CNN
F 3 "" H 5350 3250 50  0000 C CNN
	1    5150 3250
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 584F0819
P 5150 3350
F 0 "W4" H 5150 3620 50  0000 C CNN
F 1 "TV_OUT" H 5150 3550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0000 C CNN
	1    5150 3350
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W2
U 1 1 584F085A
P 5150 3000
F 0 "W2" H 5150 3270 50  0000 C CNN
F 1 "GP1" H 5150 3200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 3000 50  0001 C CNN
F 3 "" H 5350 3000 50  0000 C CNN
	1    5150 3000
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W24
U 1 1 584F08A8
P 6650 5000
F 0 "W24" H 6650 5270 50  0000 C CNN
F 1 "GP20" H 6650 5200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 5000 50  0001 C CNN
F 3 "" H 6850 5000 50  0000 C CNN
	1    6650 5000
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W23
U 1 1 584F0B0F
P 6650 4800
F 0 "W23" H 6650 5070 50  0000 C CNN
F 1 "GP16" H 6650 5000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 4800 50  0001 C CNN
F 3 "" H 6850 4800 50  0000 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W25
U 1 1 584F0B5F
P 6650 5100
F 0 "W25" H 6650 5370 50  0000 C CNN
F 1 "GP21" H 6650 5300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 5100 50  0001 C CNN
F 3 "" H 6850 5100 50  0000 C CNN
	1    6650 5100
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W22
U 1 1 584F0BB6
P 6650 4500
F 0 "W22" H 6650 4770 50  0000 C CNN
F 1 "GP12" H 6650 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 6850 4500 50  0001 C CNN
F 3 "" H 6850 4500 50  0000 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W5
U 1 1 584F0D02
P 5150 4400
F 0 "W5" H 5150 4670 50  0000 C CNN
F 1 "GND" H 5150 4600 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0000 C CNN
	1    5150 4400
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W6
U 1 1 584F0ED0
P 5150 4500
F 0 "W6" H 5150 4770 50  0000 C CNN
F 1 "GND" H 5150 4700 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 4500 50  0001 C CNN
F 3 "" H 5350 4500 50  0000 C CNN
	1    5150 4500
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W7
U 1 1 584F0FAE
P 5150 4600
F 0 "W7" H 5150 4870 50  0000 C CNN
F 1 "GND" H 5150 4800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 4600 50  0001 C CNN
F 3 "" H 5350 4600 50  0000 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W8
U 1 1 584F1152
P 5150 4700
F 0 "W8" H 5150 4970 50  0000 C CNN
F 1 "GND" H 5150 4900 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 4700 50  0001 C CNN
F 3 "" H 5350 4700 50  0000 C CNN
	1    5150 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 6650 3250
$Comp
L TEST_1P W26
U 1 1 584F5B23
P 5150 4200
F 0 "W26" H 5150 4470 50  0000 C CNN
F 1 "GND" H 5150 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 4200 50  0001 C CNN
F 3 "" H 5350 4200 50  0000 C CNN
	1    5150 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR5
U 1 1 584F5B8B
P 5150 4400
F 0 "#PWR5" H 5150 4150 50  0001 C CNN
F 1 "GND" H 5150 4250 50  0000 C CNN
F 2 "" H 5150 4400 50  0000 C CNN
F 3 "" H 5150 4400 50  0000 C CNN
	1    5150 4400
	0    1    1    0   
$EndComp
NoConn ~ 5150 4300
$Comp
L TEST_1P W18
U 1 1 584F6CDF
P 5150 2550
F 0 "W18" H 5150 2820 50  0000 C CNN
F 1 "TEST_1P" H 5150 2750 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Small" H 5350 2550 50  0001 C CNN
F 3 "" H 5350 2550 50  0000 C CNN
	1    5150 2550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
