	object_const_def
	const ROUTE3_BUG_CATCHER1 	; BUG_CATCHER_FOREST
	const ROUTE3_YOUNGSTER1		; YOUNGSTER_BEN
	const ROUTE3_LASS1			; LASS_ALICE
	const ROUTE3_BUG_CATCHER2	; BUG_CATCHER_JOSH
	const ROUTE3_YOUNGSTER2		; YOUNGSTER_MIKEY
	const ROUTE3_LASS2			; LASS_CARRIE
	const ROUTE3_BUG_CATCHER3	; BUG_CATCHER_WADE
	const ROUTE3_LASS3			; LASS_CONNIE
	const ROUTE3_SUPER_NERD

Route3_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBugCatcherForest: ; BUG_CATCHER_FOREST
	trainer BUG_CATCHER, FOREST_T2, EVENT_BEAT_ROUTE_3_BUG_CATCHER_FOREST, BugCatcherForestBattleText, BugCatcherForestEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherForestAfterBattleText
	waitbutton
	closetext
	end

BugCatcherForestBattleText: ; BUG_CATCHER_FOREST
	text "Hey! I met you in"
	line "VIRIDIAN FOREST!"
	done

BugCatcherForestEndBattleText: ; BUG_CATCHER_FOREST
	text "You beat me again!"
	prompt

BugCatcherForestAfterBattleText:  ; BUG_CATCHER_FOREST
	text "There are other"
	line "kinds of #MON"
	cont "than those found"
	cont "in the forest!"
	done

TrainerYoungsterBen: ; YOUNGSTER_BEN
	trainer YOUNGSTER, BEN2, EVENT_BEAT_ROUTE_3_YOUNGSTER_BEN, YoungsterBenBattleText, YoungsterBenEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterBenAfterBattleText
	waitbutton
	closetext
	end

YoungsterBenBattleText: ; YOUNGSTER_BEN
	text "Hi! I like shorts!"
	line "They're comfy and"
	cont "easy to wear!"
	done

YoungsterBenEndBattleText: ; YOUNGSTER_BEN
	text "I don't"
	line "believe it!"
	prompt

YoungsterBenAfterBattleText: ; YOUNGSTER_BEN
	text "Are you storing"
	line "your #MON on"
	cont "PC? Each BOX can"
	cont "hold 20 #MON!"
	done

TrainerLassAlice: ; LASS_ALICE
	trainer LASS, ALICE2, EVENT_BEAT_ROUTE_3_LASS_ALICE, LassAliceBattleText, LassAliceEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassAliceAfterBattleText
	waitbutton
	closetext
	end

LassAliceBattleText: ; LASS_ALICE
	text "You looked at me,"
	line "didn't you?"
	done

LassAliceEndBattleText: ; LASS_ALICE
	text "You're mean!"
	done

LassAliceAfterBattleText: ; LASS_ALICE
	text "Quit staring if"
	line "you don't want to"
	cont "fight!"
	done
	
TrainerBugCatcherJosh: ; BUG_CATCHER_JOSH
	trainer BUG_CATCHER, JOSH2, EVENT_BEAT_ROUTE_3_BUG_CATCHER_JOSH, BugCatcherJoshBattleText, BugCatcherJoshEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherJoshAfterBattleText
	waitbutton
	closetext
	end

BugCatcherJoshBattleText: ; BUG_CATCHER_JOSH
	text "Are you a trainer?"
	line "Let's fight!"
	done

BugCatcherJoshEndBattleText: ; BUG_CATCHER_JOSH
	text "If I had new"
	line "#MON I"
	cont "would've won!"
	prompt

BugCatcherJoshAfterBattleText: ; BUG_CATCHER_JOSH
	text "If a #MON BOX"
	line "on the PC gets"
	cont "full, just switch"
	cont "to another BOX!"
	done
	
TrainerYoungsterMikey: ; YOUNGSTER_MIKEY
	trainer YOUNGSTER, MIKEY2, EVENT_BEAT_ROUTE_3_YOUNGSTER_MIKEY, YoungsterMikeyBattleText, YoungsterMikeyEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterMikeyAfterBattleText
	waitbutton
	closetext
	end

YoungsterMikeyBattleText: ; YOUNGSTER_MIKEY
	text "Hey! You're not"
	line "wearing shorts!"
	done

YoungsterMikeyEndBattleText: ; YOUNGSTER_MIKEY
	text "Lost! Lost!"
	line "Lost!"
	prompt

YoungsterMikeyAfterBattleText: ; YOUNGSTER_MIKEY
	text "I always wear"
	line "shorts, even in"
	cont "winter!"
	done
	
TrainerLassCarrie: ; LASS_CARRIE
	trainer LASS, CARRIE2, EVENT_BEAT_ROUTE_3_LASS_CARRIE, LassCarrieBattleText, LassCarrieEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassCarrieAfterBattleText
	waitbutton
	closetext
	end
	
LassCarrieBattleText: ; LASS_CARRIE
	text "That look you"
	line "gave me, it's so"
	cont "intriguing!"
	done

LassCarrieEndBattleText: ; LASS_CARRIE
	text "Be nice!"
	prompt

LassCarrieAfterBattleText: ; LASS_CARRIE
	text "Avoid fights by"
	line "not letting"
	cont "people see you!"
	done

TrainerBugCatcherWade: ; BUG_CATCHER_WADE
	trainer BUG_CATCHER, WADE6, EVENT_BEAT_ROUTE_3_BUG_CATCHER_WADE, BugCatcherWadeBattleText, BugCatcherWadeEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherWadeAfterBattleText
	waitbutton
	closetext
	end

BugCatcherWadeBattleText: ; BUG_CATCHER_WADE
	text "You can fight my"
	line "new #MON!"
	done

BugCatcherWadeEndBattleText: ; BUG_CATCHER_WADE
	text "Done like dinner!"
	prompt

BugCatcherWadeAfterBattleText: ; BUG_CATCHER_WADE
	text "Trained #MON"
	line "are stronger than"
	cont "the wild ones!"
	done
	
TrainerLassConnie: ; LASS_CONNIE
	trainer LASS, CONNIE4, EVENT_BEAT_ROUTE_3_LASS_CONNIE, LassConnieBattleText, LassConnieEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassConnieAfterBattleText
	waitbutton
	closetext
	end

LassConnieBattleText: ; LASS_CONNIE
	text "Eek! Did you"
	line "touch me?"
	done

LassConnieEndBattleText: ; LASS_CONNIE
	text "That's it?"
	prompt

LassConnieAfterBattleText: ; LASS_CONNIE
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
	object_event 10,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherForest, -1 	; BUG_CATCHER_FOREST
	object_event 14,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerYoungsterBen, -1 		; YOUNGSTER_BEN
	object_event 16,  9, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassAlice, -1		; LASS_ALICE
	object_event 19,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherJosh, -1  	; BUG_CATCHER_JOSH
	object_event 22,  9, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterMikey, -1		; YOUNGSTER_MIKEY
	object_event 23,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassCarrie, -1		; LASS_CARRIE
	object_event 24,  6, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherWade, -1		; BUG_CATCHER_WADE
	object_event 33, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerLassConnie, -1			; LASS_CONNIE
	object_event 57, 11, SPRITE_SUPER_NERD, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, Route3SuperNerdScript, -1
