Beep_P1:
	.byte SongSpeed, 1
	.byte Transpose, $00
	.byte DutySet, $38
	.byte PitchSet, $2B
	.byte VolSet, $78
	.byte NLen+5
	.byte G6
	.byte $FF
Beep_Footer:
	.byte $80
	.word Beep_P1
	.byte $FF