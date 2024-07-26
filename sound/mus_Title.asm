Title_P1:
	.byte SongSpeed, 1
	.byte Transpose, $1f
	.byte DutySet, $38
	.byte PitchSet, $05
	.byte VolSet, $44
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte VolSet, $33
	.byte NLen+48
	.byte G#3
	.byte VolSet, $44
	.byte NLen+12
	.byte G3
	.byte NRest
	.byte NRest
	.byte Transpose, $1F
	.byte DutySet, $38
	.byte PitchSet, $7A
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
Title_P1Loop:
	.byte Transpose, $13
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+12
	.byte NRest
	.byte G1
	.byte C2
	.byte NRest
	.byte NRest
	.byte G1
	.byte C2
	.byte NRest
	.byte NRest
	.byte G1
	.byte E2
	.byte NRest
	.byte D2
	.byte NRest
	.byte D2
	.byte NRest
	.byte NRest
	.byte G1
	.byte D2
	.byte NRest
	.byte NRest
	.byte G1
	.byte D2
	.byte NRest
	.byte NRest
	.byte G1
	.byte B1
	.byte NRest
	.byte C2
	.byte NRest
	.byte C2
	.byte NRest
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+48
	.byte C3
	.byte A#2
	.byte A2
	.byte G#2
	.byte G2
	.byte F2
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+12
	.byte E1
	.byte NRest
	.byte C1
	.byte NRest
	.byte E1
	.byte NRest
	.byte Transpose, $07
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+18
	.byte G3
	.byte NLen+6
	.byte F3
	.byte NLen+24
	.byte E3
	.byte G3
	.byte NLen+36
	.byte C4
	.byte NLen+12
	.byte B3
	.byte NLen+24
	.byte G#3
	.byte A3
	.byte NLen+36
	.byte D4
	.byte NLen+12
	.byte C4
	.byte Transpose, $13
	.byte DutySet, $07
	.byte PitchSet, $05
	.byte VolSet, $44
	.byte NLen+3
	.byte SongLoop,3
	.byte B3
	.byte D3
	.byte SongLoopEnd
	.byte B3
	.byte NRest
	.byte SongLoop,3
	.byte C4
	.byte E3
	.byte SongLoopEnd
	.byte C4
	.byte NRest
	.byte SongLoop,3
	.byte D4
	.byte F3
	.byte SongLoopEnd
	.byte D4
	.byte NRest
	.byte SongLoop,3
	.byte F4
	.byte A3
	.byte SongLoopEnd
	.byte F4
	.byte NRest
	.byte SongLoop,8
	.byte E4
	.byte G3
	.byte SongLoopEnd
	.byte NLen+24
	.byte NRest
	.byte Transpose, $07
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+18
	.byte G3
	.byte NLen+6
	.byte F3
	.byte NLen+24
	.byte E3
	.byte G3
	.byte NLen+36
	.byte C4
	.byte NLen+12
	.byte B3
	.byte NLen+24
	.byte G#3
	.byte A3
	.byte NLen+36
	.byte D4
	.byte NLen+12
	.byte C4
	.byte Transpose, $13
	.byte DutySet, $07
	.byte PitchSet, $05
	.byte VolSet, $44
	.byte NLen+3
	.byte SongLoop,3
	.byte B3
	.byte D3
	.byte SongLoopEnd
	.byte B3
	.byte NRest
	.byte A#3
	.byte C#3
	.byte A#3
	.byte NRest
	.byte B3
	.byte D3
	.byte B3
	.byte NRest
	.byte SongLoop,5
	.byte F4
	.byte G3
	.byte SongLoopEnd
	.byte F4
	.byte NRest
	.byte B3
	.byte D3
	.byte B3
	.byte NRest
	.byte SongLoop,8
	.byte C4
	.byte E3
	.byte SongLoopEnd
	.byte NLen+36
	.byte NRest
	.byte SongLoop,2
	.byte SegCall
	.word Title_P1Sub
	.byte Transpose, $07
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+8
	.byte C3
	.byte D3
	.byte C3
	.byte B2
	.byte C3
	.byte B2
	.byte NLen+24
	.byte G2
	.byte NLen+12
	.byte E2
	.byte SongLoopEnd
	.byte SegCall
	.word Title_P1Sub
	.byte Transpose, $07
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte F#3
	.byte NRest
	.byte G3
	.byte NRest
	.byte D3
	.byte NRest
	.byte D3
	.byte NRest
	.byte C#3
	.byte NRest
	.byte D3
	.byte NRest
	.byte NLen+12
	.byte G2
	.byte NLen+48
	.byte G#2
	.byte NLen+12
	.byte B1
	.byte NLen+84
	.byte NRest
	.byte NLen+24
	.byte F2
	.byte NRest
	.byte SongJump
	.word Title_P1Loop
	db $FF
Title_P1Sub:
	.byte Transpose, $13
	.byte DutySet, $07
	.byte PitchSet, $05
	.byte VolSet, $44
	.byte NLen+9
	.byte G#3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte A3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte A3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte A3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte B3
	.byte NLen+3
	.byte NRest
	.byte NLen+21
	.byte C4
	.byte NLen+3
	.byte NRest
	.byte NLen+21
	.byte F4
	.byte NLen+3
	.byte NRest
	.byte SegEnd
Title_P2:
	.byte Transpose, $13
	.byte DutySet, $38
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte NLen+3
	.byte SongLoop,8
	.byte F3
	.byte G#3
	.byte SongLoopEnd
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte D3
	.byte NRest
	.byte G2
	.byte NLen+18
	.byte NRest
Title_P2Loop:
	.byte Transpose, $1F
	.byte DutySet, $38
	.byte PitchSet, $7A
	.byte VolSet, $44
	.byte SegCall
	.word Title_P2Sub
	.byte NLen+3
	.byte E3
	.byte NRest
	.byte F3
	.byte NRest
	.byte NLen+21
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte SongLoop,3
	.byte NLen+9
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte SongLoopEnd
	.byte NLen+9
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte NLen+3
	.byte D3
	.byte NRest
	.byte E3
	.byte NRest
	.byte NLen+21
	.byte D3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte C3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte SegCall
	.word Title_P2Sub
	.byte NLen+3
	.byte D3
	.byte NRest
	.byte E3
	.byte NRest
	.byte NLen+21
	.byte F3
	.byte NLen+3
	.byte NRest
	.byte NLen+21
	.byte A3
	.byte NLen+3
	.byte NRest
	.byte SongLoop,3
	.byte NLen+9
	.byte G3
	.byte NLen+3
	.byte NRest
	.byte SongLoopEnd
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte SongLoop,3
	.byte NLen+9
	.byte F3
	.byte NLen+3
	.byte NRest
	.byte SongLoopEnd
	.byte NLen+9
	.byte B2
	.byte NLen+3
	.byte NRest
	.byte NLen+48
	.byte C3
	.byte NRest
	.byte Transpose, $13
	.byte DutySet, $17
	.byte PitchSet, $16
	.byte VolSet, $15
	.byte NLen+12
	.byte C1
	.byte E1
	.byte G1
	.byte E1
	.byte C1
	.byte E1
	.byte G1
	.byte E1
	.byte F1
	.byte A1
	.byte C2
	.byte A1
	.byte F#1
	.byte A1
	.byte C2
	.byte A1
	.byte G1
	.byte B1
	.byte D2
	.byte B1
	.byte G1
	.byte B1
	.byte D2
	.byte B1
	.byte C1
	.byte E1
	.byte G1
	.byte E1
	.byte C1
	.byte E1
	.byte NRest
	.byte NRest
	.byte C1
	.byte E1
	.byte G1
	.byte E1
	.byte E1
	.byte G1
	.byte A#1
	.byte G1
	.byte F1
	.byte A1
	.byte C2
	.byte A1
	.byte F#1
	.byte A1
	.byte C2
	.byte A1
	.byte G1
	.byte B1
	.byte D2
	.byte B1
	.byte D1
	.byte G1
	.byte B1
	.byte G1
	.byte E1
	.byte G1
	.byte D1
	.byte G1
	.byte NLen+48
	.byte C1
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+3
	.byte G2
	.byte A2
	.byte B2
	.byte C3
	.byte D3
	.byte E3
	.byte F3
	.byte G3
	.byte A3
	.byte B3
	.byte C4
	.byte D4
	.byte E4
	.byte F4
	.byte G4
	.byte A4
	.byte NLen+48
	.byte NRest
	.byte DutySet, $17
	.byte PitchSet, $16
	.byte VolSet, $14
	.byte NLen+8
	.byte E2
	.byte F2
	.byte E2
	.byte D2
	.byte E2
	.byte D2
	.byte NLen+24
	.byte C2
	.byte G1
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+3
	.byte G2
	.byte A2
	.byte B2
	.byte C3
	.byte D3
	.byte E3
	.byte F3
	.byte G3
	.byte A3
	.byte B3
	.byte C4
	.byte D4
	.byte E4
	.byte F4
	.byte G4
	.byte A4
	.byte NLen+48
	.byte NRest
	.byte DutySet, $17
	.byte PitchSet, $16
	.byte VolSet, $14
	.byte NLen+8
	.byte E2
	.byte F2
	.byte E2
	.byte D2
	.byte E2
	.byte D2
	.byte NLen+24
	.byte C2
	.byte G1
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+3
	.byte G2
	.byte A2
	.byte B2
	.byte C3
	.byte D3
	.byte E3
	.byte F3
	.byte G3
	.byte A3
	.byte B3
	.byte C4
	.byte D4
	.byte E4
	.byte F4
	.byte G4
	.byte A4
	.byte NLen+48
	.byte NRest
	.byte Transpose, $07
	.byte DutySet, $17
	.byte PitchSet, $16
	.byte VolSet, $14
	.byte NLen+12
	.byte D2
	.byte NRest
	.byte NRest
	.byte G2
	.byte D2
	.byte NRest
	.byte NRest
	.byte D2
	.byte NLen+48
	.byte C2
	.byte Transpose, $13
	.byte DutySet, $38
	.byte PitchSet, $00
	.byte VolSet, $40
	.byte NLen+6
	.byte G2
	.byte NRest
	.byte D3
	.byte NRest
	.byte G3
	.byte NRest
	.byte D4
	.byte NRest
	.byte G4
	.byte NLen+42
	.byte NRest
	.byte Transpose, $07
	.byte DutySet, $12
	.byte PitchSet, $7A
	.byte VolSet, $11
	.byte NLen+24
	.byte B1
	.byte NLen+12
	.byte NRest
	.byte Transpose, $1F
	.byte DutySet, $38
	.byte PitchSet, $7A
	.byte VolSet, $44
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte SongJump
	.word Title_P2Loop
	db $FF
Title_IntroOctaveHop:
	.byte NLen+6
	.byte G3
	.byte NRest
	.byte G3
	.byte NRest
	.byte G3
	.byte NRest
	.byte G2
	.byte NRest
	.byte SegEnd
Title_P2Sub:
	.byte SongLoop,2
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte NLen+9
	.byte G2
	.byte NLen+3
	.byte NRest
	.byte SongLoopEnd
	.byte SongLoop,3
	.byte NLen+9
	.byte E3
	.byte NLen+3
	.byte NRest
	.byte SongLoopEnd
	.byte SegEnd
Title_Tri:
	.byte Transpose, $07
	.byte DutySet, $07
	.byte PitchSet, $05
	.byte VolSet, $44
	.byte NLen+48
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte SegCall
	.word Title_IntroOctaveHop
	.byte NLen+48
	.byte D4
	.byte NLen+12
	.byte B3
	.byte NLen+36
	.byte NRest
Title_TriLoop:
	.byte SegCall
	.word Title_TriSub1
	.byte SegCall
	.word Title_TriSub1
	.byte SegCall
	.word Title_TriSub1
	.byte SegCall
	.word Title_TriSub2
	.byte SegCall
	.word Title_TriSub2
	.byte SegCall
	.word Title_TriSub2
	.byte SegCall
	.word Title_TriSub3
	.byte SegCall
	.word Title_TriSub3
	.byte SegCall
	.word Title_TriSub1
	.byte SegCall
	.word Title_TriSub1
	.byte NLen+12
	.byte E2
	.byte NLen+3
	.byte A#3
	.byte E4
	.byte NRest
	.byte NRest
	.byte A#3
	.byte E4
	.byte NLen+18
	.byte NRest
	.byte NLen+12
	.byte F2
	.byte NLen+3
	.byte C4
	.byte F4
	.byte NRest
	.byte NRest
	.byte C4
	.byte F4
	.byte NLen+18
	.byte NRest
	.byte NLen+12
	.byte F#2
	.byte NLen+3
	.byte C4
	.byte F#4
	.byte NRest
	.byte NRest
	.byte C4
	.byte F#4
	.byte NLen+18
	.byte NRest
	.byte NLen+12
	.byte G2
	.byte NLen+3
	.byte G3
	.byte D4
	.byte NRest
	.byte NRest
	.byte G3
	.byte D4
	.byte NLen+18
	.byte NRest
	.byte NLen+12
	.byte B1
	.byte NLen+3
	.byte F3
	.byte B3
	.byte NRest
	.byte NRest
	.byte F3
	.byte B3
	.byte NLen+18
	.byte NRest
	.byte NLen+12
	.byte C2
	.byte NRest
	.byte G1
	.byte NRest
	.byte C2
	.byte NLen+36
	.byte NRest
	.byte NLen+48
	.byte C2
	.byte E2
	.byte F2
	.byte F#2
	.byte G2
	.byte D2
	.byte E2
	.byte NLen+36
	.byte C2
	.byte NLen+12
	.byte NRest
	.byte NLen+48
	.byte C2
	.byte E2
	.byte F2
	.byte F#2
	.byte G2
	.byte B1
	.byte C2
	.byte NRest
	.byte SegCall
	.word Title_TriSub4
	.byte E2
	.byte NRest
	.byte C2
	.byte NRest
	.byte SegCall
	.word Title_TriSub4
	.byte E2
	.byte NRest
	.byte C2
	.byte NRest
	.byte SegCall
	.word Title_TriSub4
	.byte NLen+12
	.byte G2
	.byte NLen+36
	.byte NRest
	.byte NLen+12
	.byte G2
	.byte NRest
	.byte NRest
	.byte D3
	.byte NLen+48
	.byte G#2
	.byte NLen+12
	.byte G2
	.byte NLen+84
	.byte NRest
	.byte NLen+24
	.byte G1
	.byte NRest
	.byte SongJump
	.word Title_TriLoop
	.byte $FF
Title_TriSub1:
	.byte NLen+12
	.byte C2
	.byte NLen+3
	.byte E3
	.byte C4
	.byte NRest
	.byte NRest
	.byte E3
	.byte C4
	.byte NLen+18
	.byte NRest
	.byte SegEnd
Title_TriSub2:
	.byte NLen+12
	.byte G1
	.byte NLen+3
	.byte D3
	.byte B3
	.byte NRest
	.byte NRest
	.byte D3
	.byte B3
	.byte NLen+18
	.byte NRest
	.byte SegEnd
Title_TriSub3:
	.byte NLen+12
	.byte G1
	.byte NLen+3
	.byte D3
	.byte B3
	.byte NRest
	.byte NRest
	.byte SegEnd
Title_TriSub4:
	.byte NLen+24
	.byte F2
	.byte NLen+6
	.byte NRest
	.byte NRest
	.byte F2
	.byte NRest
	.byte NLen+24
	.byte F2
	.byte NRest
	.byte SegEnd
Title_End:
	db $FF
Title_Footer:
	db NRest
	.word Title_P1
	db $01
	.word Title_P2
	db $02
	.word Title_Tri
	db $03
	.word Title_End
	db $04
	.word Title_End
	db $FF