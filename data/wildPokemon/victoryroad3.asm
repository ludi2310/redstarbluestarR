PlateauMons3:
	db $0F
	IF DEF(_RED)
		db 50,MACHOKE
		db 50,GOLEM
		db 50,GOLBAT
		db 45,ONIX
		db 45,VENOMOTH
		db 45,ONIX
		db 45,GRAVELER
		db 45,GOLBAT
		db 45,MACHOKE
		db 45,HITMONLEE
	ENDC
	IF DEF(_BLUE)
		db 50,MACHOKE
		db 50,GOLEM
		db 50,GOLBAT
		db 42,ONIX
		db 45,VENOMOTH
		db 45,ONIX
		db 45,GRAVELER
		db 45,GOLBAT
		db 45,MACHOKE
		db 45,HITMONCHAN
	ENDC
	db $00
