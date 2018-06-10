db DEX_GHOST ; pokedex id
db 152 ; base hp
db 65 ; base attack
db 60 ; base defense
db 110 ; base speed
db 130 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 45 ; catch rate
db 0 ; base exp yield
INCBIN "pic/bmon/ghost.pic",0,1 ; 66, sprite dimensions
dw GhostPicFront
dw GhostPicBack
; attacks known at lvl 0
db LICK
db CONFUSE_RAY
db NIGHT_SHADE
db 0
db 3 ; growth rate
; learnset
	tmlearn 1,5,6,8
	tmlearn 9,10,15
	tmlearn 17,18,19,20,21,24
	tmlearn 25,29,31,32
	tmlearn 34,35,36,40
	tmlearn 42,44,46,47
	tmlearn 50,54
db 0 ; padding
