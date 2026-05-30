	object_const_def
	const ROUTE6_POKEFAN_M1
	const ROUTE6_POKEFAN_M2
	const ROUTE6_POKEFAN_M3
;;;;;;;;;; Holger note: Add constants to trainer_constants
;	const ROUTE6_COOLTRAINER_M1
;	const ROUTE6_COOLTRAINER_F1
;	const ROUTE6_YOUNGSTER1
;	const ROUTE6_COOLTRAINER_M2
;	const ROUTE6_COOLTRAINER_F2
;	const ROUTE6_YOUNGSTER2

Route6_MapScripts:
	def_scene_scripts

	def_callbacks

;;;;;;;;;; Holger note: Add all scripts
TrainerPokefanmRex:
	trainer POKEFANM, REX, EVENT_BEAT_POKEFANM_REX, PokefanmRexSeenText, PokefanmRexBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanmRexAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanmAllan:
	trainer POKEFANM, ALLAN, EVENT_BEAT_POKEFANM_ALLAN, PokefanmAllanSeenText, PokefanmAllanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanmAllanAfterBattleText
	waitbutton
	closetext
	end

Route6PokefanMScript:
	jumptextfaceplayer Route6PokefanMText

Route6UndergroundPathSign:
	jumptext Route6UndergroundPathSignText

;;;;;;;;;; Holger note: Add all text

Route6PokefanMText:
	text "The road is closed"
	line "until the problem"

	para "at the POWER PLANT"
	line "is solved."
	done

PokefanmRexSeenText:
	text "My PHANPY is the"
	line "cutest in the"
	cont "world."
	done

PokefanmRexBeatenText:
	text "My PHANPY!"
	done

PokefanmRexAfterBattleText:
	text "Look how adorable"
	line "my PHANPY acts!"

	para "Isn't it cute"
	line "enough to make"
	cont "your heart melt?"
	done

PokefanmAllanSeenText:
	text "My TEDDIURSA is"
	line "the cutest in the"
	cont "world."
	done

PokefanmAllanBeatenText:
	text "My TEDDIURSA!"
	done

PokefanmAllanAfterBattleText:
	text "Look how adorable"
	line "my TEDDIURSA acts!"

	para "Isn't it cute"
	line "enough to make"
	cont "your heart melt?"
	done

;;;;;;;;;; Holger note: Adapt all text section
;_Route6CooltrainerM1BattleText::
;	text "I'm doing this"
;	line "out of love."
;	cont "Leave me alone!"
;	done

;_Route6CooltrainerM1EndBattleText::
;	text "No,"
;	line "this can't be..."
;	prompt

;_Route6CooltrainerM1AfterBattleText::
;	text "My love will leave"
;	line "me in disgust."
;	done

;_Route6CooltrainerF1BattleText::
;	text "I'm training for"
;	line "my love. Don't"
;	cont "bother me!"
;	done

;_Route6CooltrainerF1EndBattleText::
;	text "My"
;	line "textbook never..."
;	prompt

;_Route6CooltrainerF1AfterBattleText::
;	text "Now I understand,"
;	line "#MON isn't"
;	cont "about calculated"
;	cont "numbers."
;	done

;_Route6Youngster1BattleText::
;	text "There aren't many"
;	line "bugs out here."
;	done

;_Route6Youngster1EndBattleText::
;	text "No!"
;	line "You're kidding!"
;	prompt

;_Route6Youngster1AfterBattleText::
;	text "I like bugs, so"
;	line "I'm going back to"
;	cont "VIRIDIAN FOREST."
;	done

;_Route6CooltrainerM2BattleText::
;	text "Huh? You want"
;	line "to talk to me?"
;	done

;_Route6CooltrainerM2EndBattleText::
;	text "I"
;	line "didn't start it!"
;	prompt

;_Route6CooltrainerM2AfterBattleText::
;	text "I should carry"
;	line "more #MON with"
;	cont "me for safety."
;	done

;_Route6CooltrainerF2BattleText::
;	text "Me? Well, OK."
;	line "I'll play!"
;	done

;_Route6CooltrainerF2EndBattleText::
;	text "Just"
;	line "didn't work!"
;	prompt

;_Route6CooltrainerF2AfterBattleText::
;	text "I want to get"
;	line "stronger! What's"
;	cont "your secret?"
;	done

;_Route6Youngster2BattleText::
;	text "I've never seen"
;	line "you around!"
;	cont "Are you good?"
;	done

;_Route6Youngster2EndBattleText::
;	text "You"
;	line "are too good!"
;	prompt

;_Route6Youngster2AfterBattleText::
;	text "Are my #MON"
;	line "weak? Or, am I"
;	cont "just bad?"
;	done

Route6UndergroundPathSignText:
	text "UNDERGROUND PATH"

	para "CERULEAN CITY -"
	line "VERMILION CITY"
	done
	
Route6_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 17, 13, ROUTE_6_UNDERGROUND_PATH_ENTRANCE, 1
	warp_event 10,  1, ROUTE_6_SAFFRON_GATE, 3

	def_coord_events

	def_bg_events
	bg_event 19, 15, BGEVENT_READ, Route6UndergroundPathSign

	def_object_events
	object_event 10, 17, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 2, Route6PokefanMScript, EVENT_ROUTE_5_6_POKEFAN_M_BLOCKS_UNDERGROUND_PATH
	object_event  9, 12, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, TrainerPokefanmRex, -1
	object_event 10, 12, SPRITE_POKEFAN_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 0, TrainerPokefanmAllan, -1

;;;;;;;;;; Holger note: Adapt to Crystal format
;	object_event 10, 21, SPRITE_COOLTRAINER_M, STAY, RIGHT, TEXT_ROUTE6_COOLTRAINER_M1, OPP_JR_TRAINER_M, 10
;	object_event 11, 21, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_F1, OPP_JR_TRAINER_F, 25
;	object_event  0, 15, SPRITE_YOUNGSTER, STAY, RIGHT, TEXT_ROUTE6_YOUNGSTER1, OPP_BUG_CATCHER, 10
;	object_event 11, 31, SPRITE_COOLTRAINER_M, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_M2, OPP_JR_TRAINER_M, 5
;	object_event 11, 30, SPRITE_COOLTRAINER_F, STAY, LEFT, TEXT_ROUTE6_COOLTRAINER_F2, OPP_JR_TRAINER_F, 3
;	object_event 19, 26, SPRITE_YOUNGSTER, STAY, LEFT, TEXT_ROUTE6_YOUNGSTER2, OPP_BUG_CATCHER, 11