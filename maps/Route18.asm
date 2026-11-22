	object_const_def
	const ROUTE18_BIRD_KEEPER1
	const ROUTE18_BIRD_KEEPER2
	const ROUTE18_BIRD_KEEPER3

Route18_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBirdKeeperJasper:
	trainer BIRD_KEEPER, BIRD_KEEPER_JASPER, EVENT_BEAT_ROUTE_18_TRAINER_0, BirdKeeperJasperSeenText, BirdKeeperJasperBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperJasperAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperKurt:
	trainer BIRD_KEEPER, BIRD_KEEPER_KURT, EVENT_BEAT_ROUTE_18_TRAINER_1, BirdKeeperKurtSeenText, BirdKeeperKurtBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperKurtAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperLenny:
	trainer BIRD_KEEPER, BIRD_KEEPER_LENNY, EVENT_BEAT_ROUTE_18_TRAINER_2, BirdKeeperLennySeenText, BirdKeeperLennyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperLennyAfterBattleText
	waitbutton
	closetext
	end

Route18Sign:
	jumptext Route18SignText

BirdKeeperJasperSeenText:
	text "I always check"
	line "every grassy area"
	cont "for new #MON."
	done

BirdKeeperJasperBeatenText:
	text "Tch!"
	done

BirdKeeperJasperAfterBattleText:
	text "I wish I had a"
	line "BIKE!"
	done

BirdKeeperKurtSeenText:
	text "Kurukkoo!"
	line "How do you like"
	cont "my bird call?"
	done

BirdKeeperKurtBeatenText:
	text "I"
	line "had to bug you!"
	done

BirdKeeperKurtAfterBattleText:
	text "I also collect sea"
	line "#MON on"
	cont "weekends!"
	done

BirdKeeperLennySeenText:
	text "This is my turf!"
	line "Get out of here!"
	done

BirdKeeperLennyBeatenText:
	text "Darn!"
	done

BirdKeeperLennyAfterBattleText:
	text "This is my fave"
	line "#MON hunting"
	cont "area!"
	done

Route18SignText:
	text "ROUTE 18"

	para "CELADON CITY -"
	line "FUCHSIA CITY"
	done

Route18_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  6, ROUTE_17_ROUTE_18_GATE, 3
	warp_event  2,  7, ROUTE_17_ROUTE_18_GATE, 4
	warp_event 33,  8, ROUTE_18_GATE_1F, 1
	warp_event 33,  9, ROUTE_18_GATE_1F, 2
	warp_event 40,  8, ROUTE_18_GATE_1F, 3
	warp_event 40,  9, ROUTE_18_GATE_1F, 4

	def_coord_events

	def_bg_events
	bg_event  9,  5, BGEVENT_READ, Route18Sign

	def_object_events
	object_event 36, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperJasper, -1
	object_event 40, 15, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperKurt, -1
	object_event 42, 13, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBirdKeeperLenny, -1
