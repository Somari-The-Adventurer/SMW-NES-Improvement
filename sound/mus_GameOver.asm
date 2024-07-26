GameOver_P1:
	db SongSpeed, 1
	db Transpose,0
	db DutySet, $07
	db PitchSet, 0
	db VolSet, $43
	db NLen+4
	db NRest
	db NLen+36
	db A#3
	db NLen+14
	db NRest
	db NLen+18
	db C4
	db NLen+36
	db A#3
	db G3
	db A3
	db NLen+108
	db A4
	db $FF
GameOver_P2:
	db Transpose,0
	db DutySet, $07
	db PitchSet, 0
	db VolSet, $43
	db NLen+9
	db NRest
	db NLen+27
	db A4
	db F4
	db NLen+13
	db NRest
	db NLen+36
	db A4
	db E4
	db G4
	db NLen+14
	db NRest
	db NLen+18
	db D5
	db NLen+72
	db G5
	db $FF
GameOver_Tri:
	db Transpose,0
	db PitchSet, 0
	db VolSet, $43
	db NLenAdd,0
	db NLen+63
	db G3
	db NLen+9
	db NRest
	db NLenAdd,0
	db NLen+63
	db C3
	db NLen+9
	db NRest
	db NLenAdd,72
	db NLen+72
	db F3
	db $FF
GameOver_End:
	db $FF
GameOver_Footer:
	db NRest
	dw GameOver_P1
	db $01
	dw GameOver_P2
	db $02
	dw GameOver_Tri
	db $03
	dw GameOver_End
	db $04
	dw GameOver_End
	db $FF