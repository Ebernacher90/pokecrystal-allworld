	object_const_def ; object_event constants

ViridianForest_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianForest_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 17, 57, VIRIDIAN_FOREST_SOUTH_GATE, 1
	warp_event  1,  5, VIRIDIAN_FOREST_NORTH_GATE, 2

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
	