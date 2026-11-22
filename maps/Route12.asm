	object_const_def
	const ROUTE12_FISHER_MARCUS
	const ROUTE12_FISHER_NEIL
	const ROUTE12_CAMPER_YUSUF
	const ROUTE12_GUITARIST_PABLO
	const ROUTE12_FISHER_NOAH
	const ROUTE12_FISHER_OWEN
	const ROUTE12_FISHER_VINCE
	const ROUTE12_POKE_BALL1
	const ROUTE12_POKE_BALL2

Route12_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerFisherMarcus:
	trainer FISHER, FISHER_MARCUS, EVENT_BEAT_ROUTE_12_TRAINER_0, FisherMarcusSeenText, FisherMarcusBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherMarcusAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherNeil:
	trainer FISHER, FISHER_NEIL, EVENT_BEAT_ROUTE_12_TRAINER_1, FisherNeilSeenText, FisherNeilBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherNeilAfterBattleText
	waitbutton
	closetext
	end

TrainerCamperYusuf:
	trainer CAMPER, CAMPER_YUSUF, EVENT_BEAT_ROUTE_12_TRAINER_2, CamperYusufSeenText, CamperYusufBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CamperYusufAfterBattleText
	waitbutton
	closetext
	end

TrainerGuitaristPablo:
	trainer GUITARIST, GUITARIST_PABLO, EVENT_BEAT_ROUTE_12_TRAINER_3, GuitaristPabloSeenText, GuitaristPabloBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GuitaristPabloAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherNoah:
	trainer FISHER, FISHER_NOAH, EVENT_BEAT_ROUTE_12_TRAINER_4, FisherNoahSeenText, FisherNoahBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherNoahAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherOwen:
	trainer FISHER, FISHER_OWEN, EVENT_BEAT_ROUTE_12_TRAINER_5, FisherOwenSeenText, FisherOwenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherOwenAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherVince:
	trainer FISHER, FISHER_VINCE, EVENT_BEAT_ROUTE_12_TRAINER_6, FisherVinceSeenText, FisherVinceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherVinceAfterBattleText
	waitbutton
	closetext
	end

Route12Sign:
	jumptext Route12SignText

FishingSpotSign:
	jumptext FishingSpotSignText

Route12Calcium:
	itemball CALCIUM

Route12Nugget:
	itemball NUGGET

Route12HiddenElixer:
	hiddenitem ELIXER, EVENT_ROUTE_12_HIDDEN_ELIXER

FisherMarcusSeenText:
	text "Yeah! I got a"
	line "bite, here!"
	done

FisherMarcusBeatenText:
	text "Tch!"
	line "Just a small fry!"
	done

FisherMarcusAfterBattleText:
	text "Hang on! My line's"
	line "snagged!"
	done

FisherNeilSeenText:
	text "Be patient!"
	line "Fishing is a"
	cont "waiting game!"
	done

FisherNeilBeatenText:
	text "That"
	line "one got away!"
	done

FisherNeilAfterBattleText:
	text "With a better ROD,"
	line "I could catch"
	cont "better #MON!"
	done

CamperYusufSeenText:
	text "Have you found a"
	line "MOON STONE?"
	done

CamperYusufBeatenText:
	text "Oww!"
	done

CamperYusufAfterBattleText:
	text "I could have made"
	line "my #MON evolve"
	cont "with MOON STONE!"
	done

GuitaristPabloSeenText:
	text "Electricity is my"
	line "specialty!"
	done

GuitaristPabloBeatenText:
	text "Unplugged!"
	done

GuitaristPabloAfterBattleText:
	text "Water conducts"
	line "electricity, so"
	cont "you should zap"
	cont "sea #MON!"
	done

FisherNoahSeenText:
	text "The FISHING FOOL"
	line "vs. #MON KID!"
	done

FisherNoahBeatenText:
	text "Too"
	line "much!"
	done

FisherNoahAfterBattleText:
	text "You beat me at"
	line "#MON, but I'm"
	cont "good at fishing!"
	done

FisherOwenSeenText:
	text "I'd rather be"
	line "working!"
	done

FisherOwenBeatenText:
	text "It's"
	line "not easy…"
	done

FisherOwenAfterBattleText:
	text "It's all right."
	line "Losing doesn't"
	cont "bug me anymore."
	done

FisherVinceSeenText:
	text "You never know"
	line "what you could"
	cont "catch!"
	done

FisherVinceBeatenText:
	text "Lost"
	line "it!"
	done

FisherVinceAfterBattleText:
	text "I catch MAGIKARP"
	line "all the time, but"
	cont "they're so weak!"
	done

Route12SignText:
	text "ROUTE 12"

	para "NORTH TO LAVENDER"
	line "TOWN"
	done

FishingSpotSignText:
	text "FISHING SPOT"
	done

Route12_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11, 77, ROUTE_12_SUPER_ROD_HOUSE, 1
	warp_event 10, 15, ROUTE_12_GATE_1F, 1
	warp_event 11, 15, ROUTE_12_GATE_1F, 2
	warp_event 10, 21, ROUTE_12_GATE_1F, 3

	def_coord_events

	def_bg_events
	bg_event 11, 27, BGEVENT_READ, Route12Sign
	bg_event 13, 13, BGEVENT_READ, FishingSpotSign
	bg_event 14, 13, BGEVENT_ITEM, Route12HiddenElixer

	def_object_events
	object_event 14, 31, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerFisherMarcus, -1
	object_event  5, 39, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerFisherNeil, -1
	object_event 11, 92, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerCamperYusuf, -1
	object_event 14, 76, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerGuitaristPablo, -1
	object_event 12, 40, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerFisherNoah, -1
	object_event  9, 52, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerFisherOwen, -1
	object_event  6, 87, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 1, TrainerFisherVince, -1
	object_event  5, 43, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route12Calcium, EVENT_ROUTE_12_CALCIUM
	object_event  5, 51, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route12Nugget, EVENT_ROUTE_12_NUGGET
