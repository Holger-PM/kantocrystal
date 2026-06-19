	object_const_def
	const ROUTE24_ROCKET
	const ROUTE24_CAMPER_SEAN
	const ROUTE24_LASS_EMILY
	const ROUTE24_CAMPER_ALEX
	const ROUTE24_YOUNGSTER_RYAN
	const ROUTE24_LASS_AMY
	const ROUTE24_BUG_CATCHER_JAKE

Route24_MapScripts:
	def_scene_scripts
	scene_script Route24NoopScene,   SCENE_ROUTE_24_NOOP
	scene_script Route24AfterNuggetScene,   SCENE_ROUTE_24_AFTER_NUGGET

	def_callbacks
	
Route24NoopScene:
	end
	
Route24AfterNuggetScene:
	end
	
; ------------------------------------------------------------------------------

Route24RocketScript: ; ROCKET (36)
	faceplayer
	opentext
	checkevent EVENT_GOT_NUGGET
	iftrue .WithYourAbility
	writetext RocketContestText
	waitbutton
	writetext RocketPrizeText
	getitemname STRING_BUFFER_3, NUGGET
	giveitem NUGGET
	iffalse .NotEnoughSpace
	waitsfx
	writetext Route24ReceivedNuggetText
	playsound SFX_GET_ITEM1_1
	waitsfx
	writetext RocketRecruitText
	playmusic MUSIC_MEET_EVIL_TRAINER
	waitbutton
	closetext
	setevent EVENT_GOT_NUGGET
	winlosstext RocketDefeatedText, 0
	loadtrainer GRUNTM, ROCKET_5
	startbattle
	reloadmapafterbattle
	opentext
	writetext RocketLeaderText
	waitbutton
	closetext
	setscene SCENE_ROUTE_24_AFTER_NUGGET
	end
	
.WithYourAbility
	writetext RocketLeaderText
	waitbutton
	closetext
	end
	
.NotEnoughSpace
	writetext Route24RocketNoRoomText
	waitbutton
	closetext
	end
	
RocketContestText:
	text "Congratulations!"
	line "You beat our 5"
	cont "contest trainers!"
	done

RocketPrizeText:
	text "You just earned a"
	line "fabulous prize!"
	done

RocketNoRoomText:
	text "You don't have"
	line "any room!"
	done

RocketRecruitText:
	text "By the way, would"
	line "you like to join"
	cont "TEAM ROCKET?"

	para "We're a group"
	line "dedicated to evil"
	cont "using #MON!"

	para "Want to join?"

	para "Are you sure?"

	para "Come on, join us!"

	para "I'm telling you"
	line "to join!"

	para "OK, you need"
	line "convincing!"

	para "I'll make you an"
	line "offer you can't"
	cont "refuse!"
	done

RocketDefeatedText:
	text "Arrgh!"
	line "You are good!"
	done

RocketLeaderText:
	text "With your ability,"
	line "you could become"
	cont "a top leader in"
	cont "TEAM ROCKET!"
	done
	
Route24ReceivedNuggetText:
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

; ------------------------------------------------------------------------------

TrainerCamperSean:
	trainer CAMPER, SEAN2, EVENT_BEAT_ROUTE_24_CAMPER_SEAN, CamperSeanSeenText, CamperSeanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

CamperSeanSeenText:
	text "OK! I'm No. 5!"
	line "I'll stomp you!"
	done

CamperSeanBeatenText:
	text "Whoa!"
	line "Too much!"
	done
	
; ------------------------------------------------------------------------------

TrainerLassEmily:
	trainer LASS, EMILY, EVENT_BEAT_ROUTE_24_LASS_EMILY, LassEmilySeenText, LassEmilyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

LassEmilySeenText:
	text "I'm No. 4!"
	line "Getting tired?"
	done

LassEmilyBeatenText:
	text "I lost too!"
	done
	
; ------------------------------------------------------------------------------

TrainerCamperAlex:
	trainer CAMPER, ALEX2, EVENT_BEAT_ROUTE_24_CAMPER_ALEX, CamperAlexSeenText, CamperAlexBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CamperAlexAfterBattleText
	waitbutton
	closetext
	end

CamperAlexSeenText:
	text "I saw your feat"
	line "from the grass!"
	done
	
CamperAlexBeatenText:
	text "I thought not!"
	done

CamperAlexAfterBattleText:
	text "I hid because the"
	line "people on the"
	cont "bridge scared me!"
	done
	
; ------------------------------------------------------------------------------

TrainerYoungsterRyan:
	trainer YOUNGSTER, RYAN2, EVENT_BEAT_ROUTE_24_YOUNGSTER_RYAN, YoungsterRyanSeenText, YoungsterRyanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

YoungsterRyanSeenText:
	text "Here's No. 3!"
	line "I won't be easy!"
	done

YoungsterRyanBeatenText:
	text "Ow!"
	line "Stomped flat!"
	done

; ------------------------------------------------------------------------------

TrainerLassAmy:
	trainer LASS, AMY, EVENT_BEAT_ROUTE_24_LASS_AMY, LassAmySeenText, LassAmyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

LassAmySeenText:
	text "I'm second!"
	line "Now it's serious!"
	done

LassAmyBeatenText:
	text "How could I lose?"
	done
	
; ------------------------------------------------------------------------------

TrainerBugCatcherJake:
	trainer BUG_CATCHER, JAKE2, EVENT_BEAT_ROUTE_24_BUG_CATCHER_JAKE, BugCatcherJakeSeenText, BugCatcherJakeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

BugCatcherJakeSeenText:
	text "This is NUGGET"
	line "BRIDGE! Beat us 5"
	cont "trainers and win"
	cont "a fabulous prize!"

	para "Think you got"
	line "what it takes?"
	done

BugCatcherJakeBeatenText: 
	text "Whoo!"
	line "Good stuff!"
	done

Route24AfterBattleText:
	text "I did my best, I"
	line "have no regrets!"
	done

; ------------------------------------------------------------------------------

Route24_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events
	coord_event  10,  15, SCENE_ROUTE_24_NOOP, Route24RocketScript

	def_bg_events

	def_object_events
	object_event 11, 15, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route24RocketScript, -1							; ROCKET (36)
	object_event 11, 19, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerCamperSean, -1  		; CAMPER_SEAN
	object_event 10, 22, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerLassEmily, -1			; LASS_EMILY
	object_event  5, 20, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerCamperAlex, -1			; CAMPER_ALEX
	object_event 11, 25, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerYoungsterRyan, -1			; YOUNGSTER_RYAN
	object_event 10, 28, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerLassAmy, -1				; LASS_AMY
	object_event 11, 31, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 1, TrainerBugCatcherJake, -1			; BUG_CATCHER_JAKE	
	