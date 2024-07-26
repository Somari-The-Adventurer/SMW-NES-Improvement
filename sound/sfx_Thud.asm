Thud_P1:
	.byte SongSpeed, 1
	.byte Transpose, 0
	.byte DutySet, $34
	.byte PitchSet, $00
	.byte VolSet, $41
	.byte NLen+12
	.byte $09
	.byte DutySet, $38
	.byte PitchSet, $0F
	.byte VolSet, $7E
	.byte NLen+3
	.byte E5
	.byte G5
	.byte E5
	.byte G5
	.byte $FF
Thud_Footer:
	.byte $80
	.word Thud_P1
	.byte $FF