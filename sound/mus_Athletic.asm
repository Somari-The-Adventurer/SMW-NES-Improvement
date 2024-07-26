Athletic_P1:
	.byte SongSpeed, 1
	.byte Transpose, 0
	.byte DutySet, $79
	.byte PitchSet, 0
	.byte VolSet, $73
	.byte NLen+17
	.byte F3
	.byte NLen+29
	.byte F3
	.byte NLen+11
	.byte G#2
	.byte VolSet, $78
	.byte NLen+3
	.byte A#3
	.byte NLen+9
	.byte B3
	.byte NLen+2
	.byte A#3
	.byte NLen+21
	.byte B3
Athletic_P1Loop:
	.byte VolSet, $73
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub1
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub2
	.byte SegCall
	.word Athletic_P1Sub1
	.byte VolSet, $78
	.byte NLen+11
	.byte C1
	.byte VolSet, $73
	.byte NLen+12
	.byte C3
	.byte NLen+5
	.byte G1
	.byte NLen+6
	.byte C3
	.byte NLen+12
	.byte G2
	.byte VolSet, $72
	.byte NLen+11
	.byte A#2
	.byte VolSet, $73
	.byte NLen+12
	.byte A#2
	.byte NLen+11
	.byte A2
	.byte NLen+12
	.byte G#2
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub1
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub2
	.byte NLen+11
	.byte G1
	.byte NLen+12
	.byte F3
	.byte VolSet, $78
	.byte NLen+5
	.byte D1
	.byte VolSet, $73
	.byte NLen+6
	.byte F3
	.byte NLen+12
	.byte G2
	.byte NLen+11
	.byte F3
	.byte NLen+6
	.byte G2
	.byte F3
	.byte VolSet, $78
	.byte NLen+11
	.byte D1
	.byte VolSet, $73
	.byte NLen+12
	.byte B1
	.byte VolSet, $78
	.byte NLen+11
	.byte C1
	.byte VolSet, $73
	.byte NLen+5
	.byte E3
	.byte NLen+6
	.byte C3
	.byte G1
	.byte C3
	.byte C3
	.byte D3
	.byte VolSet, $78
	.byte NLen+2
	.byte G3
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte G3
	.byte NLen+9
	.byte D3
	.byte NLen+2
	.byte G3
	.byte NLen+9
	.byte E3
	.byte VolSet, $73
	.byte NLen+12
	.byte E2
	.byte SongLoop,2
	.byte SegCall
	.word Athletic_P1Sub3
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 3
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 0
	.byte VolSet, $78
	.byte NLen+11
	.byte D#1
	.byte VolSet, $73
	.byte NLen+12
	.byte E2
	.byte SegCall
	.word Athletic_P1Sub5
	.byte NLen+11
	.byte G1
	.byte NLen+12
	.byte F2
	.byte SegCall
	.word Athletic_P1Sub3
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 3
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub5
	.byte Transpose, 4
	.byte SegCall
	.word Athletic_P1Sub4
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub3
	.byte SegCall
	.word Athletic_P1Sub3
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub7
	.byte SegCall
	.word Athletic_P1Sub7
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_P1Sub7
	.byte SegCall
	.word Athletic_P1Sub7
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub7
	.byte SegCall
	.word Athletic_P1Sub7
	.byte VolSet, $73
	.byte NLen+11
	.byte D1
	.byte VolSet, $72
	.byte NLen+12
	.byte F2
	.byte NLen+11
	.byte G1
	.byte NLen+12
	.byte F2
	.byte SongLoopEnd
	.byte SegCall
	.word Athletic_P1Sub3
	.byte SegCall
	.word Athletic_P1Sub3
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_P1Sub6
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_P1Sub6
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_P1Sub6
	.byte NLen+2
	.byte F2
	.byte NLen+67
	.byte B2
	.byte NLen+11
	.byte A1
	.byte NLen+12
	.byte B1
	.byte VolSet, $78
	.byte NLen+11
	.byte C1
	.byte VolSet, $73
	.byte NLen+5
	.byte G2
	.byte NLen+6
	.byte C2
	.byte VolSet, $78
	.byte C1
	.byte VolSet, $73
	.byte G2
	.byte NLen+12
	.byte C2
	.byte NLen+5
	.byte G2
	.byte NLen+12
	.byte C2
	.byte NLen+6
	.byte G2
	.byte VolSet, $78
	.byte NLen+23
	.byte C1
	.byte SongJump
	.word Athletic_P1Loop
	.byte $ff
Athletic_P1Sub1:
	.byte NLen+11
	.byte G1
	.byte NLen+12
	.byte B2
	.byte VolSet, $78
	.byte NLen+5
	.byte D1
	.byte VolSet, $73
	.byte NLen+6
	.byte B2
	.byte NLen+12
	.byte G2
	.byte NLen+11
	.byte B2
	.byte NLen+6
	.byte G2
	.byte B2
	.byte VolSet, $78
	.byte NLen+11
	.byte D1
	.byte VolSet, $73
	.byte NLen+12
	.byte B1
	.byte SegEnd
Athletic_P1Sub2:
	.byte VolSet, $78
	.byte NLen+11
	.byte D1
	.byte VolSet, $73
	.byte NLen+12
	.byte F3
	.byte NLen+5
	.byte A1
	.byte NLen+6
	.byte F3
	.byte NLen+12
	.byte A2
	.byte NLen+11
	.byte F3
	.byte NLen+6
	.byte A2
	.byte F3
	.byte NLen+11
	.byte A1
	.byte NLen+12
	.byte F2
	.byte SegEnd
Athletic_P1Sub3:
	.byte VolSet, $78
	.byte NLen+11
	.byte C1
	.byte VolSet, $73
	.byte NLen+12
	.byte E2
	.byte SegEnd
Athletic_P1Sub4:
	.byte VolSet, $78
	.byte NLen+11
	.byte D#1
	.byte VolSet, $73
	.byte NLen+12
	.byte D#2
	.byte SegEnd
Athletic_P1Sub5:
	.byte VolSet, $78
	.byte NLen+11
	.byte D1
	.byte VolSet, $73
	.byte NLen+12
	.byte F2
	.byte SegEnd
Athletic_P1Sub6:
	.byte NLen+11
	.byte G#1
	.byte NLen+12
	.byte D#2
	.byte NLen+11
	.byte G#1
	.byte NLen+12
	.byte D#2
	.byte SegEnd
Athletic_P1Sub7:
	.byte VolSet, $73
	.byte NLen+11
	.byte D#1
	.byte VolSet, $72
	.byte NLen+12
	.byte D#2
	.byte SegEnd
Athletic_P2:
	.byte Transpose, 0
	.byte DutySet, $79
	.byte PitchSet, $0F
	.byte VolSet, $78
	.byte NLen+5
	.byte B3
	.byte NLen+6
	.byte A3
	.byte F3
	.byte NLen+17
	.byte B3
	.byte NLen+6
	.byte A3
	.byte F3
	.byte NLen+11
	.byte E3
	.byte NLen+12
	.byte E4
	.byte NLen+23
	.byte E4
Athletic_P2Loop:
	.byte VolSet, $78
	.byte SegCall
	.word Athletic_P2Sub1
	.byte NLen+5
	.byte NRest
	.byte G2
	.byte NLen+6
	.byte G3
	.byte D3
	.byte F3
	.byte NLen+12
	.byte G3
	.byte NLen+5
	.byte G2
	.byte NLen+6
	.byte G3
	.byte B2
	.byte D3
	.byte NLen+17
	.byte G3
	.byte G2
	.byte NLen+5
	.byte G2
	.byte NLen+6
	.byte G3
	.byte C3
	.byte E3
	.byte NLen+12
	.byte G3
	.byte NLen+6
	.byte G2
	.byte VolSet, $73
	.byte NLen+11
	.byte G3
	.byte VolSet, $78
	.byte NLen+12
	.byte G3
	.byte NLen+11
	.byte F#3
	.byte NLen+12
	.byte F3
	.byte SegCall
	.word Athletic_P2Sub1
	.byte NLen+5
	.byte NRest
	.byte B2
	.byte NLen+6
	.byte B3
	.byte B2
	.byte D3
	.byte NLen+12
	.byte B3
	.byte NLen+5
	.byte B2
	.byte NLen+6
	.byte B3
	.byte B2
	.byte D3
	.byte NLen+17
	.byte B3
	.byte B2
	.byte NLen+6
	.byte C3
	.byte C4
	.byte NLen+11
	.byte G2
	.byte NLen+6
	.byte G3
	.byte A3
	.byte B3
	.byte NLen+11
	.byte C4
	.byte NLen+12
	.byte B3
	.byte NLen+11
	.byte C4
	.byte NLen+12
	.byte G2
	.byte SongLoop,2
	.byte SegCall
	.word Athletic_P2Sub2
	.byte NLen+11
	.byte G3
	.byte C4
	.byte NLen+12
	.byte C4
	.byte G4
	.byte NLen+11
	.byte E4
	.byte NLen+6
	.byte C3
	.byte NLen+17
	.byte D4
	.byte NLen+6
	.byte B2
	.byte G3
	.byte SegCall
	.word Athletic_P2Sub2
	.byte NLen+11
	.byte G3
	.byte C4
	.byte NLen+6
	.byte F4
	.byte E4
	.byte D4
	.byte NLen+17
	.byte C4
	.byte NLen+23
	.byte C3
	.byte NLen+12
	.byte C3
	.byte SongLoopEnd
	.byte VolSet, $73
	.byte SegCall
	.word Athletic_P2Sub3
	.byte NLen+5
	.byte D#4
	.byte NLen+6
	.byte C4
	.byte NLen+12
	.byte G3
	.byte NLen+11
	.byte D#4
	.byte NLen+6
	.byte C3
	.byte NLen+17
	.byte D4
	.byte NLen+23
	.byte C3
	.byte NLen+12
	.byte B2
	.byte SegCall
	.word Athletic_P2Sub3
	.byte NLen+5
	.byte D#4
	.byte NLen+6
	.byte C4
	.byte NLen+12
	.byte G3
	.byte NLen+11
	.byte G4
	.byte NLen+23
	.byte C3
	.byte C3
	.byte NLen+12
	.byte B2
	.byte VolSet, $78
	.byte NLen+11
	.byte E4
	.byte C3
	.byte NLen+12
	.byte C4
	.byte NLen+5
	.byte C3
	.byte NLen+6
	.byte G3
	.byte A3
	.byte C4
	.byte D3
	.byte NLen+17
	.byte C4
	.byte NLen+5
	.byte D3
	.byte NLen+6
	.byte D4
	.byte E4
	.byte C4
	.byte NLen+12
	.byte G3
	.byte NLen+11
	.byte A3
	.byte NLen+6
	.byte C3
	.byte NLen+17
	.byte C4
	.byte NLen+23
	.byte C3
	.byte NLen+6
	.byte C3
	.byte A3
	.byte SongLoop,2
	.byte NLen+11
	.byte G4
	.byte NLen+12
	.byte A4
	.byte SongLoopEnd
	.byte NLen+17
	.byte G4
	.byte NLen+5
	.byte G3
	.byte NLen+6
	.byte F4
	.byte E4
	.byte NLen+12
	.byte D4
	.byte NLen+11
	.byte C4
	.byte NLen+6
	.byte C3
	.byte NLen+11
	.byte E2
	.byte NLen+6
	.byte C3
	.byte NLen+12
	.byte E2
	.byte NLen+5
	.byte C3
	.byte NLen+12
	.byte E2
	.byte NLen+17
	.byte C3
	.byte NLen+12
	.byte C2
	.byte SongJump
	.word Athletic_P2Loop
	.byte $ff
Athletic_P2Sub1:
	.byte NLen+5
	.byte NRest
	.byte A2
	.byte NLen+6
	.byte A3
	.byte E3
	.byte G3
	.byte NLen+12
	.byte A3
	.byte NLen+5
	.byte A2
	.byte NLen+6
	.byte A3
	.byte C#3
	.byte E3
	.byte NLen+17
	.byte A3
	.byte A2
	.byte NLen+5
	.byte A2
	.byte NLen+6
	.byte A3
	.byte A2
	.byte D3
	.byte NLen+12
	.byte A3
	.byte NLen+5
	.byte A2
	.byte NLen+6
	.byte A3
	.byte D3
	.byte F3
	.byte NLen+17
	.byte A3
	.byte NLen+12
	.byte A2
	.byte SegEnd
Athletic_P2Sub2:
	.byte NLen+11
	.byte E4
	.byte C3
	.byte NLen+12
	.byte C4
	.byte NLen+5
	.byte C3
	.byte NLen+6
	.byte G3
	.byte A3
	.byte C4
	.byte C3
	.byte NLen+17
	.byte C4
	.byte NLen+6
	.byte C3
	.byte A3
	.byte SegEnd
Athletic_P2Sub3:
	.byte NLen+11
	.byte E4
	.byte NLen+6
	.byte C3
	.byte NLen+17
	.byte C4
	.byte NLen+12
	.byte G3
	.byte NLen+11
	.byte E4
	.byte NLen+6
	.byte C3
	.byte NLen+17
	.byte C4
	.byte NLen+12
	.byte C3
	.byte SegEnd
Athletic_Tri:
	.byte Transpose, 0
	.byte PitchSet, $0F
	.byte VolSet, $3e
	.byte NLen+11
	.byte F2
	.byte NLen+6
	.byte NRest
	.byte NLen+11
	.byte F2
	.byte NLen+18
	.byte NRest
	.byte NLen+8
	.byte E2
	.byte NLen+3
	.byte NRest
	.byte NLen+5
	.byte G#4
	.byte NLen+6
	.byte NRest
	.byte G#4
	.byte NLen+18
	.byte NRest
Athletic_TriLoop:
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_TriSub1
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_TriSub2
	.byte SegCall
	.word Athletic_TriSub1
	.byte NLen+8
	.byte C2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte C3
	.byte NRest
	.byte NLen+8
	.byte G1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte C3
	.byte NRest
	.byte NLen+8
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte NLen+8
	.byte D#3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte Transpose, 2
	.byte SegCall
	.word Athletic_TriSub1
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_TriSub2
	.byte SegCall
	.word Athletic_TriSub1
	.byte SegCall
	.word Athletic_TriSub3
	.byte NLen+8
	.byte G1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte NLen+8
	.byte C2
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte G1
	.byte NLen+3
	.byte NRest
	.byte NLen+8
	.byte C2
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte C2
	.byte NLen+3
	.byte NRest
	.byte SongLoop,2
	.byte SegCall
	.word Athletic_TriSub3
	.byte SegCall
	.word Athletic_TriSub4
	.byte NLen+8
	.byte E2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte NLen+8
	.byte D#2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SegCall
	.word Athletic_TriSub5
	.byte SegCall
	.word Athletic_TriSub3
	.byte SegCall
	.word Athletic_TriSub4
	.byte NLen+8
	.byte D2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte A3
	.byte NRest
	.byte NLen+8
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte B3
	.byte NRest
	.byte SegCall
	.word Athletic_TriSub3
	.byte SegCall
	.word Athletic_TriSub3
	.byte SongLoopEnd
	.byte SegCall
	.word Athletic_TriSub6
	.byte SegCall
	.word Athletic_TriSub5
	.byte SegCall
	.word Athletic_TriSub6
	.byte SegCall
	.word Athletic_TriSub5
	.byte SegCall
	.word Athletic_TriSub3
	.byte SegCall
	.word Athletic_TriSub3
	.byte SongLoop,2
	.byte NLen+8
	.byte A#1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SongLoopEnd
	.byte Transpose, 1
	.byte SegCall
	.word Athletic_TriSub7
	.byte Transpose, 0
	.byte SegCall
	.word Athletic_TriSub7
	.byte NLen+34
	.byte G1
	.byte NLen+35
	.byte NRest
	.byte NLen+8
	.byte A1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte B1
	.byte NRest
	.byte SongLoop,4
	.byte SegCall
	.word Athletic_TriSub3
	.byte SongLoopEnd
	.byte SongJump
	.word Athletic_TriLoop
	.byte $ff
Athletic_TriSub1:
	.byte SongLoop,2
	.byte NLen+8
	.byte G1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte B2
	.byte NRest
	.byte NLen+8
	.byte D2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte B2
	.byte NRest
	.byte SongLoopEnd
	.byte SegEnd
Athletic_TriSub2:
	.byte SongLoop,2
	.byte NLen+8
	.byte D2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte F3
	.byte NRest
	.byte NLen+8
	.byte A1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte F3
	.byte NRest
	.byte SongLoopEnd
	.byte SegEnd
Athletic_TriSub3:
	.byte NLen+8
	.byte C2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SegEnd
Athletic_TriSub4:
	.byte NLen+8
	.byte E2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte NLen+8
	.byte F2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte A3
	.byte NRest
	.byte NLen+8
	.byte F#2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte A3
	.byte NRest
	.byte SegEnd
Athletic_TriSub5:
	.byte NLen+8
	.byte D2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte A3
	.byte NRest
	.byte NLen+8
	.byte G1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SegEnd
Athletic_TriSub6:
	.byte SongLoop,2
	.byte NLen+8
	.byte F2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte A3
	.byte NRest
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte NLen+8
	.byte E2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte NLen+8
	.byte D#2
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte SongLoopEnd
	.byte SegEnd
Athletic_TriSub7:
	.byte SongLoop,2
	.byte NLen+8
	.byte G#1
	.byte NLen+3
	.byte NRest
	.byte NLen+6
	.byte F#3
	.byte NRest
	.byte SongLoopEnd
	.byte SegEnd
Athletic_Noise:
	.byte PitchSet, 0
	.byte VolSet, 0
	.byte NLen+92
	.byte NRest
Athletic_NoiseLoop:
	.byte SongLoop,7
	.byte SegCall
	.word Athletic_NoiseSub
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte NLen+5
	.byte $39
	.byte NLen+6
	.byte $3B
	.byte $39
	.byte $3B
	.byte SongLoopEnd
	.byte SongLoop,7
	.byte SegCall
	.word Athletic_NoiseSub
	.byte SongLoopEnd
	.byte SongLoop,2
	.byte NLen+11
	.byte $39
	.byte NLen+12
	.byte $3B
	.byte SongLoopEnd
	.byte SongLoop,32
	.byte SegCall
	.word Athletic_NoiseSub
	.byte SongLoopEnd
	.byte SongJump
	.word Athletic_NoiseLoop
	.byte $ff
Athletic_NoiseSub:
	.byte NLen+11
	.byte $3B
	.byte NLen+12
	.byte $39
	.byte NLen+11
	.byte $3B
	.byte NLen+6
	.byte $39
	.byte $39
	.byte SegEnd
Athletic_End:
	.byte $ff
Athletic_Footer:
	.byte $00
	.word Athletic_P1
	.byte $01
	.word Athletic_P2
	.byte $02
	.word Athletic_Tri
	.byte $03
	.word Athletic_Noise
	.byte $04
	.word Athletic_End
	.byte $ff