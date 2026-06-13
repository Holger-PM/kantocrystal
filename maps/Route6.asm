	object_const_def
	const ROUTE6_COOLTRAINER_M1  ; COOLTRAINER_M_BRODY
	const ROUTE6_COOLTRAINER_F1	 ; COOLTRAINER_F_FELICIA
	const ROUTE6_YOUNGSTER1		 ; BUG_CATCHER_DAMON
	const ROUTE6_COOLTRAINER_M2	 ; COOLTRAINER_M_TRAVIS
	const ROUTE6_COOLTRAINER_F2	 ; COOLTRAINER_F_HOLLY
	const ROUTE6_YOUNGSTER2		 ; BUG_CATCHER_MARCUS

Route6_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCooltrainermBrody: ; COOLTRAINER_M_BRODY
	trainer COOLTRAINERM, BRODY, EVENT_BEAT_COOLTRAINERM_BRODY, CooltrainermBrodySeenText, CooltrainermBrodyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainermBrodyAfterBattleText
	waitbutton
	closetext
	end

CooltrainermBrodySeenText:
	text "I'm doing this"
	line "out of love."
	cont "Leave me alone!"
	done

CooltrainermBrodyBeatenText:
	text "No, this can't"
	line "be..."
	prompt

CooltrainermBrodyAfterBattleText:
	text "My love will leave"
	line "me in disgust."
	done

TrainerCooltrainerfFelicia: ; COOLTRAINER_F_FELICIA
	trainer COOLTRAINERF, FELICIA, EVENT_BEAT_COOLTRAINERF_FELICIA, CooltrainerfFeliciaSeenText, CooltrainerfFeliciaBeatenText, 0, .Script	

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerfFeliciaAfterBattleText
	waitbutton
	closetext
	end

CooltrainerfFeliciaSeenText:
	text "I'm training for"
	line "my love. Don't"
	cont "bother me!"
	done

CooltrainerfFeliciaBeatenText:
	text "My textbook"
	line "never..."
	prompt

CooltrainerfFeliciaAfterBattleText:
	text "Now I understand,"
	line "#MON isn't"
	cont "about calculated"
	cont "numbers."
	done

TrainerBugCatcherDamon: ; BUG_CATCHER_DAMON
	trainer BUG_CATCHER, DAMON, EVENT_BEAT_BUG_CATCHER_DAMON, BugCatcherDamonSeenText, BugCatcherDamonBeatenText, 0, .Script	

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherDamonAfterBattleText
	waitbutton
	closetext
	end

BugCatcherDamonSeenText:
	text "There aren't many"
	line "bugs out here."
	done

BugCatcherDamonBeatenText:
	text "No! You're"
	line "kidding!"
	prompt

BugCatcherDamonAfterBattleText:
	text "I like bugs, so"
	line "I'm going back to"
	cont "VIRIDIAN FOREST."
	done

TrainerCooltrainermTravis: ; COOLTRAINER_M_TRAVIS
	trainer COOLTRAINERM, TRAVIS, EVENT_BEAT_COOLTRAINERM_TRAVIS, CooltrainermTravisSeenText, CooltrainermTravisBeatenText, 0, .Script	

.Script:
	endifjustbattled
	opentext	
	writetext CooltrainermTravisAfterBattleText
	waitbutton
	closetext
	end

CooltrainermTravisSeenText:
	text "Huh? You want"
	line "to talk to me?"
	done

CooltrainermTravisBeatenText:
	text "I didn't start"
	line "it!"
	prompt

CooltrainermTravisAfterBattleText::
	text "I should carry"
	line "more #MON with"
	cont "me for safety."
	done


TrainerCooltrainerfHolly: ; COOLTRAINER_F_HOLLY
	trainer COOLTRAINERF, HOLLY, EVENT_BEAT_COOLTRAINERF_HOLLY, CooltrainerfHollySeenText, CooltrainerfHollyBeatenText, 0, .Script	

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerfHollyAfterBattleText
	waitbutton
	closetext
	end

CooltrainerfHollySeenText:
	text "Me? Well, OK."
	line "I'll play!"
	done

CooltrainerfHollyBeatenText:
	text "Just didn't"
	line "work!"
	prompt

CooltrainerfHollyAfterBattleText:
	text "I want to get"
	line "stronger! What's"
	cont "your secret?"
	done

TrainerBugCatcherMarcus: ; BUG_CATCHER_MARCUS
	trainer BUG_CATCHER, MARCUS, EVENT_BEAT_BUG_CATCHER_MARCUS, BugCatcherMarcusSeenText, BugCatcherMarcusBeatenText, 0, .Script	

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherMarcusAfterBattleText
	waitbutton
	closetext
	end

BugCatcherMarcusSeenText:
	text "I've never seen"
	line "you around!"
	cont "Are you good?"
	done

BugCatcherMarcusBeatenText:
	text "You are too"
	line "good!"
	prompt

BugCatcherMarcusAfterBattleText::
	text "Are my #MON"
	line "weak? Or, am I"
	cont "just bad?"
	done

Route6UndergroundPathSign: ; SIGN
	jumptext Route6UndergroundPathSignText

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
	object_event 10, 21, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerCooltrainermBrody, -1		; COOLTRAINER_M_BRODY
	object_event 11, 21, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 0, TrainerCooltrainerfFelicia, -1		; COOLTRAINER_F_FELICIA
	object_event  0, 15, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBugCatcherDamon, -1			; BUG_CATCHER_DAMON
	object_event 11, 31, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerCooltrainermTravis, -1		; COOLTRAINER_M_TRAVIS
	object_event 11, 30, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerCooltrainerfHolly, -1		; COOLTRAINER_F_HOLLY
	object_event 19, 26, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherMarcus, -1			; BUG_CATCHER_MARCUS
