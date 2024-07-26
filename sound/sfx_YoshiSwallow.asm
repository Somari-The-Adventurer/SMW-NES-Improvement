YoshiSwallow_P2:
	.byte SongSpeed, 1
	.byte Transpose, $00
	.byte DutySet, $38
	.byte PitchSet, $63
	.byte VolSet, $61
	.byte NLen+6
	.byte C#2
	.byte NRest
	.byte PitchSet, $64
	.byte NLen+12
	.byte A1
	.byte $FF
YoshiSwallow_Footer:
	.byte $80
	.word YoshiSwallow_P2
	.byte $FF