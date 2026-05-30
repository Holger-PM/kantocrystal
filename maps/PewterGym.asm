	object_const_def
	const PEWTERGYM_BROCK
	const PEWTERGYM_COOLTRAINER_M ; JR_TRAINER_JERRY
	const PEWTERGYM_GYM_GUIDE

PewterGym_MapScripts:
	def_scene_scripts

	def_callbacks

PewterGymBrockScript: ; BROCK
	faceplayer
	opentext
	checkflag ENGINE_BOULDERBADGE
	iftrue .AllKindsOfTrainers
	writetext BrockIntroText
	waitbutton
	closetext
	winlosstext BrockWinLossText, 0
	loadtrainer BROCK, BROCK1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BROCK
	setevent EVENT_BEAT_PEWTER_GYM_TRAINER_JERRY
;	setevent EVENT_BEAT_PEWTER_GYM_TRAINER_TONY
	setevent EVENT_1ST_ROUTE22_RIVAL_BATTLE
	setmapscene ROUTE_22, SCENE_ROUTE_22_NOOP
	opentext
	writetext ReceivedBoulderBadgeText
	playsound SFX_GET_KEY_ITEM_1
	waitsfx
	setflag ENGINE_BOULDERBADGE
	setmapscene PEWTER_CITY, SCENE_PEWTER_AFTER_BEATING_BROCK
	writetext BrockBoulderBadgeText
	waitbutton
	writetext PewterGymBrockWaitTakeThisText
	waitbutton
	verbosegiveitem TM_BIDE
	setevent EVENT_GOT_TM34_BIDE
	writetext TM34ExplanationText
	waitbutton
	closetext
	end
	
.AllKindsOfTrainers: ; BROCK
	writetext BrockFightDoneText
	waitbutton
	closetext
	end

BrockIntroText: ; BROCK
	text "I'm BROCK!"
	line "I'm PEWTER's GYM"
	cont "LEADER!"

	para "I believe in rock"
	line "hard defense and"
	cont "determination!"

	para "That's why my"
	line "#MON are all"
	cont "the rock-type!"

	para "Do you still want"
	line "to challenge me?"
	cont "Fine then! Show"
	cont "me your best!"
	done
	
PewterGymBrockWaitTakeThisText: ; BROCK
	text "Wait! Take this"
	line "with you!"
	done

PewterGymReceivedTM34Text: ; BROCK
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer3
	text "!"
	done

TM34ExplanationText: ; BROCK
	text "A TM contains a"
	line "technique that"
	cont "can be taught to"
	cont "#MON!"

	para "A TM is good only"
	line "once! So when you"
	cont "use one to teach"
	cont "a new technique,"
	cont "pick the #MON"
	cont "carefully!"

	para "TM34 contains"
	line "BIDE!"

	para "Your #MON will"
	line "absorb damage in"
	cont "battle then pay"
	cont "it back double!"
	done

PewterGymTM34NoRoomText: ; BROCK
	text "You don't have"
	line "room for this!"
	done

BrockWinLossText: ; BROCK
	text "I took you for"
	line "granted."

	para "As proof of your"
	line "victory, here's"
	cont "the BOULDERBADGE!"
	done

ReceivedBoulderBadgeText: ; BROCK
	text "<PLAYER> received"
	line "the BOULDERBADGE!"
	done

BrockBoulderBadgeText: ; BROCK
	text "That's an official"
	line "#MON LEAGUE"
	cont "BADGE!"

	para "Its bearer's"
	line "#MON become"
	cont "more powerful!"

	para "The technique"
	line "FLASH can now be"
	cont "used any time!"
	prompt
	done

BrockFightDoneText: ; BROCK
	text "There are all"
	line "kinds of trainers"
	cont "in the world!"

	para "You appear to be"
	line "very gifted as a"
	cont "#MON trainer!"

	para "Go to the GYM in"
	line "CERULEAN and test"
	cont "your abilities!"
	done

TrainerJrTrainerMJerry: ; JR_TRAINER_JERRY
	trainer JRTRAINER_M, JERRY, EVENT_BEAT_PEWTER_GYM_TRAINER_JERRY, JrTrainerMJerrySeenText, JrTrainerMJerryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JrTrainerMJerryAfterBattleText
	waitbutton
	closetext
	end

JrTrainerMJerrySeenText: ; JR_TRAINER_JERRY
	text "Stop right there,"
	line "kid!"

	para "You're still light"
	line "years from facing"
	cont "BROCK!"
	done

JrTrainerMJerryBeatenText: ; JR_TRAINER_JERRY
	text "Darn!"

	para "Light years isn't"
	line "time! It measures"
	cont "distance!"
	prompt

JrTrainerMJerryAfterBattleText: ; JR_TRAINER_JERRY
	text "You're pretty hot,"
	line "but not as hot"
	cont "as BROCK!"
	done

;TrainerPewterGymTrainer1:
;	trainer HIKER, TONY, EVENT_BEAT_PEWTER_GYM_TRAINER_TONY, PewterGymTrainer1SeenText, PewterGymTrainer1BeatenText, 0, .Script

;.Script:
;	endifjustbattled
;	opentext
;	writetext PewterGymTrainer1AfterBattleText
;	waitbutton
;	closetext
;	end

PewterGymGuideScript: ; GYM_GUIDE
	faceplayer
	opentext
	checkevent EVENT_BEAT_BROCK
	iftrue .PewterGymGuideWinScript
	writetext PewterGymGuideText
	yesorno
	iffalse .FreeService
	iftrue .LetsGetHappening
	
.FreeService
	writetext PewterGymGuideFreeServiceText
	waitbutton
	sjump PewterGymGuideTextContinued
	
.LetsGetHappening
	writetext PewterGymGuideBeginAdviceText
	waitbutton
	sjump PewterGymGuideTextContinued

.PewterGymGuideWinScript:
	writetext PewterGymGuideWinText
	waitbutton
	closetext
	end
	
PewterGymGuideTextContinued:
	writetext PewterGymGuideAdviceText
	waitbutton
	closetext
	end

PewterGymGuideText: ; GYM_GUIDE
	text "Hiya! I can tell"
	line "you have what it"
	cont "takes to become a"
	cont "#MON champ!"

	para "I'm no trainer,"
	line "but I can tell"
	cont "you how to win!"

	para "Let me take you"
	line "to the top!"
	done

PewterGymGuideWinText: ; GYM_GUIDE
	text "Just as I thought!"
	line "You're #MON"
	cont "champ material!"
	done
	
PewterGymGuideBeginAdviceText: ; GYM_GUIDE
	text "All right! Let's"
	line "get happening!"
	prompt

PewterGymGuideAdviceText: ; GYM_GUIDE
	text "The 1st #MON"
	line "out in a match is"
	cont "at the top of the"
	cont "#MON LIST!"

	para "By changing the"
	line "order of #MON,"
	cont "matches could be"
	cont "made easier!"
	done

PewterGymGuideFreeServiceText: ; GYM_GUIDE
	text "It's a free"
	line "service! Let's"
	cont "get happening!"
	prompt

PewterGymStatue: ; STATUE
	checkflag ENGINE_BOULDERBADGE
	iftrue .Beaten
	jumpstd GymStatue2Script
.Beaten:
	gettrainername STRING_BUFFER_4, BROCK, BROCK1
	jumpstd GymStatue3Script
	
;PewterGymTrainer1SeenText:
;	text "I just got back"
;	line "from MT.MOON!"
;	done
	
;PewterGymTrainer1BeatenText:
;	text "Darn!"
	
;	para "You're ready for"
;	line "BROCK!"
;	prompt
	
;PewterGymTrainer1AfterBattleText:
;	text "I should've caught"
;	line "more #MON."
;	done

PewterGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 13, PEWTER_CITY, 3
	warp_event  5, 13, PEWTER_CITY, 3

	def_coord_events

	def_bg_events
	bg_event  2, 11, BGEVENT_READ, PewterGymStatue
	bg_event  7, 11, BGEVENT_READ, PewterGymStatue

	def_object_events
	object_event  5,  1, SPRITE_BROCK, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, PewterGymBrockScript, -1	  ; BROCK
	object_event  2,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerJrtrainermJerry, -1 ; JR_TRAINER_JERRY 
	object_event  6, 11, SPRITE_GYM_GUIDE_KANTO, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 1, PewterGymGuideScript, -1
