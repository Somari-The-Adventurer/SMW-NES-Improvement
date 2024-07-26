Swim_DMC:
	.byte SongSpeed, 1
	.byte PitchSet, $0f
	.byte VolSet, $18
	.byte NLen+1
	.byte B3
	.byte A3
	.byte A3
	.byte G#3
	.byte G#3
	.byte G#3
	.byte A3
	.byte C4
	.byte D4
	.byte F4
	.byte A4
	.byte C5
	.byte D5
	.byte F5
	.byte G#5
	.byte C6
	.byte D#6
	.byte F6
	.byte $FF
Swim_Footer:
	.byte $82
	.word Swim_DMC
	.byte $FF