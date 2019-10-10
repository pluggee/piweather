EESchema Schematic File Version 4
LIBS:piweather-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Pi Zero Weather Base"
Date "2019-10-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5D9D4BFC
P 800 800
F 0 "H1" H 900 846 50  0000 L CNN
F 1 "MountingHole" H 900 755 50  0000 L CNN
F 2 "Main:RPi_Hat_Mounting_Hole" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D9BB8D8
P 800 1100
F 0 "H2" H 900 1146 50  0000 L CNN
F 1 "MountingHole" H 900 1055 50  0000 L CNN
F 2 "Main:RPi_Hat_Mounting_Hole" H 800 1100 50  0001 C CNN
F 3 "~" H 800 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D9BB8FA
P 800 1400
F 0 "H3" H 900 1446 50  0000 L CNN
F 1 "MountingHole" H 900 1355 50  0000 L CNN
F 2 "Main:RPi_Hat_Mounting_Hole" H 800 1400 50  0001 C CNN
F 3 "~" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D9BB91C
P 800 1700
F 0 "H4" H 900 1746 50  0000 L CNN
F 1 "MountingHole" H 900 1655 50  0000 L CNN
F 2 "Main:RPi_Hat_Mounting_Hole" H 800 1700 50  0001 C CNN
F 3 "~" H 800 1700 50  0001 C CNN
	1    800  1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5D9BE108
P 15050 3250
F 0 "J2" H 15023 3223 50  0000 R CNN
F 1 "Conn_01x08_Male" H 15023 3132 50  0000 R CNN
F 2 "Main:PICOBLADE_FEMALE_8" H 15050 3250 50  0001 C CNN
F 3 "~" H 15050 3250 50  0001 C CNN
F 4 "Molex" H 15050 3250 50  0001 C CNN "Manufacturer"
F 5 "0530480810" H 15050 3250 50  0001 C CNN "MPN"
	1    15050 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J4
U 1 1 5D9CE7F8
P 11200 5600
F 0 "J4" H 11200 7078 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 11200 6987 50  0000 C CNN
F 2 "Main:RPi_2x20_SMT" H 11200 5600 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 11200 5600 50  0001 C CNN
F 4 "Harwin Inc." H 11200 5600 50  0001 C CNN "Manufacturer"
F 5 "M20-7812045R" H 11200 5600 50  0001 C CNN "MPN"
	1    11200 5600
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT2232D U1
U 1 1 5D9CF0E5
P 4500 4900
F 0 "U1" H 4500 6978 50  0000 C CNN
F 1 "FT2232D" H 4500 6887 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4500 4900 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232D.pdf" H 4500 4900 50  0001 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L analog:THVD1500 U3
U 1 1 5D9D349A
P 8000 5300
F 0 "U3" H 8000 5989 60  0000 C CNN
F 1 "THVD1500" H 8000 5883 60  0000 C CNN
F 2 "Main:SOIC127P490X390X175-8" H 8200 4650 60  0001 C CNN
F 3 "" H 7900 5300 60  0001 C CNN
F 4 "Texas Instruments" H 7900 4450 60  0001 C CNN "Manufacturer"
F 5 "THVD1500DR" H 7750 4550 60  0001 C CNN "MPN"
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L analog:PSK-S5B-5 U2
U 1 1 5D9D3E1B
P 8000 3750
F 0 "U2" H 8000 4287 60  0000 C CNN
F 1 "PSK-S5B-5" H 8000 4181 60  0000 C CNN
F 2 "Main:PSK-S5B-5" H 7900 3150 60  0001 L CNN
F 3 "" H 8000 3750 60  0001 C CNN
F 4 "CUI Inc." H 7900 3250 60  0001 L CNN "Manufacturer"
F 5 "PSK-S5B-5" H 7900 3350 60  0001 L CNN "MPN"
	1    8000 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5D9D426D
P 800 2300
F 0 "H6" H 900 2346 50  0000 L CNN
F 1 "MountingHole" H 900 2255 50  0000 L CNN
F 2 "Main:RPi_Hat_Mounting_Hole" H 800 2300 50  0001 C CNN
F 3 "~" H 800 2300 50  0001 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L analog:V78E05-1000-SMT-TR U4
U 1 1 5D9D532D
P 8000 2650
F 0 "U4" H 8000 3187 60  0000 C CNN
F 1 "V78E05-1000-SMT-TR" H 8000 3081 60  0000 C CNN
F 2 "Main:V78E05-1000-SMT-TR" H 7550 2100 60  0001 C CNN
F 3 "" H 7650 2200 60  0001 C CNN
F 4 "CUI Inc. " H 8400 2150 60  0001 L CNN "Manufacturer"
F 5 "V78E05-1000-SMT-TR" H 8400 2250 60  0001 L CNN "MPN"
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Humidity:Si7020-A20 U5
U 1 1 5D9E5346
P 11000 3000
F 0 "U5" H 11441 3046 50  0000 L CNN
F 1 "Si7020-A20" H 11441 2955 50  0000 L CNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm" H 11000 2600 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7020-A20.pdf" H 10800 3300 50  0001 C CNN
	1    11000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5D9E5750
P 15050 1100
F 0 "J3" H 15130 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 15130 1051 50  0000 L CNN
F 2 "Main:TerminalBlock_1X3_P5.08mm" H 15050 1100 50  0001 C CNN
F 3 "~" H 15050 1100 50  0001 C CNN
F 4 "Phoenix Contact" H 15050 1100 50  0001 C CNN "Manufacturer"
F 5 "1715734" H 15050 1100 50  0001 C CNN "MPN"
	1    15050 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 5D9E7CDE
P 15050 1950
F 0 "J1" H 15130 1942 50  0000 L CNN
F 1 "Screw_Terminal_01x10" H 15130 1851 50  0000 L CNN
F 2 "Main:Terminal_block_OSTVN10A150" H 15050 1950 50  0001 C CNN
F 3 "~" H 15050 1950 50  0001 C CNN
F 4 "On Shore Technology Inc." H 15050 1950 50  0001 C CNN "Manufacturer"
F 5 "OSTVN10A150" H 15050 1950 50  0001 C CNN "MPN"
	1    15050 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5D9E855A
P 15050 4250
F 0 "J6" H 15023 4273 50  0000 R CNN
F 1 "Conn_01x01_Male" H 15023 4182 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 15050 4250 50  0001 C CNN
F 3 "~" H 15050 4250 50  0001 C CNN
	1    15050 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J7
U 1 1 5D9E87D0
P 15050 4450
F 0 "J7" H 15023 4473 50  0000 R CNN
F 1 "Conn_01x01_Male" H 15023 4382 50  0000 R CNN
F 2 "" H 15050 4450 50  0001 C CNN
F 3 "~" H 15050 4450 50  0001 C CNN
	1    15050 4450
	-1   0    0    -1  
$EndComp
Text Notes 14100 1150 0    60   ~ 0
INPUT POWER
Text Notes 14150 2000 0    60   ~ 0
IO Connector
Text Notes 13450 3350 0    60   ~ 0
Honeywell UART Connector
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5D9E8EE7
P 15050 4650
F 0 "J8" H 15023 4673 50  0000 R CNN
F 1 "Conn_01x01_Male" H 15023 4582 50  0000 R CNN
F 2 "" H 15050 4650 50  0001 C CNN
F 3 "~" H 15050 4650 50  0001 C CNN
	1    15050 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 5D9E8F21
P 15050 4850
F 0 "J9" H 15023 4873 50  0000 R CNN
F 1 "Conn_01x01_Male" H 15023 4782 50  0000 R CNN
F 2 "" H 15050 4850 50  0001 C CNN
F 3 "~" H 15050 4850 50  0001 C CNN
	1    15050 4850
	-1   0    0    -1  
$EndComp
Text Notes 14300 4600 0    60   ~ 0
Pogo pins
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5D9E9EDD
P 15050 5500
F 0 "J5" H 15023 5523 50  0000 R CNN
F 1 "Conn_01x03_Male" H 15023 5432 50  0000 R CNN
F 2 "Main:SOCKET254P-01X03-0705530002" H 15050 5500 50  0001 C CNN
F 3 "~" H 15050 5500 50  0001 C CNN
F 4 "Molex" H 15050 5500 50  0001 C CNN "Manufacturer"
F 5 "0705530002" H 15050 5500 50  0001 C CNN "MPN"
	1    15050 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5D9EA090
P 15050 5900
F 0 "J10" H 15023 5923 50  0000 R CNN
F 1 "Conn_01x03_Male" H 15023 5832 50  0000 R CNN
F 2 "Main:SOCKET254P-01X03-0705530002" H 15050 5900 50  0001 C CNN
F 3 "~" H 15050 5900 50  0001 C CNN
F 4 "Molex" H 15050 5900 50  0001 C CNN "Manufacturer"
F 5 "0705530002" H 15050 5900 50  0001 C CNN "MPN"
	1    15050 5900
	-1   0    0    -1  
$EndComp
Text Notes 14250 5500 0    60   ~ 0
Temp1
Text Notes 14250 5900 0    60   ~ 0
Temp2
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 5D9EA692
P 15050 6350
F 0 "J11" H 15023 6373 50  0000 R CNN
F 1 "Conn_01x03_Male" H 15023 6282 50  0000 R CNN
F 2 "Main:SOCKET254P-01X03-0705530002" H 15050 6350 50  0001 C CNN
F 3 "~" H 15050 6350 50  0001 C CNN
F 4 "Molex" H 15050 6350 50  0001 C CNN "Manufacturer"
F 5 "0705530002" H 15050 6350 50  0001 C CNN "MPN"
	1    15050 6350
	-1   0    0    -1  
$EndComp
Text Notes 14250 6400 0    60   ~ 0
UART0
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5D9F81B3
P 13150 1350
F 0 "J12" H 13256 1528 50  0000 C CNN
F 1 "Conn_01x02_Male" H 13256 1437 50  0000 C CNN
F 2 "Main:AC_terminal_4300.0104" H 13150 1350 50  0001 C CNN
F 3 "~" H 13150 1350 50  0001 C CNN
F 4 "Schurter Inc." H 13150 1350 50  0001 C CNN "Manufacturer"
F 5 "4300.0104" H 13150 1350 50  0001 C CNN "MPN"
	1    13150 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
