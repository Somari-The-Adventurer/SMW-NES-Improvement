HitBlock_Noise:
	.byte SongSpeed, 1
	.byte Transpose, 0
	.byte DutySet, 0
	.byte PitchSet, 0
	.byte VolSet, $52
	.byte NLen+1
	.byte $3D
	.byte $20
	.byte $ff
HitBlock_Footer:
	.byte $83
	.word HitBlock_Noise
	.byte $ff