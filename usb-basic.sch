EESchema Schematic File Version 2
LIBS:usb-basic-rescue
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
LIBS:ADT_kicad_microchip
LIBS:con-usb
LIBS:con-usb-2
LIBS:con-usb-3
LIBS:crystal-epson
LIBS:usb-basic-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Nautilus Base Board"
Date "2 nov 2015"
Rev "1.1"
Comp "Áurea - Desarrollo Tecnológico"
Comment1 "Mario Chirinos Colunga"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND-RESCUE-usb-basic #PWR01
U 1 1 53ECDAB8
P 5800 6850
F 0 "#PWR01" H 5800 6850 30  0001 C CNN
F 1 "GND" H 5800 6780 30  0001 C CNN
F 2 "" H 5800 6850 60  0000 C CNN
F 3 "" H 5800 6850 60  0000 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb-basic C8
U 1 1 53ECDB43
P 5200 2850
F 0 "C8" H 5200 2950 40  0000 L CNN
F 1 "0.1uF" H 5206 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5238 2700 30  0000 C CNN
F 3 "~" H 5200 2850 60  0000 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-usb-basic C9
U 1 1 53ECDB52
P 6350 2850
F 0 "C9" H 6350 2950 40  0000 L CNN
F 1 "0.1uF" H 6356 2765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6388 2700 30  0000 C CNN
F 3 "~" H 6350 2850 60  0000 C CNN
	1    6350 2850
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR02
U 1 1 53ECDB77
P 5800 2650
F 0 "#PWR02" H 5800 2610 30  0001 C CNN
F 1 "+3.3V" H 5800 2760 30  0000 C CNN
F 2 "" H 5800 2650 60  0000 C CNN
F 3 "" H 5800 2650 60  0000 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR03
U 1 1 53ECDBE7
P 4800 2850
F 0 "#PWR03" H 4800 2850 30  0001 C CNN
F 1 "GND" H 4800 2780 30  0001 C CNN
F 2 "" H 4800 2850 60  0000 C CNN
F 3 "" H 4800 2850 60  0000 C CNN
	1    4800 2850
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR04
U 1 1 53ECDBF6
P 6750 2850
F 0 "#PWR04" H 6750 2850 30  0001 C CNN
F 1 "GND" H 6750 2780 30  0001 C CNN
F 2 "" H 6750 2850 60  0000 C CNN
F 3 "" H 6750 2850 60  0000 C CNN
	1    6750 2850
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53ECDCCE
P 3450 4800
F 0 "X1" H 3450 4950 60  0000 C CNN
F 1 "20MHz" H 3450 4650 60  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 3450 4800 60  0001 C CNN
F 3 "~" H 3450 4800 60  0000 C CNN
	1    3450 4800
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-usb-basic C3
U 1 1 53ECDD01
P 3000 4500
F 0 "C3" H 3000 4600 40  0000 L CNN
F 1 "15pF" H 3006 4415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4350 30  0000 C CNN
F 3 "~" H 3000 4500 60  0000 C CNN
	1    3000 4500
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-usb-basic C4
U 1 1 53ECDD29
P 3000 5100
F 0 "C4" H 3000 5200 40  0000 L CNN
F 1 "15pF" H 3006 5015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 4950 30  0000 C CNN
F 3 "~" H 3000 5100 60  0000 C CNN
	1    3000 5100
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR05
U 1 1 53ECDDD7
P 2600 4500
F 0 "#PWR05" H 2600 4500 30  0001 C CNN
F 1 "GND" H 2600 4430 30  0001 C CNN
F 2 "" H 2600 4500 60  0000 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR06
U 1 1 53ECDDE6
P 2600 5100
F 0 "#PWR06" H 2600 5100 30  0001 C CNN
F 1 "GND" H 2600 5030 30  0001 C CNN
F 2 "" H 2600 5100 60  0000 C CNN
F 3 "" H 2600 5100 60  0000 C CNN
	1    2600 5100
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-usb-basic C2
U 1 1 53ECDE93
P 3000 3950
F 0 "C2" H 3000 4050 40  0000 L CNN
F 1 "10uF" H 3006 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3038 3800 30  0000 C CNN
F 3 "~" H 3000 3950 60  0000 C CNN
	1    3000 3950
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR07
U 1 1 53ECDEBB
P 2600 3950
F 0 "#PWR07" H 2600 3950 30  0001 C CNN
F 1 "GND" H 2600 3880 30  0001 C CNN
F 2 "" H 2600 3950 60  0000 C CNN
F 3 "" H 2600 3950 60  0000 C CNN
	1    2600 3950
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-usb-basic R1
U 1 1 53ECDFA7
P 1700 1650
F 0 "R1" V 1780 1650 40  0000 C CNN
F 1 "10K" V 1707 1651 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1630 1650 30  0001 C CNN
F 3 "~" H 1700 1650 30  0000 C CNN
	1    1700 1650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb-basic C1
U 1 1 53ECDFB6
P 1500 2250
F 0 "C1" H 1500 2350 40  0000 L CNN
F 1 "0.1uF" H 1506 2165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 2100 30  0000 C CNN
F 3 "~" H 1500 2250 60  0000 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53ECDFC5
P 1900 2250
F 0 "SW1" H 2050 2360 50  0000 C CNN
F 1 "Reset" H 1900 2170 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP7A" H 1900 2250 60  0001 C CNN
F 3 "~" H 1900 2250 60  0000 C CNN
	1    1900 2250
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR08
U 1 1 53ECE066
P 1700 1300
F 0 "#PWR08" H 1700 1260 30  0001 C CNN
F 1 "+3.3V" H 1700 1410 30  0000 C CNN
F 2 "" H 1700 1300 60  0000 C CNN
F 3 "" H 1700 1300 60  0000 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR09
U 1 1 53ECE0C6
P 1700 2800
F 0 "#PWR09" H 1700 2800 30  0001 C CNN
F 1 "GND" H 1700 2730 30  0001 C CNN
F 2 "" H 1700 2800 60  0000 C CNN
F 3 "" H 1700 2800 60  0000 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D1
U 1 1 53ECE25C
P 2300 1900
F 0 "D1" H 2300 2000 40  0000 C CNN
F 1 "DIODESCH" H 2300 1800 40  0000 C CNN
F 2 "w_smd_diode:sod123" H 2300 1900 60  0001 C CNN
F 3 "~" H 2300 1900 60  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR010
U 1 1 53ECE2B6
P 3250 1300
F 0 "#PWR010" H 3250 1260 30  0001 C CNN
F 1 "+3.3V" H 3250 1410 30  0000 C CNN
F 2 "" H 3250 1300 60  0000 C CNN
F 3 "" H 3250 1300 60  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR011
U 1 1 53ECE320
P 3400 1650
F 0 "#PWR011" H 3400 1650 30  0001 C CNN
F 1 "GND" H 3400 1580 30  0001 C CNN
F 2 "" H 3400 1650 60  0000 C CNN
F 3 "" H 3400 1650 60  0000 C CNN
	1    3400 1650
	0    1    1    0   
$EndComp
$Comp
L CONN_3 K1
U 1 1 53ECEB88
P 8750 700
F 0 "K1" V 8700 700 50  0000 C CNN
F 1 "LD1117" V 8800 700 40  0000 C CNN
F 2 "w_smd_trans:sot223" H 8750 700 60  0001 C CNN
F 3 "" H 8750 700 60  0000 C CNN
	1    8750 700 
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR012
U 1 1 53ECEBCD
P 8650 1450
F 0 "#PWR012" H 8650 1450 30  0001 C CNN
F 1 "GND" H 8650 1380 30  0001 C CNN
F 2 "" H 8650 1450 60  0000 C CNN
F 3 "" H 8650 1450 60  0000 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 53ECEC12
P 7200 600
F 0 "#PWR013" H 7200 690 20  0001 C CNN
F 1 "+5V" H 7200 690 30  0000 C CNN
F 2 "" H 7200 600 60  0000 C CNN
F 3 "" H 7200 600 60  0000 C CNN
	1    7200 600 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR014
U 1 1 53ECED03
P 9250 750
F 0 "#PWR014" H 9250 710 30  0001 C CNN
F 1 "+3.3V" H 9250 860 30  0000 C CNN
F 2 "" H 9250 750 60  0000 C CNN
F 3 "" H 9250 750 60  0000 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb-basic C10
U 1 1 53ECED1B
P 9250 1500
F 0 "C10" H 9250 1600 40  0000 L CNN
F 1 "100uF" H 9256 1415 40  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x6.5" H 9288 1350 30  0000 C CNN
F 3 "~" H 9250 1500 60  0000 C CNN
	1    9250 1500
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR015
U 1 1 53ECED84
P 9250 1900
F 0 "#PWR015" H 9250 1900 30  0001 C CNN
F 1 "GND" H 9250 1830 30  0001 C CNN
F 2 "" H 9250 1900 60  0000 C CNN
F 3 "" H 9250 1900 60  0000 C CNN
	1    9250 1900
	1    0    0    -1  
$EndComp
NoConn ~ 7200 4550
NoConn ~ 7200 4650
NoConn ~ 7200 4750
NoConn ~ 7200 4850
$Comp
L LED-RESCUE-usb-basic D3
U 1 1 53ECFBC6
P 10000 4400
F 0 "D3" H 10000 4500 50  0000 C CNN
F 1 "LED" H 10000 4300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 10000 4400 60  0001 C CNN
F 3 "~" H 10000 4400 60  0000 C CNN
	1    10000 4400
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-usb-basic D2
U 1 1 53ECFBD5
P 10300 4400
F 0 "D2" H 10300 4500 50  0000 C CNN
F 1 "LED" H 10300 4300 50  0000 C CNN
F 2 "LEDs:LED-0805" H 10300 4400 60  0001 C CNN
F 3 "~" H 10300 4400 60  0000 C CNN
	1    10300 4400
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-usb-basic R2
U 1 1 53ECFBF8
P 10300 4900
F 0 "R2" V 10380 4900 40  0000 C CNN
F 1 "1K" V 10307 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10230 4900 30  0001 C CNN
F 3 "~" H 10300 4900 30  0000 C CNN
	1    10300 4900
	-1   0    0    1   
$EndComp
$Comp
L R-RESCUE-usb-basic R3
U 1 1 53ECFC07
P 10000 4900
F 0 "R3" V 10080 4900 40  0000 C CNN
F 1 "1K" V 10007 4901 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9930 4900 30  0001 C CNN
F 3 "~" H 10000 4900 30  0000 C CNN
	1    10000 4900
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR016
U 1 1 53ECFE9F
P 10000 5300
F 0 "#PWR016" H 10000 5300 30  0001 C CNN
F 1 "GND" H 10000 5230 30  0001 C CNN
F 2 "" H 10000 5300 60  0000 C CNN
F 3 "" H 10000 5300 60  0000 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 53ED000A
P 2500 4800
F 0 "#PWR017" H 2500 4890 20  0001 C CNN
F 1 "+5V" H 2500 4890 30  0000 C CNN
F 2 "" H 2500 4800 60  0000 C CNN
F 3 "" H 2500 4800 60  0000 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb-basic C7
U 1 1 53ED00E6
P 3750 5450
F 0 "C7" H 3750 5550 40  0000 L CNN
F 1 "0.1uF" H 3756 5365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 5300 30  0000 C CNN
F 3 "~" H 3750 5450 60  0000 C CNN
	1    3750 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR018
U 1 1 53ED0104
P 3400 5450
F 0 "#PWR018" H 3400 5450 30  0001 C CNN
F 1 "GND" H 3400 5380 30  0001 C CNN
F 2 "" H 3400 5450 60  0000 C CNN
F 3 "" H 3400 5450 60  0000 C CNN
	1    3400 5450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 5471486F
P 3600 1150
F 0 "#PWR019" H 3600 1240 20  0001 C CNN
F 1 "+5V" H 3600 1240 30  0000 C CNN
F 2 "" H 3600 1150 60  0000 C CNN
F 3 "" H 3600 1150 60  0000 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb-basic C5
U 1 1 55ADA73D
P 3000 5900
F 0 "C5" H 3000 6000 40  0000 L CNN
F 1 "12pF" H 3006 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 5750 30  0000 C CNN
F 3 "~" H 3000 5900 60  0000 C CNN
	1    3000 5900
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-usb-basic C6
U 1 1 55ADA743
P 3000 6500
F 0 "C6" H 3000 6600 40  0000 L CNN
F 1 "12pF" H 3006 6415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3038 6350 30  0000 C CNN
F 3 "~" H 3000 6500 60  0000 C CNN
	1    3000 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR020
U 1 1 55ADA749
P 2600 5900
F 0 "#PWR020" H 2600 5900 30  0001 C CNN
F 1 "GND" H 2600 5830 30  0001 C CNN
F 2 "" H 2600 5900 60  0000 C CNN
F 3 "" H 2600 5900 60  0000 C CNN
	1    2600 5900
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR021
U 1 1 55ADA74F
P 2600 6500
F 0 "#PWR021" H 2600 6500 30  0001 C CNN
F 1 "GND" H 2600 6430 30  0001 C CNN
F 2 "" H 2600 6500 60  0000 C CNN
F 3 "" H 2600 6500 60  0000 C CNN
	1    2600 6500
	0    1    1    0   
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR022
U 1 1 53ED0077
P 4150 5050
F 0 "#PWR022" H 4150 5010 30  0001 C CNN
F 1 "+3.3V" H 4150 5160 30  0000 C CNN
F 2 "" H 4150 5050 60  0000 C CNN
F 3 "" H 4150 5050 60  0000 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG023
U 1 1 55ADB4C6
P 9450 800
F 0 "#FLG023" H 9450 895 30  0001 C CNN
F 1 "PWR_FLAG" H 9450 980 30  0000 C CNN
F 2 "" H 9450 800 60  0000 C CNN
F 3 "" H 9450 800 60  0000 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 55ADB69F
P 9650 1750
F 0 "#FLG024" H 9650 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 9650 1930 30  0000 C CNN
F 2 "" H 9650 1750 60  0000 C CNN
F 3 "" H 9650 1750 60  0000 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG025
U 1 1 55ADBAC1
P 2350 4800
F 0 "#FLG025" H 2350 4895 30  0001 C CNN
F 1 "PWR_FLAG" H 2350 4980 30  0000 C CNN
F 2 "" H 2350 4800 60  0000 C CNN
F 3 "" H 2350 4800 60  0000 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X2
U 1 1 55ADCFF8
P 3450 6200
F 0 "X2" H 3450 6350 60  0000 C CNN
F 1 "32.768KHz" H 3450 6050 60  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3450 6200 60  0001 C CNN
F 3 "~" H 3450 6200 60  0000 C CNN
	1    3450 6200
	0    -1   -1   0   
$EndComp
$Comp
L PIC18F46J50-TQFP U***1
U 1 1 53ECDA34
P 5800 4700
F 0 "U***1" H 5950 6250 60  0000 L CNN
F 1 "PIC18F47J53" H 5900 3350 60  0000 L CNN
F 2 "w_smd_lqfp:lqfp44" H 5800 4700 60  0001 C CNN
F 3 "" H 5800 4700 60  0000 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 55AE0190
P 8100 5600
F 0 "P3" V 8050 5600 60  0000 C CNN
F 1 "PORTD" V 8150 5600 60  0000 C CNN
F 2 "w_pin_strip:pin_socket_10" H 8100 5600 60  0001 C CNN
F 3 "" H 8100 5600 60  0000 C CNN
	1    8100 5600
	1    0    0    1   
$EndComp
$Comp
L CONN_10 P1
U 1 1 55AE0760
P 1750 4000
F 0 "P1" V 1700 4000 60  0000 C CNN
F 1 "PORT1" V 1800 4000 60  0000 C CNN
F 2 "w_pin_strip:pin_socket_10" H 1750 4000 60  0001 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P2
U 1 1 55AE1002
P 4050 1800
F 0 "P2" V 4000 1800 60  0000 C CNN
F 1 "ICSP" V 4100 1800 60  0000 C CNN
F 2 "w_pin_strip:pin_socket_10" H 4050 1800 60  0001 C CNN
F 3 "" H 4050 1800 60  0000 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-usb-basic #PWR026
U 1 1 55AE126E
P 3400 1350
F 0 "#PWR026" H 3400 1350 30  0001 C CNN
F 1 "GND" H 3400 1280 30  0001 C CNN
F 2 "" H 3400 1350 60  0000 C CNN
F 3 "" H 3400 1350 60  0000 C CNN
	1    3400 1350
	0    1    1    0   
$EndComp
Text Label 7300 4150 0    60   ~ 0
INT0
Text Label 3450 3450 0    60   ~ 0
-MCLR
Text GLabel 7450 3150 1    60   Output ~ 0
SPI MDO
Text GLabel 3550 1850 0    60   Input ~ 0
SPI MDO
Text GLabel 7300 3150 1    60   Input ~ 0
SPI MDI
Text GLabel 3100 1750 0    60   Output ~ 0
SPI MDI
Text GLabel 3300 5350 0    60   Output ~ 0
SPI SCK
Text GLabel 3550 2250 0    60   Input ~ 0
SPI SCK
Text GLabel 7750 3650 2    60   BiDi ~ 0
I²C SDA
Text GLabel 8200 3750 2    60   Output ~ 0
I²C SCL
Text GLabel 3550 2050 0    60   BiDi ~ 0
I²C SDA
Wire Wire Line
	3200 5900 3700 5900
Wire Wire Line
	3700 5900 3700 6150
Wire Wire Line
	3700 6500 3700 6250
Wire Wire Line
	3200 6500 3700 6500
Connection ~ 3450 5900
Connection ~ 3450 6500
Wire Wire Line
	2600 5900 2800 5900
Wire Wire Line
	2800 6500 2600 6500
Wire Wire Line
	3600 1950 3700 1950
Wire Wire Line
	3600 1150 3600 1950
Wire Wire Line
	3900 4250 2100 4250
Wire Wire Line
	3950 4150 2100 4150
Wire Wire Line
	5750 6250 5750 6600
Wire Wire Line
	5750 6600 5850 6600
Wire Wire Line
	5850 6600 5850 6250
Wire Wire Line
	5800 6600 5800 6850
Connection ~ 5800 6600
Wire Wire Line
	5400 2850 6150 2850
Wire Wire Line
	5750 3050 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	5850 3050 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	5800 2650 5800 2850
Connection ~ 5800 2850
Wire Wire Line
	6750 2850 6550 2850
Wire Wire Line
	4800 2850 5000 2850
Wire Wire Line
	3200 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4750
Wire Wire Line
	3700 4750 4400 4750
Wire Wire Line
	4400 4850 3700 4850
Wire Wire Line
	3700 4850 3700 5100
Wire Wire Line
	3700 5100 3200 5100
Connection ~ 3450 4500
Connection ~ 3450 5100
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2800 5100 2600 5100
Wire Wire Line
	4400 3950 3200 3950
Wire Wire Line
	2600 3950 2800 3950
Wire Wire Line
	1500 1900 2100 1900
Wire Wire Line
	1900 1900 1900 1950
Connection ~ 1700 1900
Wire Wire Line
	1700 1300 1700 1400
Wire Wire Line
	1500 2650 1900 2650
Wire Wire Line
	1900 2650 1900 2550
Wire Wire Line
	1500 1900 1500 2050
Wire Wire Line
	1500 2450 1500 2650
Wire Wire Line
	1700 2650 1700 2800
Connection ~ 1700 2650
Connection ~ 1900 1900
Wire Wire Line
	3250 1300 3250 1550
Wire Wire Line
	7300 3450 7200 3450
Wire Wire Line
	7200 3550 7450 3550
Wire Wire Line
	8650 1050 8650 1450
Wire Wire Line
	8850 1300 8850 1050
Wire Wire Line
	7200 1300 8850 1300
Wire Wire Line
	7200 600  7200 1300
Wire Wire Line
	8750 1050 8750 1200
Wire Wire Line
	8750 1200 9250 1200
Wire Wire Line
	9250 750  9250 1300
Connection ~ 9250 1200
Wire Wire Line
	9250 1700 9250 1900
Wire Wire Line
	2650 3450 4400 3450
Wire Wire Line
	1450 5550 4400 5550
Wire Wire Line
	7200 5850 7750 5850
Wire Wire Line
	7200 5750 7750 5750
Wire Wire Line
	7200 5650 7750 5650
Wire Wire Line
	7200 5550 7750 5550
Wire Wire Line
	7200 5450 7750 5450
Wire Wire Line
	7200 5350 7750 5350
Wire Wire Line
	7200 5250 7750 5250
Wire Wire Line
	7200 5150 7750 5150
Wire Wire Line
	7200 4050 10000 4050
Wire Wire Line
	7200 3950 10300 3950
Wire Wire Line
	2500 4800 2500 5450
Wire Wire Line
	1550 5450 1450 5450
Wire Wire Line
	3400 5450 3550 5450
Wire Wire Line
	7550 4150 7200 4150
Wire Wire Line
	7550 2100 7550 4150
Wire Wire Line
	4550 2100 7550 2100
Wire Wire Line
	4550 3150 4550 2100
Wire Wire Line
	4000 4300 4400 4300
Wire Wire Line
	3950 4150 3950 4400
Wire Wire Line
	3950 4400 4400 4400
Wire Wire Line
	3900 4250 3900 4500
Wire Wire Line
	3900 4500 4400 4500
Wire Wire Line
	7200 3650 7750 3650
Wire Wire Line
	2500 4050 4400 4050
Wire Wire Line
	2500 4050 2500 3950
Wire Wire Line
	2650 1450 3700 1450
Wire Wire Line
	3250 1550 3700 1550
Wire Wire Line
	3100 1750 3700 1750
Wire Wire Line
	2100 3650 4400 3650
Wire Wire Line
	2100 3550 4400 3550
Wire Wire Line
	2350 3150 4550 3150
Wire Wire Line
	2500 3950 2100 3950
Connection ~ 4150 5450
Wire Wire Line
	3950 5450 4400 5450
Wire Wire Line
	4150 5050 4150 5450
Wire Wire Line
	4400 5150 4200 5150
Wire Wire Line
	4200 5150 4200 6150
Wire Wire Line
	4200 6150 3700 6150
Wire Wire Line
	3700 6250 4250 6250
Wire Wire Line
	4250 6250 4250 5250
Wire Wire Line
	4250 5250 4400 5250
Wire Wire Line
	9450 800  9450 900 
Wire Wire Line
	9450 900  9250 900 
Connection ~ 9250 900 
Wire Wire Line
	9650 1750 9650 1850
Wire Wire Line
	9650 1850 9250 1850
Connection ~ 9250 1850
Wire Wire Line
	2350 4800 2350 4900
Wire Wire Line
	2350 4900 2500 4900
Connection ~ 2500 4900
Wire Wire Line
	7200 3750 8200 3750
Wire Wire Line
	4450 1950 4450 3050
Wire Wire Line
	4450 1950 7650 1950
Wire Wire Line
	7650 1950 7650 3850
Wire Wire Line
	7650 3850 7200 3850
Wire Wire Line
	3700 1350 3400 1350
Wire Wire Line
	4400 5850 4400 6950
Wire Wire Line
	4400 6950 7550 6950
Wire Wire Line
	7550 6950 7550 5950
Wire Wire Line
	7550 5950 7750 5950
Wire Wire Line
	7750 6050 7600 6050
Wire Wire Line
	7600 6050 7600 7000
Wire Wire Line
	7600 7000 4350 7000
Wire Wire Line
	4350 7000 4350 5750
Wire Wire Line
	4350 5750 4400 5750
Wire Wire Line
	2100 3750 4400 3750
Wire Wire Line
	2100 3850 4400 3850
Wire Wire Line
	2100 4050 2450 4050
Wire Wire Line
	2450 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4300
Wire Wire Line
	2450 4050 2450 4100
Wire Wire Line
	2350 3150 2350 4450
Wire Wire Line
	2350 4450 2100 4450
Wire Wire Line
	2100 4350 2200 4350
Wire Wire Line
	2200 4350 2200 3050
Wire Wire Line
	3300 5350 4400 5350
Wire Wire Line
	3550 2250 3700 2250
Wire Wire Line
	3100 2150 3700 2150
Wire Wire Line
	3550 2050 3700 2050
Wire Wire Line
	2200 3050 4450 3050
Wire Wire Line
	7450 3550 7450 3150
Wire Wire Line
	2650 1450 2650 3450
Wire Wire Line
	2500 1900 2650 1900
Connection ~ 2650 1900
Wire Wire Line
	3700 1650 3400 1650
Wire Wire Line
	3700 1850 3550 1850
Wire Wire Line
	7300 3150 7300 3450
Text GLabel 3100 2150 0    60   Input ~ 0
I²C SCL
$Comp
L GND-RESCUE-usb-basic #PWR027
U 1 1 5601D8F6
P 10300 5300
F 0 "#PWR027" H 10300 5300 30  0001 C CNN
F 1 "GND" H 10300 5230 30  0001 C CNN
F 2 "" H 10300 5300 60  0000 C CNN
F 3 "" H 10300 5300 60  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5150 10000 5300
Wire Wire Line
	10300 5150 10300 5300
Wire Wire Line
	10000 4600 10000 4650
Wire Wire Line
	10300 4600 10300 4650
Wire Wire Line
	10300 3950 10300 4200
Wire Wire Line
	10000 4050 10000 4200
$Comp
L SW_PUSH SW2
U 1 1 5601DD30
P 9500 4800
F 0 "SW2" H 9650 4910 50  0000 C CNN
F 1 "Boot" H 9500 4720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP7A" H 9500 4800 60  0001 C CNN
F 3 "~" H 9500 4800 60  0000 C CNN
	1    9500 4800
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-usb-basic R4
U 1 1 5601F21C
P 9500 3500
F 0 "R4" V 9580 3500 40  0000 C CNN
F 1 "10K" V 9507 3501 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9430 3500 30  0001 C CNN
F 3 "~" H 9500 3500 30  0000 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-usb-basic #PWR028
U 1 1 56020017
P 9500 3100
F 0 "#PWR028" H 9500 3060 30  0001 C CNN
F 1 "+3.3V" H 9500 3210 30  0000 C CNN
F 2 "" H 9500 3100 60  0000 C CNN
F 3 "" H 9500 3100 60  0000 C CNN
	1    9500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3100 9500 3250
$Comp
L GND-RESCUE-usb-basic #PWR029
U 1 1 56020180
P 9500 5300
F 0 "#PWR029" H 9500 5300 30  0001 C CNN
F 1 "GND" H 9500 5230 30  0001 C CNN
F 2 "" H 9500 5300 60  0000 C CNN
F 3 "" H 9500 5300 60  0000 C CNN
	1    9500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 9500 5300
Wire Wire Line
	9500 3750 9500 4500
Connection ~ 9500 3950
$Comp
L DIODESCH D4
U 1 1 563645FE
P 2300 5450
F 0 "D4" H 2200 5500 40  0000 C CNN
F 1 "DIODESCH" H 2550 5500 40  0000 C CNN
F 2 "w_smd_diode:sod123" H 2300 5450 60  0001 C CNN
F 3 "~" H 2300 5450 60  0000 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56364606
P 1800 5450
F 0 "F1" H 1900 5500 40  0000 C CNN
F 1 "FUSE" H 1700 5400 40  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_Reflow" H 1800 5450 60  0001 C CNN
F 3 "~" H 1800 5450 60  0000 C CNN
	1    1800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2100 5450
Wire Wire Line
	1450 5650 4400 5650
$Comp
L USB_OTG P4
U 1 1 563B8612
P 1150 5650
F 0 "P4" H 1475 5525 50  0000 C CNN
F 1 "USB_OTG" H 1150 5850 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1100 5550 60  0001 C CNN
F 3 "" V 1100 5550 60  0000 C CNN
	1    1150 5650
	0    -1   1    0   
$EndComp
NoConn ~ 1450 5750
Wire Wire Line
	1450 5850 1450 6200
Wire Wire Line
	1450 6050 1050 6050
$Comp
L GND #PWR030
U 1 1 563B8AF4
P 1450 6200
F 0 "#PWR030" H 1450 5950 50  0001 C CNN
F 1 "GND" H 1450 6050 50  0000 C CNN
F 2 "" H 1450 6200 60  0000 C CNN
F 3 "" H 1450 6200 60  0000 C CNN
	1    1450 6200
	1    0    0    -1  
$EndComp
Connection ~ 1450 6050
$EndSCHEMATC
