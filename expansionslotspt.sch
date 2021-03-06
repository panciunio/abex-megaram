EESchema Schematic File Version 2
LIBS:MCU_STC
LIBS:Timer_RTC
LIBS:Relay_SolidState
LIBS:Relay
LIBS:RF_AM_FM
LIBS:Memory_Flash
LIBS:MCU_Module
LIBS:74xx
LIBS:Transistor_FET
LIBS:Regulator_Switching
LIBS:Logic_LevelTranslator
LIBS:Isolator
LIBS:Interface
LIBS:Converter_ACDC
LIBS:Battery_Management
LIBS:Amplifier_Operational
LIBS:RF_Module
LIBS:Interface_HDMI
LIBS:power
LIBS:Sensor_Temperature
LIBS:Timer_PLL
LIBS:Sensor_Pressure
LIBS:Sensor_Motion
LIBS:Oscillator
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAMD
LIBS:Interface_Expansion
LIBS:Interface_Ethernet
LIBS:Interface_CAN_LIN
LIBS:Amplifier_Difference
LIBS:Sensor_Magnetic
LIBS:Power_Management
LIBS:Memory_RAM
LIBS:MCU_Microchip_PIC18
LIBS:Interface_USB
LIBS:Audio
LIBS:Analog_Switch
LIBS:Amplifier_Current
LIBS:Regulator_Linear
LIBS:Device
LIBS:Analog_ADC
LIBS:MCU_Microchip_PIC16
LIBS:Connector
LIBS:Power_Protection
LIBS:Jumper
LIBS:Diode
LIBS:Switch
LIBS:Sensor_Current
LIBS:Sensor
LIBS:Regulator_Controller
LIBS:Driver_FET
LIBS:Amplifier_Audio
LIBS:RF_Filter
LIBS:Driver_Haptic
LIBS:RF_GSM
LIBS:Filter
LIBS:Converter_DCDC
LIBS:Analog
LIBS:RF_GPS
LIBS:Driver_Motor
LIBS:Driver_LED
LIBS:Sensor_Optical
LIBS:RF
LIBS:Power_Supervisor
LIBS:LED
LIBS:Simulation_SPICE
LIBS:CPU_NXP_IMX
LIBS:Sensor_Touch
LIBS:Memory_UniqueID
LIBS:Display_Character
LIBS:Mechanical
LIBS:MCU_Microchip_ATmega
LIBS:Comparator
LIBS:Memory_EEPROM
LIBS:RF_Switch
LIBS:Transformer
LIBS:Timer
LIBS:RF_Amplifier
LIBS:Sensor_Humidity
LIBS:MCU_Texas_MSP430
LIBS:MCU_Texas
LIBS:DSP_AnalogDevices
LIBS:74xGxx
LIBS:Reference_Voltage
LIBS:Sensor_Proximity
LIBS:RF_Mixer
LIBS:MCU_ST_STM8
LIBS:Interface_Telecom
LIBS:CPU
LIBS:4xxx_IEEE
LIBS:FPGA_Lattice
LIBS:Analog_DAC
LIBS:Interface_UART
LIBS:4xxx
LIBS:MCU_Microchip_ATtiny
LIBS:Sensor_Audio
LIBS:MCU_Cypress
LIBS:MCU_SiFive
LIBS:MCU_Nordic
LIBS:MCU_NXP_Kinetis
LIBS:Driver_Display
LIBS:MCU_NXP_S08
LIBS:Valve
LIBS:Triac_Thyristor
LIBS:Transistor_IGBT
LIBS:Regulator_SwitchedCapacitor
LIBS:Fiber_Optic
LIBS:Diode_Laser
LIBS:Reference_Current
LIBS:Transistor_BJT
LIBS:Memory_NVRAM
LIBS:MCU_NXP_LPC
LIBS:74xx_IEEE
LIBS:pspice
LIBS:Video
LIBS:Transistor_Array
LIBS:Sensor_Voltage
LIBS:Sensor_Gas
LIBS:Security
LIBS:Regulator_Current
LIBS:RF_ZigBee
LIBS:RF_WiFi
LIBS:RF_RFID
LIBS:RF_Bluetooth
LIBS:Potentiometer_Digital
LIBS:Motor
LIBS:Memory_ROM
LIBS:Memory_EPROM
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM32L4
LIBS:MCU_ST_STM32L4+
LIBS:MCU_ST_STM32L1
LIBS:MCU_ST_STM32L0
LIBS:MCU_ST_STM32H7
LIBS:MCU_ST_STM32F7
LIBS:MCU_ST_STM32F4
LIBS:MCU_ST_STM32F3
LIBS:MCU_ST_STM32F2
LIBS:MCU_ST_STM32F1
LIBS:MCU_ST_STM32F0
LIBS:MCU_Parallax
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_ColdFire
LIBS:MCU_Microchip_SAML
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_AVR
LIBS:MCU_Microchip_8051
LIBS:MCU_Intel
LIBS:MCU_Espressif
LIBS:MCU_AnalogDevices
LIBS:Logic_Programmable
LIBS:Isolator_Analog
LIBS:Interface_Optical
LIBS:Interface_LineDriver
LIBS:Interface_HID
LIBS:Interface_CurrentLoop
LIBS:Graphic
LIBS:GPU
LIBS:FPGA_Xilinx_Virtex7
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx
LIBS:FPGA_Microsemi
LIBS:Driver_Relay
LIBS:Display_Graphic
LIBS:Diode_Bridge
LIBS:DSP_Texas
LIBS:DSP_Motorola
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Freescale
LIBS:Connector_Generic_Shielded
LIBS:Connector_Generic_MountingPin
LIBS:Connector_Generic
LIBS:CPU_PowerPC
LIBS:CPU_NXP_68000
LIBS:CPU_NXP_6800
LIBS:CPLD_Xilinx
LIBS:CPLD_Altera
LIBS:Amplifier_Video
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Buffer
LIBS:ft232rl
LIBS:AmigaComponents
LIBS:abex-megaram-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "ATARI EXPANSION BUS PASS THRU & DXXX Address Select"
Date "2019-04-06"
Rev ""
Comp "RetroBit Lab"
Comment1 "PBI Device Selection and Hardware Activity for Accessing D8XX-DFXX addresses"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74LVC2G74 U12
U 1 1 5C5D431D
P 9750 3950
F 0 "U12" H 9650 4150 50  0000 C CNN
F 1 "74LVC2G74" H 9950 3750 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 9750 3950 50  0001 C CNN
F 3 "" H 9750 3950 50  0001 C CNN
	1    9750 3950
	1    0    0    -1
$EndComp
Text GLabel 9650 4500 0    39   BiDi ~ 0
nRESET_MEM
Text GLabel 8300 3800 0    39   BiDi ~ 0
mPBISEL
Text Notes 8050 1850 0    59   ~ 12
PBI Device Selection when accessing $D1FF
Text GLabel 7050 4050 0    39   BiDi ~ 0
mR/~W
Text GLabel 7000 2050 0    39   BiDi ~ 8
mD0
Text GLabel 7000 2150 0    39   BiDi ~ 8
mD1
Text GLabel 7000 2250 0    39   BiDi ~ 8
mD2
Text GLabel 7000 2350 0    39   BiDi ~ 8
mD3
Text GLabel 7000 2450 0    39   BiDi ~ 8
mD4
Text GLabel 7000 2550 0    39   BiDi ~ 8
mD5
Text GLabel 7000 2650 0    39   BiDi ~ 8
mD6
Text GLabel 7000 2750 0    39   BiDi ~ 8
mD7
$Comp
L 74LVC2G32 U10
U 1 1 5C5D66FE
P 8650 5250
F 0 "U10" H 8550 5400 50  0000 C CNN
F 1 "74LVC2G32" H 8650 5100 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 8650 5250 50  0001 C CNN
F 3 "" H 8650 5250 50  0001 C CNN
	1    8650 5250
	-1   0    0    1
$EndComp
Text GLabel 8950 5300 2    39   BiDi ~ 0
~mD8XX-DFXX
Text GLabel 8400 5250 0    39   BiDi ~ 0
~mMPD
Text Notes 7100 5600 0    59   ~ 12
MATH PACK DISABLE WHEN DEVICE ENABLED & ACCESSING D8XX-DFXX
NoConn ~ 10000 3850
Text GLabel 9050 3250 2    39   BiDi ~ 0
PBIDEV
Text GLabel 8300 3900 0    39   BiDi ~ 0
PBIDEV
$Comp
L 74LVC2G08 U11
U 1 1 5C5E39BC
P 8850 3850
F 0 "U11" H 8750 4000 50  0000 C CNN
F 1 "74LVC2G08" H 8850 3700 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1
$EndComp
$Comp
L 74LVC2G08 U11
U 2 1 5C5E3CD3
P 8850 4300
F 0 "U11" H 8750 4450 50  0000 C CNN
F 1 "74LVC2G08" H 8850 4150 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 8850 4300 50  0001 C CNN
F 3 "" H 8850 4300 50  0001 C CNN
	2    8850 4300
	1    0    0    -1
$EndComp
Text Notes 8900 3450 0    59   ~ 12
mPBISEL will go high when accessing $D1FF
Text GLabel 8550 4350 0    39   BiDi ~ 0
mPBISEL
$Comp
L 74HCT04 U9
U 1 1 5C5E40DA
P 7350 4050
F 0 "U9" H 7350 4100 50  0000 C CNN
F 1 "74HCT04" H 7350 4000 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 7350 4050 50  0001 C CNN
F 3 "" H 7350 4050 50  0001 C CNN
	1    7350 4050
	1    0    0    -1
$EndComp
Text GLabel 8550 4250 0    39   BiDi ~ 0
mW/~R
Text Notes 6900 4600 0    59   ~ 12
LATCH CLOCK will be enable only when WRITING
$Comp
L 74HCT04 U9
U 2 1 5C5E4378
P 4850 1650
F 0 "U9" H 4850 1700 50  0000 C CNN
F 1 "74HCT04" H 4850 1600 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	2    4850 1650
	1    0    0    -1
$EndComp
$Comp
L 74HCT04 U9
U 3 1 5C5E43E6
P 2950 1550
F 0 "U9" H 2950 1600 50  0000 C CNN
F 1 "74HCT04" H 2950 1500 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2950 1550 50  0001 C CNN
F 3 "" H 2950 1550 50  0001 C CNN
	3    2950 1550
	1    0    0    -1
$EndComp
$Comp
L 74HCT04 U9
U 4 1 5C5E4437
P 2950 2000
F 0 "U9" H 2950 2050 50  0000 C CNN
F 1 "74HCT04" H 2950 1950 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	4    2950 2000
	1    0    0    -1
$EndComp
$Comp
L 74HCT04 U9
U 5 1 5C5E44D6
P 2150 1100
F 0 "U9" H 2150 1150 50  0000 C CNN
F 1 "74HCT04" H 2150 1050 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2150 1100 50  0001 C CNN
F 3 "" H 2150 1100 50  0001 C CNN
	5    2150 1100
	1    0    0    -1
$EndComp
$Comp
L 74HCT04 U9
U 6 1 5C5E455B
P 2150 1550
F 0 "U9" H 2150 1600 50  0000 C CNN
F 1 "74HCT04" H 2150 1500 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 2150 1550 50  0001 C CNN
F 3 "" H 2150 1550 50  0001 C CNN
	6    2150 1550
	1    0    0    -1
$EndComp
$Comp
L 74HCT04 U9
U 7 1 5C5E4621
P 1850 2550
F 0 "U9" H 1850 2600 50  0000 C CNN
F 1 "74HCT04" H 1850 2500 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-14_5.3x6.2mm_Pitch0.65mm" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	7    1850 2550
	-1   0    0    1
$EndComp
$Comp
L GND #PWR035
U 1 1 5C5E4A20
P 1600 1550
F 0 "#PWR035" H 1600 1300 50  0001 C CNN
F 1 "GND" H 1600 1400 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	0    1    1    0
$EndComp
NoConn ~ 3250 1550
NoConn ~ 3250 2000
NoConn ~ 2450 1100
NoConn ~ 2450 1550
Text GLabel 1850 3050 3    39   BiDi ~ 8
VCC_3V3
Text GLabel 7650 4050 2    39   BiDi ~ 0
mW/~R
Text Notes 7600 1450 0    79   ~ 16
PBI Device Selection for UART/SPI Devices
Text Notes 800  6450 0    79   ~ 16
This expansion can have a PBI device driver in ROM. It can be a RS232 (850 R: Interface compatible) or a GPIO 8 Channels Interface
Text GLabel 4450 1650 0    39   BiDi ~ 0
mB5
Text GLabel 5150 1650 2    39   BiDi ~ 0
~mB5
Text Notes 4500 1950 0    39   ~ 8
RAM CHIP SELECT 0-1
$Comp
L CONN_01X02 P7
U 1 1 5CA88462
P 7650 1850
F 0 "P7" H 7650 2000 50  0000 C CNN
F 1 "CONN_01X02" V 7750 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 1850 50  0001 C CNN
F 3 "" H 7650 1850 50  0000 C CNN
	1    7650 1850
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 5CA884BD
P 7900 1950
F 0 "P8" H 7900 2100 50  0000 C CNN
F 1 "CONN_01X02" V 8000 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
	1    7900 1950
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 5CA88508
P 8150 2050
F 0 "P9" H 8150 2200 50  0000 C CNN
F 1 "CONN_01X02" V 8250 2050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0000 C CNN
	1    8150 2050
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P10
U 1 1 5CA8867E
P 8400 2150
F 0 "P10" H 8400 2300 50  0000 C CNN
F 1 "CONN_01X02" V 8500 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0000 C CNN
	1    8400 2150
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P11
U 1 1 5CA886CB
P 8650 2250
F 0 "P11" H 8650 2400 50  0000 C CNN
F 1 "CONN_01X02" V 8750 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0000 C CNN
	1    8650 2250
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P12
U 1 1 5CA88715
P 8900 2350
F 0 "P12" H 8900 2500 50  0000 C CNN
F 1 "CONN_01X02" V 9000 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8900 2350 50  0001 C CNN
F 3 "" H 8900 2350 50  0000 C CNN
	1    8900 2350
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P13
U 1 1 5CA88770
P 9150 2450
F 0 "P13" H 9150 2600 50  0000 C CNN
F 1 "CONN_01X02" V 9250 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 2450 50  0001 C CNN
F 3 "" H 9150 2450 50  0000 C CNN
	1    9150 2450
	0    -1   -1   0
$EndComp
$Comp
L CONN_01X02 P14
U 1 1 5CA887C4
P 9400 2550
F 0 "P14" H 9400 2700 50  0000 C CNN
F 1 "CONN_01X02" V 9500 2550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0000 C CNN
	1    9400 2550
	0    -1   -1   0
$EndComp
Connection ~ 7800 3250
Wire Wire Line
	7800 2400 7800 3250
Wire Wire Line
	7950 2400 7800 2400
Wire Wire Line
	7950 2150 7950 2400
Connection ~ 7900 3250
Wire Wire Line
	7900 2500 7900 3250
Wire Wire Line
	8200 2500 7900 2500
Wire Wire Line
	8200 2250 8200 2500
Connection ~ 8050 3250
Wire Wire Line
	8050 2600 8050 3250
Wire Wire Line
	8450 2600 8050 2600
Wire Wire Line
	8450 2350 8450 2600
Connection ~ 8200 3250
Wire Wire Line
	8200 2700 8200 3250
Wire Wire Line
	8700 2700 8200 2700
Wire Wire Line
	8700 2450 8700 2700
Connection ~ 8350 3250
Wire Wire Line
	8350 2800 8350 3250
Wire Wire Line
	8950 2800 8350 2800
Wire Wire Line
	8950 2550 8950 2800
Connection ~ 8500 3250
Wire Wire Line
	8500 2850 8500 3250
Wire Wire Line
	9200 2850 8500 2850
Wire Wire Line
	9200 2650 9200 2850
Connection ~ 8650 3250
Wire Wire Line
	8650 2950 8650 3250
Wire Wire Line
	9450 2950 8650 2950
Wire Wire Line
	9450 2750 9450 2950
Wire Wire Line
	7700 2050 7700 3250
Wire Wire Line
	7000 2750 9350 2750
Wire Wire Line
	7000 2650 9100 2650
Wire Wire Line
	7000 2550 8850 2550
Wire Wire Line
	7000 2450 8600 2450
Wire Wire Line
	7000 2350 8350 2350
Wire Wire Line
	7000 2250 8100 2250
Wire Wire Line
	7000 2150 7850 2150
Wire Wire Line
	7000 2050 7600 2050
Wire Notes Line
	4150 2100 4150 1400
Wire Notes Line
	5500 2100 4150 2100
Wire Notes Line
	5500 1400 5500 2100
Wire Notes Line
	4150 1400 5500 1400
Wire Wire Line
	2550 1550 2550 2000
Wire Notes Line
	11050 1200 11050 5850
Connection ~ 1600 1550
Wire Wire Line
	1850 1550 1600 1550
Connection ~ 1850 2000
Wire Wire Line
	1600 1100 1600 2000
Wire Wire Line
	1850 1100 1600 1100
Connection ~ 2550 1550
Wire Wire Line
	2650 1550 2550 1550
Connection ~ 2550 2000
Wire Wire Line
	1850 2000 1850 2050
Wire Wire Line
	1600 2000 2650 2000
Wire Wire Line
	4550 1650 4450 1650
Wire Wire Line
	9350 4300 9350 4050
Wire Wire Line
	9100 4300 9350 4300
Wire Wire Line
	10400 5200 10400 4050
Wire Wire Line
	8300 3900 8550 3900
Wire Wire Line
	8300 3800 8550 3800
Connection ~ 9750 4350
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	10200 3600 9750 3600
Wire Wire Line
	10200 4350 10200 3600
Wire Wire Line
	9750 4350 10200 4350
Wire Wire Line
	7700 3250 9050 3250
Wire Wire Line
	9750 4500 9650 4500
Wire Notes Line
	6650 1200 6650 1450
Wire Notes Line
	6650 1200 11050 1200
Wire Notes Line
	11050 5850 6650 5850
Wire Notes Line
	6650 5850 6650 1400
Wire Wire Line
	8950 5200 10400 5200
Wire Wire Line
	10400 4050 10000 4050
Wire Wire Line
	9100 3850 9500 3850
Wire Wire Line
	9350 4050 9500 4050
Wire Wire Line
	9750 4200 9750 4500
$EndSCHEMATC
