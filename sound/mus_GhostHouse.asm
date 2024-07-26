GhostHouse_P1:
	db SongSpeed, 1
GhostHouse_P1Loop:
	db Transpose,6
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,8
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,10
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,12
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,16
	db PitchSet, $36
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db Transpose,10
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,14
	db PitchSet, $36
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db Transpose,8
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,12
	db PitchSet, $36
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SongJump
	dw GhostHouse_P1Loop
	db $FF
GhostHouse_P2:
GhostHouse_P2Loop:
	db Transpose,0
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,2
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,4
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,6
	db SegCall
	dw GhostHouse_PSub1
	db DutySet, $3D
	db PitchSet, $35
	db Transpose,4
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,2
	db DutySet, $3D
	db PitchSet, $35
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SegCall
	dw GhostHouse_PSub1
	db Transpose,0
	db DutySet, $3D
	db PitchSet, $35
	db SegCall
	dw GhostHouse_PSub2
	db NLenAdd,78
	db NLen+78
	db NRest
	db NRest
	db SongJump
	dw GhostHouse_P2Loop
	db $FF
GhostHouse_PSub1:
	db DutySet, $7B
	db PitchSet, 0
	db VolSet, $25
	db NLenAdd,39
	db NLen+78
	db B2
	db PitchSet, $32
	db VolSet, $31
	db B2
	db NLenAdd,0
	db NLen+78
	db NRest
	db SegEnd
GhostHouse_PSub2:
	db VolSet, $37
	db NLenAdd,0
	db NLen+78
	db A#1
	db NLenAdd,0
	db NLen+39
	db G1
	db D1
	db D#1
	db NLenAdd,117
	db NLen+39
	db G1
	db NLenAdd,0
	db NLen+39
	db D1
	db G1
	db D2
	db NLenAdd,0
	db NLen+78
	db A#1
	db VolSet, $42
	db A1
	db SegEnd
GhostHouse_DPCM:
GhostHouse_DPCMLoop:
	db SongLoop,16
	db NLen+6
	db B3
	db NLen+3
	db NRest
	db NLen+7
	db C#4
	db NLen+3
	db NRest
	db NLen+7
	db A3
	db NLen+3
	db NRest
	db NLen+7
	db C4
	db NLen+3
	db NRest
	db SongLoopEnd
	db SongLoop,8
	db SegCall
	dw GhostHouse_DPCMSub1
	db SongLoopEnd
	db SongLoop,8
	db SegCall
	dw GhostHouse_DPCMSub2
	db SongLoopEnd
	db SongLoop,32
	db NLen+6
	db F4
	db NLen+3
	db NRest
	db NLen+7
	db G4
	db NLen+3
	db NRest
	db NLen+7
	db D#4
	db NLen+3
	db NRest
	db NLen+7
	db F#4
	db NLen+3
	db NRest
	db SongLoopEnd
	db SongLoop,32
	db SegCall
	dw GhostHouse_DPCMSub2
	db SongLoopEnd
	db SongLoop,32
	db SegCall
	dw GhostHouse_DPCMSub1
	db SongLoopEnd
	db SongJump
	dw GhostHouse_DPCMLoop
	db $FF
GhostHouse_DPCMSub1:
	db NLen+6
	db C#4
	db NLen+3
	db NRest
	db NLen+7
	db D#4
	db NLen+3
	db NRest
	db NLen+7
	db B3
	db NLen+3
	db NRest
	db NLen+7
	db D4
	db NLen+3
	db NRest
	db SegEnd
GhostHouse_DPCMSub2:
	db NLen+6
	db D#4
	db NLen+3
	db NRest
	db NLen+7
	db F4
	db NLen+3
	db NRest
	db NLen+7
	db C#4
	db NLen+3
	db NRest
	db NLen+7
	db E4
	db NLen+3
	db NRest
	db SegEnd
GhostHouse_End:
	db $FF
GhostHouse_Footer:
	db NRest
	dw GhostHouse_P1
	db $01
	dw GhostHouse_P2
	db $02
	dw GhostHouse_End
	db $03
	dw GhostHouse_End
	db $04
	dw GhostHouse_DPCM
	db $FF