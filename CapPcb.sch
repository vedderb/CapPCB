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
LIBS:special
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
LIBS:CapPcb-cache
EELAYER 24 0
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
L CP2 C1
U 1 1 55C20D1A
P 5150 3900
F 0 "C1" H 5150 4000 40  0000 L CNN
F 1 "560uF, 63V" H 5156 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5188 3750 30  0001 C CNN
F 3 "" H 5150 3900 60  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L CP2 C2
U 1 1 55C20DC6
P 5650 3900
F 0 "C2" H 5650 4000 40  0000 L CNN
F 1 "560uF, 63V" H 5656 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 5688 3750 30  0001 C CNN
F 3 "" H 5650 3900 60  0000 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L CP2 C3
U 1 1 55C20DEE
P 6200 3900
F 0 "C3" H 6200 4000 40  0000 L CNN
F 1 "560uF, 63V" H 6206 3815 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D12.5_L25_P5" H 6238 3750 30  0001 C CNN
F 3 "" H 6200 3900 60  0000 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 55C20E16
P 4600 3600
F 0 "P1" H 4600 3700 50  0000 C CNN
F 1 "+" V 4700 3600 50  0000 C CNN
F 2 "Connect:1pin" H 4600 3600 60  0001 C CNN
F 3 "" H 4600 3600 60  0000 C CNN
	1    4600 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 55C20E6C
P 4600 4200
F 0 "P2" H 4600 4300 50  0000 C CNN
F 1 "-" V 4700 4200 50  0000 C CNN
F 2 "Connect:1pin" H 4600 4200 60  0001 C CNN
F 3 "" H 4600 4200 60  0000 C CNN
	1    4600 4200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 55C20FDD
P 6750 3600
F 0 "P3" H 6750 3700 50  0000 C CNN
F 1 "+" V 6850 3600 50  0000 C CNN
F 2 "Connect:1pin" H 6750 3600 60  0001 C CNN
F 3 "" H 6750 3600 60  0000 C CNN
	1    6750 3600
	1    0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 55C20FE3
P 6750 4200
F 0 "P4" H 6750 4300 50  0000 C CNN
F 1 "-" V 6850 4200 50  0000 C CNN
F 2 "Connect:1pin" H 6750 4200 60  0001 C CNN
F 3 "" H 6750 4200 60  0000 C CNN
	1    6750 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 3600 6550 3600
Wire Wire Line
	6200 3600 6200 3700
Wire Wire Line
	4800 4200 6550 4200
Wire Wire Line
	6200 4200 6200 4100
Connection ~ 6200 3600
Connection ~ 6200 4200
Wire Wire Line
	5650 3700 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5150 3700 5150 3600
Connection ~ 5150 3600
Wire Wire Line
	5150 4100 5150 4200
Connection ~ 5150 4200
Wire Wire Line
	5650 4100 5650 4200
Connection ~ 5650 4200
Text Notes 5150 3400 0    60   ~ 0
Mouser:\n647-UHE1J561MHD
$EndSCHEMATC
