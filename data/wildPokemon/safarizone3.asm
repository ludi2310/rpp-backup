ZoneMons3:
IF DEF(_HARD) ; Difficult Rom
; Grass Mons
	db $1E
	db 39,PARASECT
	db 31,TAUROS
	db 32,EXEGGCUTE
	db 31,TAUROS
	db 32,NIDORINO
	db 39,HERACROSS
	db 36,EXEGGCUTE
	db 34,CHANSEY
	db 35,PINSIR
	db 37,SCYTHER

; Water Mons
	db $03
	db 34,PSYDUCK
	db 36,PSYDUCK
	db 32,SLOWPOKE
	db 35,SLOWPOKE
	db 33,GOLDUCK
	db 33,SLOWBRO
	db 34,STARMIE
	db 35,GYARADOS
	db 35,SLOWKING
	db 38,DRATINI

ELSE ; Normal Rom
; Grass Mons
	db $1E
	db 29,PARASECT
	db 21,TAUROS
	db 22,EXEGGCUTE
	db 21,TAUROS
	db 32,NIDORINO
	db 19,HERACROSS
	db 26,EXEGGCUTE
	db 24,CHANSEY
	db 25,PINSIR
	db 27,SCYTHER

; Water Mons
	db $03
	db 24,PSYDUCK
	db 26,PSYDUCK
	db 22,SLOWPOKE
	db 25,SLOWPOKE
	db 33,GOLDUCK
	db 23,SLOWBRO
	db 24,STARMIE
	db 25,GYARADOS
	db 25,SLOWKING
	db 28,DRATINI
ENDC
