	object_const_def
	const SSANNEB1FROOMS_SUPER_NERD
	const SSANNEB1FROOMS_MACHOKE
	const SSANNEB1FROOMS_POKE_BALL1
	const SSANNEB1FROOMS_POKE_BALL2
	const SSANNEB1FROOMS_POKE_BALL3
	const SSANNEB1FROOMS_SAILOR_OWEN
	const SSANNEB1FROOMS_SAILOR_PERRY
	const SSANNEB1FROOMS_SAILOR_REID
	const SSANNEB1FROOMS_SAILOR_SHANE
	const SSANNEB1FROOMS_SAILOR_TODD
	const SSANNEB1FROOMS_FISHER_GRANT

SSAnneB1FRooms_MapScripts:
	def_scene_scripts

	def_callbacks

SSAnneB1FRoomsSuperNerdScript:
	jumptextfaceplayer SSAnneB1FRoomsSuperNerdText

SSAnneB1FRoomsMachokeScript:
	jumptextfaceplayer SSAnneB1FRoomsMachokeText

SSAnneB1FRoomsSuperNerdText:
	text "My buddy, MACHOKE,"
	line "is super strong!"

	para "He has enough"
	line "STRENGTH to move"
	cont "big rocks!"
	done

SSAnneB1FRoomsMachokeText:
	text "MACHOKE: Gwoh!"
	line "Goggoh!"
	done

SSAnneB1FRoomsEther:
	itemball ETHER

SSAnneB1FRoomsTMRest:
	itemball TM_REST

SSAnneB1FRoomsMaxPotion:
	itemball MAX_POTION

TrainerSailorOwen:
	trainer SAILOR, GUS, EVENT_BEAT_SAILOR_OWEN, SailorOwenSeenText, SailorOwenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorOwenAfterBattleText
	waitbutton
	closetext
	end

SailorOwenSeenText:
	text "You know what they"
	line "say about sailors"
	cont "and fighting!"
	done

SailorOwenBeatenText:
	text "Right!"
	line "Good fight, mate!"
	done

SailorOwenAfterBattleText:
	text "Haha! Want to be"
	line "a sailor, mate?"
	done

TrainerSailorPerry:
	trainer SAILOR, HOLLIS, EVENT_BEAT_SAILOR_PERRY, SailorPerrySeenText, SailorPerryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorPerryAfterBattleText
	waitbutton
	closetext
	end

SailorPerrySeenText:
	text "My sailor's pride"
	line "is at stake!"
	done

SailorPerryBeatenText:
	text "Your"
	line "spirit sank me!"
	done

SailorPerryAfterBattleText:
	text "Did you see the"
	line "FISHING GURU in"
	cont "VERMILION CITY?"
	done

TrainerSailorReid:
	trainer SAILOR, REID, EVENT_BEAT_SAILOR_REID, SailorReidSeenText, SailorReidBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorReidAfterBattleText
	waitbutton
	closetext
	end

SailorReidSeenText:
	text "Us sailors have"
	line "#MON too!"
	done

SailorReidBeatenText:
	text "OK, "
	line "you're not bad."
	done

SailorReidAfterBattleText:
	text "We caught all our"
	line "#MON while"
	cont "out at sea!"
	done

TrainerSailorShane:
	trainer SAILOR, QUINCY, EVENT_BEAT_SAILOR_SHANE, SailorShaneSeenText, SailorShaneBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorShaneAfterBattleText
	waitbutton
	closetext
	end

SailorShaneSeenText:
	text "I like feisty"
	line "kids like you!"
	done

SailorShaneBeatenText:
	text "Argh!"
	line "Lost it!"
	done

SailorShaneAfterBattleText:
	text "Sea #MON live"
	line "in deep water."
	cont "You'll need a ROD!"
	done

TrainerSailorTodd:
	trainer SAILOR, TODD, EVENT_BEAT_SAILOR_TODD, SailorToddSeenText, SailorToddBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorToddAfterBattleText
	waitbutton
	closetext
	end

SailorToddSeenText:
	text "Matey, you're"
	line "walking the plank"
	cont "if you lose!"
	done

SailorToddBeatenText:
	text "Argh!"
	line "Beaten by a kid!"
	done

SailorToddAfterBattleText:
	text "Jellyfish some-"
	line "times drift into"
	cont "the ship."
	done

TrainerFisherGrant:
	trainer FISHER, GRANT, EVENT_BEAT_FISHER_GRANT, FisherGrantSeenText, FisherGrantBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherGrantAfterBattleText
	waitbutton
	closetext
	end

FisherGrantSeenText:
	text "Hello stranger!"
	line "Stop and chat!"

	para "All my #MON"
	line "are from the sea!"
	done

FisherGrantBeatenText:
	text "Darn!"
	line "I let that one"
	cont "get away!"
	done

FisherGrantAfterBattleText:
	text "I was going to"
	line "make you my"
	cont "assistant too!"
	done

SSAnneB1FRooms_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  5, SS_ANNE_B1F, 5
	warp_event  3,  5, SS_ANNE_B1F, 5
	warp_event 12,  5, SS_ANNE_B1F, 4
	warp_event 13,  5, SS_ANNE_B1F, 4
	warp_event 22,  5, SS_ANNE_B1F, 3
	warp_event 23,  5, SS_ANNE_B1F, 3
	warp_event  2, 15, SS_ANNE_B1F, 2
	warp_event  3, 15, SS_ANNE_B1F, 2
	warp_event 12, 15, SS_ANNE_B1F, 1
	warp_event 13, 15, SS_ANNE_B1F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 10, 13, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnneB1FRoomsSuperNerdScript, -1
	object_event 11, 12, SPRITE_MONSTER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnneB1FRoomsMachokeScript, -1
	object_event 20,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnneB1FRoomsEther, EVENT_SS_ANNE_B1F_ROOMS_ETHER
	object_event 10,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnneB1FRoomsTMRest, EVENT_SS_ANNE_B1F_ROOMS_TM_REST
	object_event 12, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnneB1FRoomsMaxPotion, EVENT_SS_ANNE_B1F_ROOMS_MAX_POTION
	object_event  0, 13, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerSailorOwen, -1
	object_event  2, 11, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSailorPerry, -1
	object_event 12,  3, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerSailorReid, -1
	object_event 22,  2, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerSailorShane, -1
	object_event  0,  2, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerSailorTodd, -1
	object_event  0,  4, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerFisherGrant, -1
