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
LIBS:SelCouche-cache
EELAYER 25 0
EELAYER END
$Descr A2 23386 16535
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
L 74LS154 U1
U 1 1 576220C5
P 5650 7750
F 0 "U1" H 5650 8650 50  0000 C CNN
F 1 "74LS154" H 5600 6900 50  0000 C CNN
F 2 "SMD_Packages:SOIC-24" H 5650 7750 50  0001 C CNN
F 3 "" H 5650 7750 50  0000 C CNN
	1    5650 7750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57622B1B
P 9750 3950
F 0 "C1" H 9775 4050 50  0000 L CNN
F 1 "C" H 9775 3850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 9788 3800 50  0000 C CNN
F 3 "" H 9750 3950 50  0000 C CNN
	1    9750 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5762324E
P 8450 3750
F 0 "R1" V 8530 3750 50  0000 C CNN
F 1 "R" V 8450 3750 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 3750 50  0001 C CNN
F 3 "" H 8450 3750 50  0000 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q2
U 1 1 576259E6
P 10850 4350
F 0 "Q2" H 11100 4425 50  0000 L CNN
F 1 "IRF9540N" H 11100 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11100 4275 50  0000 L CIN
F 3 "" H 10850 4350 50  0000 L CNN
	1    10850 4350
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 576259EC
P 11750 4300
F 0 "C2" H 11775 4400 50  0000 L CNN
F 1 "C" H 11775 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 11788 4150 50  0001 C CNN
F 3 "" H 11750 4300 50  0000 C CNN
	1    11750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 576259F2
P 10450 4100
F 0 "R2" V 10530 4100 50  0000 C CNN
F 1 "R" V 10450 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10380 4100 50  0001 C CNN
F 3 "" H 10450 4100 50  0000 C CNN
	1    10450 4100
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q3
U 1 1 576260FF
P 12750 4350
F 0 "Q3" H 13000 4425 50  0000 L CNN
F 1 "IRF9540N" H 13000 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 13000 4275 50  0000 L CIN
F 3 "" H 12750 4350 50  0000 L CNN
	1    12750 4350
	1    0    0    1   
$EndComp
$Comp
L C C3
U 1 1 57626105
P 13650 4300
F 0 "C3" H 13675 4400 50  0000 L CNN
F 1 "C" H 13675 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 13688 4150 50  0001 C CNN
F 3 "" H 13650 4300 50  0000 C CNN
	1    13650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5762610B
P 12350 4100
F 0 "R3" V 12430 4100 50  0000 C CNN
F 1 "R" V 12350 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12280 4100 50  0001 C CNN
F 3 "" H 12350 4100 50  0000 C CNN
	1    12350 4100
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q4
U 1 1 57626122
P 14750 4350
F 0 "Q4" H 15000 4425 50  0000 L CNN
F 1 "IRF9540N" H 15000 4350 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 15000 4275 50  0000 L CIN
F 3 "" H 14750 4350 50  0000 L CNN
	1    14750 4350
	1    0    0    1   
$EndComp
$Comp
L R R4
U 1 1 5762612E
P 14350 4100
F 0 "R4" V 14430 4100 50  0000 C CNN
F 1 "R" V 14350 4100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14280 4100 50  0001 C CNN
F 3 "" H 14350 4100 50  0000 C CNN
	1    14350 4100
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q5
U 1 1 576264ED
P 8850 6750
F 0 "Q5" H 9100 6825 50  0000 L CNN
F 1 "IRF9540N" H 9100 6750 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9100 6675 50  0000 L CIN
F 3 "" H 8850 6750 50  0000 L CNN
	1    8850 6750
	1    0    0    1   
$EndComp
$Comp
L C C5
U 1 1 576264F3
P 9750 6700
F 0 "C5" H 9775 6800 50  0000 L CNN
F 1 "C" H 9775 6600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 9788 6550 50  0001 C CNN
F 3 "" H 9750 6700 50  0000 C CNN
	1    9750 6700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 576264F9
P 8450 6500
F 0 "R5" V 8530 6500 50  0000 C CNN
F 1 "R" V 8450 6500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8380 6500 50  0001 C CNN
F 3 "" H 8450 6500 50  0000 C CNN
	1    8450 6500
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q6
U 1 1 57626510
P 10850 6900
F 0 "Q6" H 11100 6975 50  0000 L CNN
F 1 "IRF9540N" H 11100 6900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11100 6825 50  0000 L CIN
F 3 "" H 10850 6900 50  0000 L CNN
	1    10850 6900
	1    0    0    1   
$EndComp
$Comp
L C C6
U 1 1 57626516
P 11750 6850
F 0 "C6" H 11775 6950 50  0000 L CNN
F 1 "C" H 11775 6750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 11788 6700 50  0001 C CNN
F 3 "" H 11750 6850 50  0000 C CNN
	1    11750 6850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5762651C
P 10450 6650
F 0 "R6" V 10530 6650 50  0000 C CNN
F 1 "R" V 10450 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10380 6650 50  0001 C CNN
F 3 "" H 10450 6650 50  0000 C CNN
	1    10450 6650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q7
U 1 1 57626533
P 12750 6900
F 0 "Q7" H 13000 6975 50  0000 L CNN
F 1 "IRF9540N" H 13000 6900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 13000 6825 50  0000 L CIN
F 3 "" H 12750 6900 50  0000 L CNN
	1    12750 6900
	1    0    0    1   
$EndComp
$Comp
L C C7
U 1 1 57626539
P 13650 6850
F 0 "C7" H 13675 6950 50  0000 L CNN
F 1 "C" H 13675 6750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 13688 6700 50  0001 C CNN
F 3 "" H 13650 6850 50  0000 C CNN
	1    13650 6850
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5762653F
P 12350 6650
F 0 "R7" V 12430 6650 50  0000 C CNN
F 1 "R" V 12350 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12280 6650 50  0001 C CNN
F 3 "" H 12350 6650 50  0000 C CNN
	1    12350 6650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q8
U 1 1 57626556
P 14750 6900
F 0 "Q8" H 15000 6975 50  0000 L CNN
F 1 "IRF9540N" H 15000 6900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 15000 6825 50  0000 L CIN
F 3 "" H 14750 6900 50  0000 L CNN
	1    14750 6900
	1    0    0    1   
$EndComp
$Comp
L C C8
U 1 1 5762655C
P 15650 6850
F 0 "C8" H 15675 6950 50  0000 L CNN
F 1 "C" H 15675 6750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 15688 6700 50  0001 C CNN
F 3 "" H 15650 6850 50  0000 C CNN
	1    15650 6850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57626562
P 14350 6650
F 0 "R8" V 14430 6650 50  0000 C CNN
F 1 "R" V 14350 6650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14280 6650 50  0001 C CNN
F 3 "" H 14350 6650 50  0000 C CNN
	1    14350 6650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q9
U 1 1 57626BFD
P 8750 9600
F 0 "Q9" H 9000 9675 50  0000 L CNN
F 1 "IRF9540N" H 9000 9600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9000 9525 50  0000 L CIN
F 3 "" H 8750 9600 50  0000 L CNN
	1    8750 9600
	1    0    0    1   
$EndComp
$Comp
L C C9
U 1 1 57626C03
P 9650 9550
F 0 "C9" H 9675 9650 50  0000 L CNN
F 1 "C" H 9675 9450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 9688 9400 50  0001 C CNN
F 3 "" H 9650 9550 50  0000 C CNN
	1    9650 9550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57626C09
P 8350 9350
F 0 "R9" V 8430 9350 50  0000 C CNN
F 1 "R" V 8350 9350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 9350 50  0001 C CNN
F 3 "" H 8350 9350 50  0000 C CNN
	1    8350 9350
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q10
U 1 1 57626C20
P 10750 9900
F 0 "Q10" H 11000 9975 50  0000 L CNN
F 1 "IRF9540N" H 11000 9900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11000 9825 50  0000 L CIN
F 3 "" H 10750 9900 50  0000 L CNN
	1    10750 9900
	1    0    0    1   
$EndComp
$Comp
L C C10
U 1 1 57626C26
P 11650 9850
F 0 "C10" H 11675 9950 50  0000 L CNN
F 1 "C" H 11675 9750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 11688 9700 50  0001 C CNN
F 3 "" H 11650 9850 50  0000 C CNN
	1    11650 9850
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 57626C2C
P 10350 9650
F 0 "R10" V 10430 9650 50  0000 C CNN
F 1 "R" V 10350 9650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10280 9650 50  0001 C CNN
F 3 "" H 10350 9650 50  0000 C CNN
	1    10350 9650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q11
U 1 1 57626C43
P 12650 9900
F 0 "Q11" H 12900 9975 50  0000 L CNN
F 1 "IRF9540N" H 12900 9900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 12900 9825 50  0000 L CIN
F 3 "" H 12650 9900 50  0000 L CNN
	1    12650 9900
	1    0    0    1   
$EndComp
$Comp
L C C11
U 1 1 57626C49
P 13550 9850
F 0 "C11" H 13575 9950 50  0000 L CNN
F 1 "C" H 13575 9750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 13588 9700 50  0001 C CNN
F 3 "" H 13550 9850 50  0000 C CNN
	1    13550 9850
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57626C4F
P 12250 9650
F 0 "R11" V 12330 9650 50  0000 C CNN
F 1 "R" V 12250 9650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12180 9650 50  0001 C CNN
F 3 "" H 12250 9650 50  0000 C CNN
	1    12250 9650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q12
U 1 1 57626C66
P 14650 9900
F 0 "Q12" H 14900 9975 50  0000 L CNN
F 1 "IRF9540N" H 14900 9900 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 14900 9825 50  0000 L CIN
F 3 "" H 14650 9900 50  0000 L CNN
	1    14650 9900
	1    0    0    1   
$EndComp
$Comp
L C C12
U 1 1 57626C6C
P 15550 9850
F 0 "C12" H 15575 9950 50  0000 L CNN
F 1 "C" H 15575 9750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 15588 9700 50  0001 C CNN
F 3 "" H 15550 9850 50  0000 C CNN
	1    15550 9850
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57626C72
P 14250 9650
F 0 "R12" V 14330 9650 50  0000 C CNN
F 1 "R" V 14250 9650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14180 9650 50  0001 C CNN
F 3 "" H 14250 9650 50  0000 C CNN
	1    14250 9650
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q13
U 1 1 57626C89
P 8750 12250
F 0 "Q13" H 9000 12325 50  0000 L CNN
F 1 "IRF9540N" H 9000 12250 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9000 12175 50  0000 L CIN
F 3 "" H 8750 12250 50  0000 L CNN
	1    8750 12250
	1    0    0    1   
$EndComp
$Comp
L C C13
U 1 1 57626C8F
P 9650 12200
F 0 "C13" H 9675 12300 50  0000 L CNN
F 1 "C" H 9675 12100 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 9688 12050 50  0001 C CNN
F 3 "" H 9650 12200 50  0000 C CNN
	1    9650 12200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57626C95
P 8350 12000
F 0 "R13" V 8430 12000 50  0000 C CNN
F 1 "R" V 8350 12000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8280 12000 50  0001 C CNN
F 3 "" H 8350 12000 50  0000 C CNN
	1    8350 12000
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q14
U 1 1 57626CAC
P 10750 12600
F 0 "Q14" H 11000 12675 50  0000 L CNN
F 1 "IRF9540N" H 11000 12600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 11000 12525 50  0000 L CIN
F 3 "" H 10750 12600 50  0000 L CNN
	1    10750 12600
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 57626CB2
P 11650 12550
F 0 "C14" H 11675 12650 50  0000 L CNN
F 1 "C" H 11675 12450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 11688 12400 50  0001 C CNN
F 3 "" H 11650 12550 50  0000 C CNN
	1    11650 12550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 57626CB8
P 10350 12350
F 0 "R14" V 10430 12350 50  0000 C CNN
F 1 "R" V 10350 12350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10280 12350 50  0001 C CNN
F 3 "" H 10350 12350 50  0000 C CNN
	1    10350 12350
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q15
U 1 1 57626CCF
P 12650 12600
F 0 "Q15" H 12900 12675 50  0000 L CNN
F 1 "IRF9540N" H 12900 12600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 12900 12525 50  0000 L CIN
F 3 "" H 12650 12600 50  0000 L CNN
	1    12650 12600
	1    0    0    1   
$EndComp
$Comp
L C C15
U 1 1 57626CD5
P 13550 12550
F 0 "C15" H 13575 12650 50  0000 L CNN
F 1 "C" H 13575 12450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 13588 12400 50  0001 C CNN
F 3 "" H 13550 12550 50  0000 C CNN
	1    13550 12550
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57626CDB
P 12250 12350
F 0 "R15" V 12330 12350 50  0000 C CNN
F 1 "R" V 12250 12350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 12180 12350 50  0001 C CNN
F 3 "" H 12250 12350 50  0000 C CNN
	1    12250 12350
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q16
U 1 1 57626CF2
P 14650 12600
F 0 "Q16" H 14900 12675 50  0000 L CNN
F 1 "IRF9540N" H 14900 12600 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 14900 12525 50  0000 L CIN
F 3 "" H 14650 12600 50  0000 L CNN
	1    14650 12600
	1    0    0    1   
$EndComp
$Comp
L C C16
U 1 1 57626CF8
P 15550 12550
F 0 "C16" H 15575 12650 50  0000 L CNN
F 1 "C" H 15575 12450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 15588 12400 50  0001 C CNN
F 3 "" H 15550 12550 50  0000 C CNN
	1    15550 12550
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 57626CFE
P 14250 12350
F 0 "R16" V 14330 12350 50  0000 C CNN
F 1 "R" V 14250 12350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 14180 12350 50  0001 C CNN
F 3 "" H 14250 12350 50  0000 C CNN
	1    14250 12350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 5755E89D
P 4300 7650
F 0 "#PWR01" H 4300 7500 50  0001 C CNN
F 1 "VCC" H 4300 7800 50  0000 C CNN
F 2 "" H 4300 7650 50  0000 C CNN
F 3 "" H 4300 7650 50  0000 C CNN
	1    4300 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5755E915
P 4300 8050
F 0 "#PWR02" H 4300 7800 50  0001 C CNN
F 1 "GND" H 4300 7900 50  0000 C CNN
F 2 "" H 4300 8050 50  0000 C CNN
F 3 "" H 4300 8050 50  0000 C CNN
	1    4300 8050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 57561E22
P 8950 3050
F 0 "#PWR03" H 8950 2900 50  0001 C CNN
F 1 "VCC" H 8950 3200 50  0000 C CNN
F 2 "" H 8950 3050 50  0000 C CNN
F 3 "" H 8950 3050 50  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 57561E9A
P 10950 3350
F 0 "#PWR04" H 10950 3200 50  0001 C CNN
F 1 "VCC" H 10950 3500 50  0000 C CNN
F 2 "" H 10950 3350 50  0000 C CNN
F 3 "" H 10950 3350 50  0000 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 57561F12
P 12850 3500
F 0 "#PWR05" H 12850 3350 50  0001 C CNN
F 1 "VCC" H 12850 3650 50  0000 C CNN
F 2 "" H 12850 3500 50  0000 C CNN
F 3 "" H 12850 3500 50  0000 C CNN
	1    12850 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 57561F8A
P 14850 3500
F 0 "#PWR06" H 14850 3350 50  0001 C CNN
F 1 "VCC" H 14850 3650 50  0000 C CNN
F 2 "" H 14850 3500 50  0000 C CNN
F 3 "" H 14850 3500 50  0000 C CNN
	1    14850 3500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 575622C8
P 8850 8800
F 0 "#PWR07" H 8850 8650 50  0001 C CNN
F 1 "VCC" H 8850 8950 50  0000 C CNN
F 2 "" H 8850 8800 50  0000 C CNN
F 3 "" H 8850 8800 50  0000 C CNN
	1    8850 8800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 57562340
P 10850 9100
F 0 "#PWR08" H 10850 8950 50  0001 C CNN
F 1 "VCC" H 10850 9250 50  0000 C CNN
F 2 "" H 10850 9100 50  0000 C CNN
F 3 "" H 10850 9100 50  0000 C CNN
	1    10850 9100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 57562430
P 14750 9100
F 0 "#PWR09" H 14750 8950 50  0001 C CNN
F 1 "VCC" H 14750 9250 50  0000 C CNN
F 2 "" H 14750 9100 50  0000 C CNN
F 3 "" H 14750 9100 50  0000 C CNN
	1    14750 9100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 5756360A
P 14750 11750
F 0 "#PWR010" H 14750 11600 50  0001 C CNN
F 1 "VCC" H 14750 11900 50  0000 C CNN
F 2 "" H 14750 11750 50  0000 C CNN
F 3 "" H 14750 11750 50  0000 C CNN
	1    14750 11750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 57563682
P 12750 11750
F 0 "#PWR011" H 12750 11600 50  0001 C CNN
F 1 "VCC" H 12750 11900 50  0000 C CNN
F 2 "" H 12750 11750 50  0000 C CNN
F 3 "" H 12750 11750 50  0000 C CNN
	1    12750 11750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 575636FA
P 10850 11750
F 0 "#PWR012" H 10850 11600 50  0001 C CNN
F 1 "VCC" H 10850 11900 50  0000 C CNN
F 2 "" H 10850 11750 50  0000 C CNN
F 3 "" H 10850 11750 50  0000 C CNN
	1    10850 11750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 57563772
P 8850 11400
F 0 "#PWR013" H 8850 11250 50  0001 C CNN
F 1 "VCC" H 8850 11550 50  0000 C CNN
F 2 "" H 8850 11400 50  0000 C CNN
F 3 "" H 8850 11400 50  0000 C CNN
	1    8850 11400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 575621DD
P 8950 5900
F 0 "#PWR014" H 8950 5750 50  0001 C CNN
F 1 "VCC" H 8950 6050 50  0000 C CNN
F 2 "" H 8950 5900 50  0000 C CNN
F 3 "" H 8950 5900 50  0000 C CNN
	1    8950 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 57562165
P 10950 5950
F 0 "#PWR015" H 10950 5800 50  0001 C CNN
F 1 "VCC" H 10950 6100 50  0000 C CNN
F 2 "" H 10950 5950 50  0000 C CNN
F 3 "" H 10950 5950 50  0000 C CNN
	1    10950 5950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5756207A
P 12850 6050
F 0 "#PWR016" H 12850 5900 50  0001 C CNN
F 1 "VCC" H 12850 6200 50  0000 C CNN
F 2 "" H 12850 6050 50  0000 C CNN
F 3 "" H 12850 6050 50  0000 C CNN
	1    12850 6050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 57562002
P 14850 6050
F 0 "#PWR017" H 14850 5900 50  0001 C CNN
F 1 "VCC" H 14850 6200 50  0000 C CNN
F 2 "" H 14850 6050 50  0000 C CNN
F 3 "" H 14850 6050 50  0000 C CNN
	1    14850 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 575678B3
P 15550 12900
F 0 "#PWR018" H 15550 12650 50  0001 C CNN
F 1 "GND" H 15550 12750 50  0000 C CNN
F 2 "" H 15550 12900 50  0000 C CNN
F 3 "" H 15550 12900 50  0000 C CNN
	1    15550 12900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 57567AED
P 13550 12900
F 0 "#PWR019" H 13550 12650 50  0001 C CNN
F 1 "GND" H 13550 12750 50  0000 C CNN
F 2 "" H 13550 12900 50  0000 C CNN
F 3 "" H 13550 12900 50  0000 C CNN
	1    13550 12900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 57567B65
P 11650 12900
F 0 "#PWR020" H 11650 12650 50  0001 C CNN
F 1 "GND" H 11650 12750 50  0000 C CNN
F 2 "" H 11650 12900 50  0000 C CNN
F 3 "" H 11650 12900 50  0000 C CNN
	1    11650 12900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 57567BDD
P 9650 12550
F 0 "#PWR021" H 9650 12300 50  0001 C CNN
F 1 "GND" H 9650 12400 50  0000 C CNN
F 2 "" H 9650 12550 50  0000 C CNN
F 3 "" H 9650 12550 50  0000 C CNN
	1    9650 12550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57567C55
P 9650 9900
F 0 "#PWR022" H 9650 9650 50  0001 C CNN
F 1 "GND" H 9650 9750 50  0000 C CNN
F 2 "" H 9650 9900 50  0000 C CNN
F 3 "" H 9650 9900 50  0000 C CNN
	1    9650 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57567CCD
P 11650 10100
F 0 "#PWR023" H 11650 9850 50  0001 C CNN
F 1 "GND" H 11650 9950 50  0000 C CNN
F 2 "" H 11650 10100 50  0000 C CNN
F 3 "" H 11650 10100 50  0000 C CNN
	1    11650 10100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57567D45
P 13550 10150
F 0 "#PWR024" H 13550 9900 50  0001 C CNN
F 1 "GND" H 13550 10000 50  0000 C CNN
F 2 "" H 13550 10150 50  0000 C CNN
F 3 "" H 13550 10150 50  0000 C CNN
	1    13550 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57567DBD
P 15550 10150
F 0 "#PWR025" H 15550 9900 50  0001 C CNN
F 1 "GND" H 15550 10000 50  0000 C CNN
F 2 "" H 15550 10150 50  0000 C CNN
F 3 "" H 15550 10150 50  0000 C CNN
	1    15550 10150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 57567E35
P 15650 7350
F 0 "#PWR026" H 15650 7100 50  0001 C CNN
F 1 "GND" H 15650 7200 50  0000 C CNN
F 2 "" H 15650 7350 50  0000 C CNN
F 3 "" H 15650 7350 50  0000 C CNN
	1    15650 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 57567EAD
P 13650 7150
F 0 "#PWR027" H 13650 6900 50  0001 C CNN
F 1 "GND" H 13650 7000 50  0000 C CNN
F 2 "" H 13650 7150 50  0000 C CNN
F 3 "" H 13650 7150 50  0000 C CNN
	1    13650 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 57567F25
P 11750 7150
F 0 "#PWR028" H 11750 6900 50  0001 C CNN
F 1 "GND" H 11750 7000 50  0000 C CNN
F 2 "" H 11750 7150 50  0000 C CNN
F 3 "" H 11750 7150 50  0000 C CNN
	1    11750 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 57568010
P 9750 7000
F 0 "#PWR029" H 9750 6750 50  0001 C CNN
F 1 "GND" H 9750 6850 50  0000 C CNN
F 2 "" H 9750 7000 50  0000 C CNN
F 3 "" H 9750 7000 50  0000 C CNN
	1    9750 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5756A474
P 13650 4600
F 0 "#PWR030" H 13650 4350 50  0001 C CNN
F 1 "GND" H 13650 4450 50  0000 C CNN
F 2 "" H 13650 4600 50  0000 C CNN
F 3 "" H 13650 4600 50  0000 C CNN
	1    13650 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5756A4EC
P 11750 4600
F 0 "#PWR031" H 11750 4350 50  0001 C CNN
F 1 "GND" H 11750 4450 50  0000 C CNN
F 2 "" H 11750 4600 50  0000 C CNN
F 3 "" H 11750 4600 50  0000 C CNN
	1    11750 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5756A564
P 9750 4250
F 0 "#PWR032" H 9750 4000 50  0001 C CNN
F 1 "GND" H 9750 4100 50  0000 C CNN
F 2 "" H 9750 4250 50  0000 C CNN
F 3 "" H 9750 4250 50  0000 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
$Comp
L IRF9540N Q1
U 1 1 5762238E
P 8850 4000
F 0 "Q1" H 9100 4075 50  0000 L CNN
F 1 "IRF9540N" H 9100 4000 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 9100 3925 50  0000 L CIN
F 3 "" H 8850 4000 50  0000 L CNN
	1    8850 4000
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR033
U 1 1 5757AE4C
P 5850 5950
F 0 "#PWR033" H 5850 5800 50  0001 C CNN
F 1 "VCC" H 5850 6100 50  0000 C CNN
F 2 "" H 5850 5950 50  0000 C CNN
F 3 "" H 5850 5950 50  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5757AEC6
P 5850 6600
F 0 "#PWR034" H 5850 6350 50  0001 C CNN
F 1 "GND" H 5850 6450 50  0000 C CNN
F 2 "" H 5850 6600 50  0000 C CNN
F 3 "" H 5850 6600 50  0000 C CNN
	1    5850 6600
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5757AF40
P 5850 6250
F 0 "C17" H 5875 6350 50  0000 L CNN
F 1 "C" H 5875 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 6100 50  0001 C CNN
F 3 "" H 5850 6250 50  0000 C CNN
	1    5850 6250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 575623B8
P 12750 9100
F 0 "#PWR035" H 12750 8950 50  0001 C CNN
F 1 "VCC" H 12750 9250 50  0000 C CNN
F 2 "" H 12750 9100 50  0000 C CNN
F 3 "" H 12750 9100 50  0000 C CNN
	1    12750 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 4800 10950 4800
Wire Wire Line
	11900 2750 11900 4800
Wire Wire Line
	18000 2750 11900 2750
Wire Wire Line
	18000 7250 18000 2750
Wire Wire Line
	18100 7150 19700 7150
Wire Wire Line
	18100 2650 18100 7150
Wire Wire Line
	10000 2650 18100 2650
Wire Wire Line
	10000 4600 10000 2650
Wire Wire Line
	8950 4600 10000 4600
Wire Wire Line
	8950 4200 8950 4600
Wire Wire Line
	7750 8150 7750 12300
Wire Wire Line
	8150 7750 8150 9650
Wire Wire Line
	7450 8450 6350 8450
Wire Wire Line
	7550 8350 6350 8350
Wire Wire Line
	7650 8250 6350 8250
Wire Wire Line
	6350 8150 7750 8150
Wire Wire Line
	7850 8050 6350 8050
Wire Wire Line
	7850 10550 7850 8050
Wire Wire Line
	6350 7950 7950 7950
Wire Wire Line
	8050 7850 6350 7850
Wire Wire Line
	6350 7750 8150 7750
Wire Wire Line
	6800 5000 14000 5000
Wire Wire Line
	9750 4250 9750 4100
Wire Wire Line
	11750 4600 11750 4450
Wire Wire Line
	13650 4600 13650 4450
Wire Wire Line
	9650 12550 9650 12350
Wire Wire Line
	13550 12900 13550 12700
Wire Wire Line
	15550 12700 15550 12900
Wire Wire Line
	13550 10150 13550 10000
Wire Wire Line
	11650 10100 11650 10000
Wire Wire Line
	9750 7000 9750 6850
Connection ~ 4300 7900
Wire Wire Line
	4300 8050 4300 7900
Connection ~ 4800 7550
Wire Wire Line
	5000 7550 4800 7550
Wire Wire Line
	4800 7450 5000 7450
Wire Wire Line
	4800 7900 4800 7450
Wire Wire Line
	3750 7900 4800 7900
Wire Wire Line
	3750 7450 3750 7900
Wire Wire Line
	4050 7350 3750 7350
Wire Wire Line
	4050 7800 4050 7350
Wire Wire Line
	4300 7800 4050 7800
Wire Wire Line
	4300 7650 4300 7800
Wire Wire Line
	5000 7250 3750 7250
Wire Wire Line
	3750 7150 5000 7150
Wire Wire Line
	5000 7050 3750 7050
Wire Wire Line
	3750 6950 5000 6950
Connection ~ 14250 12650
Wire Wire Line
	13850 13400 13850 12650
Wire Wire Line
	7450 13400 13850 13400
Wire Wire Line
	7450 8450 7450 13400
Connection ~ 12250 12650
Wire Wire Line
	7550 13300 7550 8350
Wire Wire Line
	12000 13300 7550 13300
Wire Wire Line
	12000 12650 12000 13300
Connection ~ 10350 12650
Wire Wire Line
	10050 13200 10050 12650
Wire Wire Line
	7650 13200 10050 13200
Wire Wire Line
	7650 8250 7650 13200
Connection ~ 8350 12300
Connection ~ 14250 9950
Wire Wire Line
	13950 10550 7850 10550
Wire Wire Line
	13950 9950 13950 10550
Connection ~ 12250 9950
Wire Wire Line
	12050 10450 12050 9950
Wire Wire Line
	7950 10450 12050 10450
Wire Wire Line
	7950 7950 7950 10450
Connection ~ 10350 9950
Wire Wire Line
	8050 10350 8050 7850
Wire Wire Line
	10050 10350 8050 10350
Wire Wire Line
	10050 9950 10050 10350
Connection ~ 8350 9650
Connection ~ 14350 6950
Wire Wire Line
	14050 7650 14050 6950
Wire Wire Line
	6350 7650 14050 7650
Connection ~ 12350 6950
Wire Wire Line
	12100 7550 6350 7550
Wire Wire Line
	12100 6950 12100 7550
Connection ~ 10450 6950
Wire Wire Line
	10100 7450 10100 6950
Wire Wire Line
	6350 7450 10100 7450
Connection ~ 8450 6800
Wire Wire Line
	6900 6800 6900 7350
Wire Wire Line
	6900 7350 6350 7350
Connection ~ 14350 4400
Wire Wire Line
	14000 5000 14000 4400
Wire Wire Line
	6800 5000 6800 7250
Wire Wire Line
	6800 7250 6350 7250
Connection ~ 12350 4400
Wire Wire Line
	6700 7150 6350 7150
Wire Wire Line
	6700 4900 6700 7150
Wire Wire Line
	12050 4900 6700 4900
Wire Wire Line
	12050 4400 12050 4900
Connection ~ 10450 4400
Wire Wire Line
	10150 4800 10150 4400
Wire Wire Line
	6600 4800 10150 4800
Wire Wire Line
	6600 4800 6600 7050
Wire Wire Line
	6600 7050 6350 7050
Connection ~ 8450 4050
Wire Wire Line
	6500 6950 6350 6950
Wire Wire Line
	6500 4050 6500 6950
Connection ~ 14750 12000
Connection ~ 14750 12300
Wire Wire Line
	14250 12000 14750 12000
Wire Wire Line
	14250 12200 14250 12000
Wire Wire Line
	15550 12300 15550 12400
Wire Wire Line
	14750 12300 15550 12300
Wire Wire Line
	13850 12650 14450 12650
Wire Wire Line
	14250 12500 14250 12650
Connection ~ 12750 12000
Connection ~ 12750 12300
Wire Wire Line
	12250 12000 12750 12000
Wire Wire Line
	12250 12200 12250 12000
Wire Wire Line
	13550 12300 13550 12400
Wire Wire Line
	12750 12300 13550 12300
Wire Wire Line
	12750 11750 12750 12400
Wire Wire Line
	12000 12650 12450 12650
Wire Wire Line
	12250 12500 12250 12650
Wire Wire Line
	11650 12900 11650 12700
Connection ~ 10850 12000
Connection ~ 10850 12300
Wire Wire Line
	10350 12000 10850 12000
Wire Wire Line
	10350 12200 10350 12000
Wire Wire Line
	11650 12300 11650 12400
Wire Wire Line
	10850 12300 11650 12300
Wire Wire Line
	10850 11750 10850 12400
Wire Wire Line
	10050 12650 10550 12650
Wire Wire Line
	10350 12500 10350 12650
Connection ~ 8850 11650
Connection ~ 8850 11950
Wire Wire Line
	8350 11650 8850 11650
Wire Wire Line
	8350 11850 8350 11650
Wire Wire Line
	9650 11950 9650 12050
Wire Wire Line
	8850 11950 9650 11950
Wire Wire Line
	8850 11400 8850 12050
Wire Wire Line
	7750 12300 8550 12300
Wire Wire Line
	8350 12150 8350 12300
Connection ~ 14750 9300
Connection ~ 14750 9600
Wire Wire Line
	14250 9300 14750 9300
Wire Wire Line
	14250 9500 14250 9300
Wire Wire Line
	15550 9600 15550 9700
Wire Wire Line
	14750 9600 15550 9600
Wire Wire Line
	14750 9100 14750 9700
Wire Wire Line
	13950 9950 14450 9950
Wire Wire Line
	14250 9800 14250 9950
Connection ~ 12750 9300
Connection ~ 12750 9600
Wire Wire Line
	12250 9300 12750 9300
Wire Wire Line
	12250 9500 12250 9300
Wire Wire Line
	13550 9600 13550 9700
Wire Wire Line
	12750 9600 13550 9600
Wire Wire Line
	12050 9950 12450 9950
Wire Wire Line
	12250 9800 12250 9950
Connection ~ 10850 9300
Connection ~ 10850 9600
Wire Wire Line
	10350 9300 10850 9300
Wire Wire Line
	10350 9500 10350 9300
Wire Wire Line
	11650 9600 11650 9700
Wire Wire Line
	10850 9600 11650 9600
Wire Wire Line
	10050 9950 10550 9950
Wire Wire Line
	10350 9800 10350 9950
Connection ~ 8850 9000
Connection ~ 8850 9300
Wire Wire Line
	8350 9000 8850 9000
Wire Wire Line
	8350 9200 8350 9000
Wire Wire Line
	9650 9300 9650 9400
Wire Wire Line
	8850 9300 9650 9300
Wire Wire Line
	8850 8800 8850 9400
Wire Wire Line
	8150 9650 8550 9650
Wire Wire Line
	8350 9500 8350 9650
Connection ~ 14850 6300
Connection ~ 14850 6600
Wire Wire Line
	14350 6300 14850 6300
Wire Wire Line
	14350 6500 14350 6300
Wire Wire Line
	15650 6600 15650 6700
Wire Wire Line
	14850 6600 15650 6600
Wire Wire Line
	14850 6050 14850 6700
Wire Wire Line
	14050 6950 14550 6950
Wire Wire Line
	14350 6800 14350 6950
Connection ~ 12850 6300
Connection ~ 12850 6600
Wire Wire Line
	12350 6300 12850 6300
Wire Wire Line
	12350 6500 12350 6300
Wire Wire Line
	13650 6600 13650 6700
Wire Wire Line
	12850 6600 13650 6600
Wire Wire Line
	12850 6050 12850 6700
Wire Wire Line
	12100 6950 12550 6950
Wire Wire Line
	12350 6800 12350 6950
Connection ~ 10950 6300
Connection ~ 10950 6600
Wire Wire Line
	10450 6300 10950 6300
Wire Wire Line
	10450 6500 10450 6300
Wire Wire Line
	11750 6600 11750 6700
Wire Wire Line
	10950 6600 11750 6600
Wire Wire Line
	10100 6950 10650 6950
Wire Wire Line
	10450 6800 10450 6950
Connection ~ 8950 6150
Connection ~ 8950 6450
Wire Wire Line
	8450 6150 8950 6150
Wire Wire Line
	8450 6350 8450 6150
Wire Wire Line
	9750 6450 9750 6550
Wire Wire Line
	8950 6450 9750 6450
Wire Wire Line
	8950 5900 8950 6550
Wire Wire Line
	8650 6800 6900 6800
Wire Wire Line
	8450 6650 8450 6800
Connection ~ 14850 3750
Connection ~ 14850 4050
Wire Wire Line
	14350 3750 14850 3750
Wire Wire Line
	14350 3950 14350 3750
Wire Wire Line
	15650 4050 15650 4200
Wire Wire Line
	14850 4050 15650 4050
Wire Wire Line
	14850 3500 14850 4150
Wire Wire Line
	14000 4400 14550 4400
Wire Wire Line
	14350 4250 14350 4400
Connection ~ 12850 3750
Connection ~ 12850 4050
Wire Wire Line
	12350 3750 12850 3750
Wire Wire Line
	12350 3950 12350 3750
Wire Wire Line
	13650 4050 13650 4150
Wire Wire Line
	12850 4050 13650 4050
Wire Wire Line
	12850 3500 12850 4150
Wire Wire Line
	12050 4400 12550 4400
Wire Wire Line
	12350 4250 12350 4400
Connection ~ 10950 3750
Connection ~ 10950 4050
Wire Wire Line
	10450 3750 10950 3750
Wire Wire Line
	10450 3950 10450 3750
Wire Wire Line
	11750 4050 11750 4150
Wire Wire Line
	10950 4050 11750 4050
Wire Wire Line
	10150 4400 10650 4400
Wire Wire Line
	10450 4250 10450 4400
Connection ~ 8950 3400
Connection ~ 8950 3700
Wire Wire Line
	8450 3400 8950 3400
Wire Wire Line
	8450 3600 8450 3400
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	8950 3700 9750 3700
Wire Wire Line
	8950 3050 8950 3800
Wire Wire Line
	6500 4050 8650 4050
Wire Wire Line
	8450 3900 8450 4050
Wire Wire Line
	12850 4550 12850 4900
Wire Wire Line
	12850 4900 13900 4900
Wire Wire Line
	13900 4900 13900 2850
Wire Wire Line
	13900 2850 17900 2850
Wire Wire Line
	17900 2850 17900 7350
Wire Wire Line
	17900 7350 19700 7350
Wire Wire Line
	19700 7450 17800 7450
Wire Wire Line
	17800 7450 17800 4850
Wire Wire Line
	17800 4850 14850 4850
Wire Wire Line
	14850 4850 14850 4550
Wire Wire Line
	8950 6950 8950 7350
Wire Wire Line
	8950 7350 10000 7350
Wire Wire Line
	10000 7350 10000 5150
Wire Wire Line
	10000 5150 17700 5150
Wire Wire Line
	17700 5150 17700 7550
Wire Wire Line
	17700 7550 19700 7550
Wire Wire Line
	19700 7650 17600 7650
Wire Wire Line
	17600 7650 17600 5250
Wire Wire Line
	17600 5250 12000 5250
Wire Wire Line
	12000 5250 12000 7450
Wire Wire Line
	12000 7450 10950 7450
Wire Wire Line
	10950 7450 10950 7100
Wire Wire Line
	12850 7100 12850 7550
Wire Wire Line
	12850 7550 13900 7550
Wire Wire Line
	13900 7550 13900 5350
Wire Wire Line
	13900 5350 17500 5350
Wire Wire Line
	17500 5350 17500 7750
Wire Wire Line
	17500 7750 19700 7750
Wire Wire Line
	19700 7850 14850 7850
Wire Wire Line
	14850 7850 14850 7100
Wire Wire Line
	19700 7950 9900 7950
Wire Wire Line
	9900 10250 8850 10250
Wire Wire Line
	8850 10250 8850 9800
Wire Wire Line
	10850 10100 10850 10350
Wire Wire Line
	10850 10350 11900 10350
Wire Wire Line
	11900 10350 11900 8050
Wire Wire Line
	11900 8050 19700 8050
Wire Wire Line
	19700 8150 13800 8150
Wire Wire Line
	13800 8150 13800 10450
Wire Wire Line
	13800 10450 12750 10450
Wire Wire Line
	12750 10450 12750 10100
Wire Wire Line
	14750 10550 16150 10550
Wire Wire Line
	16150 10550 16150 8250
Wire Wire Line
	8850 12450 8850 13050
Wire Wire Line
	8850 13050 9900 13050
Wire Wire Line
	9900 13050 9900 10650
Wire Wire Line
	9900 10650 16250 10650
Wire Wire Line
	16250 10650 16250 8350
Wire Wire Line
	16250 8350 19700 8350
Wire Wire Line
	19700 8450 16350 8450
Wire Wire Line
	16350 8450 16350 10750
Wire Wire Line
	16350 10750 11900 10750
Wire Wire Line
	11900 10750 11900 13200
Wire Wire Line
	11900 13200 10850 13200
Wire Wire Line
	10850 13200 10850 12800
Wire Wire Line
	12750 12800 12750 13300
Wire Wire Line
	12750 13300 13750 13300
Wire Wire Line
	13750 13300 13750 10850
Wire Wire Line
	13750 10850 16450 10850
Wire Wire Line
	16450 10850 16450 8550
Wire Wire Line
	16450 8550 19700 8550
Wire Wire Line
	19700 8650 16550 8650
Wire Wire Line
	16550 8650 16550 13300
Wire Wire Line
	16550 13300 14750 13300
Wire Wire Line
	14750 13300 14750 12800
Wire Wire Line
	10950 4800 10950 4550
Wire Wire Line
	19700 7250 18000 7250
Wire Wire Line
	16150 8250 19700 8250
Wire Wire Line
	14750 10100 14750 10550
Wire Wire Line
	12750 9100 12750 9700
Wire Wire Line
	15650 7000 15650 7350
Wire Wire Line
	10950 5950 10950 6700
Wire Wire Line
	9900 7950 9900 10250
Wire Wire Line
	9650 9700 9650 9900
Wire Wire Line
	11750 7150 11750 7000
Wire Wire Line
	10950 3350 10950 4150
Wire Wire Line
	10850 9100 10850 9700
$Comp
L GND #PWR036
U 1 1 5756A3FC
P 15650 4600
F 0 "#PWR036" H 15650 4350 50  0001 C CNN
F 1 "GND" H 15650 4450 50  0000 C CNN
F 2 "" H 15650 4600 50  0000 C CNN
F 3 "" H 15650 4600 50  0000 C CNN
	1    15650 4600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 57626128
P 15650 4350
F 0 "C4" H 15675 4450 50  0000 L CNN
F 1 "C" H 15675 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P7.5" H 15688 4200 50  0001 C CNN
F 3 "" H 15650 4350 50  0000 C CNN
	1    15650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15650 4500 15650 4600
Wire Wire Line
	5850 6600 5850 6400
Wire Wire Line
	14750 11750 14750 12400
Wire Wire Line
	15550 10000 15550 10150
Wire Wire Line
	5850 5950 5850 6100
Wire Wire Line
	13650 7150 13650 7000
Text Label 10000 3150 0    60   ~ 0
Couche01
Text Label 11900 3150 0    60   ~ 0
Couche02
Text Label 13900 3150 0    60   ~ 0
Couche03
Text Label 16350 4850 0    60   ~ 0
Couche04
Text Label 10000 5550 0    60   ~ 0
Couche05
Text Label 12000 5550 0    60   ~ 0
Couche06
Text Label 13900 5550 0    60   ~ 0
Couche07
Text Label 14850 7650 0    60   ~ 0
Couche08
Text Label 9900 8550 0    60   ~ 0
Couche09
Text Label 11900 8550 0    60   ~ 0
Couche10
Text Label 13800 8550 0    60   ~ 0
Couche11
Text Label 14750 10500 0    60   ~ 0
Couche12
Text Label 9900 11300 0    60   ~ 0
Couche13
Text Label 11900 11300 0    60   ~ 0
Couche14
Text Label 13750 11300 0    60   ~ 0
Couche15
Text Label 16550 11300 0    60   ~ 0
Couche16
$Comp
L CONN_01X04 P2
U 1 1 57589D30
P 19900 7300
F 0 "P2" H 19900 7550 50  0000 C CNN
F 1 "CONN_01X04" V 20000 7300 50  0000 C CNN
F 2 "Connect:AK300-4" H 19900 7300 50  0001 C CNN
F 3 "" H 19900 7300 50  0000 C CNN
	1    19900 7300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 57589DE3
P 19900 7700
F 0 "P3" H 19900 7950 50  0000 C CNN
F 1 "CONN_01X04" V 20000 7700 50  0000 C CNN
F 2 "Connect:AK300-4" H 19900 7700 50  0001 C CNN
F 3 "" H 19900 7700 50  0000 C CNN
	1    19900 7700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57589E6C
P 19900 8100
F 0 "P4" H 19900 8350 50  0000 C CNN
F 1 "CONN_01X04" V 20000 8100 50  0000 C CNN
F 2 "Connect:AK300-4" H 19900 8100 50  0001 C CNN
F 3 "" H 19900 8100 50  0000 C CNN
	1    19900 8100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 57589EF3
P 19900 8500
F 0 "P5" H 19900 8750 50  0000 C CNN
F 1 "CONN_01X04" V 20000 8500 50  0000 C CNN
F 2 "Connect:AK300-4" H 19900 8500 50  0001 C CNN
F 3 "" H 19900 8500 50  0000 C CNN
	1    19900 8500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 5758BFD9
P 3550 7100
F 0 "P1" H 3550 7350 50  0000 C CNN
F 1 "CONN_01X04" V 3650 7100 50  0000 C CNN
F 2 "Connect:AK300-4" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0000 C CNN
	1    3550 7100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P0
U 1 1 5758C08C
P 3550 7400
F 0 "P0" H 3550 7550 50  0000 C CNN
F 1 "CONN_01X02" V 3650 7400 50  0000 C CNN
F 2 "Connect:AK300-2" H 3550 7400 50  0001 C CNN
F 3 "" H 3550 7400 50  0000 C CNN
	1    3550 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 4050 8650 3950
Wire Wire Line
	10650 4400 10650 4300
Wire Wire Line
	12550 4400 12550 4300
Wire Wire Line
	14550 4400 14550 4300
Wire Wire Line
	14550 6950 14550 6850
Wire Wire Line
	12550 6950 12550 6850
Wire Wire Line
	10650 6950 10650 6850
Wire Wire Line
	8650 6700 8650 6800
Wire Wire Line
	8550 9650 8550 9550
Wire Wire Line
	10550 9950 10550 9850
Wire Wire Line
	12450 9950 12450 9850
Wire Wire Line
	14450 9950 14450 9850
Wire Wire Line
	14450 12650 14450 12550
Wire Wire Line
	12450 12650 12450 12550
Wire Wire Line
	10550 12650 10550 12550
Wire Wire Line
	8550 12300 8550 12200
$EndSCHEMATC
