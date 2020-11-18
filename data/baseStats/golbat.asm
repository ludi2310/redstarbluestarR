db DEX_GOLBAT ; pokedex id
db 85 ; base hp
db 90 ; base attack
db 80 ; base defense
db 130 ; base speed
db 75 ; base special
db POISON ; species type 1
db FLYING ; species type 2
db 90 ; catch rate
db 171 ; base exp yield
INCBIN "pic/swmon/golbat.pic",0,1 ; 77, sprite dimensions
dw GolbatPicFront
dw GolbatPicBack
; attacks known at lvl 0
db LEECH_LIFE
db SCREECH
db LICK
db 0
db 0 ; growth rate
; learnset
	tmlearn 2,4,6
	tmlearn 9,10,15
	tmlearn 20,21
	tmlearn 31,32
	tmlearn 34,39
	tmlearn 44
	tmlearn 50
db BANK(GolbatPicBack)
