VERSION		EQU	1
REVISION	EQU	26
DATE	MACRO
		dc.b	'15.2.95'
	ENDM
VERS	MACRO
		dc.b	'rlspritesdef.a 1.26'
	ENDM
VSTRING	MACRO
		dc.b	'rlspritesdef.a 1.26 (15.2.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlspritesdef.a 1.26 (15.2.95)',0
	ENDM
