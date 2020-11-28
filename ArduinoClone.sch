EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino clone"
Date "2020-11-28"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT?
U 1 1 5FC29141
P 3050 3750
F 0 "BT?" H 3158 3796 50  0000 L CNN
F 1 "Battery" H 3158 3705 50  0000 L CNN
F 2 "" V 3050 3810 50  0001 C CNN
F 3 "~" V 3050 3810 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC29726
P 4050 3200
F 0 "C?" H 4165 3246 50  0000 L CNN
F 1 "C" H 4165 3155 50  0000 L CNN
F 2 "" H 4088 3050 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FC299AA
P 4500 3200
F 0 "C?" H 4615 3246 50  0000 L CNN
F 1 "C" H 4615 3155 50  0000 L CNN
F 2 "" H 4538 3050 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5FC2A1F5
P 4250 4150
F 0 "C?" H 4368 4196 50  0000 L CNN
F 1 "CP" H 4368 4105 50  0000 L CNN
F 2 "" H 4288 4000 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5FC2A967
P 5350 3700
F 0 "D?" H 5343 3917 50  0000 C CNN
F 1 "LED" H 5343 3826 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "~" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2AE6E
P 6045 3415
F 0 "R?" H 6115 3461 50  0000 L CNN
F 1 "R" H 6115 3370 50  0000 L CNN
F 2 "" V 5975 3415 50  0001 C CNN
F 3 "~" H 6045 3415 50  0001 C CNN
	1    6045 3415
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FC2B18E
P 6045 3965
F 0 "R?" H 6115 4011 50  0000 L CNN
F 1 "R" H 6115 3920 50  0000 L CNN
F 2 "" V 5975 3965 50  0001 C CNN
F 3 "~" H 6045 3965 50  0001 C CNN
	1    6045 3965
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U?
U 1 1 5FC2B9FB
P 7095 3645
F 0 "U?" H 7095 4126 50  0000 C CNN
F 1 "24LC1025" H 7095 4035 50  0000 C CNN
F 2 "" H 7095 3645 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 7095 3645 50  0001 C CNN
	1    7095 3645
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U?
U 1 1 5FC2CA71
P 8820 3425
F 0 "U?" H 9148 3528 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 9148 3422 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 9020 3625 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9020 3725 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 9020 3825 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 9020 3925 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 9020 4025 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 9020 4125 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 9020 4225 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 9020 4325 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 9020 4425 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 9020 4525 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9020 4625 60  0001 L CNN "Status"
	1    8820 3425
	1    0    0    -1  
$EndComp
$Sheet
S 3690 5245 1115 2080
U 5FC2F143
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
$EndSCHEMATC
