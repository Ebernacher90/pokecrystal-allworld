	object_const_def ; object_event constants
	const VIRIDIANFOREST_PIKACHU
	const VIRIDIANFOREST_BUG_CATCHER

ViridianForest_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Pikachu:
	jumptextfaceplayer PikachuText
	
TrainerBugCatcherDennis:
	trainer BUG_CATCHER, DENNIS, EVENT_BEAT_BUG_CATCHER_DENNIS, BugCatcherDennisSeenText, BugCatcherDennisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherDennisAfterText
	waitbutton
	closetext
	end

PikachuText:
	text "Pika,"
	line "Pika Pikachu!"
	done
	
BugCatcherDennisSeenText:
	text "Hey!"
	line "Don't steal away"
	cont "for a fight!"

	para "My #MON"
	line "CATERPIE will"
	cont "beaten you!"
	done

BugCatcherDennisBeatenText:
	text "I have't any!"
	line "#MON left!"
	done

BugCatcherDennisAfterText:
	text "I have catch"
	line "a lot of BUG"
	cont "#MON, In the"

	para "VIRIDIAN-FOREST,"
	line "BUG #MON"
	cont "are earlier"
	cont "grown up to"
	cont "evolve!"
	done


ViridianForest_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event 17, 57, VIRIDIAN_FOREST_SOUTH_GATE, 1
	warp_event  1,  5, VIRIDIAN_FOREST_NORTH_GATE, 2

	db 0 ; coord events

	db 0 ; bg events

	db 2 ; object events
	object_event  6, 7, SPRITE_PIKACHU1, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PINK, OBJECTTYPE_SCRIPT, 0, Pikachu, -1
	object_event 30, 39, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBugCatcherDennis, -1
	