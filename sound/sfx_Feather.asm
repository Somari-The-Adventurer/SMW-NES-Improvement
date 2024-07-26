Feather_P1:
	.byte SongSpeed, 1
	.byte DutySet, 0
	.byte PitchSet, 0
	.byte VolSet, $41
	.byte Transpose, 0
	.byte SegCall
	.word Feather_P1Sub
	.byte Transpose, 5
	.byte SegCall
	.word Feather_P1Sub
	.byte Transpose, 10
	.byte SegCall
	.word Feather_P1Sub
	.byte Transpose, 15
	.byte SegCall
	.word Feather_P1Sub
	.byte Transpose, 20
	.byte SegCall
	.word Feather_P1Sub
	.byte Transpose, 25
	.byte SegCall
	.word Feather_P1Sub
	.byte $FF
Feather_P1Sub:
	.byte NLen+1
	.byte D2
	.byte E2
	.byte F#2
	.byte G#2
	.byte F2
	.byte D2
	.byte B1
	.byte A1
	.byte NRest
	.byte SegEnd
Feather_Footer:
	.byte $80
	.word Feather_P1
	.byte $FF