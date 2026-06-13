	object_const_def
	const ROUTE3_BUG_CATCHER1 	; BUG_CATCHER_FREDDY
	const ROUTE3_YOUNGSTER1		; YOUNGSTER_BEN
	const ROUTE3_LASS1			; LASS_MARISSA
	const ROUTE3_BUG_CATCHER2	; BUG_CATCHER_JOSH
	const ROUTE3_YOUNGSTER2		; YOUNGSTER_GAVIN
	const ROUTE3_LASS2			; LASS_AUDREY
	const ROUTE3_BUG_CATCHER3	; BUG_CATCHER_WADE
	const ROUTE3_LASS3			; LASS_PAIGE
	const ROUTE3_SUPER_NERD

Route3_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBugCatcherFreddy: ; BUG_CATCHER_FREDDY
	trainer BUG_CATCHER, FREDDY, EVENT_BEAT_ROUTE_3_BUG_CATCHER_FREDDY, BugCatcherFreddySeenText, BugCatcherFreddyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherFreddyAfterBattleText
	waitbutton
	closetext
	end

BugCatcherFreddySeenText:
	text "Hey! I met you in"
	line "VIRIDIAN FOREST!"
	done

BugCatcherFreddyBeatenText:
	text "You beat me again!"
	prompt

BugCatcherFreddyAfterBattleText:
	text "There are other"
	line "kinds of #MON"
	cont "than those found"
	cont "in the forest!"
	done

TrainerYoungsterBen: ; YOUNGSTER_BEN
	trainer YOUNGSTER, BEN2, EVENT_BEAT_ROUTE_3_YOUNGSTER_BEN, YoungsterBenSeenText, YoungsterBenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterBenAfterBattleText
	waitbutton
	closetext
	end

YoungsterBenSeenText:
	text "Hi! I like shorts!"
	line "They're comfy and"
	cont "easy to wear!"
	done

YoungsterBenBeatenText:
	text "I don't"
	line "believe it!"
	prompt

YoungsterBenAfterBattleText:
	text "Are you storing"
	line "your #MON on"
	cont "PC? Each BOX can"
	cont "hold 20 #MON!"
	done

TrainerLassMarissa: ; LASS_MARISSA
	trainer LASS, MARISSA, EVENT_BEAT_ROUTE_3_LASS_MARISSA, LassMarissaSeenText, LassMarissaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassMarissaAfterBattleText
	waitbutton
	closetext
	end

LassMarissaSeenText:
	text "You looked at me,"
	line "didn't you?"
	done

LassMarissaBeatenText:
	text "You're mean!"
	done

LassMarissaAfterBattleText:
	text "Quit staring if"
	line "you don't want to"
	cont "fight!"
	done
	
TrainerBugCatcherErick: ; BUG_CATCHER_ERICK
	trainer BUG_CATCHER, ERICK, EVENT_BEAT_ROUTE_3_BUG_CATCHER_ERICK, BugCatcherErickSeenText, BugCatcherErickBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherErickAfterBattleText
	waitbutton
	closetext
	end

BugCatcherErickSeenText:
	text "Are you a trainer?"
	line "Let's fight!"
	done

BugCatcherErickBeatenText:
	text "If I had new"
	line "#MON I"
	cont "would've won!"
	prompt

BugCatcherErickAfterBattleText:
	text "If a #MON BOX"
	line "on the PC gets"
	cont "full, just switch"
	cont "to another BOX!"
	done
	
TrainerYoungsterGavin: ; YOUNGSTER_GAVIN
	trainer YOUNGSTER, GAVIN, EVENT_BEAT_ROUTE_3_YOUNGSTER_GAVIN, YoungsterGavinSeenText, YoungsterGavinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterGavinAfterBattleText
	waitbutton
	closetext
	end

YoungsterGavinSeenText:
	text "Hey! You're not"
	line "wearing shorts!"
	done

YoungsterGavinBeatenText:
	text "Lost! Lost!"
	line "Lost!"
	prompt

YoungsterGavinAfterBattleText:
	text "I always wear"
	line "shorts, even in"
	cont "winter!"
	done
	
TrainerLassAudrey: ; LASS_AUDREY
	trainer LASS, AUDREY, EVENT_BEAT_ROUTE_3_LASS_AUDREY, LassAudreySeenText, LassAudreyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassAudreyAfterBattleText
	waitbutton
	closetext
	end
	
LassAudreySeenText:
	text "That look you"
	line "gave me, it's so"
	cont "intriguing!"
	done

LassAudreyBeatenText:
	text "Be nice!"
	prompt

LassAudreyAfterBattleText:
	text "Avoid fights by"
	line "not letting"
	cont "people see you!"
	done

TrainerBugCatcherWade: ; BUG_CATCHER_WADE
	trainer BUG_CATCHER, WADE6, EVENT_BEAT_ROUTE_3_BUG_CATCHER_WADE, BugCatcherWadeSeenText, BugCatcherWadeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherWadeAfterBattleText
	waitbutton
	closetext
	end

BugCatcherWadeSeenText:
	text "You can fight my"
	line "new #MON!"
	done

BugCatcherWadeBeatenText:
	text "Done like dinner!"
	prompt

BugCatcherWadeAfterBattleText:
	text "Trained #MON"
	line "are stronger than"
	cont "the wild ones!"
	done
	
TrainerLassPaige: ; LASS_PAIGE
	trainer LASS, PAIGE, EVENT_BEAT_ROUTE_3_LASS_PAIGE, LassPaigeSeenText, LassPaigeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassPaigeAfterBattleText
	waitbutton
	closetext
	end

LassPaigeSeenText:
	text "Eek! Did you"
	line "touch me?"
	done

LassPaigeBeatenText:
	text "That's it?"
	prompt

LassPaigeAfterBattleText:
	text "ROUTE 4 is at the"
	line "foot of MT.MOON."
	done
	
Route3SuperNerdScript:
	faceplayer
	opentext
	writetext Route3Text1
	waitbutton
	closetext
	end

Route3Text1: 
	text "Whew... I better"
	line "take a rest..."
	cont "Groan..."

	para "That tunnel from"
	line "CERULEAN takes a"
	cont "lot out of you!"
	done

Route3MtMoonSign: ; SIGN
	jumptext Route3SignText

Route3SignText: ; SIGN
	text "ROUTE 3"
	line "MT.MOON AHEAD"
	done


Route3_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events
	bg_event 59,  9, BGEVENT_READ, Route3MtMoonSign

	def_object_events
	object_event 10,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherFreddy, -1 	; BUG_CATCHER_FREDDY
	object_event 14,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerYoungsterBen, -1 		; YOUNGSTER_BEN
	object_event 16,  9, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassMarissa, -1		; LASS_MARISSA
	object_event 19,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherErick, -1  	; BUG_CATCHER_ERICK
	object_event 22,  9, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterGavin, -1		; YOUNGSTER_GAVIN
	object_event 23,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassAudrey, -1		; LASS_AUDREY
	object_event 24,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherWade, -1		; BUG_CATCHER_WADE
	object_event 33, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerLassPaige, -1			; LASS_PAIGE
	object_event 57, 11, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, Route3SuperNerdScript, -1
