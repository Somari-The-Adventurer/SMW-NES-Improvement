BossHit_P1:
	.byte SongSpeed, 1
	.byte Transpose, 0
	.byte DutySet, 0
	.byte PitchSet, 0
	.byte VolSet, $41
	.byte NLen+1
	.byte A1
	.byte G#1
	.byte G1
	.byte F#1
	.byte A#1
	.byte D#2
	.byte G2
	.byte C3
	.byte E3
	.byte D3
	.byte C3
	.byte A#2
	.byte G#2
	.byte G2
	.byte F2
	.byte D#2
	.byte C#2
	.byte B1
	.byte A1
	.byte $ff
BossHit_Noise:
	.byte Transpose, 0
	.byte PitchSet, $6f
	.byte VolSet, $70
	.byte NLen+12
	.byte $20
	.byte $ff
BossHit_Footer:
	.byte $80
	.word BossHit_P1
ChuckHit_Footer:
	.byte $83
	.word BossHit_Noise
	.byte $ff
