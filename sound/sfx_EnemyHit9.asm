EnemyHit9_P1:
	.byte Transpose, $0E
	.byte SongJump
	.word EnemyHitTemplate
	.byte $FF
EnemyHit9_Footer:
	.byte $82
	.word EnemyHit9_P1
	.byte $FF
