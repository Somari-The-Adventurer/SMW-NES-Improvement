Checkpoint_P1:
	.byte SongSpeed, 1
	.byte Transpose, 18
	.byte DutySet, $38
	.byte PitchSet, $0F
	.byte SongSweep, $9B
	.byte VolSet, $1C
	.byte NLen+1
	.byte C4
	.byte F4
	.byte A#4
	.byte D#5
	.byte PitchSet, $2A
	.byte SongSweep, $A4
	.byte NLen+39
	.byte G#5
	.byte $FF
Checkpoint_Footer:
	.byte $80
	.word Checkpoint_P1
	.byte $FF