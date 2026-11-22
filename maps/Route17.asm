	object_const_def
	const ROUTE17_BIKER1
	const ROUTE17_BIKER2
	const ROUTE17_BIKER3
	const ROUTE17_BIKER4
	const ROUTE17_BIKER5
	const ROUTE17_BIKER6
	const ROUTE17_BIKER7
	const ROUTE17_BIKER8
	const ROUTE17_BIKER9
	const ROUTE17_BIKER10

Route17_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, Route17AlwaysOnBikeCallback

Route17AlwaysOnBikeCallback:
	setflag ENGINE_ALWAYS_ON_BIKE
	setflag ENGINE_DOWNHILL
	endcallback

TrainerBlackbeltZack:
	trainer BLACKBELT_T, BLACKBELT_ZACK, EVENT_BEAT_ROUTE_17_TRAINER_0, BlackbeltZackSeenText, BlackbeltZackBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltZackAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltArnold:
	trainer BLACKBELT_T, BLACKBELT_ARNOLD, EVENT_BEAT_ROUTE_17_TRAINER_1, BlackbeltArnoldSeenText, BlackbeltArnoldBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltArnoldAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerIsaac:
	trainer BIKER, BIKER_ISAAC, EVENT_BEAT_ROUTE_17_TRAINER_2, BikerIsaacSeenText, BikerIsaacBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerIsaacAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerJasper:
	trainer BIKER, BIKER_JASPER, EVENT_BEAT_ROUTE_17_TRAINER_3, BikerJasperSeenText, BikerJasperBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerJasperAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerKurt:
	trainer BIKER, BIKER_KURT, EVENT_BEAT_ROUTE_17_TRAINER_4, BikerKurtSeenText, BikerKurtBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerKurtAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltBrad:
	trainer BLACKBELT_T, BLACKBELT_BRAD, EVENT_BEAT_ROUTE_17_TRAINER_5, BlackbeltBradSeenText, BlackbeltBradBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltBradAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltBruce:
	trainer BLACKBELT_T, BLACKBELT_BRUCE, EVENT_BEAT_ROUTE_17_TRAINER_6, BlackbeltBruceSeenText, BlackbeltBruceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltBruceAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltCody:
	trainer BLACKBELT_T, BLACKBELT_CODY, EVENT_BEAT_ROUTE_17_TRAINER_7, BlackbeltCodySeenText, BlackbeltCodyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltCodyAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerLenny:
	trainer BIKER, BIKER_LENNY, EVENT_BEAT_ROUTE_17_TRAINER_8, BikerLennySeenText, BikerLennyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerLennyAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerMervin:
	trainer BIKER, BIKER_MERVIN, EVENT_BEAT_ROUTE_17_TRAINER_9, BikerMervinSeenText, BikerMervinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerMervinAfterBattleText
	waitbutton
	closetext
	end

Route17HiddenMaxEther:
	hiddenitem MAX_ETHER, EVENT_ROUTE_17_HIDDEN_MAX_ETHER

Route17HiddenMaxElixer:
	hiddenitem MAX_ELIXER, EVENT_ROUTE_17_HIDDEN_MAX_ELIXER

BlackbeltZackSeenText:
	text "There's no money"
	line "in fighting kids!"
	done

BlackbeltZackBeatenText:
	text "Burned"
	line "out!"
	done

BlackbeltZackAfterBattleText:
	text "Good stuff is"
	line "lying around on"
	cont "CYCLING ROAD!"
	done

BlackbeltArnoldSeenText:
	text "What do you want,"
	line "kiddo?"
	done

BlackbeltArnoldBeatenText:
	text "Whoo!"
	done

BlackbeltArnoldAfterBattleText:
	text "I could belly-"
	line "bump you outta"
	cont "here!"
	done

BikerIsaacSeenText:
	text "You heading to"
	line "FUCHSIA?"
	done

BikerIsaacBeatenText:
	text "Crash and"
	line "burn!"
	done

BikerIsaacAfterBattleText:
	text "I love racing"
	line "downhill!"
	done

BikerJasperSeenText:
	text "We're BIKERs!"
	line "Highway stars!"
	done

BikerJasperBeatenText:
	text "Smoked!"
	done

BikerJasperAfterBattleText:
	text "Are you looking"
	line "for adventure?"
	done

BikerKurtSeenText:
	text "Let ELECTRODE"
	line "electrify you!"
	done

BikerKurtBeatenText:
	text "Grounded"
	line "out!"
	done

BikerKurtAfterBattleText:
	text "I got my"
	line "ELECTRODE at the"
	cont "abandoned POWER"
	cont "PLANT."
	done

BlackbeltBradSeenText:
	text "My #MON won't"
	line "evolve! Why?"
	done

BlackbeltBradBeatenText:
	text "Why,"
	line "you!"
	done

BlackbeltBradAfterBattleText:
	text "Maybe some #MON"
	line "need element"
	cont "STONEs to evolve."
	done

BlackbeltBruceSeenText:
	text "I need a little"
	line "exercise!"
	done

BlackbeltBruceBeatenText:
	text "Whew!"
	line "Good workout!"
	done

BlackbeltBruceAfterBattleText:
	text "I'm sure I lost"
	line "weight there!"
	done

BlackbeltCodySeenText:
	text "Be a rebel!"
	done

BlackbeltCodyBeatenText:
	text "Aaaargh!"
	done

BlackbeltCodyAfterBattleText:
	text "Be ready to fight"
	line "for your beliefs!"
	done

BikerLennySeenText:
	text "Nice BIKE!"
	line "How's it handle?"
	done

BikerLennyBeatenText:
	text "Shoot!"
	done

BikerLennyAfterBattleText:
	text "The slope makes"
	line "it hard to steer!"
	done

BikerMervinSeenText:
	text "Get lost, kid!"
	line "I'm bushed!"
	done

BikerMervinBeatenText:
	text "Are you"
	line "satisfied?"
	done

BikerMervinAfterBattleText:
	text "I need to catch"
	line "a few Zs!"
	done

Route17_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17, 82, ROUTE_17_ROUTE_18_GATE, 1
	warp_event 17, 83, ROUTE_17_ROUTE_18_GATE, 2

	def_coord_events

	def_bg_events
	bg_event  9, 54, BGEVENT_ITEM, Route17HiddenMaxEther
	bg_event  8, 77, BGEVENT_ITEM, Route17HiddenMaxElixer

	def_object_events
	object_event 12,  19, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBlackbeltZack, -1
	object_event 11,  16, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltArnold, -1
	object_event  4,  18, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerIsaac, -1
	object_event  7,  32, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerJasper, -1
	object_event 14,  34, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerKurt, -1
	object_event 17,  58, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltBrad, -1
	object_event  2,  68, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltBruce, -1
	object_event 14,  98, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltCody, -1
	object_event  5,  98, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerLenny, -1
	object_event 10, 118, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerMervin, -1
