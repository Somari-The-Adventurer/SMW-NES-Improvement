Victory_P1:
	db SongSpeed, 1
	db Transpose, 5
	db DutySet, $38
	db PitchSet, $00
	db VolSet, $18
	db SegCall
	dw Victory_Sweep
	db Transpose, $00
	db DutySet, $3D
	db PitchSet, $00
	db VolSet, $3B
	db SegCall
	dw Overworld_P1Sub3
	db $FF
Victory_P2:
	db Transpose, 0
	db DutySet, $38
	db PitchSet, $00
	db VolSet, $18
	db SegCall
	dw Victory_Sweep
	db Transpose, $0C
	db DutySet, $3D
	db PitchSet, $0F
	db VolSet, $3E
	db NLen+11
	db F3
	db NLen+16
	db NRest
	db NLen+11
	db F3
	db NLen+16
	db NRest
	db NLen+6
	db D3
	db NLen+7
	db NRest
	db NLen+18
	db F3
	db NLen+9
	db NRest
	db NLen+7
	db D3
	db NRest
	db NLen+11
	db F3
	db NLen+2
	db NRest
	db NLen+7
	db D3
	db NRest
	db NLen+6
	db C3
	db NLen+7
	db NRest
	db NLen+44
	db F3
	db NLen+10
	db NRest
	db NLen+7
	db D3
	db NRest
	db NLen+11
	db C4
	db NLen+2
	db NRest
	db NLen+7
	db D4
	db NRest
	db NLen+6
	db C4
	db NLen+7
	db NRest
	db D4
	db NRest
	db NLen+11
	db C4
	db NLen+9
	db NRest
	db NLen+4
	db C3
	db NLen+3
	db NRest
	db NLen+4
	db A#3
	db NLen+2
	db NRest
	db NLen+5
	db A3
	db NLen+2
	db NRest
	db NLen+11
	db G3
	db NLen+3
	db NRest
	db NLen+45
	db F3
	db NLen+36
	db NRest
	db NLen+11
	db F4
	db NLen+16
	db NRest
	db $FF
Victory_Sweep:
	db NLen+1
	db C#3
	db F#3
	db B3
	db E4
	db A4
	db D5
	db G5
	db NLen+2
	db C6
	db B5
	db A#5
	db A5
	db G#5
	db G5
	db F#5
	db F5
	db E5
	db D#5
	db D5
	db C#5
	db C5
	db B4
	db A#4
	db A4
	db G#4
	db G4
	db F#4
	db F4
	db E4
	db D#4
	db D4
	db NLen+1
	db C#4
	db SegEnd
Victory_Tri:
	db Transpose, $0C
	db DutySet, $3D
	db PitchSet, $0F
	db VolSet, $3E
	db NLen+54
	db NRest
	db NLen+11
	db A3
	db NLen+16
	db NRest
	db NLen+11
	db A3
	db NLen+16
	db NRest
	db NLen+6
	db F3
	db NLen+7
	db NRest
	db NLen+18
	db A3
	db NLen+9
	db NRest
	db NLen+7
	db F3
	db NRest
	db NLen+11
	db A3
	db NLen+2
	db NRest
	db NLen+7
	db F3
	db NRest
	db NLen+6
	db F3
	db NLen+7
	db NRest
	db NLen+44
	db A3
	db NLen+10
	db NRest
	db NLen+7
	db F3
	db NRest
	db NLen+11
	db E4
	db NLen+2
	db NRest
	db NLen+7
	db F4
	db NRest
	db NLen+6
	db E4
	db NLen+7
	db NRest
	db F4
	db NRest
	db NLen+11
	db E4
	db NLen+9
	db NRest
	db NLen+4
	db E3
	db NLen+3
	db NRest
	db NLen+4
	db D4
	db NLen+2
	db NRest
	db NLen+5
	db C4
	db NLen+2
	db NRest
	db NLen+11
	db A#3
	db NLen+3
	db NRest
	db NLen+45
	db A3
	db NLen+36
	db NRest
	db NLen+11
	db A4
	db NLen+16
	db NRest
	db $FF
Victory_Noise:
	db PitchSet, 0
	db VolSet, 0
	db NLen+54
	db NRest
	db SegCall
	dw Overworld_NoiseSub1
	db SegCall
	dw Overworld_NoiseSub2
	db SegCall
	dw Overworld_NoiseSub2
	db SegCall
	dw Overworld_NoiseSub1
	db SegCall
	dw Overworld_NoiseSub2
	db NLen+27
	db $3B
	db SegCall
	dw Overworld_NoiseSub1
	db SegCall
	dw Overworld_NoiseSub2
	db SegCall
	dw Overworld_NoiseSub2
	db SegCall
	dw Overworld_NoiseSub1
	db NLen+27
	db $39
	db $39
	db $FF
Victory_DPCM:
	db NLen+54
	db NRest
	db SongLoop,8
	db SegCall
	dw Overworld_DPCMFMajor
	db SongLoopEnd
	db NLen+108
	db C5Minor7LongDown
	db SegCall
	dw Overworld_DPCMFMajor
	db SegCall
	dw Overworld_DPCMFMajor
	db NLen+27
	db FMajorDown
	db FMajorDown
	db $FF
Victory_End:
	db $FF
Victory_Footer:
	db NRest
	dw Victory_P1
	db $01
	dw Victory_P2
	db $02
	dw Victory_Tri
	db $03
	dw Victory_End
	db $04
	dw Victory_DPCM
	db $FF