	object_const_def ; object_event constants

ViridianForestNorthGate_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianForestNorthGate_MapEvents:
	db 0, 0 ; filler

	db 3 ; warp events
	warp_event  5,  0, ROUTE_2, 7
	warp_event  4,  7, VIRIDIAN_FOREST, 2
	warp_event  5,  7, VIRIDIAN_FOREST, 2

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
	