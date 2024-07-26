YoshiFireSpit_Noise:
	.byte SongSpeed, 1
	.byte Transpose, 0
	.byte DutySet, 0
	.byte PitchSet, 0
	.byte VolSet, $71
	.byte NLen+37
	.byte $3e
YoshiFireSpit_End:
	.byte $FF
YoshiFireSpit_Footer:
	.byte NLen+3
	.word YoshiFireSpit_Noise
	.byte $FF