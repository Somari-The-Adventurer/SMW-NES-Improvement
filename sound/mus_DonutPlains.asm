DonutPlains_P1:
DonutPlains_P1Loop:
	db $F5
	db $01
	db Transpose
	db C2
	db DutySet
	db $5B
	db PitchSet
	db $39
	db VolSet
	db $11
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db B3
	db A3
	notelen 12
	db B3
	db A3
	db NRest
	notelen 24
	db A3
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db C4
	db A3
	notelen 12
	db C4
	db B3
	db NRest
	notelen 24
	db B3
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db B3
	db A3
	notelen 12
	db B3
	db A3
	db NRest
	notelen 24
	db A3
	notelen 12
	db C4
	db A3
	db F3
	notelen 24
	db E3
	db $86
	db NRest
	notelen 24
	db D3
	db $86
	db NRest
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db B3
	db A3
	notelen 12
	db B3
	db A3
	db NRest
	notelen 24
	db A3
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db C4
	db A3
	notelen 12
	db C4
	db B3
	db NRest
	notelen 24
	db B3
	notelen 12
	db NRest
	db $86
	db NRest
	db C3
	db B3
	db A3
	notelen 12
	db B3
	db A3
	db NRest
	notelen 24
	db A3
	db $92
	db D3
	db $86
	db E3
	notelen 12
	db F3
	db $2B
	db Transpose
	db $0C
	db DutySet
	db $07
	db PitchSet
	db $05
	db VolSet
	db $03
	db $86
	db $2B
	db A3
	notelen 24
	db $2B
	notelen 12
	db NRest
	db $F4
	.word DonutPlains_P1Loop
	db $FF
DonutPlains_P2:
DonutPlains_P2Loop:
	db Transpose
	db NRest
	db DutySet
	db $12
	db PitchSet
	db NRest
	db VolSet
	db $11
	notelen 24
	db C2
	db C3
	db $15
	db A2
	db $1A
	db D3
	db $13
	db G2
	db C2
	db C3
	db $15
	db A2
	notelen 12
	db $20
	db NRest
	db NRest
	db NRest
	notelen 48
	db G2
	notelen 24
	db C2
	db C3
	db $15
	db A2
	db $1A
	db D3
	db $13
	db G2
	db C2
	db C3
	notelen 12
	db $15
	db NRest
	notelen 24
	db A2
	notelen 12
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db $F4
	.word DonutPlains_P2Loop
	db $FF
DonutPlains_Unused:
DonutPlains_UnusedLoop:
	db Transpose
	db $0C
	db DutySet
	db $07
	db PitchSet
	db $05
	db VolSet
	db $03
	notelen 12
	db NRest
	db NRest
	db $86
	db B3
	db $92
	db B3
	notelen 48
	db A3
	notelen 12
	db NRest
	db NRest
	db $86
	db C4
	db $92
	db C4
	notelen 48
	db B3
	notelen 12
	db NRest
	db NRest
	db $86
	db B3
	db $92
	db B3
	notelen 48
	db A3
	db E3
	db D3
	notelen 12
	db NRest
	db NRest
	db $86
	db B3
	db $92
	db B3
	notelen 48
	db A3
	notelen 12
	db NRest
	db NRest
	db $86
	db C4
	db $92
	db C4
	notelen 48
	db B3
	notelen 12
	db NRest
	db NRest
	db $86
	db B3
	db $92
	db B3
	notelen 48
	db A3
	notelen 12
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db NRest
	db $F4
	.word DonutPlains_UnusedLoop
	db $FF
DonutPlains_End:
	db $FF
DonutPlains_Footer:
	db NRest
	.word DonutPlains_P1
	db $01
	.word DonutPlains_P2
	db $02
	.word DonutPlains_End
	db $03
	.word DonutPlains_End
	db $04
	.word DonutPlains_End
	db $FF