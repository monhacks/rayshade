	dw MOLAMBINO ; 273

	db  50,  15, 114,  60,  85, 137
	;   hp  atk  def  spd  sat  sdf

	db WATER, ELECTRIC ; type
	db 37 ; catch rate
	db 106 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
INCBIN "gfx/pokemon/molambino/front.dimensions"
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_2, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm SURF
	; end
