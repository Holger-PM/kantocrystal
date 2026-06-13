	object_const_def
	const CERULEANGYM_MISTY				; MISTY
	const CERULEANGYM_LASS_HOPE 		; JR_PICNICKER_HOPE
;	const CERULEANGYM_SWIMMERF_LISA
	const CERULEANGYM_SWIMMERM_JAMES 	; SWIMMER_M_JAMES
	const CERULEANGYM_GYM_GUIDE			; GYM_GUIDE

CeruleanGym_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanGymMistyScript: ; MISTY
	faceplayer
	opentext
	checkflag ENGINE_CASCADEBADGE
	iftrue .FightDone
	writetext CeruleanGymMistyPreBattleText
	waitbutton
	closetext
	winlosstext CeruleanGymMistyReceivedCascadeBadgeText, 0
	loadtrainer MISTY, MISTY1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_MISTY
	setevent EVENT_BEAT_CERULEAN_GYM_TRAINER_JAMES
;	setevent EVENT_BEAT_CERULEAN_GYM_TRAINER_LISA
	setevent EVENT_BEAT_CERULEAN_GYM_TRAINER_HOPE
	opentext
	writetext ReceivedCascadeBadgeText
	playsound SFX_GET_KEY_ITEM_1
	waitsfx
	setflag ENGINE_CASCADEBADGE
.FightDone:
	writetext CeruleanGymMistyCascadeBadgeInfoText
	waitbutton
	closetext
	end ; Holger note : Add the TM_BUBBLEBEAM

MistyIntroText: ; MISTY
	text "MISTY: I was ex-"
	line "pecting you, you"
	cont "pest!"

	para "You may have a"
	line "lot of JOHTO GYM"

	para "BADGES, but you'd"
	line "better not take me"
	cont "too lightly."

	para "My water-type"
	line "#MON are tough!"
	done

MistyWinLossText: ; MISTY
	text "MISTY: You really"
	line "are good…"

	para "I'll admit that"
	line "you are skilled…"

	para "Here you go. It's"
	line "CASCADEBADGE."
	done

ReceivedCascadeBadgeText: ; MISTY
	text "<PLAYER> received"
	line "CASCADEBADGE."
	done
	
CeruleanGymMistyPreBattleText: ; MISTY
	text "Hi, you're a new"
	line "face!"

	para "Trainers who want"
	line "to turn pro have"
	cont "to have a policy"
	cont "about #MON!"

	para "What is your"
	line "approach when you"
	cont "catch #MON?"

	para "My policy is an"
	line "all-out offensive"
	cont "with water-type"
	cont "#MON!"
	done

CeruleanGymMistyTM11ExplanationText: ; MISTY
	text "TM11 teaches"
	line "BUBBLEBEAM!"

	para "Use it on an"
	line "aquatic #MON!"
	done

CeruleanGymMistyCascadeBadgeInfoText: ; MISTY
	text "The CASCADEBADGE"
	line "makes all #MON"
	cont "up to L30 obey!"

	para "That includes"
	line "even outsiders!"

	para "There's more, you"
	line "can now use CUT"
	cont "any time!"

	para "You can CUT down"
	line "small bushes to"
	cont "open new paths!"

	para "You can also have"
	line "my favorite TM!"
	done

CeruleanGymMistyReceivedTM11Text: ; MISTY
	text "<PLAYER> received"
	line "TM11!"
	done

CeruleanGymMistyTM11NoRoomText: ; MISTY
	text "You better make"
	line "room for this!"
	done

CeruleanGymMistyReceivedCascadeBadgeText: ; MISTY
	text "Wow!"
	line "You're too much!"

	para "All right!"

	para "You can have the"
	line "CASCADEBADGE to"
	cont "show you beat me!"
	done

TrainerPicnickerHope: ; PICNICKER_HOPE
	trainer SWIMMERF, HOPE, EVENT_BEAT_CERULEAN_GYM_TRAINER_HOPE, PicnickerHopeBattleText, PicnickerHopeEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerHopeAfterBattleText
	waitbutton
	closetext
	end

PicnickerHopeBattleText:
	text "I'm more than good"
	line "enough for you!"

	para "MISTY can wait!"
	done

PicnickerHopeEndBattleText:
	text "You"
	line "overwhelmed me!"
	prompt

PicnickerHopeAfterBattleText:
	text "You have to face"
	line "other trainers to"
	cont "find out how good"
	cont "you really are."
	done
	
;CeruleanGymTrainerSwimmerfLisa:
;	trainer SWIMMERF, LISA2, EVENT_BEAT_CERULEAN_GYM_TRAINER_LISA, SwimmerfLisaSeenText, SwimmerfLisaBeatenText, 0, .Script

;.Script:
;	endifjustbattled
;	opentext
;	writetext SwimmerfLisaAfterBattleText
;	waitbutton
;	closetext
;	end

;SwimmerfLisaSeenText:
;	text "Glub…"

;	para "Come and get me!"
;	done
	
;SwimmerfLisaBeatenText:
;	text "Ooh.."
;	line "you got me…"
;	done
	
;SwimmerfLisaAfterBattleText:
;	text "Don't be too smug"
;	line "about beating me."
;	done

TrainerSwimmerMJames: ; SWIMMER_M_JAMES
	trainer SWIMMERM, JAMES2, EVENT_BEAT_CERULEAN_GYM_TRAINER_JAMES, SwimmerMJamesBattleText, SwimmerMJamesEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerMJamesAfterBattleText
	waitbutton
	closetext
	end

SwimmerMJamesBattleText:
	text "Splash!"

	para "I'm first up!"
	line "Let's do it!"
	done

SwimmerMJamesEndBattleText:
	text "That can't be!"
	prompt

SwimmerMJamesAfterBattleText:
	text "MISTY is going to"
	line "keep improving!"

	para "She won't lose to"
	line "someone like you!"
	done

CeruleanGymGuideScript: ; GYM_GUIDE
	faceplayer
	opentext
	checkevent EVENT_BEAT_MISTY
	iftrue .CeruleanGymGuideWinScript
	writetext CeruleanGymGuideText
	waitbutton
	closetext
	end

.CeruleanGymGuideWinScript:
	writetext CeruleanGymGuideWinText
	waitbutton
	closetext
	end

CeruleanGymGuideText:
	text "Yo! Champ in"
	line "making!"

	para "Here's my advice!"

	para "The LEADER, MISTY,"
	line "is a pro who uses"
	cont "water #MON!"

	para "You can drain all"
	line "their water with"
	cont "plant #MON!"

	para "Or, zap them with"
	line "electricity!"
	done

CeruleanGymGuideWinText:
	text "You beat MISTY!"
	line "What'd I tell ya?"

	para "You and me kid,"
	line "we make a pretty"
	cont "darn good team!"
	done

CeruleanGymStatue: ; STATUE
	checkflag ENGINE_CASCADEBADGE
	iftrue .Beaten
	jumpstd GymStatue2Script
.Beaten:
	gettrainername STRING_BUFFER_4, MISTY, MISTY1
	jumpstd GymStatue3Script

CeruleanGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 13, CERULEAN_CITY, 6
	warp_event  5, 13, CERULEAN_CITY, 6

	def_coord_events

	def_bg_events
	bg_event  3, 11, BGEVENT_READ, CeruleanGymStatue
	bg_event  6, 11, BGEVENT_READ, CeruleanGymStatue

	def_object_events
	object_event  4,  2, SPRITE_MISTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CeruleanGymMistyScript, -1					; MISTY
	object_event  2,  3, SPRITE_LASS, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPicnickerHope, -1					; PICNICKER_HOPE
;	object_event  3,  7, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_SPINRANDOM_FAST, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, CeruleanGymTrainerSwimmerfLisa, -1
	object_event  8,  8, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerSwimmerMJames, -1				; SWIMMER_M_JAMES
	object_event  7, 10, SPRITE_GYM_GUIDE_KANTO, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CeruleanGymGuideScript, -1
