Vine_Tri:
	.byte SongSpeed, 1
	.byte Transpose, $09
	.byte DutySet, $07
	.byte PitchSet, $00
	.byte VolSet, $7f
	.byte NLen+2
	.byte D#3
	.byte NLen+1
	.byte A#3
	.byte NRest
	.byte B3
	.byte E3
	.byte NRest
	.byte B3
	.byte NRest
	.byte C4
	.byte F3
	.byte NRest
	.byte C4
	.byte C#4
	.byte NRest
	.byte F#3
	.byte NRest
	.byte C#4
	.byte D4
	.byte NRest
	.byte G3
	.byte D4
	.byte NRest
	.byte D#4
	.byte NRest
	.byte G#3
	.byte D#4
	.byte NRest
	.byte E4
	.byte A3
	.byte NRest
	.byte E4
	.byte NRest
	.byte F4
	.byte A#3
	.byte NRest
	.byte F4
	.byte F#4
	.byte $FF
Vine_Footer:
	.byte $82
	.word Vine_Tri
	.byte $FF
