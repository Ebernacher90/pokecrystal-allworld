	object_const_def ; object_event constants
	const VIRIDIANFOREST_PIKACHU

ViridianForest_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Pikachu:
	jumptextfaceplayer PikachuText

PikachuText:
	text "Pika,"
	line "Pika Pikachu!"
	done

ViridianForest_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 17, 57, VIRIDIAN_FOREST_SOUTH_GATE, 1
	warp_event  1,  5, VIRIDIAN_FOREST_NORTH_GATE, 2

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  6, 7, SPRITE_PIKACHU1, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PINK, OBJECTTYPE_SCRIPT, 0, Pikachu, -1
	