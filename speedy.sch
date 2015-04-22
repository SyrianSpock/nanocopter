EESchema Schematic File Version 2
LIBS:speedy-cache
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
LIBS:video
LIBS:stm32
LIBS:msp430
LIBS:motor_drivers
LIBS:ac-dc
LIBS:dc-dc
LIBS:ftdi
LIBS:nordicsemi
LIBS:sensors
LIBS:transf
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Speedy the nanocopter autopilot"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCC #PWR?
U 1 1 5537E86E
P 1350 3450
F 0 "#PWR?" H 1350 3300 50  0001 C CNN
F 1 "VCC" H 1350 3600 50  0000 C CNN
F 2 "" H 1350 3450 60  0000 C CNN
F 3 "" H 1350 3450 60  0000 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5537E888
P 1350 3850
F 0 "#PWR?" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1350 3700 50  0000 C CNN
F 2 "" H 1350 3850 60  0000 C CNN
F 3 "" H 1350 3850 60  0000 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537EA59
P 2600 3650
F 0 "C?" H 2625 3750 50  0000 L CNN
F 1 "0.1u" H 2625 3550 50  0000 L CNN
F 2 "" H 2638 3500 30  0000 C CNN
F 3 "" H 2600 3650 60  0000 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537ECF6
P 2350 3650
F 0 "C?" H 2375 3750 50  0000 L CNN
F 1 "0.1u" H 2375 3550 50  0000 L CNN
F 2 "" H 2388 3500 30  0000 C CNN
F 3 "" H 2350 3650 60  0000 C CNN
	1    2350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537ED18
P 2100 3650
F 0 "C?" H 2125 3750 50  0000 L CNN
F 1 "0.1u" H 2125 3550 50  0000 L CNN
F 2 "" H 2138 3500 30  0000 C CNN
F 3 "" H 2100 3650 60  0000 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537ED36
P 1850 3650
F 0 "C?" H 1875 3750 50  0000 L CNN
F 1 "0.1u" H 1875 3550 50  0000 L CNN
F 2 "" H 1888 3500 30  0000 C CNN
F 3 "" H 1850 3650 60  0000 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537ED74
P 1600 3650
F 0 "C?" H 1625 3750 50  0000 L CNN
F 1 "0.1u" H 1625 3550 50  0000 L CNN
F 2 "" H 1638 3500 30  0000 C CNN
F 3 "" H 1600 3650 60  0000 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5537EE40
P 1350 3650
F 0 "C?" H 1375 3750 50  0000 L CNN
F 1 "4.7u" H 1375 3550 50  0000 L CNN
F 2 "" H 1388 3500 30  0000 C CNN
F 3 "" H 1350 3650 60  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553804CF
P 2350 2450
F 0 "C?" H 2375 2550 50  0000 L CNN
F 1 "2.2u" H 2375 2350 50  0000 L CNN
F 2 "" H 2388 2300 30  0000 C CNN
F 3 "" H 2350 2450 60  0000 C CNN
	1    2350 2450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5538084B
P 1950 1350
F 0 "C?" H 1975 1450 50  0000 L CNN
F 1 "0.1u" H 1975 1250 50  0000 L CNN
F 2 "" H 1988 1200 30  0000 C CNN
F 3 "" H 1950 1350 60  0000 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5538092F
P 1950 900
F 0 "R?" V 2030 900 50  0000 C CNN
F 1 "100k" V 1950 900 50  0000 C CNN
F 2 "" V 1880 900 30  0000 C CNN
F 3 "" H 1950 900 30  0000 C CNN
	1    1950 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55380A17
P 1950 700
F 0 "#PWR?" H 1950 550 50  0001 C CNN
F 1 "VCC" H 1950 850 50  0000 C CNN
F 2 "" H 1950 700 60  0000 C CNN
F 3 "" H 1950 700 60  0000 C CNN
	1    1950 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55380A35
P 1950 1550
F 0 "#PWR?" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1950 1400 50  0000 C CNN
F 2 "" H 1950 1550 60  0000 C CNN
F 3 "" H 1950 1550 60  0000 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Text Label 1800 1150 2    39   ~ 0
STM32F4_NRST
$Comp
L C C?
U 1 1 55366A95
P 2350 5950
F 0 "C?" H 2375 6050 50  0000 L CNN
F 1 "0.1u" H 2375 5850 50  0000 L CNN
F 2 "" H 2388 5800 30  0000 C CNN
F 3 "" H 2350 5950 60  0000 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 55367684
P 2600 2450
F 0 "C?" H 2625 2550 50  0000 L CNN
F 1 "2.2u" H 2625 2350 50  0000 L CNN
F 2 "" H 2638 2300 30  0000 C CNN
F 3 "" H 2600 2450 60  0000 C CNN
	1    2600 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55367951
P 2350 2650
F 0 "#PWR?" H 2350 2400 50  0001 C CNN
F 1 "GND" H 2350 2500 50  0000 C CNN
F 2 "" H 2350 2650 60  0000 C CNN
F 3 "" H 2350 2650 60  0000 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55367998
P 2600 2650
F 0 "#PWR?" H 2600 2400 50  0001 C CNN
F 1 "GND" H 2600 2500 50  0000 C CNN
F 2 "" H 2600 2650 60  0000 C CNN
F 3 "" H 2600 2650 60  0000 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5536816A
P 2600 6500
F 0 "C?" H 2625 6600 50  0000 L CNN
F 1 "0.1u" H 2625 6400 50  0000 L CNN
F 2 "" H 2638 6350 30  0000 C CNN
F 3 "" H 2600 6500 60  0000 C CNN
	1    2600 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5536828E
P 2350 6500
F 0 "C?" H 2375 6600 50  0000 L CNN
F 1 "1u" H 2375 6400 50  0000 L CNN
F 2 "" H 2388 6350 30  0000 C CNN
F 3 "" H 2350 6500 60  0000 C CNN
	1    2350 6500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 553682C6
P 2100 5950
F 0 "C?" H 2125 6050 50  0000 L CNN
F 1 "1u" H 2125 5850 50  0000 L CNN
F 2 "" H 2138 5800 30  0000 C CNN
F 3 "" H 2100 5950 60  0000 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553688C7
P 2100 6100
F 0 "#PWR?" H 2100 5850 50  0001 C CNN
F 1 "GND" H 2100 5950 50  0000 C CNN
F 2 "" H 2100 6100 60  0000 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55368CA8
P 2100 5800
F 0 "#PWR?" H 2100 5650 50  0001 C CNN
F 1 "VCC" H 2100 5950 50  0000 C CNN
F 2 "" H 2100 5800 60  0000 C CNN
F 3 "" H 2100 5800 60  0000 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55368D75
P 2350 6350
F 0 "#PWR?" H 2350 6200 50  0001 C CNN
F 1 "VCC" H 2350 6500 50  0000 C CNN
F 2 "" H 2350 6350 60  0000 C CNN
F 3 "" H 2350 6350 60  0000 C CNN
	1    2350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55368D9E
P 2350 6650
F 0 "#PWR?" H 2350 6400 50  0001 C CNN
F 1 "GND" H 2350 6500 50  0000 C CNN
F 2 "" H 2350 6650 60  0000 C CNN
F 3 "" H 2350 6650 60  0000 C CNN
	1    2350 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553694FF
P 2750 1900
F 0 "#PWR?" H 2750 1650 50  0001 C CNN
F 1 "GND" H 2750 1750 50  0000 C CNN
F 2 "" H 2750 1900 60  0000 C CNN
F 3 "" H 2750 1900 60  0000 C CNN
	1    2750 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55369649
P 2750 1650
F 0 "#PWR?" H 2750 1400 50  0001 C CNN
F 1 "GND" H 2750 1500 50  0000 C CNN
F 2 "" H 2750 1650 60  0000 C CNN
F 3 "" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55369A15
P 2350 1600
F 0 "R?" V 2430 1600 50  0000 C CNN
F 1 "10k" V 2350 1600 50  0000 C CNN
F 2 "" V 2280 1600 30  0000 C CNN
F 3 "" H 2350 1600 30  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55369B95
P 2350 1800
F 0 "#PWR?" H 2350 1550 50  0001 C CNN
F 1 "GND" H 2350 1650 50  0000 C CNN
F 2 "" H 2350 1800 60  0000 C CNN
F 3 "" H 2350 1800 60  0000 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55369C9F
P 5200 1800
F 0 "R?" V 5280 1800 50  0000 C CNN
F 1 "10k" V 5200 1800 50  0000 C CNN
F 2 "" V 5130 1800 30  0000 C CNN
F 3 "" H 5200 1800 30  0000 C CNN
	1    5200 1800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55369E7F
P 5450 1800
F 0 "#PWR?" H 5450 1550 50  0001 C CNN
F 1 "GND" H 5450 1650 50  0000 C CNN
F 2 "" H 5450 1800 60  0000 C CNN
F 3 "" H 5450 1800 60  0000 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L STM32F407IE U?
U 1 1 55367A27
P 3900 4050
F 0 "U?" H 4600 7400 60  0000 C CNN
F 1 "STM32F407IE" H 3350 7400 60  0000 C CNN
F 2 "" H 3900 5100 60  0000 C CNN
F 3 "" H 3900 5100 60  0000 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X?
U 1 1 553692C2
P 6050 7050
F 0 "X?" H 6050 7140 50  0000 C CNN
F 1 "16Mhz 10ppm" V 6200 7100 39  0000 L CNN
F 2 "" H 6050 7050 60  0000 C CNN
F 3 "" H 6050 7050 60  0000 C CNN
	1    6050 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5536947F
P 6250 6800
F 0 "C?" H 6275 6900 50  0000 L CNN
F 1 "10p" H 6275 6700 50  0000 L CNN
F 2 "" H 6288 6650 30  0000 C CNN
F 3 "" H 6250 6800 60  0000 C CNN
	1    6250 6800
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5536951C
P 6250 7300
F 0 "C?" H 6275 7400 50  0000 L CNN
F 1 "10p" H 6275 7200 50  0000 L CNN
F 2 "" H 6288 7150 30  0000 C CNN
F 3 "" H 6250 7300 60  0000 C CNN
	1    6250 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 553697B0
P 6500 7350
F 0 "#PWR?" H 6500 7100 50  0001 C CNN
F 1 "GND" H 6500 7200 50  0000 C CNN
F 2 "" H 6500 7350 60  0000 C CNN
F 3 "" H 6500 7350 60  0000 C CNN
	1    6500 7350
	1    0    0    -1  
$EndComp
$Sheet
S 7350 5250 1100 1000
U 5536C66B
F0 "Sensors" 60
F1 "sensors.sch" 60
F2 "SPI1_SCK" I R 8450 5350 60 
F3 "SPI1_MOSI" I R 8450 5450 60 
F4 "SPI1_MISO" I R 8450 5550 60 
F5 "SPI1_NSS" I R 8450 5650 60 
F6 "MPU9250_INT" I R 8450 5750 60 
F7 "+2.8V" I L 7350 5350 60 
F8 "I2C1_SDA" I R 8450 5900 60 
F9 "I2C1_SCL" I R 8450 6000 60 
$EndSheet
Text Label 4950 1050 0    39   ~ 0
SPI1_NSS
Text Label 4950 1100 0    39   ~ 0
SPI1_SCK
Text Label 4950 1150 0    39   ~ 0
SPI1_MISO
Text Label 4950 1200 0    39   ~ 0
SPI1_MOSI
Text Label 6150 2000 0    39   ~ 0
I2C1_SCL
Text Label 6150 2050 0    39   ~ 0
I2C1_SDA
$Comp
L R R?
U 1 1 55371C1C
P 5850 1800
F 0 "R?" V 5930 1800 50  0000 C CNN
F 1 "2.2k" V 5850 1800 50  0000 C CNN
F 2 "" V 5780 1800 30  0000 C CNN
F 3 "" H 5850 1800 30  0000 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55371D39
P 6000 1800
F 0 "R?" V 6080 1800 50  0000 C CNN
F 1 "2.2k" V 6000 1800 50  0000 C CNN
F 2 "" V 5930 1800 30  0000 C CNN
F 3 "" H 6000 1800 30  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55371F46
P 5850 1600
F 0 "#PWR?" H 5850 1450 50  0001 C CNN
F 1 "VCC" H 5850 1750 50  0000 C CNN
F 2 "" H 5850 1600 60  0000 C CNN
F 3 "" H 5850 1600 60  0000 C CNN
	1    5850 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55372049
P 6000 1600
F 0 "#PWR?" H 6000 1450 50  0001 C CNN
F 1 "VCC" H 6000 1750 50  0000 C CNN
F 2 "" H 6000 1600 60  0000 C CNN
F 3 "" H 6000 1600 60  0000 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Sheet
S 9300 5250 1100 1000
U 55379F3E
F0 "Power" 59
F1 "power.sch" 59
F2 "V_USB" I L 9300 5350 60 
F3 "+2.8V_EN" I R 10400 5450 60 
F4 "+2.8V" I R 10400 5350 60 
$EndSheet
$Comp
L MICRO_USB CONN?
U 1 1 5537BD9F
P 8850 1300
F 0 "CONN?" H 8850 1700 60  0000 C CNN
F 1 "MICRO_USB" H 8900 900 60  0000 C CNN
F 2 "" H 8850 1300 60  0000 C CNN
F 3 "" H 8850 1300 60  0000 C CNN
	1    8850 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5537BF83
P 8000 1150
F 0 "R?" V 8080 1150 50  0000 C CNN
F 1 "22" V 8000 1150 50  0000 C CNN
F 2 "" V 7930 1150 30  0000 C CNN
F 3 "" H 8000 1150 30  0000 C CNN
	1    8000 1150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5537BFE4
P 8250 1250
F 0 "R?" V 8330 1250 50  0000 C CNN
F 1 "22" V 8250 1250 50  0000 C CNN
F 2 "" V 8180 1250 30  0000 C CNN
F 3 "" H 8250 1250 30  0000 C CNN
	1    8250 1250
	0    1    1    0   
$EndComp
Text Label 7700 1150 2    39   ~ 0
USB_DM
Text Label 7700 1250 2    39   ~ 0
USB_DP
NoConn ~ 8500 1350
NoConn ~ 8500 1550
$Comp
L GND #PWR?
U 1 1 5537C35C
P 8300 1550
F 0 "#PWR?" H 8300 1300 50  0001 C CNN
F 1 "GND" H 8300 1400 50  0000 C CNN
F 2 "" H 8300 1550 60  0000 C CNN
F 3 "" H 8300 1550 60  0000 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR CONN?
U 1 1 5537CB0B
P 10250 1350
F 0 "CONN?" H 10200 1550 50  0000 C CNN
F 1 "PWR" H 10200 1150 50  0000 C CNN
F 2 "MODULE" H 10500 1350 50  0001 C CNN
F 3 "DOCUMENTATION" H 10500 1350 50  0001 C CNN
	1    10250 1350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5537CC44
P 9800 1200
F 0 "#PWR?" H 9800 1050 50  0001 C CNN
F 1 "+BATT" H 9800 1340 50  0000 C CNN
F 2 "" H 9800 1200 60  0000 C CNN
F 3 "" H 9800 1200 60  0000 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5537CD5C
P 9800 1500
F 0 "#PWR?" H 9800 1250 50  0001 C CNN
F 1 "GND" H 9800 1350 50  0000 C CNN
F 2 "" H 9800 1500 60  0000 C CNN
F 3 "" H 9800 1500 60  0000 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Text Notes 9800 950  0    39   ~ 0
Single cell LiPo \npower supply\n
Text Label 4950 1000 0    39   ~ 0
MPU9250_INT
Text Label 7700 1050 2    39   ~ 0
V_USB
Text Label 8500 6000 0    39   ~ 0
I2C1_SCL
Text Label 8500 5900 0    39   ~ 0
I2C1_SDA
Text Label 8500 5650 0    39   ~ 0
SPI1_NSS
Text Label 8500 5350 0    39   ~ 0
SPI1_SCK
Text Label 8500 5550 0    39   ~ 0
SPI1_MISO
Text Label 8500 5450 0    39   ~ 0
SPI1_MOSI
Text Label 8500 5750 0    39   ~ 0
MPU9250_INT
Text Label 7300 5350 2    39   ~ 0
+2.8V
Text Label 10450 5350 0    39   ~ 0
+2.8V
Text Label 10450 5450 0    39   ~ 0
+2.8V_EN
Text Label 9250 5350 2    39   ~ 0
V_USB
Text Label 4950 1400 0    39   ~ 0
USB_DM
Text Label 4950 1450 0    39   ~ 0
USB_DP
Wire Wire Line
	1350 3850 1350 3800
Wire Wire Line
	1350 3800 1600 3800
Wire Wire Line
	1600 3800 1850 3800
Wire Wire Line
	1850 3800 2100 3800
Wire Wire Line
	2100 3800 2350 3800
Wire Wire Line
	2350 3800 2600 3800
Wire Wire Line
	2600 3800 2800 3800
Wire Wire Line
	2800 3800 2850 3800
Wire Wire Line
	2800 3800 2800 3850
Wire Wire Line
	2800 3850 2800 3900
Wire Wire Line
	2800 3900 2800 3950
Wire Wire Line
	2800 3950 2800 4000
Wire Wire Line
	2800 4000 2800 4050
Wire Wire Line
	2800 4050 2800 4100
Wire Wire Line
	2800 4100 2800 4150
Wire Wire Line
	2800 4150 2800 4200
Wire Wire Line
	2800 4200 2800 4250
Wire Wire Line
	2800 4250 2800 4300
Wire Wire Line
	2800 4300 2800 4350
Wire Wire Line
	2800 4350 2800 4400
Wire Wire Line
	2800 4400 2800 4450
Wire Wire Line
	2800 4450 2800 4500
Wire Wire Line
	2800 4500 2800 4550
Wire Wire Line
	2800 4550 2800 4600
Wire Wire Line
	2800 4600 2800 4650
Wire Wire Line
	2800 4650 2800 4700
Wire Wire Line
	2800 4700 2800 4750
Wire Wire Line
	2800 4750 2800 4800
Wire Wire Line
	2800 4800 2800 4850
Wire Wire Line
	2800 4850 2800 4900
Wire Wire Line
	2800 4900 2800 4950
Wire Wire Line
	2800 4950 2800 5000
Wire Wire Line
	2800 5000 2800 5050
Wire Wire Line
	2800 5050 2800 5100
Wire Wire Line
	2800 5100 2800 5150
Wire Wire Line
	2800 5150 2800 5200
Wire Wire Line
	2800 5200 2800 5250
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	2800 5300 2800 5350
Wire Wire Line
	2800 5350 2800 5400
Wire Wire Line
	2800 5400 2800 5450
Wire Wire Line
	2800 5450 2800 5500
Wire Wire Line
	2800 5500 2800 5550
Wire Wire Line
	2800 5550 2850 5550
Wire Wire Line
	2850 5500 2800 5500
Connection ~ 2800 5500
Wire Wire Line
	2800 5450 2850 5450
Connection ~ 2800 5450
Wire Wire Line
	2850 5400 2800 5400
Connection ~ 2800 5400
Wire Wire Line
	2800 5350 2850 5350
Connection ~ 2800 5350
Wire Wire Line
	2850 5300 2800 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5250 2850 5250
Connection ~ 2800 5250
Wire Wire Line
	2850 5200 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5150 2850 5150
Connection ~ 2800 5150
Wire Wire Line
	2850 5100 2800 5100
Connection ~ 2800 5100
Wire Wire Line
	2800 5050 2850 5050
Connection ~ 2800 5050
Wire Wire Line
	2850 5000 2800 5000
Connection ~ 2800 5000
Wire Wire Line
	2850 4950 2800 4950
Connection ~ 2800 4950
Wire Wire Line
	2800 4900 2850 4900
Connection ~ 2800 4900
Wire Wire Line
	2850 4850 2800 4850
Connection ~ 2800 4850
Wire Wire Line
	2800 4800 2850 4800
Connection ~ 2800 4800
Wire Wire Line
	2850 4750 2800 4750
Connection ~ 2800 4750
Wire Wire Line
	2800 4700 2850 4700
Connection ~ 2800 4700
Wire Wire Line
	2800 4650 2850 4650
Connection ~ 2800 4650
Wire Wire Line
	2850 4600 2800 4600
Connection ~ 2800 4600
Wire Wire Line
	2800 4550 2850 4550
Connection ~ 2800 4550
Wire Wire Line
	2850 4500 2800 4500
Connection ~ 2800 4500
Wire Wire Line
	2800 4450 2850 4450
Connection ~ 2800 4450
Wire Wire Line
	2850 4400 2800 4400
Connection ~ 2800 4400
Wire Wire Line
	2800 4350 2850 4350
Connection ~ 2800 4350
Wire Wire Line
	2850 4300 2800 4300
Connection ~ 2800 4300
Wire Wire Line
	2800 4250 2850 4250
Connection ~ 2800 4250
Wire Wire Line
	2850 4200 2800 4200
Connection ~ 2800 4200
Wire Wire Line
	2800 4150 2850 4150
Connection ~ 2800 4150
Wire Wire Line
	2850 4100 2800 4100
Connection ~ 2800 4100
Wire Wire Line
	2800 4050 2850 4050
Connection ~ 2800 4050
Wire Wire Line
	2850 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2850 3950 2800 3950
Connection ~ 2800 3950
Wire Wire Line
	2800 3900 2850 3900
Connection ~ 2800 3900
Wire Wire Line
	2850 3850 2800 3850
Connection ~ 2800 3850
Wire Wire Line
	2850 2850 2800 2850
Wire Wire Line
	2800 3500 2800 3450
Wire Wire Line
	2800 3450 2800 3400
Wire Wire Line
	2800 3400 2800 3350
Wire Wire Line
	2800 3350 2800 3300
Wire Wire Line
	2800 3300 2800 3250
Wire Wire Line
	2800 3250 2800 3200
Wire Wire Line
	2800 3200 2800 3150
Wire Wire Line
	2800 3150 2800 3100
Wire Wire Line
	2800 3100 2800 3050
Wire Wire Line
	2800 3050 2800 3000
Wire Wire Line
	2800 3000 2800 2950
Wire Wire Line
	2800 2950 2800 2900
Wire Wire Line
	2800 2900 2800 2850
Wire Wire Line
	2800 2850 2800 2750
Wire Wire Line
	1350 3450 1350 3500
Wire Wire Line
	1350 3500 1600 3500
Wire Wire Line
	1600 3500 1850 3500
Wire Wire Line
	1850 3500 2100 3500
Wire Wire Line
	2100 3500 2350 3500
Wire Wire Line
	2350 3500 2600 3500
Wire Wire Line
	2600 3500 2800 3500
Wire Wire Line
	2800 3500 2850 3500
Wire Wire Line
	2850 3450 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3400 2850 3400
Connection ~ 2800 3400
Wire Wire Line
	2850 3350 2800 3350
Connection ~ 2800 3350
Wire Wire Line
	2800 3300 2850 3300
Connection ~ 2800 3300
Wire Wire Line
	2850 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3200 2850 3200
Connection ~ 2800 3200
Wire Wire Line
	2850 3150 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3100 2850 3100
Connection ~ 2800 3100
Wire Wire Line
	2850 3050 2800 3050
Connection ~ 2800 3050
Wire Wire Line
	2800 3000 2850 3000
Connection ~ 2800 3000
Wire Wire Line
	2850 2950 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2800 2900 2850 2900
Connection ~ 2800 2900
Connection ~ 2800 3800
Connection ~ 2800 3500
Connection ~ 2600 3500
Connection ~ 2600 3800
Connection ~ 2350 3500
Connection ~ 2100 3500
Connection ~ 1850 3500
Connection ~ 1600 3500
Connection ~ 1600 3800
Connection ~ 1850 3800
Connection ~ 2100 3800
Connection ~ 2350 3800
Connection ~ 1350 3800
Connection ~ 1350 3500
Wire Wire Line
	2800 2750 2850 2750
Connection ~ 2800 2850
Connection ~ 1950 1100
Wire Wire Line
	2850 1100 1950 1100
Wire Wire Line
	1950 1050 1950 1100
Wire Wire Line
	1950 1100 1950 1150
Wire Wire Line
	1950 1150 1950 1200
Wire Wire Line
	1950 1500 1950 1550
Wire Wire Line
	1950 750  1950 700 
Wire Wire Line
	1800 1150 1950 1150
Connection ~ 1950 1150
Wire Wire Line
	2350 2300 2350 2150
Wire Wire Line
	2350 2150 2850 2150
Wire Wire Line
	2600 2300 2600 2250
Wire Wire Line
	2600 2250 2850 2250
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	2350 2600 2350 2650
Wire Wire Line
	2350 6350 2600 6350
Wire Wire Line
	2600 6350 2850 6350
Connection ~ 2600 6350
Wire Wire Line
	2350 6650 2600 6650
Wire Wire Line
	2600 6650 2850 6650
Connection ~ 2600 6650
Wire Wire Line
	2100 6100 2350 6100
Wire Wire Line
	2350 6100 3100 6100
Wire Wire Line
	2100 5800 2350 5800
Wire Wire Line
	2350 5800 3100 5800
Connection ~ 2350 5800
Connection ~ 2350 6100
Connection ~ 2100 6100
Connection ~ 2100 5800
Connection ~ 2350 6350
Connection ~ 2350 6650
Wire Wire Line
	2850 1900 2750 1900
Wire Wire Line
	2750 1650 2850 1650
Wire Wire Line
	2850 1400 2350 1400
Wire Wire Line
	2350 1400 2350 1450
Wire Wire Line
	2350 1800 2350 1750
Wire Wire Line
	5050 1800 4900 1800
Wire Wire Line
	5350 1800 5450 1800
Wire Wire Line
	6050 6850 6050 6800
Wire Wire Line
	4900 6800 6050 6800
Wire Wire Line
	6050 6800 6100 6800
Wire Wire Line
	6050 7250 6050 7300
Wire Wire Line
	5550 7300 6050 7300
Wire Wire Line
	6050 7300 6100 7300
Wire Wire Line
	6500 6800 6500 7050
Wire Wire Line
	6500 7050 6500 7300
Wire Wire Line
	6500 7300 6500 7350
Wire Wire Line
	6500 7300 6400 7300
Wire Wire Line
	6500 7050 6150 7050
Connection ~ 6500 7300
Wire Wire Line
	6500 6800 6400 6800
Connection ~ 6500 7050
Connection ~ 6050 6800
Wire Wire Line
	4900 6850 5550 6850
Wire Wire Line
	5550 6850 5550 7300
Connection ~ 6050 7300
Wire Wire Line
	4950 1050 4900 1050
Wire Wire Line
	4950 1100 4900 1100
Wire Wire Line
	4950 1150 4900 1150
Wire Wire Line
	4950 1200 4900 1200
Wire Wire Line
	4950 1000 4900 1000
Wire Wire Line
	4900 2050 6000 2050
Wire Wire Line
	6000 2050 6150 2050
Wire Wire Line
	4900 2000 5850 2000
Wire Wire Line
	5850 2000 6150 2000
Wire Wire Line
	5850 1950 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	6000 1950 6000 2050
Connection ~ 6000 2050
Wire Wire Line
	5850 1600 5850 1650
Wire Wire Line
	6000 1600 6000 1650
Wire Wire Line
	8150 1150 8500 1150
Wire Wire Line
	8400 1250 8500 1250
Wire Wire Line
	8300 1550 8300 1450
Wire Wire Line
	8300 1450 8500 1450
Wire Wire Line
	7850 1150 7700 1150
Wire Wire Line
	7700 1250 8100 1250
Wire Wire Line
	8500 1050 7700 1050
Wire Wire Line
	9800 1200 9800 1300
Wire Wire Line
	9800 1300 9900 1300
Wire Wire Line
	9800 1500 9800 1400
Wire Wire Line
	9800 1400 9900 1400
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	8500 5350 8450 5350
Wire Wire Line
	8450 5450 8500 5450
Wire Wire Line
	8450 5550 8500 5550
Wire Wire Line
	8500 5650 8450 5650
Wire Wire Line
	8450 5750 8500 5750
Wire Wire Line
	8500 5900 8450 5900
Wire Wire Line
	8450 6000 8500 6000
Wire Wire Line
	10450 5350 10400 5350
Wire Wire Line
	10450 5450 10400 5450
Wire Wire Line
	9250 5350 9300 5350
Wire Wire Line
	4950 1450 4900 1450
Wire Wire Line
	4900 1400 4950 1400
$EndSCHEMATC
