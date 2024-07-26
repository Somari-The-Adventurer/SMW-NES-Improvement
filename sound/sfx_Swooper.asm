Swooper_Noise:
	.byte SongSpeed, 1
	.byte VolSet, $13
	.byte PitchSet, 0
	.byte NLen+45
	.byte $29
	.byte $ff
Swooper_Footer:
	.byte $83
	.word Swooper_Noise
	.byte $FF