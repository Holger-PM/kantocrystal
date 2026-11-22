	object_const_def
	const ROUTE16_BIKER1
	const ROUTE16_BIKER2
	const ROUTE16_BIKER3
	const ROUTE16_BIKER4
	const ROUTE16_BIKER5
	const ROUTE16_BIKER6

Route16_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, Route16AlwaysOnBikeCallback

Route16AlwaysOnBikeCallback:
	readvar VAR_YCOORD
	ifless 5, .CanWalk
	readvar VAR_XCOORD
	ifgreater 13, .CanWalk
	setflag ENGINE_ALWAYS_ON_BIKE
	endcallback

.CanWalk:
	clearflag ENGINE_ALWAYS_ON_BIKE
	endcallback

TrainerBikerGavin:
	trainer BIKER, BIKER_GAVIN, EVENT_BEAT_ROUTE_16_TRAINER_0, BikerGavinSeenText, BikerGavinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerGavinAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltWade:
	trainer BLACKBELT_T, BLACKBELT_WADE, EVENT_BEAT_ROUTE_16_TRAINER_1, BlackbeltWadeSeenText, BlackbeltWadeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltWadeAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltXavier:
	trainer BLACKBELT_T, BLACKBELT_XAVIER, EVENT_BEAT_ROUTE_16_TRAINER_2, BlackbeltXavierSeenText, BlackbeltXavierBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltXavierAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerHarvey:
	trainer BIKER, BIKER_HARVEY, EVENT_BEAT_ROUTE_16_TRAINER_3, BikerHarveySeenText, BikerHarveyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerHarveyAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltYusuf:
	trainer BLACKBELT_T, BLACKBELT_YUSUF, EVENT_BEAT_ROUTE_16_TRAINER_4, BlackbeltYusufSeenText, BlackbeltYusufBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltYusufAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerHomer:
	trainer BIKER, BIKER_HOMER, EVENT_BEAT_ROUTE_16_TRAINER_5, BikerHomerSeenText, BikerHomerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerHomerAfterBattleText
	waitbutton
	closetext
	end

CyclingRoadSign:
	jumptext CyclingRoadSignText

BikerGavinSeenText:
	text "What do you want?"
	done

BikerGavinBeatenText:
	text "Don't you"
	line "dare laugh!"
	done

BikerGavinAfterBattleText:
	text "We like just"
	line "hanging here,"
	cont "what's it to you?"
	done

BlackbeltWadeSeenText:
	text "Nice BIKE!"
	line "Hand it over!"
	done

BlackbeltWadeBeatenText:
	text "Knock-"
	line "out!"
	done

BlackbeltWadeAfterBattleText:
	text "Forget it, who"
	line "needs your BIKE!"
	done

BlackbeltXavierSeenText:
	text "Come out and play,"
	line "little mouse!"
	done

BlackbeltXavierBeatenText:
	text "You"
	line "little rat!"
	done

BlackbeltXavierAfterBattleText:
	text "I hate losing!"
	line "Get away from me!"
	done

BikerHarveySeenText:
	text "Hey, you just"
	line "bumped me!"
	done

BikerHarveyBeatenText:
	text "Kaboom!"
	done

BikerHarveyAfterBattleText:
	text "You can also get"
	line "to FUCHSIA from"
	cont "VERMILION using a"
	cont "coastal road."
	done

BlackbeltYusufSeenText:
	text "I'm feeling"
	line "hungry and mean!"
	done

BlackbeltYusufBeatenText:
	text "Bad,"
	line "bad, bad!"
	done

BlackbeltYusufAfterBattleText:
	text "I like my #MON"
	line "ferocious! They"
	cont "tear up enemies!"
	done

BikerHomerSeenText:
	text "Sure, I'll go!"
	done

BikerHomerBeatenText:
	text "Don't make"
	line "me mad!"
	done

BikerHomerAfterBattleText:
	text "I like harassing"
	line "people with my"
	cont "vicious #MON!"
	done

CyclingRoadSignText:
	text "CYCLING ROAD"

	para "DOWNHILL COASTING"
	line "ALL THE WAY!"
	done

Route16_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  5, ROUTE_16_FUCHSIA_SPEECH_HOUSE, 1
	warp_event 17,  5, ROUTE_16_GATE, 3
	warp_event 24,  5, ROUTE_16_GATE, 4
	warp_event 24, 10, ROUTE_16_GATE, 1
	warp_event 17, 10, ROUTE_16_GATE, 2

	def_coord_events

	def_bg_events
	bg_event  5, 17, BGEVENT_READ, CyclingRoadSign

	def_object_events
	object_event 17, 12, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerGavin, -1
	object_event 14, 13, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltWade, -1
	object_event 11, 12, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltXavier, -1
	object_event  9, 11, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBikerHarvey, -1
	object_event  6, 10, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltYusuf, -1
	object_event  3, 12, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerHomer, -1
