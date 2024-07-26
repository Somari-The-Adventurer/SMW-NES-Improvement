Underground_P1:
	.byte Transpose, 0
	.byte DutySet, $7b
	.byte PitchSet, 0
	.byte VolSet, $6e
	.byte NLen+1
	.byte NRest
Underground_P1Loop:
	.byte NLen+5
	.byte F3
	.byte NRest
	.byte C3
	.byte NRest
	.byte D#3
	.byte NRest
	.byte C3
	.byte NRest
	.byte C#3
	.byte NRest
	.byte B2
	.byte NRest
	.byte D#3
	.byte NRest
	.byte C3
	.byte NRest
	.byte $F4
	.word Underground_P1Loop
	.byte $FF
Underground_P2:
	.byte Transpose, 0
	.byte NLen+1
	.byte NRest
Underground_P2Loop:
	.byte SongLoop,4
	.byte SegCall
	.word Underground_TriSub1
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte VolSet, $6d
	.byte NLen+20
	.byte NRest
	.byte G#2
	.byte NLen+30
	.byte F2
	.byte NLen+10
	.byte C2
	.byte D2
	.byte NLen+70
	.byte F2
	.byte NLen+20
	.byte NRest
	.byte C2
	.byte NLen+10
	.byte F2
	.byte NLen+20
	.byte C3
	.byte PitchSet, $6c
	.byte NLen+90
	.byte A2
	.byte SegCall
	.word Underground_TriSub1
	.byte SegCall
	.word Underground_TriSub1
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte VolSet, $6d
	.byte NLen+30
	.byte A2
	.byte F2
	.byte NLen+20
	.byte C2
	.byte NLen+30
	.byte A2
	.byte NLen+50
	.byte F2
	.byte NLen+10
	.byte G#2
	.byte F2
	.byte NLen+20
	.byte C2
	.byte NLen+30
	.byte G#2
	.byte NLen+90
	.byte G2
	.byte SongLoopEnd
	.byte $F4
	.word Underground_P2Loop
	.byte $FF
Underground_P2Sub1:
	.byte DutySet, $7b
	.byte PitchSet, 0
	.byte VolSet, $6e
	.byte NLen+10
	.byte F2
	.byte C2
	.byte D#2
	.byte C2
	.byte C#2
	.byte A#1
	.byte D#2
	.byte C2
	.byte SegEnd
Underground_Tri:
	.byte SongSpeed, 1
	.byte NLen+1
	.byte NRest
Underground_TriLoop:
	.byte Transpose, 0
	.byte SongLoop,8
	.byte SegCall
	.word Underground_P2Sub1
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte SegCall
	.word Underground_TriSub1
	.byte SegCall
	.word Underground_TriSub1
	.byte SegCall
	.word Underground_P2Sub1
	.byte SegCall
	.word Underground_P2Sub1
	.byte SegCall
	.word Underground_P2Sub1
	.byte SegCall
	.word Underground_P2Sub1
	.byte SongLoopEnd
	.byte Transpose, 4
	.byte SongLoop,2
	.byte NLen+20
	.byte F#1
	.byte A#1
	.byte NLen+10
	.byte G#1
	.byte NLen+20
	.byte A#1
	.byte F1
	.byte NLen+10
	.byte F1
	.byte NLen+20
	.byte A#1
	.byte G#1
	.byte A#1
	.byte NLen+20
	.byte E1
	.byte A#1
	.byte NLen+10
	.byte G#1
	.byte NLen+20
	.byte A#1
	.byte D#1
	.byte NLen+10
	.byte D#1
	.byte NLen+20
	.byte A#1
	.byte G#1
	.byte A#1
	.byte SongLoopEnd
	.byte $F4
	.word Underground_TriLoop
	.byte $FF
Underground_TriSub1:
	.byte DutySet, $7b
	.byte PitchSet, 0
	.byte VolSet, $6e
	.byte NLen+20
	.byte F1
	.byte A#1
	.byte NLen+10
	.byte G#1
	.byte NLen+20
	.byte A#1
	.byte F1
	.byte NLen+10
	.byte F1
	.byte NLen+20
	.byte A#1
	.byte G#1
	.byte A#1
	.byte SegEnd
Underground_Noise:
	.byte PitchSet, 0
	.byte VolSet, 0
	.byte NLen+1
	.byte NRest
Underground_NoiseLoop:
	.byte NLen+5
	.byte $3B
	.byte NRest
	.byte $3C
	.byte $3C
	.byte NLen+10
	.byte $3B
	.byte $3C
	.byte NRest
	.byte $3D
	.byte $3D
	.byte NRest
	.byte $F4
	.word Underground_NoiseLoop
	.byte $FF
Underground_End:
	.byte $FF
Underground_Footer:
	.byte $00
	.word Underground_Tri
	.byte $01
	.word Underground_P2
	.byte $02
	.word Underground_P1
	.byte $03
	.word Underground_Noise
	.byte $04
	.word Underground_End
	.byte $FF
