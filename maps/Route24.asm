	object_const_def
	const ROUTE24_TRAINER_ROCKET		; ROCKET (36)
	const ROUTE24_TRAINER_JRTRAINER_M1	; JRTRAINER_M_SEAN
	const ROUTE24_TRAINER_LASS1			; LASS_EMILY
	const ROUTE24_TRAINER_JRTRAINER_M2	; JRTRAINER_M_ALEX
	const ROUTE24_TRAINER_YOUNGSTER		; YOUNGSTER_RYAN
	const ROUTE24_TRAINER_LASS2			; LASS_AMY
	const ROUTE24_TRAINER_BUG_CATCHER	; BUG_CATCHER_JAKE
	

Route24_MapScripts:
	def_scene_scripts
	scene_script Route24NoopScene,   SCENE_ROUTE_24_NOOP
	scene_script Route24AfterNuggetScene,   SCENE_ROUTE_24_AFTER_NUGGET

	def_callbacks
	
Route24NoopScene:
	end
	
Route24AfterNuggetScene:
	end

Route24RocketScript: ; ROCKET (36)
	faceplayer
	opentext
	checkevent EVENT_GOT_NUGGET
	iftrue .WithYourAbility
	writetext Route24CooltrainerM1YouBeatOurContestText
	waitbutton
	writetext Route24CooltrainerM1YouJustEarnedAPrizeText
	getitemname STRING_BUFFER_3, NUGGET
	giveitem NUGGET
	iffalse .NotEnoughSpace
	waitsfx
	writetext Route24ReceivedNuggetText
	playsound SFX_GET_ITEM1_1
	waitsfx
	writetext Route24CooltrainerM1JoinTeamRocketText
	playmusic MUSIC_MEET_EVIL_TRAINER
	waitbutton
	closetext
	setevent EVENT_GOT_NUGGET
	winlosstext Route24CooltrainerM1DefeatedText, 0
	loadtrainer GRUNTM, ROCKET_5
	startbattle
	reloadmapafterbattle
	opentext
	writetext Route24CooltrainerM1YouCouldBecomeATopLeaderText
	waitbutton
	closetext
	setscene SCENE_ROUTE_24_AFTER_NUGGET
	end
	
.WithYourAbility
	writetext Route24CooltrainerM1YouCouldBecomeATopLeaderText
	waitbutton
	closetext
	end
	
.NotEnoughSpace
	writetext Route24CooltrainerM1NoRoomText
	waitbutton
	closetext
	end
	
Route24CooltrainerM1YouBeatOurContestText: ; ROCKET (36)
	text "Congratulations!"
	line "You beat our 5"
	cont "contest trainers!"
	done

Route24CooltrainerM1YouJustEarnedAPrizeText: ; ROCKET (36)
	text "You just earned a"
	line "fabulous prize!"
	prompt

Route24CooltrainerM1NoRoomText: ; ROCKET (36)
	text "You don't have"
	line "any room!"
	done

Route24CooltrainerM1JoinTeamRocketText: ; ROCKET (36)
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

Route24CooltrainerM1DefeatedText: ; ROCKET (36)
	text "Arrgh!"
	line "You are good!"
	prompt

Route24CooltrainerM1YouCouldBecomeATopLeaderText: ; ROCKET (36)
	text "With your ability,"
	line "you could become"
	cont "a top leader in"
	cont "TEAM ROCKET!"
	done
	
Route24ReceivedNuggetText: ; ROCKET (36)
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

TrainerJrTrainerMSean: ; JRTRAINER_M_SEAN
	trainer JRTRAINER_M, SEAN2, EVENT_BEAT_ROUTE_24_JRTRAINER_M_SEAN, JrTrainerMSeanBattleText, JrTrainerMSeanEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

JrTrainerMSeanBattleText: ; JRTRAINER_M_SEAN
	text "OK! I'm No. 5!"
	line "I'll stomp you!"
	done

JrTrainerMSeanEndBattleText: ; JRTRAINER_M_SEAN
	text "Whoa!"
	line "Too much!"
	prompt
	
TrainerLassEmily: ; LASS_EMILY
	trainer LASS, EMILY, EVENT_BEAT_ROUTE_24_LASS_EMILY, LassEmilyBattleText, LassEmilyEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

LassEmilyBattleText: ; LASS_EMILY
	text "I'm No. 4!"
	line "Getting tired?"
	done

LassEmilyEndBattleText: ; LASS_EMILY
	text "I lost too!"
	prompt
	
TrainerJrTrainerMAlex: ; JRTRAINER_M_ALEX
	trainer JRTRAINER_M, ALEX2, EVENT_BEAT_ROUTE_24_JRTRAINER_M_ALEX, JrTrainerMAlexBattleText, JrTrainerMAlexEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JrTrainerMAlexAfterBattleText
	waitbutton
	closetext
	end

JrTrainerMAlexBattleText: ; JRTRAINER_M_ALEX
	text "I saw your feat"
	line "from the grass!"
	done
	
JrTrainerMAlexEndBattleText: ; JRTRAINER_M_ALEX
	text "I thought not!"
	prompt

JrTrainerMAlexAfterBattleText: ; JRTRAINER_M_ALEX
	text "I hid because the"
	line "people on the"
	cont "bridge scared me!"
	done
	
TrainerYoungsterRyan: ; YOUNGSTER_RYAN
	trainer YOUNGSTER, RYAN2, EVENT_BEAT_ROUTE_24_YOUNGSTER_RYAN, YoungsterRyanBattleText, YoungsterRyanEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

YoungsterRyanBattleText: ; YOUNGSTER_RYAN
	text "Here's No. 3!"
	line "I won't be easy!"
	done

YoungsterRyanEndBattleText: ; YOUNGSTER_RYAN
	text "Ow!"
	line "Stomped flat!"
	prompt

TrainerLassAmy: ; LASS_AMY
	trainer LASS, AMY, EVENT_BEAT_ROUTE_24_LASS_AMY, LassAmyBattleText, LassAmyEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

LassAmyBattleText: ; LASS_AMY
	text "I'm second!"
	line "Now it's serious!"
	done

LassAmyEndBattleText: ; LASS_AMY
	text "How could I lose?"
	prompt
	
TrainerBugCatcherJake: ; BUG_CATCHER_JAKE
	trainer BUG_CATCHER, JAKE2, EVENT_BEAT_ROUTE_24_BUG_CATCHER_JAKE, BugCatcherJakeBattleText, BugCatcherJakeEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Route24AfterBattleText
	waitbutton
	closetext
	end

BugCatcherJakeBattleText: ; BUG_CATCHER_JAKE
	text "This is NUGGET"
	line "BRIDGE! Beat us 5"
	cont "trainers and win"
	cont "a fabulous prize!"

	para "Think you got"
	line "what it takes?"
	done

BugCatcherJakeEndBattleText: ; BUG_CATCHER_JAKE
	text "Whoo!"
	line "Good stuff!"
	prompt

Route24AfterBattleText:
	text "I did my best, I"
	line "have no regrets!"
	done

Route24_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events
	coord_event  10,  15, SCENE_ROUTE_24_NOOP, Route24RocketScript

	def_bg_events

	def_object_events
	object_event 11, 15, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route24RocketScript, -1							; ROCKET (36)
	object_event 11, 19, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerJrTrainerMSean, -1  	; JRTRAINER_M_SEAN
	object_event 10, 22, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 1, TrainerLassEmily, -1			; LASS_EMILY
	object_event  5, 20, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerJrTrainerMAlex, -1		; JRTRAINER_M_ALEX
	object_event 11, 25, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerYoungsterRyan, -1			; YOUNGSTER_RYAN
	object_event 10, 28, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerLassAmy, -1				; LASS_AMY
	object_event 11, 31, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 1, TrainerBugCatcherJake, -1			; BUG_CATCHER_JAKE	
	; TODO add Thunderwave TM
