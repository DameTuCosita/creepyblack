db DEX_EVILGHOST ; pokedex id
db 152 ; base hp
db 152 ; base attack
db 152 ; base defense
db 152 ; base speed
db 0 ; base special
db GHOST ; species type 1
db GHOST ; species type 2
db 0 ; catch rate
db 0 ; base exp yield
INCBIN "pic/other/ghost.pic",0,1 ; 48, sprite dimensions
dw GhostPicFront
dw GhostPicBack
; attacks known at lvl 0
db CURSE
db 0
db 0
db 0
db 3 ; growth rate
; learnset
	db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000
    db %00000000

