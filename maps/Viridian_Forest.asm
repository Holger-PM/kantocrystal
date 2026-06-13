	object_const_def
	const VIRIDIAN_FOREST_YOUNGSTER1	; PNJ_1
	const VIRIDIAN_FOREST_YOUNGSTER2	; PNJ_2
	const VIRIDIAN_FOREST_YOUNGSTER3 	; BUG_CATCHER_WAYNE
	const VIRIDIAN_FOREST_YOUNGSTER4 	; BUG_CATCHER_CALEB
	const VIRIDIAN_FOREST_YOUNGSTER5 	; BUG_CATCHER_DYLAN
	const VIRIDIAN_FOREST_YOUNGSTER6 	; BUG_CATCHER_FOREST
	const VIRIDIAN_FOREST_COOLTRAINER_F ; LASS_RACHEL
	const VIRIDIAN_FOREST_ITEM_POKEBALL
	const VIRIDIAN_FOREST_ITEM_POTION
	const VIRIDIAN_FOREST_ITEM_ANTIDOTE
	

ViridianForest_MapScripts:
	def_scene_scripts

	def_callbacks
	
ViridianForestYoungster1: ; PNJ_1
	faceplayer
	opentext
	writetext ViridianForestYoungster1Text
	waitbutton
	closetext
	end

ViridianForestYoungster1Text:
	text "I came here with"
	line "some friends!"

	para "They're out for"
	line "#MON fights!"
	done
	
ViridianForestYoungster2: ; PNJ_2
	faceplayer
	opentext
	writetext ViridianForestYoungster2Text
	waitbutton
	closetext
	end
	
ViridianForestYoungster2Text:
	text "I ran out of #"
	line "BALLs to catch"
	cont "#MON with!"

	para "You should carry"
	line "extras!"
	done

TrainerBugCatcherWayne: ; BUG_CATCHER_WAYNE
	trainer BUG_CATCHER, WAYNE, EVENT_BEAT_BUG_CATCHER_WAYNE, BugCatcherWayneSeenText, BugCatcherWayneBeatenText, 0, .Script
	
.Script:
	endifjustbattled
	opentext
	writetext BugCatcherWayneAfterBattleText
	waitbutton
	closetext
	end

BugCatcherWayneSeenText:
	text "Hey! You have"
	line "#MON! Come on!"
	cont "Let's battle'em!"
	done

BugCatcherWayneBeatenText:
	text "No! CATERPIE"
	line "can't cut it!"
	done

BugCatcherWayneAfterBattleText:
	text "Ssh! You'll scare"
	line "the bugs away!"
	done

TrainerBugCatcherCaleb: ; BUG_CATCHER_CALEB
	trainer BUG_CATCHER, CALEB, EVENT_BEAT_VIRIDIAN_FOREST_BUG_CATCHER_CALEB, BugCatcherCalebSeenText, BugCatcherCalebBeatenText, 0, .Script
	
.Script:
	endifjustbattled
	opentext
	writetext BugCatcherCalebAfterBattleText
	waitbutton
	closetext
	end

BugCatcherCalebSeenText:
	text "Yo! You can't jam"
	line "out if you're a"
	cont "#MON trainer!"
	done

BugCatcherCalebBeatenText:
	text "Huh? I ran out"
	line "of #MON!"
	done

BugCatcherCalebAfterBattleText:
	text "Darn! I'm going"
	line "to catch some"
	cont "stronger ones!"
	done

TrainerBugCatcherDylan: ; BUG_CATCHER_DYLAN
	trainer BUG_CATCHER, DYLAN, EVENT_BEAT_VIRIDIAN_FOREST_BUG_CATCHER_DYLAN, BugCatcherDylanSeenText, BugCatcherDylanBeatenText, 0, .Script
	
.Script:
	endifjustbattled
	opentext
	writetext BugCatcherDylanAfterBattleText
	waitbutton
	closetext
	end

BugCatcherDylanSeenText:
	text "Hey, wait up!"
	line "What's the hurry?"
	done

BugCatcherDylanBeatenText:
	text "I give! You're"
	line "good at this!"
	prompt

BugCatcherDylanAfterBattleText:
	text "Sometimes, you"
	line "can find stuff on"
	cont "the ground!"

	para "I'm looking for"
	line "the stuff I"
	cont "dropped!"
	done
	
TrainerBugCatcherForest: ; BUG_CATCHER_FOREST
	trainer BUG_CATCHER, FOREST_T, EVENT_BEAT_VIRIDIAN_FOREST_BUG_CATCHER_FOREST, BugCatcherForestSeenText, BugCatcherForestBeatenText, 0, .Script
	
.Script:
	endifjustbattled
	opentext
	writetext BugCatcherForestAfterBattleText
	waitbutton
	closetext
	end

BugCatcherForestSeenText:
	text "I'm gonna be the"
	line "best. You just"
	cont "can't beat me!"
	done

BugCatcherForestBeatenText:
	text "After all I"
	line "did..."
	prompt

BugCatcherForestAfterBattleText:
	text "A METAPOD is cool"
	line "because its"
	cont "attack is its"
	cont "defense!"
	done
	
TrainerLassRachel: ; LASS_RACHEL
	trainer LASS, RACHEL, EVENT_BEAT_VIRIDIAN_FOREST_LASS_RACHEL, LassRachelSeenText, LassRachelBeatenText, 0, .Script
	
.Script:
	endifjustbattled
	opentext
	writetext LassRachelAfterBattleText
	waitbutton
	closetext
	end

LassRachelSeenText:
	text "Hi, do you have a"
	line "PIKACHU?"
	done

LassRachelBeatenText:
	text "Oh no,"
	line "really?"
	prompt

LassRachelAfterBattleText:
	text "I looked forever,"
	line "but I never found"
	cont "a PIKACHU here!"

	para "I did run"
	line "into an ODDISH"
	cont "though!"
	done
	
ViridianForestPokeBall:
	itemball POKE_BALL
	
ViridianForestPotion:
	itemball POTION
	
ViridianForestAntidote:
	itemball ANTIDOTE
	
ViridianForestUseAntidoteSign:
	jumptext ViridianForestUseAntidoteSignText
	
ViridianForestTrainerTips4Sign:
	jumptext ViridianForestTrainerTips4Text
	
ViridianForestTrainerTips1Sign:
	jumptext ViridianForestTrainerTips1Text
	
ViridianForestTrainerTips2Sign:
	jumptext ViridianForestTrainerTips2Text
	
ViridianForestTrainerTips3Sign:
	jumptext ViridianForestTrainerTips3Text
	
ViridianForestLeavingSign:
	jumptext ViridianForestLeavingSignText
	
ViridianForestHiddenPotion: ; HIDDEN_ITEM_1
	hiddenitem POTION, EVENT_VIRIDIAN_FOREST_HIDDEN_POTION
	
ViridianForestHiddenAntidote: ; HIDDEN_ITEM_2
	hiddenitem ANTIDOTE, EVENT_VIRIDIAN_FOREST_HIDDEN_ANTIDOTE

ViridianForestUseAntidoteSignText: ; SIGN_5
	text "For poison, use"
	line "ANTIDOTE! Get it"
	cont "at #MON MARTs!"
	done

ViridianForestTrainerTips1Text: ; SIGN_1
	text "TRAINER TIPS"

	para "If you want to"
	line "avoid battles,"
	cont "stay away from"
	cont "grassy areas!"
	done

ViridianForestTrainerTips2Text: ; SIGN_2
	text "TRAINER TIPS"

	para "Contact PROF.OAK"
	line "via PC to get"
	cont "your #DEX"
	cont "evaluated!"
	done

ViridianForestTrainerTips3Text: ; SIGN_3
	text "TRAINER TIPS"

	para "No stealing of"
	line "#MON from"
	cont "other trainers!"
	cont "Catch only wild"
	cont "#MON!"
	done

ViridianForestTrainerTips4Text: ; SIGN_4
	text "TRAINER TIPS"

	para "Weaken #MON"
	line "before attempting"
	cont "capture!"

	para "When healthy,"
	line "they may escape!"
	done

ViridianForestLeavingSignText: ; SIGN_6
	text "LEAVING"
	line "VIRIDIAN FOREST"
	cont "PEWTER CITY AHEAD"
	done

ViridianForest_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	
	warp_event  1,  0, VIRIDIAN_FOREST_NORTH_GATE, 3
	warp_event  2,  0, VIRIDIAN_FOREST_NORTH_GATE, 4
	warp_event 15, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 16, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 17, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2
	warp_event 18, 47, VIRIDIAN_FOREST_SOUTH_GATE, 2

	def_coord_events

	def_bg_events
	bg_event  18, 45, BGEVENT_READ, ViridianForestTrainerTips4Sign 	; SIGN_4
	bg_event  24, 40, BGEVENT_READ, ViridianForestTrainerTips1Sign 	; SIGN_1
	bg_event  16, 32, BGEVENT_READ, ViridianForestUseAntidoteSign 	; SIGN_5
	bg_event  26, 17, BGEVENT_READ, ViridianForestTrainerTips2Sign	; SIGN_2
	bg_event   4, 24, BGEVENT_READ, ViridianForestTrainerTips3Sign 	; SIGN_3
	bg_event   2,  1, BGEVENT_READ, ViridianForestLeavingSign 		; SIGN_6
	bg_event   1, 18, BGEVENT_ITEM, ViridianForestHiddenPotion		; HIDDEN_ITEM_1
	bg_event  16, 42, BGEVENT_ITEM, ViridianForestHiddenAntidote	; HIDDEN_ITEM_2

	def_object_events
	object_event 16, 43, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, ViridianForestYoungster1, -1 	; PNJ_1	
	object_event 27, 40, SPRITE_YOUNGSTER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, ViridianForestYoungster2, -1				; PNJ_2
	object_event 30, 33, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBugCatcherWayne, -1	 	; BUG_CATCHER_WAYNE
	object_event 30, 19, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBugCatcherCaleb, -1	 	; BUG_CATCHER_CALEB
	object_event 14, 17, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 1, TrainerBugCatcherDylan, -1	; BUG_CATCHER_DYLAN
	object_event  2, 18, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherForest, -1 	; BUG_CATCHER_FOREST
	object_event  2, 41, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerLassRachel, -1			 	; LASS_RACHEL	
	object_event  1, 31, SPRITE_POKE_BALL_2, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestPokeBall, EVENT_VIRIDIAN_FOREST_POKE_BALL
	object_event 12, 29, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestPotion, EVENT_VIRIDIAN_FOREST_POTION
	object_event 25, 11, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, ViridianForestAntidote, EVENT_VIRIDIAN_FOREST_ANTIDOTE

