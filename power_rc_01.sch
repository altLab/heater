EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Heater Controller"
Date "2021-07-24"
Rev "Rev 0.5.0"
Comp "Luis Dinis - altLab"
Comment1 ""
Comment2 ""
Comment3 "based on ( to be completed)"
Comment4 ""
$EndDescr
$Comp
L Device:LED D2
U 1 1 60F4BB0F
P 7600 3675
F 0 "D2" H 7593 3891 50  0000 C CNN
F 1 "LED" H 7593 3800 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z10.0mm" H 7600 3675 50  0001 C CNN
F 3 "~" H 7600 3675 50  0001 C CNN
	1    7600 3675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60F4C42C
P 6950 3675
F 0 "R3" V 6743 3675 50  0000 C CNN
F 1 "R" V 6834 3675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 3675 50  0001 C CNN
F 3 "~" H 6950 3675 50  0001 C CNN
	1    6950 3675
	0    1    1    0   
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 60F5DCA6
P 1600 3600
F 0 "T1" H 1600 3981 50  0000 C CNN
F 1 "Transformer_1P_1S" H 1600 3890 50  0000 C CNN
F 2 "Transformer_THT:Transformer_37x44" H 1600 3600 50  0001 C CNN
F 3 "~" H 1600 3600 50  0001 C CNN
	1    1600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60F617DF
P 6950 3775
F 0 "R4" V 6743 3775 50  0000 C CNN
F 1 "R" V 6834 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 3775 50  0001 C CNN
F 3 "~" H 6950 3775 50  0001 C CNN
	1    6950 3775
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60F61B7A
P 7600 3775
F 0 "D3" H 7593 3991 50  0000 C CNN
F 1 "LED" H 7593 3900 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z10.0mm" H 7600 3775 50  0001 C CNN
F 3 "~" H 7600 3775 50  0001 C CNN
	1    7600 3775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 60F61E43
P 6950 3875
F 0 "R5" V 6743 3875 50  0000 C CNN
F 1 "R" V 6834 3875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 6880 3875 50  0001 C CNN
F 3 "~" H 6950 3875 50  0001 C CNN
	1    6950 3875
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 60F620A7
P 7600 3875
F 0 "D4" H 7593 4091 50  0000 C CNN
F 1 "LED" H 7593 4000 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z10.0mm" H 7600 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3675 6800 3675
Wire Wire Line
	7100 3675 7450 3675
Wire Wire Line
	7450 3775 7100 3775
Wire Wire Line
	6800 3775 6550 3775
Wire Wire Line
	6550 3875 6800 3875
Wire Wire Line
	7100 3875 7450 3875
Wire Wire Line
	7750 3875 7950 3875
Wire Wire Line
	7750 3675 7950 3675
Wire Wire Line
	7950 3350 7950 3675
Connection ~ 7950 3675
Wire Wire Line
	7750 3775 7950 3775
Wire Wire Line
	7950 3675 7950 3775
Connection ~ 7950 3775
Wire Wire Line
	7950 3775 7950 3875
$Comp
L Device:Q_TRIAC_A1A2G D5
U 1 1 60F675C9
P 10600 3775
F 0 "D5" H 10728 3821 50  0000 L CNN
F 1 "Q_TRIAC_A1A2G" H 10728 3730 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-218-3_Horizontal_TabUp" V 10675 3800 50  0001 C CNN
F 3 "~" V 10600 3775 50  0001 C CNN
	1    10600 3775
	1    0    0    -1  
$EndComp
$Comp
L dk_Optoisolators-Triac-SCR-Output:MOC3021 U2
U 1 1 60F72295
P 9400 3875
F 0 "U2" H 9400 4237 60  0000 C CNN
F 1 "MOC3021" H 9400 4131 60  0000 C CNN
F 2 "digikey-footprints:DIP-6_W7.62mm" H 9600 4075 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 9600 4175 60  0001 L CNN
F 4 "160-1374-5-ND" H 9600 4275 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021" H 9600 4375 60  0001 L CNN "MPN"
F 6 "Isolators" H 9600 4475 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 9600 4575 60  0001 L CNN "Family"
F 8 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" H 9600 4675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021/160-1374-5-ND/385844" H 9600 4775 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6DIP" H 9600 4875 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 9600 4975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9600 5075 60  0001 L CNN "Status"
	1    9400 3875
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60F73FD5
P 8700 3975
F 0 "R6" V 8493 3975 50  0000 C CNN
F 1 "R" V 8584 3975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8630 3975 50  0001 C CNN
F 3 "~" H 8700 3975 50  0001 C CNN
	1    8700 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3975 8550 3975
Wire Wire Line
	8850 3975 9100 3975
Wire Wire Line
	9100 3775 8750 3775
Wire Wire Line
	8750 3775 8750 3350
Wire Wire Line
	8750 3350 8300 3350
Connection ~ 7950 3350
Wire Wire Line
	10600 3000 10600 3325
Wire Wire Line
	9700 3775 10025 3775
Wire Wire Line
	10025 3775 10025 3325
Wire Wire Line
	10025 3325 10600 3325
Connection ~ 10600 3325
Wire Wire Line
	10600 3325 10600 3625
Wire Wire Line
	10600 3975 9700 3975
Wire Wire Line
	9700 3875 10450 3875
Wire Wire Line
	10450 3875 10600 3875
Wire Wire Line
	10600 3875 10600 3925
Connection ~ 10450 3875
Connection ~ 10600 3925
Wire Wire Line
	10600 3925 10600 3975
$Comp
L Device:Heater R7
U 1 1 60F7B321
P 10600 4425
F 0 "R7" H 10670 4471 50  0000 L CNN
F 1 "Heater" H 10670 4380 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" V 10530 4425 50  0001 C CNN
F 3 "~" H 10600 4425 50  0001 C CNN
	1    10600 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4800 10600 4575
Wire Wire Line
	10600 4275 10600 3975
Connection ~ 10600 3975
$Comp
L Device:D_Bridge_-A+A D1
U 1 1 60F7F215
P 2825 3600
F 0 "D1" H 3169 3646 50  0000 L CNN
F 1 "D_Bridge_-A+A" H 3169 3555 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_15.7x15.7x6.3mm_P10.8mm" H 2825 3600 50  0001 C CNN
F 3 "~" H 2825 3600 50  0001 C CNN
	1    2825 3600
	1    0    0    -1  
$EndComp
$Comp
L dk_DC-DC-Converters:V7805-1000 U1
U 1 1 60FABED2
P 4475 3700
F 0 "U1" H 4475 4087 60  0000 C CNN
F 1 "V7805-1000" H 4475 3981 60  0000 C CNN
F 2 "digikey-footprints:3-SIP_Module_V7805-1000" H 4675 3900 60  0001 L CNN
F 3 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 4675 4000 60  0001 L CNN
F 4 "102-1715-ND" H 4675 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "V7805-1000" H 4675 4200 60  0001 L CNN "MPN"
F 6 "Power Supplies - Board Mount" H 4675 4300 60  0001 L CNN "Category"
F 7 "DC DC Converters" H 4675 4400 60  0001 L CNN "Family"
F 8 "https://www.cui.com/product/resource/digikeypdf/v78xx-1000.pdf" H 4675 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cui-inc/V7805-1000/102-1715-ND/1828608" H 4675 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "DC DC CONVERTER 5V 5W" H 4675 4700 60  0001 L CNN "Description"
F 11 "CUI Inc." H 4675 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4675 4900 60  0001 L CNN "Status"
	1    4475 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 60FADBE1
P 3625 4250
F 0 "C1" H 3740 4296 50  0000 L CNN
F 1 "CP1" H 3740 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3625 4250 50  0001 C CNN
F 3 "~" H 3625 4250 50  0001 C CNN
	1    3625 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 60FAEC97
P 3950 4225
F 0 "C2" H 4065 4271 50  0000 L CNN
F 1 "CP1" H 4065 4180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3950 4225 50  0001 C CNN
F 3 "~" H 3950 4225 50  0001 C CNN
	1    3950 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 60FAF303
P 4975 4225
F 0 "C3" H 5090 4271 50  0000 L CNN
F 1 "CP1" H 5090 4180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4975 4225 50  0001 C CNN
F 3 "~" H 4975 4225 50  0001 C CNN
	1    4975 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 4100 3625 3600
Connection ~ 3625 3600
Wire Wire Line
	3950 4075 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	4975 4075 4975 3600
Wire Wire Line
	2525 3600 2525 4575
Wire Wire Line
	4975 4575 4975 4375
Wire Wire Line
	3950 4350 3950 4375
Connection ~ 3950 4575
Connection ~ 3950 4375
Wire Wire Line
	3950 4375 3950 4575
Wire Wire Line
	3625 4400 3625 4575
Connection ~ 3625 4575
Wire Wire Line
	2825 3300 2825 3250
Wire Wire Line
	2825 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3400
Wire Wire Line
	2000 3800 2000 3950
Wire Wire Line
	2000 3950 2825 3950
Wire Wire Line
	2825 3950 2825 3900
Wire Wire Line
	4475 4000 4475 4575
Wire Wire Line
	3625 3600 3950 3600
Wire Wire Line
	3625 4575 3950 4575
Wire Wire Line
	3950 3600 4075 3600
Wire Wire Line
	3950 4575 4475 4575
Wire Wire Line
	2525 4575 3625 4575
Wire Wire Line
	4875 3600 4975 3600
Connection ~ 4975 3600
Wire Wire Line
	4975 3600 5525 3600
Wire Wire Line
	4975 4575 4475 4575
Connection ~ 4975 4575
Connection ~ 4475 4575
$Comp
L dk_Embedded-Microcontrollers:ATTINY85-20PU U3
U 1 1 60FCF7A5
P 6350 3875
F 0 "U3" H 6577 3878 60  0000 L CNN
F 1 "ATTINY85-20PU" H 6577 3772 60  0000 L CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 6550 4075 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 6550 4175 60  0001 L CNN
F 4 "ATTINY85-20PU-ND" H 6550 4275 60  0001 L CNN "Digi-Key_PN"
F 5 "ATTINY85-20PU" H 6550 4375 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6550 4475 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6550 4575 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en589894" H 6550 4675 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATTINY85-20PU/ATTINY85-20PU-ND/735469" H 6550 4775 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 8KB FLASH 8DIP" H 6550 4875 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6550 4975 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6550 5075 60  0001 L CNN "Status"
	1    6350 3875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5525 3600 5525 3350
Wire Wire Line
	5525 3350 6250 3350
Wire Wire Line
	6250 4575 6250 4375
Wire Wire Line
	6250 3475 6250 3350
Connection ~ 6250 3350
Wire Wire Line
	6250 3350 7950 3350
Wire Wire Line
	4975 4575 6250 4575
Wire Wire Line
	1200 3000 10600 3000
Wire Wire Line
	1200 3800 1200 4800
$Comp
L Switch:SW_Push SW1
U 1 1 60FE4552
P 8300 3725
F 0 "SW1" V 8254 3873 50  0000 L CNN
F 1 "SW_Push" V 8345 3873 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 8300 3925 50  0001 C CNN
F 3 "~" H 8300 3925 50  0001 C CNN
	1    8300 3725
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60FE5E9D
P 8300 4425
F 0 "R1" V 8093 4425 50  0000 C CNN
F 1 "R" V 8184 4425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 8230 4425 50  0001 C CNN
F 3 "~" H 8300 4425 50  0001 C CNN
	1    8300 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 3525 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 7950 3350
Wire Wire Line
	6550 4075 8300 4075
Wire Wire Line
	8300 3925 8300 4075
Wire Wire Line
	3125 3600 3625 3600
Wire Wire Line
	1200 4800 2000 4800
Wire Wire Line
	8300 4275 8300 4075
Connection ~ 8300 4075
Connection ~ 6250 4575
Wire Wire Line
	6250 4575 8300 4575
$Comp
L Connector:Conn_WallSocket J1
U 1 1 60FCD0F5
P 825 3600
F 0 "J1" H 781 3275 50  0000 C CNN
F 1 "Conn_WallSocket" H 781 3366 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 425 3600 50  0001 C CNN
F 3 "~" H 425 3600 50  0001 C CNN
	1    825  3600
	-1   0    0    1   
$EndComp
$Comp
L dk_Thermal-Cutoffs-Thermal-Fuses:DFP10112 F1
U 1 1 60FEF7C0
P 2400 4800
F 0 "F1" H 2400 5041 50  0000 C CNN
F 1 "DFP10112" H 2400 4950 50  0000 C CNN
F 2 "Fuse:Fuseholder_Cylinder-5x20mm_Schurter_0031_8201_Horizontal_Open" H 2600 5000 60  0001 L CNN
F 3 "https://www.us.tdk-lambda.com/ftp/specs/dfp10112.pdf" H 2600 5100 60  0001 L CNN
F 4 "285-1901-ND" H 2600 5200 60  0001 L CNN "Digi-Key_PN"
F 5 "DFP10112" H 2600 5300 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 2600 5400 60  0001 L CNN "Category"
F 7 "Thermal Cutoffs (Thermal Fuses)" H 2600 5500 60  0001 L CNN "Family"
F 8 "https://www.us.tdk-lambda.com/ftp/specs/dfp10112.pdf" H 2600 5600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/tdk-lambda-americas-inc/DFP10112/285-1901-ND/2071332" H 2600 5700 60  0001 L CNN "DK_Detail_Page"
F 10 "TCO 250VAC 139C(282F) RADIAL" H 2600 5800 60  0001 L CNN "Description"
F 11 "TDK-Lambda Americas Inc." H 2600 5900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2600 6000 60  0001 L CNN "Status"
	1    2400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4800 10600 4800
Wire Wire Line
	1200 3000 1200 3400
Wire Wire Line
	1200 3400 1200 3500
Wire Wire Line
	1200 3500 1025 3500
Connection ~ 1200 3400
Wire Wire Line
	1200 3800 1200 3700
Wire Wire Line
	1200 3700 1025 3700
Connection ~ 1200 3800
$EndSCHEMATC
