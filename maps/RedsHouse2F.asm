	const_def 2 ; object constants
	const REDSHOUSE2F_POCKET_PC

RedsHouse2F_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

RedsHouse2FN64Script:
	jumptext RedsHouse2FN64Text

RedsHouse2FPCScript:
	jumptext RedsHouse2FPCText

RedsHouse2FPocketPC:
	itemball POCKET_PC

RedsHouse2FN64Text:
	text "<PLAYER> played the"
	line "N64."

	para "Better get going--"
	line "no time to lose!"
	done

RedsHouse2FPCText:
	text "It looks like it"
	line "hasn't been used"
	cont "in a long time…"
	done

RedsHouse2F_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event  7,  0, REDS_HOUSE_1F, 3

	db 0 ; coord events

	db 2 ; bg events
	bg_event  3,  5, BGEVENT_READ, RedsHouse2FN64Script
	bg_event  0,  1, BGEVENT_READ, RedsHouse2FPCScript

	db 1 ; object events
	object_event  6,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, RedsHouse2FPocketPC, EVENT_REDS_HOUSE_2F_POCKET_PC
