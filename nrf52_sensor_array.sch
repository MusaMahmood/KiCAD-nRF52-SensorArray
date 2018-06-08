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
LIBS:conn1
LIBS:emg_circuit_2_ext_amp-cache
LIBS:emg_circuit_2_ext_amp-rescue
LIBS:Johanson
LIBS:texas_ads1299
LIBS:texas_TPS6122x
LIBS:texas_TPS61222
LIBS:EEG_ADS1299_2-cache
LIBS:bioreactor
LIBS:nrf52_sensor_array-cache
EELAYER 25 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date "19 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 20500 5500 0    60   ~ 0
~DRDY
Text Label 20500 5200 0    60   ~ 0
SPI_SCLK
$Comp
L CHIP-ANT A1
U 1 1 588ADF49
P 29800 3850
F 0 "A1" H 29800 4000 60  0000 C CNN
F 1 "CHIP-ANT" H 29800 3650 60  0001 C CNN
F 2 "" H 29800 3850 60  0001 C CNN
F 3 "" H 29800 3850 60  0000 C CNN
	1    29800 3850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L6
U 1 1 588ADF4A
P 29450 4000
F 0 "L6" V 29400 4000 40  0000 C CNN
F 1 "3.9nH" V 29550 4000 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 29450 4000 60  0001 C CNN
F 3 "~" H 29450 4000 60  0000 C CNN
	1    29450 4000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 588ADF4B
P 29100 4350
F 0 "L5" V 29050 4350 40  0000 C CNN
F 1 "2.7nH" V 29200 4350 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 29100 4350 60  0001 C CNN
F 3 "~" H 29100 4350 60  0000 C CNN
	1    29100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 588ADF4C
P 28850 4000
F 0 "C30" H 28850 4100 40  0000 L CNN
F 1 "1.0pF" H 28856 3915 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 28888 3850 30  0001 C CNN
F 3 "~" H 28850 4000 60  0000 C CNN
	1    28850 4000
	0    -1   -1   0   
$EndComp
Text Notes 28400 3600 0    60   ~ 0
This network will need to be tuned
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR1
U 1 1 588ADF4E
P 2450 7150
F 0 "#PWR1" H 2450 7150 30  0001 C CNN
F 1 "GND" H 2450 7080 30  0001 C CNN
F 2 "" H 2450 7150 60  0000 C CNN
F 3 "" H 2450 7150 60  0000 C CNN
	1    2450 7150
	1    0    0    -1  
$EndComp
Text Label 2700 7600 0    60   ~ 0
SWDCLK
$Comp
L CONN_2 P1
U 1 1 588ADF51
P 2000 6900
F 0 "P1" V 1950 6900 40  0000 C CNN
F 1 "CONN_2" V 2050 6900 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 6900 60  0001 C CNN
F 3 "" H 2000 6900 60  0000 C CNN
	1    2000 6900
	-1   0    0    -1  
$EndComp
Text Notes 1450 6500 0    60   ~ 0
No reverse polarity protection;\nuse caution and do not connect\nbattery and debugger at same time!
$Comp
L CONN_2 P2
U 1 1 588ADF5E
P 2000 7700
F 0 "P2" V 1950 7700 40  0000 C CNN
F 1 "CONN_2" V 2050 7700 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 7700 60  0001 C CNN
F 3 "" H 2000 7700 60  0000 C CNN
	1    2000 7700
	-1   0    0    -1  
$EndComp
Text Notes 2050 5950 0    60   ~ 0
Remember to Annotate
Text Notes 14550 2750 0    60   ~ 0
Vreg for 5.0V out
$Comp
L INDUCTOR L2
U 1 1 589975A4
P 16150 3350
F 0 "L2" V 16100 3350 40  0000 C CNN
F 1 "4.7µH" V 16250 3350 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 16150 3350 60  0001 C CNN
F 3 "~" H 16150 3350 60  0000 C CNN
	1    16150 3350
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 589975B4
P 13400 2800
F 0 "C3" H 13400 2900 40  0000 L CNN
F 1 "10uF" H 13406 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13438 2650 30  0001 C CNN
F 3 "~" H 13400 2800 60  0000 C CNN
	1    13400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR6
U 1 1 589975BD
P 13400 3250
F 0 "#PWR6" H 13400 3250 30  0001 C CNN
F 1 "GND" H 13400 3180 30  0001 C CNN
F 2 "" H 13400 3250 60  0000 C CNN
F 3 "" H 13400 3250 60  0000 C CNN
	1    13400 3250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 589975C4
P 16500 4150
F 0 "C13" H 16500 4250 40  0000 L CNN
F 1 "10uF" H 16506 4065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 16538 4000 30  0001 C CNN
F 3 "~" H 16500 4150 60  0000 C CNN
	1    16500 4150
	1    0    0    -1  
$EndComp
$Comp
L TPS61222 U2
U 1 1 589981DF
P 14950 3350
F 0 "U2" H 14950 3250 60  0000 C CNN
F 1 "TPS61222" H 14950 3350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 14950 3350 60  0001 C CNN
F 3 "" H 14950 3350 60  0001 C CNN
	1    14950 3350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-EEG_ADS1299_2 D1
U 1 1 58A69B25
P 24200 1700
F 0 "D1" H 24200 1800 50  0000 C CNN
F 1 "LED" H 24200 1600 50  0000 C CNN
F 2 "LEDs:LED_0603" H 24200 1700 50  0001 C CNN
F 3 "" H 24200 1700 50  0000 C CNN
	1    24200 1700
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR4
U 1 1 58A71443
P 10000 1350
F 0 "#PWR4" H 10000 1450 30  0001 C CNN
F 1 "VCC" H 10000 1450 30  0000 C CNN
F 2 "" H 10000 1350 60  0000 C CNN
F 3 "" H 10000 1350 60  0000 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
Text Notes 8250 1350 0    60   ~ 0
Power Regulation Circuit
Text Notes 1300 7450 0    60   ~ 0
Vcc = Raw battery signal
Text Label 2700 7800 0    60   ~ 0
SWDIO
Text GLabel 16500 4600 2    60   Input ~ 0
AVSS
Text GLabel 17150 3750 2    60   Input ~ 0
AVDD
Text GLabel 29100 4700 3    60   Input ~ 0
DGND
Text Label 20500 5400 0    60   ~ 0
DOUT
Text Label 20500 5300 0    60   ~ 0
DIN
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR7
U 1 1 58B4A72D
P 13900 4050
F 0 "#PWR7" H 13900 4050 30  0001 C CNN
F 1 "GND" H 13900 3980 30  0001 C CNN
F 2 "" H 13900 4050 60  0000 C CNN
F 3 "" H 13900 4050 60  0000 C CNN
	1    13900 4050
	1    0    0    -1  
$EndComp
Text GLabel 13650 3750 0    60   Input ~ 0
AVSS
Text GLabel 23800 1700 0    60   Input ~ 0
DVDD
$Comp
L NRF528XX-QFAA-RESCUE-EEG_ADS1299_2 U3
U 1 1 597FEAA6
P 23850 4500
F 0 "U3" H 23850 4250 60  0000 C CNN
F 1 "NRF528XX-QFAA" H 23850 4850 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 23700 4400 60  0001 C CNN
F 3 "" H 23700 4400 60  0000 C CNN
	1    23850 4500
	1    0    0    -1  
$EndComp
Text GLabel 28050 4600 2    60   Input ~ 0
DGND
Text GLabel 26200 4650 3    60   Input ~ 0
DGND
Text Label 28200 4000 0    60   ~ 0
RF
$Comp
L Crystal X2
U 1 1 5980527C
P 22050 4150
F 0 "X2" H 22050 4300 50  0000 C CNN
F 1 "32.768 kHz" H 22050 4000 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 22050 4150 50  0001 C CNN
F 3 "" H 22050 4150 50  0001 C CNN
	1    22050 4150
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 59805BFF
P 21500 4000
F 0 "C28" H 21525 4100 50  0000 L CNN
F 1 "12pF" H 21525 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 21538 3850 50  0001 C CNN
F 3 "" H 21500 4000 50  0001 C CNN
	1    21500 4000
	0    1    1    0   
$EndComp
$Comp
L C C29
U 1 1 59806395
P 21500 4250
F 0 "C29" H 21525 4350 50  0000 L CNN
F 1 "12pF" H 21525 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 21538 4100 50  0001 C CNN
F 3 "" H 21500 4250 50  0001 C CNN
	1    21500 4250
	0    1    1    0   
$EndComp
Text GLabel 21200 4350 3    60   Input ~ 0
DGND
Text Label 25350 5400 1    60   ~ 0
SWDCLK
Text Label 25450 5400 1    60   ~ 0
SWDIO
$Comp
L Crystal_GND24 X1
U 1 1 598095F5
P 25500 3750
F 0 "X1" H 25625 3950 50  0000 L CNN
F 1 "Crystal_GND24" H 25625 3875 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 25500 3750 50  0001 C CNN
F 3 "" H 25500 3750 50  0001 C CNN
	1    25500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5980A64F
P 25450 3300
F 0 "C24" H 25475 3400 50  0000 L CNN
F 1 "12pF" H 25475 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 25488 3150 50  0001 C CNN
F 3 "" H 25450 3300 50  0001 C CNN
	1    25450 3300
	0    1    1    0   
$EndComp
Text GLabel 25500 4100 2    60   Input ~ 0
DGND
$Comp
L C C25
U 1 1 5980B705
P 25950 3750
F 0 "C25" H 25975 3850 50  0000 L CNN
F 1 "12pF" H 25975 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 25988 3600 50  0001 C CNN
F 3 "" H 25950 3750 50  0001 C CNN
	1    25950 3750
	0    1    1    0   
$EndComp
Text GLabel 26500 3300 2    60   Input ~ 0
DGND
Text GLabel 23700 2750 2    60   Input ~ 0
DGND
$Comp
L C C22
U 1 1 5980CF43
P 23300 6650
F 0 "C22" H 23325 6750 50  0000 L CNN
F 1 "100nF" H 23325 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 23338 6500 50  0001 C CNN
F 3 "" H 23300 6650 50  0001 C CNN
	1    23300 6650
	1    0    0    -1  
$EndComp
Text GLabel 23300 6900 3    60   Input ~ 0
DGND
$Comp
L C C33
U 1 1 5980D3F1
P 25050 3600
F 0 "C33" H 25075 3700 50  0000 L CNN
F 1 "100nF" H 25075 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 25088 3450 50  0001 C CNN
F 3 "" H 25050 3600 50  0001 C CNN
	1    25050 3600
	1    0    0    -1  
$EndComp
Text GLabel 25050 3300 1    60   Input ~ 0
DGND
Text Label 23300 6400 1    60   ~ 0
VDD_nRF
Text Label 25050 3800 1    60   ~ 0
VDD_nRF
$Comp
L C C21
U 1 1 5980E790
P 23300 2700
F 0 "C21" H 23325 2800 50  0000 L CNN
F 1 "4.7µF" H 23325 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 23338 2550 50  0001 C CNN
F 3 "" H 23300 2700 50  0001 C CNN
	1    23300 2700
	1    0    0    -1  
$EndComp
Text Label 23300 3200 1    60   ~ 0
VDD_nRF
Text GLabel 23300 2450 2    60   Input ~ 0
DGND
$Comp
L INDUCTOR L4
U 1 1 598106A2
P 24100 2450
F 0 "L4" V 24050 2450 40  0000 C CNN
F 1 "10uH" V 24200 2450 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 24100 2450 60  0001 C CNN
F 3 "~" H 24100 2450 60  0000 C CNN
	1    24100 2450
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L3
U 1 1 59810E4A
P 24850 2450
F 0 "L3" V 24800 2450 40  0000 C CNN
F 1 "15nH" V 24950 2450 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 24850 2450 60  0001 C CNN
F 3 "~" H 24850 2450 60  0000 C CNN
	1    24850 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C23
U 1 1 59811F52
P 25450 2450
F 0 "C23" H 25475 2550 50  0000 L CNN
F 1 "1.0µF" H 25475 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 25488 2300 50  0001 C CNN
F 3 "" H 25450 2450 50  0001 C CNN
	1    25450 2450
	0    -1   -1   0   
$EndComp
Text GLabel 25850 2450 2    60   Input ~ 0
DGND
Text Label 25400 4200 2    60   ~ 0
DEC3
Text Label 25400 4300 2    60   ~ 0
DEC2
Text Label 22300 3900 0    60   ~ 0
DEC1
$Comp
L C C26
U 1 1 59819979
P 27300 2500
F 0 "C26" H 27325 2600 50  0000 L CNN
F 1 "100nF" H 27325 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 27338 2350 50  0001 C CNN
F 3 "" H 27300 2500 50  0001 C CNN
	1    27300 2500
	1    0    0    -1  
$EndComp
Text Label 27300 1700 3    60   ~ 0
DEC1
Text GLabel 27300 2800 3    60   Input ~ 0
DGND
$Comp
L C C27
U 1 1 59819FCC
P 27850 2500
F 0 "C27" H 27875 2600 50  0000 L CNN
F 1 "N.C." H 27875 2400 50  0000 L CNN
F 2 "" H 27888 2350 50  0001 C CNN
F 3 "" H 27850 2500 50  0001 C CNN
	1    27850 2500
	1    0    0    -1  
$EndComp
Text Label 27850 1700 3    60   ~ 0
DEC2
Text GLabel 27850 2800 3    60   Input ~ 0
DGND
$Comp
L C C34
U 1 1 5981A678
P 28300 2500
F 0 "C34" H 28325 2600 50  0000 L CNN
F 1 "100pF" H 28325 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 28338 2350 50  0001 C CNN
F 3 "" H 28300 2500 50  0001 C CNN
	1    28300 2500
	1    0    0    -1  
$EndComp
Text Label 28300 1700 3    60   ~ 0
DEC3
Text GLabel 28300 2800 3    60   Input ~ 0
DGND
$Comp
L 2450FM07A0029 F1
U 1 1 59836850
P 27100 4200
F 0 "F1" H 27100 4200 60  0000 C CNN
F 1 "2450FM07A0029" H 27100 4100 60  0000 C CNN
F 2 "" H 27100 4200 60  0001 C CNN
F 3 "" H 27100 4200 60  0001 C CNN
	1    27100 4200
	1    0    0    -1  
$EndComp
Text GLabel 22000 4450 0    60   Input ~ 0
DGND
Text Label 13050 2500 0    60   ~ 0
SYS_LOAD
$Comp
L C C1
U 1 1 5A25CEB1
P 11250 3850
F 0 "C1" H 11250 3950 40  0000 L CNN
F 1 "10uF" H 11256 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 11288 3700 30  0001 C CNN
F 3 "~" H 11250 3850 60  0000 C CNN
	1    11250 3850
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5A2629BB
P 8650 3550
F 0 "L1" V 8600 3550 40  0000 C CNN
F 1 "2.2µH" V 8750 3550 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 8650 3550 60  0001 C CNN
F 3 "~" H 8650 3550 60  0000 C CNN
	1    8650 3550
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 5A2641CB
P 7800 3250
F 0 "C2" H 7800 3350 40  0000 L CNN
F 1 "10uF" H 7806 3165 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7838 3100 30  0001 C CNN
F 3 "~" H 7800 3250 60  0000 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Text GLabel 11650 3850 2    60   Input ~ 0
AVSS
Text Label 2750 4750 0    60   ~ 0
SYS_LOAD
Text Label 9900 4450 0    60   ~ 0
SYS_LOAD
$Comp
L TPS63001 U7
U 1 1 5A304633
P 9650 3550
F 0 "U7" H 9650 3550 60  0000 C CNN
F 1 "TPS63001" H 9650 3650 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-10-1EP_3x3mm_Pitch0.5mm" H 9650 3550 60  0001 C CNN
F 3 "" H 9650 3550 60  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L TPS2294x U1
U 1 1 5A306EF0
P 3000 1700
F 0 "U1" H 3000 1700 60  0000 C CNN
F 1 "TPS2294x" H 3000 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3000 1700 60  0001 C CNN
F 3 "" H 3000 1700 60  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Text GLabel 7800 3000 1    60   Input ~ 0
DVDD
Text Label 7450 3000 2    60   ~ 0
VDD_nRF
Text GLabel 12000 3250 2    60   Input ~ 0
DGND
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR5
U 1 1 5A313557
P 11650 3950
F 0 "#PWR5" H 11650 3950 30  0001 C CNN
F 1 "GND" H 11650 3880 30  0001 C CNN
F 2 "" H 11650 3950 60  0000 C CNN
F 3 "" H 11650 3950 60  0000 C CNN
	1    11650 3950
	1    0    0    -1  
$EndComp
Text Label 10850 1600 0    60   ~ 0
SYS_LOAD
$Comp
L C C7
U 1 1 5A32B18C
P 3750 1900
F 0 "C7" H 3750 2000 40  0000 L CNN
F 1 "10uF" H 3756 1815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 1750 30  0001 C CNN
F 3 "~" H 3750 1900 60  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Text Label 4450 1900 0    60   ~ 0
LOAD_SW_CTRL
Text Label 4450 1500 0    60   ~ 0
SYS_LOAD
Text GLabel 1800 2250 2    60   Input ~ 0
DGND
$Comp
L R R9
U 1 1 5A333F5F
P 1550 1550
F 0 "R9" V 1630 1550 50  0000 C CNN
F 1 "1M" V 1550 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1480 1550 50  0001 C CNN
F 3 "" H 1550 1550 50  0000 C CNN
	1    1550 1550
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 5A334288
P 1850 1300
F 0 "R10" V 1930 1300 50  0000 C CNN
F 1 "1M" V 1850 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1780 1300 50  0001 C CNN
F 3 "" H 1850 1300 50  0000 C CNN
	1    1850 1300
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5A33478D
P 1800 1750
F 0 "C6" H 1800 1850 40  0000 L CNN
F 1 "10uF" H 1806 1665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 1600 30  0001 C CNN
F 3 "~" H 1800 1750 60  0000 C CNN
	1    1800 1750
	1    0    0    -1  
$EndComp
Text GLabel 3750 2400 2    60   Input ~ 0
DGND
Text Label 4450 1050 0    60   ~ 0
AIN_BAT_DIV_VOLTAGE
Text Label 20400 4700 0    60   ~ 0
LOAD_SW_CTRL
Text Label 20400 4800 0    60   ~ 0
AIN_BAT_DIV_VOLTAGE
Text Label 2150 1500 0    60   ~ 0
Vout
Text GLabel 2200 3450 0    60   Input ~ 0
5V_in_charge
$Comp
L MCP73831 U4
U 1 1 5B170649
P 3400 4200
F 0 "U4" H 3400 4300 60  0000 C CNN
F 1 "MCP73831" H 3400 4550 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x3mm_Pitch0.5mm" H 3400 4200 60  0001 C CNN
F 3 "" H 3400 4200 60  0001 C CNN
	1    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B171CA0
P 2100 3950
F 0 "C4" H 2150 4050 40  0000 L CNN
F 1 "4.7uF" H 2106 3865 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 3800 30  0001 C CNN
F 3 "~" H 2100 3950 60  0000 C CNN
	1    2100 3950
	0    -1   -1   0   
$EndComp
Text GLabel 1800 3950 0    60   Input ~ 0
DGND
$Comp
L LED D3
U 1 1 5B1733AF
P 4650 3850
F 0 "D3" H 4650 3950 50  0000 C CNN
F 1 "LED" H 4650 3750 50  0000 C CNN
F 2 "" H 4650 3850 50  0001 C CNN
F 3 "" H 4650 3850 50  0001 C CNN
	1    4650 3850
	0    -1   -1   0   
$EndComp
Text GLabel 4650 3400 2    60   Input ~ 0
DVDD
Text GLabel 4200 4200 2    60   Input ~ 0
DGND
NoConn ~ 3900 4100
Text Notes 2750 4850 0    60   ~ 0
Battery Connection
$Comp
L C C5
U 1 1 5B176C6B
P 2500 4550
F 0 "C5" H 2550 4650 40  0000 L CNN
F 1 "4.7uF" H 2506 4465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2538 4400 30  0001 C CNN
F 3 "~" H 2500 4550 60  0000 C CNN
	1    2500 4550
	0    -1   -1   0   
$EndComp
Text GLabel 2200 4550 0    60   Input ~ 0
DGND
$Comp
L R R1
U 1 1 5B177325
P 4150 3950
F 0 "R1" V 4230 3950 50  0000 C CNN
F 1 "2k" V 4150 3950 50  0000 C CNN
F 2 "" V 4080 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	0    1    1    0   
$EndComp
Text GLabel 2700 6800 2    60   Input ~ 0
5V_in_charge
$Comp
L CONN_2 P3
U 1 1 5B17FD5C
P 2000 8400
F 0 "P3" V 1950 8400 40  0000 C CNN
F 1 "CONN_2" V 2050 8400 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 8400 60  0001 C CNN
F 3 "" H 2000 8400 60  0000 C CNN
	1    2000 8400
	-1   0    0    -1  
$EndComp
$Comp
L GND-RESCUE-emg_circuit_2_ext_amp #PWR2
U 1 1 5B180337
P 2750 8700
F 0 "#PWR2" H 2750 8700 30  0001 C CNN
F 1 "GND" H 2750 8630 30  0001 C CNN
F 2 "" H 2750 8700 60  0000 C CNN
F 3 "" H 2750 8700 60  0000 C CNN
	1    2750 8700
	1    0    0    -1  
$EndComp
Text Notes 2350 8250 0    60   ~ 0
Battery Connection
Text Label 3350 8300 0    60   ~ 0
SYS_LOAD
$Comp
L VCC #PWR3
U 1 1 5B180893
P 3250 8250
F 0 "#PWR3" H 3250 8350 30  0001 C CNN
F 1 "VCC" H 3250 8350 30  0000 C CNN
F 2 "" H 3250 8250 60  0000 C CNN
F 3 "" H 3250 8250 60  0000 C CNN
	1    3250 8250
	1    0    0    -1  
$EndComp
Text Notes 1750 850  0    60   ~ 0
Load Switch Battery Measurement Controller
Text Notes 1850 3100 0    60   ~ 0
Battery Recharging Circuit
Text Label 5850 7400 0    60   ~ 0
ctr_m1_a0
Text Label 5850 7300 0    60   ~ 0
ctr_m1_a1
Text Label 5850 7000 0    60   ~ 0
ctr_m1_a2
Text Label 5850 6900 0    60   ~ 0
ctr_m1_a3
Text GLabel 8950 6400 1    60   Input ~ 0
AVSS
Text GLabel 8500 6300 1    60   Input ~ 0
AVDD
Text Notes 15700 5400 0    60   ~ 0
Sensor Array
Text Label 24600 3100 0    60   ~ 0
LED1
Text Label 25200 1700 0    60   ~ 0
LED1
Text Label 3550 1500 0    60   ~ 0
Vin
$Comp
L ADG1606 MUX1
U 1 1 5B1AE8B8
P 7450 7150
F 0 "MUX1" H 7450 7150 60  0000 C CNN
F 1 "ADG1606" H 7450 7050 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7450 7150 60  0001 C CNN
F 3 "" H 7450 7150 60  0001 C CNN
	1    7450 7150
	0    1    1    0   
$EndComp
Text GLabel 8600 7600 3    60   Input ~ 0
AVSS
NoConn ~ 8250 7400
NoConn ~ 8250 7300
NoConn ~ 8250 7200
NoConn ~ 8250 7000
NoConn ~ 8250 6800
Text GLabel 7000 8050 3    60   Input ~ 0
AVSS
Text GLabel 6400 6650 1    60   Input ~ 0
AVSS
$Comp
L C C8
U 1 1 5B1B1E3B
P 8700 6650
F 0 "C8" H 8750 6750 40  0000 L CNN
F 1 "4.7uF" H 8706 6565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 6500 30  0001 C CNN
F 3 "~" H 8700 6650 60  0000 C CNN
	1    8700 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 5B1B3F76
P 7450 5700
F 0 "J1" H 7450 6150 50  0000 C CNN
F 1 "CONN_01X08" V 7550 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 5B1B74E5
P 7450 8500
F 0 "J2" H 7450 8950 50  0000 C CNN
F 1 "CONN_01X08" V 7550 8500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7450 8500 50  0001 C CNN
F 3 "" H 7450 8500 50  0001 C CNN
	1    7450 8500
	0    1    1    0   
$EndComp
NoConn ~ 6650 7200
NoConn ~ 6650 7100
Text GLabel 6300 7500 0    60   Input ~ 0
AVDD
Text Label 8750 7100 0    60   ~ 0
m1_D_out
Text Label 26850 5100 0    60   ~ 0
ctr_m1_a3
Text Label 26850 5200 0    60   ~ 0
ctr_m1_a2
Text Label 26850 5300 0    60   ~ 0
ctr_m1_a1
Text Label 24650 6300 0    60   ~ 0
ctr_m1_a0
$Comp
L ADS1220 U5
U 1 1 5B1C4306
P 11600 7200
F 0 "U5" H 11600 7300 60  0000 C CNN
F 1 "ADS1220" H 11600 7200 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_3x3mm_Pitch0.5mm" H 11600 7200 60  0001 C CNN
F 3 "" H 11600 7200 60  0001 C CNN
	1    11600 7200
	1    0    0    -1  
$EndComp
Text GLabel 10150 6900 0    60   Input ~ 0
DGND
Text GLabel 10250 7300 0    60   Input ~ 0
AVSS
Text GLabel 13500 7300 2    60   Input ~ 0
AVDD
Text Label 12950 6900 2    60   ~ 0
~DRDY
Text Label 12700 5850 2    60   ~ 0
SPI_~CS
Text Label 12700 6300 2    60   ~ 0
DOUT
Text Label 12700 6150 2    60   ~ 0
DIN
Text Label 12700 6000 2    60   ~ 0
SPI_SCLK
Text GLabel 13350 6500 1    60   Input ~ 0
DVDD
$Comp
L C C10
U 1 1 5B1CA64A
P 13650 6800
F 0 "C10" H 13650 6900 40  0000 L CNN
F 1 "0.1uF" H 13656 6715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13688 6650 30  0001 C CNN
F 3 "~" H 13650 6800 60  0000 C CNN
	1    13650 6800
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 5B1CAD5E
P 13350 7550
F 0 "C9" H 13350 7650 40  0000 L CNN
F 1 "0.1uF" H 13356 7465 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13388 7400 30  0001 C CNN
F 3 "~" H 13350 7550 60  0000 C CNN
	1    13350 7550
	1    0    0    -1  
$EndComp
Text GLabel 13350 7750 3    60   Input ~ 0
AVSS
Wire Wire Line
	22100 4800 20400 4800
Wire Wire Line
	22100 4600 22100 4800
Wire Wire Line
	22050 4700 20400 4700
Wire Wire Line
	22050 4500 22050 4700
Connection ~ 1550 1300
Wire Wire Line
	1550 1050 4450 1050
Connection ~ 2150 1500
Wire Wire Line
	2150 1300 2150 1500
Wire Wire Line
	2000 1300 2150 1300
Connection ~ 1800 2050
Wire Wire Line
	1550 2050 1550 1700
Wire Wire Line
	1800 1900 1800 2250
Wire Wire Line
	1550 2050 2000 2050
Wire Wire Line
	2000 2050 2000 1700
Wire Wire Line
	2000 1700 2500 1700
Wire Wire Line
	1800 1500 1800 1600
Wire Wire Line
	1800 1500 2500 1500
Wire Wire Line
	1550 1300 1700 1300
Wire Wire Line
	1550 1050 1550 1400
Wire Wire Line
	3750 2050 3750 2400
Wire Wire Line
	2300 1900 2500 1900
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4200 1750
Connection ~ 3750 1500
Wire Wire Line
	3500 1500 4450 1500
Wire Wire Line
	3750 1750 3750 1500
Wire Wire Line
	3500 1900 4450 1900
Wire Wire Line
	10000 1600 10850 1600
Connection ~ 7800 3000
Wire Wire Line
	7800 3100 7800 3000
Connection ~ 8450 3550
Wire Wire Line
	7800 3550 7800 3400
Wire Wire Line
	8800 3250 8650 3250
Wire Wire Line
	8800 3850 8650 3850
Connection ~ 11650 3850
Connection ~ 11650 3250
Connection ~ 10800 3250
Wire Wire Line
	10500 3250 12000 3250
Wire Wire Line
	11650 3250 11650 3950
Wire Wire Line
	11400 3850 11650 3850
Connection ~ 10800 3850
Wire Wire Line
	10500 3850 11100 3850
Connection ~ 10800 4100
Wire Wire Line
	10800 4450 8600 4450
Wire Wire Line
	8600 4450 8600 4100
Wire Wire Line
	8600 4100 8800 4100
Wire Wire Line
	10800 4100 10500 4100
Wire Wire Line
	10800 3550 10800 4450
Wire Wire Line
	10800 3550 10500 3550
Connection ~ 8350 3000
Wire Wire Line
	8350 3000 8350 2400
Wire Wire Line
	8350 2400 10700 2400
Wire Wire Line
	10700 2400 10700 3000
Wire Wire Line
	10700 3000 10500 3000
Wire Wire Line
	7450 3000 8800 3000
Connection ~ 9650 2500
Wire Wire Line
	10800 2500 10800 3250
Wire Wire Line
	9650 2500 9650 2700
Wire Wire Line
	8450 2500 10800 2500
Wire Wire Line
	8450 3550 8450 2500
Wire Wire Line
	7800 3550 8800 3550
Wire Wire Line
	29800 3950 29800 4000
Wire Wire Line
	27900 4000 28700 4000
Wire Wire Line
	29000 4000 29150 4000
Wire Wire Line
	29100 4000 29100 4050
Wire Wire Line
	29100 4650 29100 4700
Connection ~ 29100 4000
Wire Wire Line
	29800 4000 29750 4000
Wire Notes Line
	28700 3650 28700 4600
Wire Notes Line
	28700 4600 29700 4600
Wire Notes Line
	29700 4600 29700 3650
Wire Notes Line
	29700 3650 28700 3650
Wire Wire Line
	2350 6800 2700 6800
Wire Wire Line
	2350 7000 2450 7000
Wire Wire Line
	2450 7000 2450 7150
Wire Notes Line
	500  6100 5350 6100
Wire Notes Line
	5350 6100 5350 9300
Wire Wire Line
	23700 5700 23700 6300
Wire Wire Line
	2350 7600 2700 7600
Wire Wire Line
	2350 7800 2700 7800
Wire Wire Line
	15850 3350 15550 3350
Wire Wire Line
	14350 2950 13800 2950
Wire Wire Line
	13800 2950 13800 2500
Wire Wire Line
	13050 2500 16800 2500
Wire Wire Line
	16800 2500 16800 3350
Wire Wire Line
	16800 3350 16450 3350
Wire Wire Line
	15550 2950 16800 2950
Connection ~ 16800 2950
Connection ~ 13800 2500
Wire Wire Line
	13400 2650 13400 2500
Connection ~ 13400 2500
Wire Wire Line
	13400 2950 13400 3250
Wire Wire Line
	15550 3750 17150 3750
Wire Wire Line
	16500 4000 16500 3750
Connection ~ 16500 3750
Wire Wire Line
	16500 4300 16500 4600
Wire Wire Line
	13900 3750 13900 4050
Wire Wire Line
	14350 3350 14200 3350
Wire Wire Line
	14200 3350 14200 4200
Wire Wire Line
	14200 4200 15750 4200
Wire Wire Line
	15750 4200 15750 3750
Connection ~ 15750 3750
Wire Notes Line
	18550 5300 18550 1100
Wire Notes Line
	18550 1100 6800 1100
Wire Wire Line
	10000 1350 10000 1600
Connection ~ 13900 3750
Wire Wire Line
	13650 3750 14350 3750
Wire Wire Line
	23400 5700 23400 6300
Wire Wire Line
	23500 5700 23500 6300
Wire Wire Line
	23600 5700 23600 6300
Wire Notes Line
	9900 1150 9900 2150
Wire Notes Line
	9900 2150 12100 2150
Wire Notes Line
	12100 2150 12100 1100
Wire Notes Line
	12100 1100 9900 1100
Wire Notes Line
	6800 5300 18550 5300
Wire Wire Line
	23900 5700 23900 6300
Wire Wire Line
	25050 4400 26200 4400
Wire Wire Line
	26200 4400 26200 4650
Wire Wire Line
	26200 4450 26300 4450
Wire Wire Line
	27900 4450 28050 4450
Wire Wire Line
	28050 4450 28050 4600
Connection ~ 26200 4450
Wire Wire Line
	25050 4500 25800 4500
Wire Wire Line
	25800 4500 25800 4000
Wire Wire Line
	25800 4000 26300 4000
Wire Wire Line
	21650 4000 22650 4000
Connection ~ 22050 4000
Wire Wire Line
	21350 4250 21200 4250
Wire Wire Line
	21200 4000 21200 4350
Wire Wire Line
	21200 4000 21350 4000
Connection ~ 21200 4250
Wire Wire Line
	22650 4100 22350 4100
Wire Wire Line
	22350 4100 22350 4300
Wire Wire Line
	22350 4300 21700 4300
Wire Wire Line
	21700 4300 21700 4250
Wire Wire Line
	21700 4250 21650 4250
Connection ~ 22050 4300
Wire Wire Line
	25450 4900 25450 5400
Wire Wire Line
	25350 5000 25350 5400
Wire Wire Line
	25450 4900 25050 4900
Wire Wire Line
	25050 5000 25350 5000
Wire Wire Line
	25250 4100 25050 4100
Wire Wire Line
	25250 3300 25250 4100
Wire Wire Line
	25250 3750 25350 3750
Wire Wire Line
	25250 3300 25300 3300
Connection ~ 25250 3750
Wire Wire Line
	25500 3550 25700 3550
Wire Wire Line
	25700 3550 25700 3300
Connection ~ 25700 3300
Wire Wire Line
	25600 3300 26500 3300
Wire Wire Line
	25500 3950 25500 4100
Wire Wire Line
	25050 4000 25700 4000
Wire Wire Line
	25700 4000 25700 3750
Wire Wire Line
	25650 3750 25800 3750
Connection ~ 25700 3750
Wire Wire Line
	26100 3750 26250 3750
Wire Wire Line
	26250 3750 26250 3300
Connection ~ 26250 3300
Wire Wire Line
	23600 3300 23600 2750
Wire Wire Line
	23600 2750 23700 2750
Wire Wire Line
	23300 5700 23300 6500
Wire Wire Line
	25050 3300 25050 3450
Wire Wire Line
	25050 3850 25050 3750
Wire Wire Line
	23300 2850 23300 3300
Wire Wire Line
	23300 2550 23300 2450
Wire Wire Line
	23400 3300 23400 2600
Wire Wire Line
	23400 2600 23750 2600
Wire Wire Line
	23750 2600 23750 2450
Wire Wire Line
	23750 2450 23800 2450
Wire Wire Line
	24400 2450 24550 2450
Wire Wire Line
	23500 3300 23500 2650
Wire Wire Line
	23500 2650 25150 2650
Wire Wire Line
	25150 2650 25150 2450
Wire Wire Line
	25150 2450 25300 2450
Wire Wire Line
	25600 2450 25850 2450
Wire Wire Line
	25050 4200 25400 4200
Wire Wire Line
	25050 4300 25400 4300
Wire Wire Line
	22300 3900 22650 3900
Wire Wire Line
	27300 1700 27300 2350
Wire Wire Line
	27300 2650 27300 2800
Wire Wire Line
	27850 1700 27850 2350
Wire Wire Line
	27850 2650 27850 2800
Wire Wire Line
	28300 1700 28300 2350
Wire Wire Line
	28300 2650 28300 2800
Wire Wire Line
	23300 6900 23300 6800
Wire Wire Line
	22650 4200 22400 4200
Wire Wire Line
	22400 4200 22400 4450
Wire Wire Line
	22400 4450 22000 4450
Wire Wire Line
	24300 5700 24300 6300
Wire Wire Line
	24400 5700 24400 6300
Wire Wire Line
	2250 3950 2900 3950
Wire Wire Line
	2450 3450 2450 4100
Wire Wire Line
	2450 3450 2200 3450
Connection ~ 2450 3950
Wire Wire Line
	2900 4300 2750 4300
Wire Wire Line
	2750 4300 2750 4750
Wire Wire Line
	2750 4450 2900 4450
Connection ~ 2750 4450
Wire Wire Line
	2450 4100 2900 4100
Wire Wire Line
	4650 4000 4650 4450
Wire Wire Line
	4650 4450 3900 4450
Wire Wire Line
	4650 3400 4650 3700
Wire Wire Line
	3900 4200 4200 4200
Wire Wire Line
	4100 4100 4100 4300
Wire Wire Line
	4100 4300 3900 4300
Connection ~ 4100 4200
Wire Wire Line
	2750 4550 2650 4550
Connection ~ 2750 4550
Wire Wire Line
	2350 4550 2200 4550
Wire Wire Line
	4000 3950 3900 3950
Wire Wire Line
	4300 3950 4400 3950
Wire Wire Line
	4400 3950 4400 4100
Wire Wire Line
	4400 4100 4100 4100
Wire Wire Line
	2350 8300 3350 8300
Wire Wire Line
	2350 8500 2750 8500
Wire Wire Line
	2750 8500 2750 8700
Wire Wire Line
	3250 8250 3250 8300
Connection ~ 3250 8300
Wire Notes Line
	6800 1100 6800 5300
Wire Notes Line
	5350 9300 500  9300
Wire Wire Line
	1950 3950 1800 3950
Wire Wire Line
	22050 4500 22450 4500
Wire Wire Line
	22450 4500 22450 4300
Wire Wire Line
	22450 4300 22650 4300
Wire Wire Line
	25200 1700 24400 1700
Wire Wire Line
	24000 1700 23800 1700
Wire Wire Line
	22100 4600 22500 4600
Wire Wire Line
	22500 4600 22500 4400
Wire Wire Line
	22500 4400 22650 4400
Wire Wire Line
	22650 4500 22550 4500
Wire Wire Line
	22550 4500 22550 4650
Wire Wire Line
	24400 3300 24400 3100
Wire Wire Line
	24400 3100 24600 3100
Wire Wire Line
	2300 2200 2300 1900
Wire Wire Line
	22550 4650 22150 4650
Wire Wire Line
	22650 4600 22600 4600
Wire Wire Line
	22600 4600 22600 4700
Wire Wire Line
	22600 4700 22200 4700
Wire Wire Line
	22250 4750 22650 4750
Wire Wire Line
	22650 4750 22650 4700
Wire Wire Line
	22650 4800 22300 4800
Wire Wire Line
	22300 4800 22300 5200
Wire Wire Line
	22300 5200 20500 5200
Wire Wire Line
	22650 4900 22350 4900
Wire Wire Line
	22350 4900 22350 5300
Wire Wire Line
	22350 5300 20500 5300
Wire Wire Line
	22650 5000 22400 5000
Wire Wire Line
	22400 5000 22400 5400
Wire Wire Line
	22400 5400 20500 5400
Wire Wire Line
	22650 5100 22450 5100
Wire Wire Line
	22450 5100 22450 5500
Wire Wire Line
	22450 5500 20500 5500
Wire Wire Line
	22150 4650 22150 4900
Wire Wire Line
	22200 4700 22200 5000
Wire Wire Line
	22200 5000 20400 5000
Wire Wire Line
	22250 4750 22250 5100
Wire Wire Line
	23800 5700 23800 6300
Wire Wire Line
	24000 5700 24000 6300
Wire Wire Line
	24100 5700 24100 6300
Wire Wire Line
	24200 5700 24200 6300
Wire Wire Line
	25050 4600 25850 4600
Wire Wire Line
	25850 4600 25850 5100
Wire Wire Line
	25850 5100 26850 5100
Wire Wire Line
	25050 4700 25750 4700
Wire Wire Line
	25750 4700 25750 5200
Wire Wire Line
	25750 5200 26850 5200
Wire Wire Line
	25050 4800 25650 4800
Wire Wire Line
	25650 4800 25650 5300
Wire Wire Line
	25650 5300 26850 5300
Wire Wire Line
	8250 7500 8600 7500
Wire Wire Line
	8600 7500 8600 7600
Wire Wire Line
	7000 7950 7000 8050
Wire Wire Line
	6650 6800 6400 6800
Wire Wire Line
	6400 6800 6400 6650
Wire Wire Line
	8500 6900 8250 6900
Wire Wire Line
	8500 6300 8500 6900
Connection ~ 8500 6650
Wire Wire Line
	8550 6650 8500 6650
Wire Wire Line
	8850 6650 8950 6650
Wire Wire Line
	8950 6650 8950 6400
Wire Wire Line
	7100 5900 7100 6350
Wire Wire Line
	7200 5900 7200 6350
Wire Wire Line
	7300 5900 7300 6350
Wire Wire Line
	7400 5900 7400 6350
Wire Wire Line
	7500 5900 7500 6350
Wire Wire Line
	7600 5900 7600 6350
Wire Wire Line
	7700 5900 7700 6350
Wire Wire Line
	7800 5900 7800 6350
Wire Wire Line
	7100 8300 7100 7950
Wire Wire Line
	7200 7950 7200 8300
Wire Wire Line
	7300 7950 7300 8300
Wire Wire Line
	7400 7950 7400 8300
Wire Wire Line
	7500 7950 7500 8300
Wire Wire Line
	7600 7950 7600 8300
Wire Wire Line
	7700 7950 7700 8300
Wire Wire Line
	7800 7950 7800 8300
Wire Wire Line
	6650 7400 5850 7400
Wire Wire Line
	5850 7300 6650 7300
Wire Wire Line
	6650 7000 5850 7000
Wire Wire Line
	5850 6900 6650 6900
Wire Wire Line
	6650 7500 6300 7500
Wire Wire Line
	8250 7100 8750 7100
Wire Wire Line
	24400 6300 24650 6300
Wire Wire Line
	10800 6800 10250 6800
Wire Wire Line
	10150 6900 10800 6900
Wire Wire Line
	10250 6800 10250 7100
Connection ~ 10250 6900
Wire Wire Line
	10250 7100 10800 7100
Wire Wire Line
	10800 7300 10250 7300
Wire Wire Line
	12400 7300 13500 7300
Wire Wire Line
	12400 7100 13350 7100
Wire Wire Line
	13350 7100 13350 6500
Wire Wire Line
	12400 6900 12950 6900
Wire Wire Line
	11900 6400 11900 6300
Wire Wire Line
	11900 6300 12700 6300
Wire Wire Line
	11700 6400 11700 6150
Wire Wire Line
	11700 6150 12700 6150
Wire Wire Line
	11500 6400 11500 6000
Wire Wire Line
	11500 6000 12700 6000
Wire Wire Line
	11300 6400 11300 5850
Wire Wire Line
	11300 5850 12700 5850
Wire Wire Line
	13350 7400 13350 7300
Connection ~ 13350 7300
Wire Wire Line
	13350 7700 13350 7750
Wire Wire Line
	13500 6800 13350 6800
Connection ~ 13350 6800
Wire Wire Line
	13800 6800 13950 6800
Text GLabel 13950 6800 2    60   Input ~ 0
DGND
NoConn ~ 11700 8000
NoConn ~ 11500 8000
Wire Wire Line
	12400 7500 12650 7500
Wire Wire Line
	10800 7500 10500 7500
Text Label 12650 7500 0    60   ~ 0
m1_D_out
Wire Wire Line
	11900 8000 11900 8050
Wire Wire Line
	11900 8050 12650 8050
Wire Wire Line
	11300 8000 11300 8350
Wire Wire Line
	11300 8350 12650 8350
Wire Wire Line
	10500 7500 10500 8550
Wire Wire Line
	10500 8550 12650 8550
Text Label 12650 8050 0    60   ~ 0
m2_D_out
Text Label 12650 8350 0    60   ~ 0
m3_D_out
Text Label 12650 8550 0    60   ~ 0
meas_REFERENCE
Text Label 20500 5100 0    60   ~ 0
SPI_~CS
Wire Wire Line
	22250 5100 20500 5100
Wire Wire Line
	22150 4900 20400 4900
Text Label 5850 10950 0    60   ~ 0
ctr_m1_a0
Text Label 5850 10850 0    60   ~ 0
ctr_m1_a1
Text Label 5850 10550 0    60   ~ 0
ctr_m1_a2
Text Label 5850 10450 0    60   ~ 0
ctr_m1_a3
Text GLabel 8950 9950 1    60   Input ~ 0
AVSS
Text GLabel 8500 9850 1    60   Input ~ 0
AVDD
$Comp
L ADG1606 MUX2
U 1 1 5B1D6800
P 7450 10700
F 0 "MUX2" H 7450 10700 60  0000 C CNN
F 1 "ADG1606" H 7450 10600 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7450 10700 60  0001 C CNN
F 3 "" H 7450 10700 60  0001 C CNN
	1    7450 10700
	0    1    1    0   
$EndComp
Text GLabel 8600 11150 3    60   Input ~ 0
AVSS
NoConn ~ 8250 10950
NoConn ~ 8250 10850
NoConn ~ 8250 10750
NoConn ~ 8250 10550
NoConn ~ 8250 10350
Text GLabel 7000 11600 3    60   Input ~ 0
AVSS
Text GLabel 6400 10200 1    60   Input ~ 0
AVSS
$Comp
L C C11
U 1 1 5B1D680E
P 8700 10200
F 0 "C11" H 8750 10300 40  0000 L CNN
F 1 "4.7uF" H 8706 10115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8738 10050 30  0001 C CNN
F 3 "~" H 8700 10200 60  0000 C CNN
	1    8700 10200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J3
U 1 1 5B1D6814
P 7450 9250
F 0 "J3" H 7450 9700 50  0000 C CNN
F 1 "CONN_01X08" V 7550 9250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7450 9250 50  0001 C CNN
F 3 "" H 7450 9250 50  0001 C CNN
	1    7450 9250
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 5B1D681A
P 7450 12050
F 0 "J4" H 7450 12500 50  0000 C CNN
F 1 "CONN_01X08" V 7550 12050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7450 12050 50  0001 C CNN
F 3 "" H 7450 12050 50  0001 C CNN
	1    7450 12050
	0    1    1    0   
$EndComp
NoConn ~ 6650 10750
NoConn ~ 6650 10650
Text GLabel 6300 11050 0    60   Input ~ 0
AVDD
Text Label 8750 10650 0    60   ~ 0
m2_D_out
Wire Wire Line
	8250 11050 8600 11050
Wire Wire Line
	8600 11050 8600 11150
Wire Wire Line
	7000 11500 7000 11600
Wire Wire Line
	6650 10350 6400 10350
Wire Wire Line
	6400 10350 6400 10200
Wire Wire Line
	8500 10450 8250 10450
Wire Wire Line
	8500 9850 8500 10450
Connection ~ 8500 10200
Wire Wire Line
	8550 10200 8500 10200
Wire Wire Line
	8850 10200 8950 10200
Wire Wire Line
	8950 10200 8950 9950
Wire Wire Line
	7100 9450 7100 9900
Wire Wire Line
	7200 9450 7200 9900
Wire Wire Line
	7300 9450 7300 9900
Wire Wire Line
	7400 9450 7400 9900
Wire Wire Line
	7500 9450 7500 9900
Wire Wire Line
	7600 9450 7600 9900
Wire Wire Line
	7700 9450 7700 9900
Wire Wire Line
	7800 9450 7800 9900
Wire Wire Line
	7100 11850 7100 11500
Wire Wire Line
	7200 11500 7200 11850
Wire Wire Line
	7300 11500 7300 11850
Wire Wire Line
	7400 11500 7400 11850
Wire Wire Line
	7500 11500 7500 11850
Wire Wire Line
	7600 11500 7600 11850
Wire Wire Line
	7700 11500 7700 11850
Wire Wire Line
	7800 11500 7800 11850
Wire Wire Line
	6650 10950 5850 10950
Wire Wire Line
	5850 10850 6650 10850
Wire Wire Line
	6650 10550 5850 10550
Wire Wire Line
	5850 10450 6650 10450
Wire Wire Line
	6650 11050 6300 11050
Wire Wire Line
	8250 10650 8750 10650
Text Label 9700 11150 0    60   ~ 0
ctr_m1_a0
Text Label 9700 11050 0    60   ~ 0
ctr_m1_a1
Text Label 9700 10750 0    60   ~ 0
ctr_m1_a2
Text Label 9700 10650 0    60   ~ 0
ctr_m1_a3
Text GLabel 12800 10150 1    60   Input ~ 0
AVSS
Text GLabel 12350 10050 1    60   Input ~ 0
AVDD
$Comp
L ADG1606 MUX3
U 1 1 5B1D6E24
P 11300 10900
F 0 "MUX3" H 11300 10900 60  0000 C CNN
F 1 "ADG1606" H 11300 10800 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 11300 10900 60  0001 C CNN
F 3 "" H 11300 10900 60  0001 C CNN
	1    11300 10900
	0    1    1    0   
$EndComp
Text GLabel 12450 11350 3    60   Input ~ 0
AVSS
NoConn ~ 12100 11150
NoConn ~ 12100 11050
NoConn ~ 12100 10950
NoConn ~ 12100 10750
NoConn ~ 12100 10550
Text GLabel 10850 11800 3    60   Input ~ 0
AVSS
Text GLabel 10250 10400 1    60   Input ~ 0
AVSS
$Comp
L C C12
U 1 1 5B1D6E32
P 12550 10400
F 0 "C12" H 12600 10500 40  0000 L CNN
F 1 "4.7uF" H 12556 10315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12588 10250 30  0001 C CNN
F 3 "~" H 12550 10400 60  0000 C CNN
	1    12550 10400
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J5
U 1 1 5B1D6E38
P 11300 9450
F 0 "J5" H 11300 9900 50  0000 C CNN
F 1 "CONN_01X08" V 11400 9450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11300 9450 50  0001 C CNN
F 3 "" H 11300 9450 50  0001 C CNN
	1    11300 9450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J6
U 1 1 5B1D6E3E
P 11300 12250
F 0 "J6" H 11300 12700 50  0000 C CNN
F 1 "CONN_01X08" V 11400 12250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 11300 12250 50  0001 C CNN
F 3 "" H 11300 12250 50  0001 C CNN
	1    11300 12250
	0    1    1    0   
$EndComp
NoConn ~ 10500 10950
NoConn ~ 10500 10850
Text GLabel 10150 11250 0    60   Input ~ 0
AVDD
Text Label 12600 10850 0    60   ~ 0
m3_D_out
Wire Wire Line
	12100 11250 12450 11250
Wire Wire Line
	12450 11250 12450 11350
Wire Wire Line
	10850 11700 10850 11800
Wire Wire Line
	10500 10550 10250 10550
Wire Wire Line
	10250 10550 10250 10400
Wire Wire Line
	12350 10650 12100 10650
Wire Wire Line
	12350 10050 12350 10650
Connection ~ 12350 10400
Wire Wire Line
	12400 10400 12350 10400
Wire Wire Line
	12700 10400 12800 10400
Wire Wire Line
	12800 10400 12800 10150
Wire Wire Line
	10950 9650 10950 10100
Wire Wire Line
	11050 9650 11050 10100
Wire Wire Line
	11150 9650 11150 10100
Wire Wire Line
	11250 9650 11250 10100
Wire Wire Line
	11350 9650 11350 10100
Wire Wire Line
	11450 9650 11450 10100
Wire Wire Line
	11550 9650 11550 10100
Wire Wire Line
	11650 9650 11650 10100
Wire Wire Line
	10950 12050 10950 11700
Wire Wire Line
	11050 11700 11050 12050
Wire Wire Line
	11150 11700 11150 12050
Wire Wire Line
	11250 11700 11250 12050
Wire Wire Line
	11350 11700 11350 12050
Wire Wire Line
	11450 11700 11450 12050
Wire Wire Line
	11550 11700 11550 12050
Wire Wire Line
	11650 11700 11650 12050
Wire Wire Line
	10500 11150 9700 11150
Wire Wire Line
	9700 11050 10500 11050
Wire Wire Line
	10500 10750 9700 10750
Wire Wire Line
	9700 10650 10500 10650
Wire Wire Line
	10500 11250 10150 11250
Wire Wire Line
	12100 10850 12600 10850
$EndSCHEMATC
