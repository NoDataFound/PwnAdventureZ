.segment "CHR4"

VAR neonstarlight_ptr
	.word neonstarlight_page_0 & $ffff
	.word neonstarlight_page_1 & $ffff
	.word neonstarlight_page_2 & $ffff
	.word neonstarlight_page_3 & $ffff
	.word neonstarlight_page_4 & $ffff
	.word neonstarlight_page_5 & $ffff
	.word neonstarlight_page_6 & $ffff
	.word neonstarlight_page_7 & $ffff
	.word neonstarlight_page_8 & $ffff
	.word neonstarlight_page_9 & $ffff
	.word neonstarlight_page_10 & $ffff
	.word neonstarlight_page_11 & $ffff
	.word neonstarlight_page_12 & $ffff
	.word neonstarlight_page_13 & $ffff
	.word neonstarlight_page_14 & $ffff
	.word neonstarlight_page_15 & $ffff
	.word neonstarlight_page_16 & $ffff
	.word neonstarlight_page_17 & $ffff
	.word neonstarlight_page_18 & $ffff

VAR neonstarlight_bank
	.byte ^neonstarlight_page_0
	.byte ^neonstarlight_page_1
	.byte ^neonstarlight_page_2
	.byte ^neonstarlight_page_3
	.byte ^neonstarlight_page_4
	.byte ^neonstarlight_page_5
	.byte ^neonstarlight_page_6
	.byte ^neonstarlight_page_7
	.byte ^neonstarlight_page_8
	.byte ^neonstarlight_page_9
	.byte ^neonstarlight_page_10
	.byte ^neonstarlight_page_11
	.byte ^neonstarlight_page_12
	.byte ^neonstarlight_page_13
	.byte ^neonstarlight_page_14
	.byte ^neonstarlight_page_15
	.byte ^neonstarlight_page_16
	.byte ^neonstarlight_page_17
	.byte ^neonstarlight_page_18


VAR neonstarlight_page_0
	.byte $1f, $dd, $77, $08, $f0, $00, $30, $81, $3f, $01, $37, $05, $00, $01, $50, $76
	.byte $36, $04, $01, $40, $b6, $03, $00, $4c, $ce, $02, $03, $00, $40, $03, $01, $40
	.byte $b5, $03, $00, $40, $02, $00, $10, $35, $00, $00, $01, $40, $30, $01, $00, $00
	.byte $00, $00, $f0, $00, $b7, $08, $2c, $01, $10, $00, $b6, $10, $00, $76, $00, $10
	.byte $34, $00, $00, $10, $00, $75, $00, $00, $00, $00, $00, $00, $10, $00, $30, $00
	.byte $00, $00, $00, $0d, $00, $77, $68, $01, $01, $10, $76, $33, $01, $00, $b6, $00
	.byte $00, $00, $00, $01, $00, $b5, $00, $00, $00, $00, $00, $00, $05, $00, $73, $2e
	.byte $00, $00, $00, $10, $32, $10, $00, $b7, $10, $00, $b6, $10, $00, $76, $00, $00
	.byte $00, $00, $10, $00, $75, $01, $00, $30, $00, $00, $00, $00, $50, $00, $b3, $66
	.byte $00, $10, $31, $00, $00, $05, $00, $77, $68, $01, $00, $76, $01, $00, $b6, $00
	.byte $00, $00, $00, $01, $00, $b5, $50, $00, $72, $2c, $00, $00, $00, $00, $05, $00
	.byte $73, $2e, $00, $00, $00, $10, $30, $50, $00, $b7, $de, $10, $00, $b6, $10, $00
	.byte $76, $00, $00, $00, $00, $10, $00, $75, $05, $00, $b2, $68, $00, $00, $00, $00
	.byte $50, $00, $b3, $66, $00, $00, $00, $00, $0d, $00, $77, $cf, $02, $01, $00, $76
	.byte $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5, $50, $00, $72, $2c, $00, $00
	.byte $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00, $00, $d0, $50, $b7, $5b, $02

VAR neonstarlight_page_1
	.byte $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $10, $30, $00, $00
	.byte $10, $00, $75, $05, $50, $b2, $68, $35, $03, $00, $50, $33, $02, $00, $10, $31
	.byte $50, $10, $b3, $cd, $30, $00, $00, $00, $00, $05, $50, $77, $e0, $35, $03, $01
	.byte $50, $76, $33, $02, $01, $10, $b6, $31, $00, $10, $30, $00, $00, $01, $00, $b5
	.byte $d0, $50, $72, $de, $01, $35, $03, $00, $50, $33, $02, $00, $10, $31, $0d, $10
	.byte $73, $5d, $02, $30, $00, $00, $00, $00, $50, $5c, $b7, $66, $3f, $01, $36, $03
	.byte $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c, $ce, $02, $00, $10, $34, $10
	.byte $00, $75, $05, $10, $b2, $cf, $33, $00, $00, $00, $10, $32, $50, $00, $b3, $de
	.byte $00, $10, $31, $00, $00, $0d, $5c, $77, $0d, $01, $3f, $01, $35, $03, $01, $50
	.byte $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $ce, $02, $30, $00, $00, $01, $00
	.byte $b5, $d0, $50, $72, $5b, $02, $35, $03, $00, $50, $33, $02, $00, $10, $31, $05
	.byte $10, $73, $68, $30, $00, $00, $00, $00, $d0, $5c, $b7, $ee, $00, $3f, $01, $35
	.byte $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $ce, $02, $30, $00
	.byte $00, $10, $00, $75, $05, $50, $b2, $e0, $35, $03, $00, $50, $33, $02, $00, $10
	.byte $31, $d0, $10, $b3, $0b, $01, $30, $00, $00, $00, $00, $05, $5c, $77, $0d, $3f
	.byte $01, $37, $05, $01, $50, $76, $36, $04, $01, $40, $b6, $03, $00, $4c, $f9, $02

VAR neonstarlight_page_2
	.byte $03, $00, $40, $03, $01, $40, $b5, $03, $50, $40, $72, $66, $02, $00, $10, $35
	.byte $00, $00, $0d, $40, $73, $f0, $00, $01, $00, $00, $00, $00, $50, $00, $b7, $3e
	.byte $10, $00, $b6, $10, $00, $76, $00, $10, $34, $00, $00, $10, $00, $75, $0d, $00
	.byte $b2, $0d, $01, $00, $00, $00, $00, $50, $00, $b3, $0b, $00, $00, $00, $00, $05
	.byte $00, $77, $7d, $01, $10, $76, $33, $01, $00, $b6, $00, $00, $00, $00, $01, $00
	.byte $b5, $d0, $00, $72, $ee, $00, $00, $00, $00, $00, $05, $00, $73, $40, $00, $00
	.byte $00, $10, $32, $d0, $00, $b7, $3e, $01, $10, $00, $b6, $10, $00, $76, $00, $00
	.byte $00, $00, $10, $00, $75, $05, $00, $b2, $0d, $00, $00, $00, $00, $50, $00, $b3
	.byte $7b, $00, $10, $31, $00, $00, $05, $00, $77, $7d, $01, $00, $76, $01, $00, $b6
	.byte $00, $00, $00, $00, $01, $00, $b5, $50, $00, $72, $3e, $00, $00, $00, $00, $05
	.byte $00, $73, $40, $00, $00, $00, $10, $30, $50, $00, $b7, $de, $10, $00, $b6, $10
	.byte $00, $76, $00, $00, $00, $00, $10, $00, $75, $05, $00, $b2, $7d, $00, $00, $00
	.byte $00, $50, $00, $b3, $7b, $00, $00, $00, $00, $0d, $00, $77, $81, $02, $01, $00
	.byte $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5, $50, $00, $72, $3e, $00
	.byte $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00, $00, $50, $50, $b7, $de
	.byte $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $10, $30, $00, $00

VAR neonstarlight_page_3
	.byte $10, $00, $75, $05, $00, $b2, $7d, $00, $00, $00, $00, $d0, $00, $b3, $7f, $02
	.byte $00, $00, $00, $00, $0d, $50, $77, $81, $02, $35, $03, $01, $50, $76, $33, $02
	.byte $01, $10, $b6, $31, $00, $10, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $de
	.byte $01, $00, $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00, $00, $50, $5c
	.byte $b7, $3e, $3f, $01, $36, $03, $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c
	.byte $f9, $02, $00, $10, $34, $10, $00, $75, $0d, $10, $b2, $81, $02, $33, $00, $00
	.byte $00, $10, $32, $d0, $00, $b3, $7f, $02, $00, $10, $31, $00, $00, $0d, $5c, $77
	.byte $7d, $01, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00
	.byte $1c, $f9, $02, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $de, $01, $00, $00
	.byte $00, $00, $05, $00, $73, $40, $00, $00, $00, $00, $10, $5c, $b7, $3f, $01, $35
	.byte $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $f9, $02, $30, $00
	.byte $00, $10, $00, $75, $0d, $00, $b2, $81, $02, $00, $00, $00, $00, $50, $00, $b3
	.byte $7b, $00, $00, $00, $00, $0d, $5c, $77, $0d, $01, $3f, $01, $37, $05, $01, $50
	.byte $76, $36, $04, $01, $40, $b6, $03, $00, $4c, $26, $03, $03, $00, $48, $03, $03
	.byte $01, $48, $b5, $03, $03, $50, $48, $72, $3e, $03, $02, $00, $18, $03, $35, $00
	.byte $08, $03, $05, $48, $73, $e0, $03, $01, $00, $08, $03, $00, $08, $03, $10, $08

VAR neonstarlight_page_4
	.byte $b7, $03, $10, $08, $b6, $03, $10, $08, $76, $03, $00, $18, $03, $34, $00, $08
	.byte $03, $10, $08, $75, $03, $05, $08, $b2, $7d, $03, $00, $08, $03, $00, $08, $03
	.byte $50, $08, $b3, $0b, $03, $00, $08, $03, $00, $08, $03, $05, $08, $77, $94, $03
	.byte $01, $18, $76, $03, $33, $01, $08, $b6, $03, $00, $08, $03, $00, $08, $03, $01
	.byte $08, $b5, $03, $50, $08, $72, $de, $03, $00, $08, $03, $00, $08, $03, $05, $08
	.byte $73, $40, $03, $00, $08, $03, $00, $18, $03, $32, $d0, $08, $b7, $19, $02, $03
	.byte $10, $08, $b6, $03, $10, $08, $76, $03, $00, $08, $03, $00, $08, $03, $10, $08
	.byte $75, $03, $05, $08, $b2, $0d, $03, $00, $08, $03, $00, $08, $03, $d0, $08, $b3
	.byte $92, $01, $03, $00, $18, $03, $31, $00, $08, $03, $0d, $08, $77, $81, $02, $03
	.byte $01, $08, $76, $03, $01, $08, $b6, $03, $00, $08, $03, $00, $08, $03, $01, $08
	.byte $b5, $03, $50, $08, $72, $3e, $03, $00, $08, $03, $00, $08, $03, $05, $08, $73
	.byte $1b, $03, $00, $08, $03, $00, $18, $03, $30, $d0, $08, $b7, $25, $03, $03, $10
	.byte $08, $b6, $03, $10, $08, $76, $03, $00, $08, $03, $00, $08, $03, $10, $08, $75
	.byte $03, $0d, $08, $b2, $94, $01, $03, $00, $08, $03, $00, $08, $03, $d0, $08, $b3
	.byte $7f, $02, $03, $00, $08, $03, $00, $08, $03, $05, $08, $77, $40, $03, $01, $08
	.byte $76, $03, $01, $08, $b6, $03, $00, $08, $03, $00, $08, $03, $01, $08, $b5, $03

VAR neonstarlight_page_5
	.byte $50, $08, $72, $19, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $73, $27, $03
	.byte $03, $00, $08, $03, $00, $08, $03, $d0, $58, $b7, $92, $01, $03, $35, $03, $10
	.byte $58, $b6, $03, $33, $02, $10, $18, $76, $03, $31, $00, $18, $03, $30, $00, $58
	.byte $03, $35, $03, $10, $58, $75, $03, $33, $02, $0d, $18, $b2, $81, $02, $03, $31
	.byte $00, $18, $03, $30, $00, $58, $03, $35, $03, $50, $58, $b3, $3e, $03, $33, $02
	.byte $00, $18, $03, $31, $00, $18, $03, $30, $05, $58, $77, $1b, $03, $35, $03, $01
	.byte $58, $76, $03, $33, $02, $01, $18, $b6, $03, $31, $00, $18, $03, $30, $00, $08
	.byte $03, $01, $08, $b5, $03, $d0, $08, $72, $25, $03, $03, $00, $08, $03, $00, $08
	.byte $03, $0d, $08, $73, $94, $01, $03, $00, $08, $03, $00, $08, $03, $d0, $5c, $b7
	.byte $7f, $02, $3f, $01, $36, $03, $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c
	.byte $26, $03, $00, $18, $03, $34, $10, $08, $75, $03, $05, $18, $b2, $40, $03, $33
	.byte $00, $08, $03, $00, $18, $03, $32, $50, $08, $b3, $19, $03, $00, $18, $03, $31
	.byte $00, $08, $03, $0d, $5c, $77, $27, $03, $3f, $01, $35, $03, $01, $50, $76, $33
	.byte $02, $01, $10, $b6, $31, $00, $1c, $26, $03, $30, $00, $08, $03, $01, $08, $b5
	.byte $03, $d0, $08, $72, $92, $01, $03, $00, $08, $03, $00, $08, $03, $0d, $08, $73
	.byte $81, $02, $03, $00, $08, $03, $00, $08, $03, $d0, $5c, $b7, $33, $04, $3f, $01

VAR neonstarlight_page_6
	.byte $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $26, $03, $30
	.byte $00, $08, $03, $10, $08, $75, $03, $05, $08, $b2, $1b, $03, $00, $08, $03, $00
	.byte $08, $03, $d0, $08, $b3, $25, $03, $03, $00, $08, $03, $00, $08, $03, $0d, $5c
	.byte $77, $0d, $01, $3f, $01, $37, $05, $01, $50, $76, $36, $04, $01, $40, $b6, $03
	.byte $00, $4c, $f9, $02, $03, $00, $40, $03, $01, $40, $b5, $03, $d0, $40, $72, $7f
	.byte $02, $02, $00, $10, $35, $00, $00, $0d, $40, $73, $35, $04, $01, $00, $00, $00
	.byte $00, $d0, $00, $b7, $3e, $01, $10, $00, $b6, $10, $00, $76, $00, $10, $34, $00
	.byte $00, $10, $00, $75, $0d, $00, $b2, $27, $03, $00, $00, $00, $00, $50, $00, $b3
	.byte $0b, $00, $00, $00, $00, $0d, $00, $77, $7d, $01, $01, $10, $76, $33, $01, $00
	.byte $b6, $00, $00, $00, $00, $01, $00, $b5, $d0, $00, $72, $33, $04, $00, $00, $00
	.byte $00, $05, $00, $73, $40, $00, $00, $00, $10, $32, $d0, $00, $b7, $3e, $01, $10
	.byte $00, $b6, $10, $00, $76, $00, $00, $00, $00, $10, $00, $75, $05, $00, $b2, $0d
	.byte $00, $00, $00, $00, $50, $00, $b3, $7b, $00, $10, $31, $00, $00, $05, $00, $77
	.byte $7d, $01, $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5, $50, $00
	.byte $72, $3e, $00, $00, $00, $00, $05, $00, $73, $40, $00, $00, $00, $10, $30, $d0
	.byte $00, $b7, $19, $02, $10, $00, $b6, $10, $00, $76, $00, $00, $00, $00, $10, $00

VAR neonstarlight_page_7
	.byte $75, $05, $00, $b2, $7d, $00, $00, $00, $00, $d0, $00, $b3, $7b, $01, $00, $00
	.byte $00, $00, $01, $00, $77, $01, $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01
	.byte $00, $b5, $50, $00, $72, $3e, $00, $00, $00, $00, $0d, $00, $73, $1b, $02, $00
	.byte $00, $00, $00, $50, $5c, $b7, $de, $3f, $01, $35, $03, $10, $50, $b6, $33, $02
	.byte $10, $10, $76, $31, $00, $1c, $f9, $02, $30, $00, $50, $35, $03, $10, $50, $75
	.byte $33, $02, $0d, $1c, $b2, $7d, $01, $3f, $01, $31, $00, $10, $30, $00, $50, $35
	.byte $03, $50, $5c, $b3, $7b, $f9, $02, $33, $02, $00, $10, $31, $00, $10, $30, $0d
	.byte $5c, $77, $fa, $02, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6
	.byte $31, $00, $1c, $f9, $02, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $19, $02
	.byte $00, $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00, $00, $d0, $5c, $b7
	.byte $3e, $01, $3f, $01, $36, $03, $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c
	.byte $f9, $02, $00, $10, $34, $10, $00, $75, $05, $10, $b2, $7d, $33, $00, $00, $00
	.byte $10, $32, $d0, $00, $b3, $f8, $02, $00, $10, $31, $00, $00, $01, $5c, $77, $3f
	.byte $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $f9, $02
	.byte $30, $00, $00, $01, $00, $b5, $d0, $50, $72, $de, $01, $35, $03, $00, $50, $33
	.byte $02, $00, $10, $31, $05, $10, $73, $40, $30, $00, $00, $00, $00, $10, $5c, $b7

VAR neonstarlight_page_8
	.byte $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $f9
	.byte $02, $30, $00, $00, $10, $00, $75, $0d, $50, $b2, $fa, $02, $35, $03, $00, $50
	.byte $33, $02, $00, $10, $31, $50, $10, $b3, $7b, $30, $00, $00, $00, $00, $0d, $5c
	.byte $77, $f0, $00, $3f, $01, $37, $05, $01, $50, $76, $36, $04, $01, $40, $b6, $03
	.byte $00, $4c, $ce, $02, $03, $00, $40, $03, $01, $40, $b5, $03, $50, $40, $72, $3e
	.byte $02, $00, $10, $35, $00, $00, $0d, $40, $73, $e0, $01, $01, $00, $00, $00, $00
	.byte $50, $00, $b7, $2c, $10, $00, $b6, $10, $00, $76, $00, $10, $34, $00, $00, $10
	.byte $00, $75, $05, $00, $b2, $7d, $00, $00, $00, $00, $d0, $00, $b3, $ee, $00, $00
	.byte $00, $00, $00, $05, $00, $77, $68, $01, $10, $76, $33, $01, $00, $b6, $00, $00
	.byte $00, $00, $01, $00, $b5, $d0, $00, $72, $de, $01, $00, $00, $00, $00, $05, $00
	.byte $73, $2e, $00, $00, $00, $10, $32, $50, $00, $b7, $2c, $10, $00, $b6, $10, $00
	.byte $76, $00, $00, $00, $00, $10, $00, $75, $0d, $00, $b2, $f0, $00, $00, $00, $00
	.byte $00, $50, $00, $b3, $66, $00, $10, $31, $00, $00, $0d, $00, $77, $68, $01, $01
	.byte $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5, $50, $00, $72, $2c
	.byte $00, $00, $00, $00, $05, $00, $73, $2e, $00, $00, $00, $10, $30, $50, $00, $b7
	.byte $de, $10, $00, $b6, $10, $00, $76, $00, $00, $00, $00, $10, $00, $75, $05, $00

VAR neonstarlight_page_9
	.byte $b2, $68, $00, $00, $00, $00, $50, $00, $b3, $66, $00, $00, $00, $00, $0d, $00
	.byte $77, $cf, $02, $01, $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5
	.byte $50, $00, $72, $2c, $00, $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00
	.byte $00, $d0, $50, $b7, $5b, $02, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76
	.byte $31, $00, $10, $30, $00, $00, $10, $00, $75, $05, $50, $b2, $68, $35, $03, $00
	.byte $50, $33, $02, $00, $10, $31, $50, $10, $b3, $cd, $30, $00, $00, $00, $00, $05
	.byte $50, $77, $e0, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $10
	.byte $30, $00, $00, $01, $00, $b5, $d0, $50, $72, $de, $01, $35, $03, $00, $50, $33
	.byte $02, $00, $10, $31, $0d, $10, $73, $5d, $02, $30, $00, $00, $00, $00, $50, $5c
	.byte $b7, $66, $3f, $01, $36, $03, $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c
	.byte $ce, $02, $00, $10, $34, $10, $00, $75, $05, $10, $b2, $cf, $33, $00, $00, $00
	.byte $10, $32, $50, $00, $b3, $de, $00, $10, $31, $00, $00, $0d, $5c, $77, $0d, $01
	.byte $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $ce
	.byte $02, $30, $00, $00, $01, $00, $b5, $d0, $50, $72, $5b, $02, $35, $03, $00, $50
	.byte $33, $02, $00, $10, $31, $05, $10, $73, $68, $30, $00, $00, $00, $00, $d0, $5c
	.byte $b7, $ee, $00, $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31

VAR neonstarlight_page_10
	.byte $00, $1c, $ce, $02, $30, $00, $00, $10, $00, $75, $05, $50, $b2, $e0, $35, $03
	.byte $00, $50, $33, $02, $00, $10, $31, $d0, $10, $b3, $0b, $01, $30, $00, $00, $00
	.byte $00, $05, $5c, $77, $0d, $3f, $01, $37, $05, $01, $50, $76, $36, $04, $01, $40
	.byte $b6, $03, $00, $4c, $f9, $02, $03, $00, $40, $03, $01, $40, $b5, $03, $50, $40
	.byte $72, $66, $02, $00, $10, $35, $00, $00, $0d, $40, $73, $f0, $00, $01, $00, $00
	.byte $00, $00, $50, $00, $b7, $3e, $10, $00, $b6, $10, $00, $76, $00, $10, $34, $00
	.byte $00, $10, $00, $75, $0d, $00, $b2, $0d, $01, $00, $00, $00, $00, $50, $00, $b3
	.byte $0b, $00, $00, $00, $00, $05, $00, $77, $7d, $01, $10, $76, $33, $01, $00, $b6
	.byte $00, $00, $00, $00, $01, $00, $b5, $d0, $00, $72, $ee, $00, $00, $00, $00, $00
	.byte $05, $00, $73, $40, $00, $00, $00, $10, $32, $d0, $00, $b7, $3e, $01, $10, $00
	.byte $b6, $10, $00, $76, $00, $00, $00, $00, $10, $00, $75, $05, $00, $b2, $0d, $00
	.byte $00, $00, $00, $50, $00, $b3, $7b, $00, $10, $31, $00, $00, $05, $00, $77, $7d
	.byte $01, $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00, $b5, $50, $00, $72
	.byte $3e, $00, $00, $00, $00, $05, $00, $73, $40, $00, $00, $00, $10, $30, $50, $00
	.byte $b7, $de, $10, $00, $b6, $10, $00, $76, $00, $00, $00, $00, $10, $00, $75, $05
	.byte $00, $b2, $7d, $00, $00, $00, $00, $50, $00, $b3, $7b, $00, $00, $00, $00, $0d

VAR neonstarlight_page_11
	.byte $00, $77, $81, $02, $01, $00, $76, $01, $00, $b6, $00, $00, $00, $00, $01, $00
	.byte $b5, $50, $00, $72, $3e, $00, $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00
	.byte $00, $00, $50, $5c, $b7, $de, $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10
	.byte $10, $76, $31, $00, $1c, $f9, $02, $30, $00, $00, $10, $00, $75, $05, $00, $b2
	.byte $7d, $00, $00, $00, $00, $d0, $00, $b3, $7f, $02, $00, $00, $00, $00, $0d, $5c
	.byte $77, $81, $02, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31
	.byte $00, $1c, $f9, $02, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $de, $01, $00
	.byte $00, $00, $00, $0d, $00, $73, $e0, $01, $00, $00, $00, $00, $50, $5c, $b7, $3e
	.byte $3f, $01, $36, $03, $10, $50, $b6, $35, $02, $10, $00, $76, $00, $0c, $f9, $02
	.byte $00, $10, $34, $10, $00, $75, $0d, $10, $b2, $81, $02, $33, $00, $00, $00, $10
	.byte $32, $d0, $00, $b3, $7f, $02, $00, $10, $31, $00, $00, $0d, $5c, $77, $7d, $01
	.byte $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $f9
	.byte $02, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $de, $01, $00, $00, $00, $00
	.byte $05, $00, $73, $40, $00, $00, $00, $00, $10, $5c, $b7, $3f, $01, $35, $03, $10
	.byte $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $f9, $02, $30, $00, $00, $10
	.byte $00, $75, $0d, $00, $b2, $81, $02, $00, $00, $00, $00, $50, $00, $b3, $7b, $00

VAR neonstarlight_page_12
	.byte $00, $00, $00, $0d, $5c, $77, $27, $03, $3f, $01, $37, $05, $01, $50, $76, $36
	.byte $04, $01, $40, $b6, $03, $00, $4c, $26, $03, $03, $00, $48, $03, $03, $01, $48
	.byte $b5, $03, $03, $50, $48, $72, $de, $03, $02, $00, $18, $03, $35, $00, $08, $03
	.byte $0d, $48, $73, $e0, $01, $03, $01, $00, $01, $00, $00, $00, $d0, $0d, $b7, $7f
	.byte $02, $81, $3f, $01, $10, $00, $b6, $10, $00, $76, $00, $1c, $26, $03, $34, $00
	.byte $08, $03, $10, $08, $75, $03, $05, $08, $b2, $7d, $03, $00, $08, $03, $00, $08
	.byte $03, $d0, $08, $b3, $25, $03, $03, $00, $01, $00, $00, $00, $0d, $0d, $77, $1b
	.byte $02, $81, $3f, $01, $01, $10, $76, $33, $01, $00, $b6, $00, $0c, $26, $03, $00
	.byte $08, $03, $01, $08, $b5, $03, $d0, $08, $72, $de, $01, $03, $00, $08, $03, $00
	.byte $08, $03, $05, $08, $73, $81, $03, $00, $01, $00, $00, $10, $32, $d0, $0d, $b7
	.byte $7f, $02, $81, $3f, $01, $10, $00, $b6, $10, $00, $76, $00, $04, $93, $00, $00
	.byte $10, $00, $75, $0d, $00, $b2, $27, $03, $00, $00, $00, $00, $50, $00, $b3, $19
	.byte $00, $11, $00, $31, $00, $00, $0d, $05, $77, $1b, $02, $81, $3f, $01, $00, $76
	.byte $01, $00, $b6, $00, $0c, $26, $03, $00, $08, $03, $01, $08, $b5, $03, $50, $08
	.byte $72, $7f, $03, $00, $08, $03, $00, $08, $03, $05, $08, $73, $81, $03, $00, $01
	.byte $00, $00, $10, $30, $d0, $0d, $b7, $92, $01, $81, $3f, $01, $10, $00, $b6, $10

VAR neonstarlight_page_13
	.byte $00, $76, $00, $0c, $26, $03, $00, $08, $03, $10, $08, $75, $03, $05, $08, $b2
	.byte $1b, $03, $00, $08, $03, $00, $08, $03, $d0, $08, $b3, $19, $02, $03, $00, $01
	.byte $00, $00, $00, $01, $0d, $77, $81, $3f, $01, $01, $00, $76, $01, $00, $b6, $00
	.byte $0c, $26, $03, $00, $08, $03, $01, $08, $b5, $03, $50, $08, $72, $7f, $03, $00
	.byte $08, $03, $00, $08, $03, $0d, $08, $73, $94, $01, $03, $00, $01, $00, $00, $00
	.byte $d0, $5d, $b7, $92, $01, $81, $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10
	.byte $10, $76, $31, $00, $1c, $26, $03, $30, $00, $58, $03, $35, $03, $10, $58, $75
	.byte $03, $33, $02, $0d, $18, $b2, $1b, $02, $03, $31, $00, $18, $03, $30, $00, $58
	.byte $03, $35, $03, $d0, $58, $b3, $19, $02, $03, $33, $02, $00, $11, $00, $31, $00
	.byte $10, $30, $0d, $5d, $77, $40, $01, $81, $3f, $01, $35, $03, $01, $50, $76, $33
	.byte $02, $01, $10, $b6, $31, $00, $1c, $26, $03, $30, $00, $08, $03, $01, $08, $b5
	.byte $03, $d0, $08, $72, $92, $01, $03, $00, $08, $03, $00, $08, $03, $05, $08, $73
	.byte $94, $03, $00, $01, $00, $00, $00, $10, $5d, $b7, $81, $3f, $01, $36, $03, $10
	.byte $50, $b6, $35, $02, $10, $00, $76, $00, $04, $93, $00, $10, $34, $10, $00, $75
	.byte $0d, $10, $b2, $1b, $02, $33, $00, $00, $00, $10, $32, $50, $00, $b3, $3e, $00
	.byte $11, $00, $31, $00, $00, $0d, $55, $77, $40, $01, $81, $3f, $35, $03, $01, $50

VAR neonstarlight_page_14
	.byte $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $26, $03, $30, $00, $08, $03, $01
	.byte $08, $b5, $03, $50, $08, $72, $92, $03, $00, $08, $03, $00, $08, $03, $05, $08
	.byte $73, $94, $03, $00, $01, $00, $00, $00, $50, $5d, $b7, $0b, $81, $3f, $01, $35
	.byte $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c, $26, $03, $30, $00
	.byte $08, $03, $10, $08, $75, $03, $05, $08, $b2, $40, $03, $00, $08, $03, $00, $08
	.byte $03, $50, $08, $b3, $3e, $03, $00, $01, $00, $00, $00, $0d, $5d, $77, $fa, $02
	.byte $81, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $1c
	.byte $f9, $02, $30, $00, $00, $01, $00, $b5, $50, $00, $72, $92, $00, $00, $00, $00
	.byte $00, $00, $01, $01, $b4, $00, $00, $00, $dd, $5d, $73, $0d, $01, $b7, $7f, $02
	.byte $81, $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $00, $1c
	.byte $f9, $02, $30, $00, $00, $10, $00, $75, $05, $00, $b2, $40, $00, $00, $00, $00
	.byte $00, $00, $10, $01, $74, $00, $00, $00, $5d, $5d, $77, $1b, $02, $b3, $f8, $81
	.byte $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $00, $1c, $f9
	.byte $02, $30, $00, $00, $01, $00, $b5, $d0, $00, $72, $0b, $01, $00, $00, $00, $00
	.byte $00, $00, $01, $01, $b4, $00, $00, $00, $d5, $5d, $73, $81, $b7, $7f, $02, $81
	.byte $31, $01, $36, $09, $10, $50, $b6, $34, $07, $10, $54, $76, $33, $32, $07, $00

VAR neonstarlight_page_15
	.byte $54, $7c, $35, $06, $00, $10, $34, $10, $50, $75, $33, $05, $05, $10, $b2, $1b
	.byte $32, $00, $10, $31, $00, $10, $30, $00, $00, $10, $01, $74, $00, $00, $00, $01
	.byte $55, $77, $81, $3f, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $50
	.byte $1c, $b3, $19, $f9, $02, $30, $00, $00, $01, $00, $b5, $00, $00, $00, $00, $00
	.byte $00, $50, $00, $72, $7f, $01, $01, $b4, $00, $00, $00, $d0, $5d, $b7, $7b, $01
	.byte $81, $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $05, $1c
	.byte $73, $81, $f9, $02, $30, $00, $00, $10, $00, $75, $00, $00, $00, $00, $00, $00
	.byte $05, $00, $b2, $1b, $10, $01, $74, $00, $00, $00, $0d, $5d, $77, $e0, $01, $81
	.byte $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $d0, $1c, $b3
	.byte $19, $02, $f9, $02, $30, $00, $00, $01, $00, $b5, $00, $00, $00, $00, $00, $00
	.byte $50, $00, $72, $7f, $01, $01, $b4, $00, $00, $00, $d0, $5d, $b7, $7b, $01, $81
	.byte $3f, $01, $35, $03, $10, $50, $b6, $33, $02, $10, $10, $76, $31, $05, $1c, $73
	.byte $7d, $f9, $02, $30, $00, $00, $10, $00, $75, $00, $00, $00, $00, $00, $00, $0d
	.byte $00, $b2, $1b, $02, $10, $01, $74, $00, $00, $00, $0d, $5d, $77, $40, $01, $81
	.byte $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $50, $1c, $b3
	.byte $de, $f9, $02, $30, $00, $00, $01, $00, $b5, $00, $00, $00, $00, $00, $00, $00

VAR neonstarlight_page_16
	.byte $00, $51, $01, $b4, $72, $7b, $00, $00, $00, $d0, $5d, $b7, $ee, $00, $81, $31
	.byte $01, $36, $09, $10, $50, $b6, $34, $07, $10, $54, $76, $33, $32, $07, $05, $54
	.byte $73, $7d, $7c, $35, $06, $00, $10, $34, $10, $50, $75, $33, $05, $00, $10, $32
	.byte $00, $10, $31, $00, $10, $30, $00, $00, $15, $01, $b2, $e0, $74, $00, $00, $00
	.byte $05, $55, $77, $40, $81, $31, $36, $09, $01, $50, $76, $34, $07, $01, $54, $b6
	.byte $33, $32, $07, $10, $5c, $73, $f9, $02, $35, $06, $00, $10, $34, $01, $50, $b5
	.byte $33, $05, $d0, $10, $b3, $3e, $01, $32, $00, $10, $31, $00, $10, $30, $00, $00
	.byte $51, $01, $b4, $72, $7b, $00, $00, $00, $10, $5d, $b7, $81, $31, $01, $36, $09
	.byte $10, $50, $b6, $34, $07, $10, $54, $76, $33, $32, $07, $01, $5c, $b3, $f9, $02
	.byte $35, $06, $00, $10, $34, $10, $50, $75, $33, $05, $0d, $10, $73, $f0, $00, $32
	.byte $00, $10, $31, $00, $10, $30, $00, $00, $1d, $01, $b2, $40, $01, $74, $00, $00
	.byte $00, $0d, $5d, $77, $cf, $02, $81, $3f, $01, $35, $03, $01, $50, $76, $33, $02
	.byte $01, $10, $b6, $31, $10, $1c, $73, $ce, $02, $30, $00, $00, $01, $00, $b5, $50
	.byte $00, $b3, $3e, $00, $00, $00, $00, $00, $00, $01, $01, $b4, $00, $d0, $00, $72
	.byte $ee, $00, $d0, $51, $b7, $5b, $02, $81, $35, $03, $10, $50, $b6, $33, $02, $10
	.byte $10, $76, $31, $01, $10, $b3, $30, $00, $00, $10, $00, $75, $0d, $00, $73, $7d

VAR neonstarlight_page_17
	.byte $01, $00, $00, $00, $00, $00, $00, $10, $01, $74, $00, $05, $00, $b2, $40, $05
	.byte $5d, $77, $e0, $81, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6
	.byte $31, $10, $1c, $73, $ce, $02, $30, $00, $00, $01, $00, $b5, $50, $00, $b3, $cd
	.byte $00, $00, $00, $00, $00, $00, $01, $01, $b4, $00, $d0, $00, $72, $7b, $01, $50
	.byte $5d, $b7, $66, $81, $31, $01, $36, $09, $10, $50, $b6, $34, $07, $10, $54, $76
	.byte $33, $32, $07, $01, $54, $b3, $67, $35, $06, $00, $10, $34, $10, $50, $75, $33
	.byte $05, $0d, $10, $73, $5d, $02, $32, $00, $10, $31, $00, $10, $30, $00, $00, $10
	.byte $01, $74, $00, $05, $00, $b2, $cf, $0d, $5d, $77, $e0, $01, $81, $ce, $02, $35
	.byte $03, $01, $50, $76, $33, $02, $01, $10, $b6, $31, $10, $10, $73, $30, $00, $00
	.byte $01, $00, $b5, $50, $00, $b3, $de, $00, $00, $00, $00, $00, $00, $01, $01, $b4
	.byte $00, $d0, $00, $72, $5b, $02, $d0, $5d, $b7, $66, $01, $81, $3f, $01, $35, $03
	.byte $10, $50, $b6, $33, $02, $10, $10, $76, $31, $01, $1c, $b3, $ce, $02, $30, $00
	.byte $00, $10, $00, $75, $05, $00, $73, $68, $00, $00, $00, $00, $00, $00, $10, $01
	.byte $74, $00, $05, $00, $b2, $e0, $05, $5d, $77, $40, $81, $3f, $01, $35, $03, $01
	.byte $50, $76, $33, $02, $01, $10, $b6, $31, $10, $1c, $73, $ce, $02, $30, $00, $00
	.byte $01, $00, $b5, $50, $00, $b3, $de, $00, $00, $00, $00, $00, $00, $01, $01, $b4

VAR neonstarlight_page_18
	.byte $00, $50, $00, $72, $66, $10, $51, $b7, $81, $35, $03, $10, $50, $b6, $33, $02
	.byte $10, $10, $76, $31, $01, $10, $b3, $30, $00, $00, $10, $00, $75, $05, $00, $73
	.byte $68, $00, $00, $00, $00, $00, $00, $10, $01, $74, $00, $05, $00, $b2, $e0, $05
	.byte $5d, $77, $2e, $81, $3f, $01, $35, $03, $01, $50, $76, $33, $02, $01, $10, $b6
	.byte $31, $10, $1c, $73, $ce, $02, $30, $00, $00, $01, $02, $b5