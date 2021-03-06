/* ROM HEADER for Pokemon Diamond (US) */

.section .text

.balign 4
GameTitle:
.asciz "POKEMON D"

.balign 4
GameCode:
.ascii "ADAE"

MakerCode:
.ascii "01"

UnitCode:
.byte 0
DeviceType:
.byte 0
DeviceCapacity:
.byte 9
/*reserved*/
.space 9

RomVersion:
.byte 5

/*reserved*/
.space 1

ARM9ROMOffset:
.word 0x00004000
ARM9EntryAddress:
.word 0x02000800
ARM9RAMAddress:
.word 0x02000000
ARM9CodeSize:
.word 0x00107724
ARM7ROMOffset:
.word 0x0030D000
ARM7EntryAddress:
.word 0x02380000
ARM7RAMAddress:
.word 0x02380000
ARM7CodeSize:
.word 0x0002931C
FileNameTableOffset:
.word 0x00336400
FileNameTableSize:
.word 0x0000157F
FATOffset:
.word 0x00337A00
FATSize:
.word 0x00000B20
ARM9OverlayOffset:
.word 0x0010B800
ARM9OverlaySize:
.word 0x00000AE0
ARM7OverlayOffset:
.word 0x00000000
ARM7OverlaySize:
.word 0x00000000
ROMControlInfo1:
.word 0x00416657
ROMControlInfo2:
.word 0x081808F8
IconTitleOffset:
.word 0x00338600
SecureAreaCC:
.short 0x5931
ROMControlInfo3:
.short 0x0D7E
ARM9AutoLoadHook:
.word 0x02000A74
ARM7AutoLoadHook:
.word 0x02380158
SecureAreaDisable:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
ApplicationEndOffset:
.word 0x03A55EC0
ROMHeaderSize:
.word 0x00004000

/* should be 36 bytes here but again theres stuff here. TODO: Identify */
.byte 0x68, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
.byte 0x00, 0x00, 0x00, 0x00

PassMeAutobootDetect:
.word 0x00000000

/* reserved */
.space 16

NintendoLogo:
.byte 0x24, 0xFF, 0xAE, 0x51, 0x69, 0x9A, 0xA2, 0x21, 0x3D, 0x84, 0x82, 0x0A, 0x84, 0xE4, 0x09, 0xAD
.byte 0x11, 0x24, 0x8B, 0x98, 0xC0, 0x81, 0x7F, 0x21, 0xA3, 0x52, 0xBE, 0x19, 0x93, 0x09, 0xCE, 0x20
.byte 0x10, 0x46, 0x4A, 0x4A, 0xF8, 0x27, 0x31, 0xEC, 0x58, 0xC7, 0xE8, 0x33, 0x82, 0xE3, 0xCE, 0xBF
.byte 0x85, 0xF4, 0xDF, 0x94, 0xCE, 0x4B, 0x09, 0xC1, 0x94, 0x56, 0x8A, 0xC0, 0x13, 0x72, 0xA7, 0xFC
.byte 0x9F, 0x84, 0x4D, 0x73, 0xA3, 0xCA, 0x9A, 0x61, 0x58, 0x97, 0xA3, 0x27, 0xFC, 0x03, 0x98, 0x76
.byte 0x23, 0x1D, 0xC7, 0x61, 0x03, 0x04, 0xAE, 0x56, 0xBF, 0x38, 0x84, 0x00, 0x40, 0xA7, 0x0E, 0xFD
.byte 0xFF, 0x52, 0xFE, 0x03, 0x6F, 0x95, 0x30, 0xF1, 0x97, 0xFB, 0xC0, 0x85, 0x60, 0xD6, 0x80, 0x25
.byte 0xA9, 0x63, 0xBE, 0x03, 0x01, 0x4E, 0x38, 0xE2, 0xF9, 0xA2, 0x34, 0xFF, 0xBB, 0x3E, 0x03, 0x44
.byte 0x78, 0x00, 0x90, 0xCB, 0x88, 0x11, 0x3A, 0x94, 0x65, 0xC0, 0x7C, 0x63, 0x87, 0xF0, 0x3C, 0xAF
.byte 0xD6, 0x25, 0xE4, 0x8B, 0x38, 0x0A, 0xAC, 0x72, 0x21, 0xD4, 0xF8, 0x07

LogoCRC:
.short 0xCF56
HeaderCRC:
.short 0xCA37

/* reserved */
.global __startup
__startup:
.space 160 /* hack so it builds */
