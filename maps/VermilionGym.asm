	object_const_def
	const VERMILIONGYM_SURGE
	const VERMILIONGYM_GENTLEMAN
	const VERMILIONGYM_SAILOR ; was a ROCKER
	const VERMILIONGYM_SUPER_NERD ; He's Jungler in the script (Super Nerd in Yellow version)
	const VERMILIONGYM_GYM_GUIDE

VermilionGym_MapScripts:
	def_scene_scripts

	def_callbacks

VermilionGymSurgeScript: ; SURGE
	faceplayer
	opentext
	checkflag ENGINE_THUNDERBADGE
	iftrue .FightDone
	writetext LtSurgeIntroText
	waitbutton
	closetext
	winlosstext LtSurgeWinLossText, 0
	loadtrainer LT_SURGE, LT_SURGE1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_LT_SURGE
	setevent EVENT_BEAT_GENTLEMAN_GREGORY
	setevent EVENT_BEAT_SAILOR_VINCENT
	setevent EVENT_BEAT_JUGGLER_HORTON
	opentext
	writetext ReceivedThunderBadgeText
	playsound SFX_GET_KEY_ITEM_1 ; Holger note : SFX_GET_BADGE before
	waitsfx
	setflag ENGINE_THUNDERBADGE
	writetext LtSurgeThunderBadgeText
	waitbutton
	closetext
	end

;	waitbutton
;	verbosegiveitem TM_THUNDERBOLT
;	setevent EVENT_GOT_TM??_THUNDERBOLT
;	writetext TM34ExplanationText
;	waitbutton
;	closetext
;	end

.FightDone:
	writetext LtSurgeFightDoneText
	waitbutton
	closetext
	end

TrainerGentlemanGregory: ; GENTLEMAN_GREGORY
	trainer GENTLEMAN, GREGORY, EVENT_BEAT_GENTLEMAN_GREGORY, GentlemanGregorySeenText, GentlemanGregoryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanGregoryAfterBattleText
	waitbutton
	closetext
	end

TrainerSailorVincent: ; SAILOR_VINCENT
	trainer SAILOR, VINCENT, EVENT_BEAT_SAILOR_VINCENT, SailorVincentSeenText, SailorVincentBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorVincentAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerHorton: ; JUGGLER_HORTON
	trainer JUGGLER, HORTON, EVENT_BEAT_JUGGLER_HORTON, JugglerHortonSeenText, JugglerHortonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerHortonAfterBattleText
	waitbutton
	closetext
	end

VermilionGymGuideScript: ; GYM_GUIDE
	faceplayer
	opentext
	checkevent EVENT_BEAT_LT_SURGE
	iftrue .VermilionGymGuideWinScript
	writetext VermilionGymGuideText
	waitbutton
	closetext
	end

.VermilionGymGuideWinScript:
	writetext VermilionGymGuideWinText
	waitbutton
	closetext
	end

VermilionGymTrashCan:
	jumptext VermilionGymTrashCanText

VermilionGymStatue:
	checkflag ENGINE_THUNDERBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, LT_SURGE, LT_SURGE1
	jumpstd GymStatue2Script

LtSurgeIntroText:
	text "Ten-hut! Welcome"
	line "to VERMILION GYM!"

	para "Will you look at"
	line "that, a pint-size"
	cont "challenger!"

	para "Hahaha! You've got"
	line "big and brassy"
	cont "nerves to take me"
	cont "on with your puny"
	cont "power!"

	para "A #MON battle"
	line "is war! I'll show"
	cont "you, civilian!"

	para "I'll shock you"
	line "into surrender!"
	done


LtSurgeWinLossText:
	text "Whoa!"

	para "You're the real"
	line "deal, kid!"

	para "Fine then, take"
	line "the THUNDERBADGE!"
	prompt

ReceivedThunderBadgeText:
	text "<PLAYER> received"
	line "THUNDERBADGE."
	done

LtSurgeThunderBadgeText:
	text "The THUNDERBADGE"
	line "cranks up your"
;	cont "#MON's DEFENSE!"	Holger note - Is it backported ?
	cont "#MON's speed. "

	para "It also lets your"
	line "#MON FLY any-"
	cont "time, kid!"

	para "You're special,"
	line "kid! Take this!"
	done

;_VermilionGymLTSurgeReceivedTM24Text: - TODO
;	text "<PLAYER> received "
;	line "@"
;	text_ram wStringBuffer
;	text "!@"
;	text_end

;_TM24ExplanationText:: - TODO
;	text_start

;	para "TM24 contains"
;	line "THUNDERBOLT!"

;	para "Teach it to an"
;	line "electric #MON!"
;	done

;_VermilionGymLTSurgeTM24NoRoomText: - TODO
;	text "Yo kid, make room"
;	line "in your pack!"
;	done

LtSurgeFightDoneText: ; TODO
	text "SURGE: Hey, kid!"
	line "Still slugging and"
	cont "chugging away?"

	para "My #MON and I"
	line "are still at it!"
	done

GentlemanGregorySeenText:
	text "When I was in the"
	line "Army, LT.SURGE"
	cont "was my strict CO!"
	done

GentlemanGregoryBeatenText:
	text "Stop!"
	line "You're very good!"
	done

GentlemanGregoryAfterBattleText:
	text "The door won't"
	line "open?"

	para "LT.SURGE always"
	line "was cautious!"
	done

SailorVincentSeenText:
	text "This is no place"
	line "for kids!"
	done

SailorVincentBeatenText:
	text "Wow!"
	line "Surprised me!"
	done

SailorVincentAfterBattleText:
	text "LT.SURGE set up"
	line "double locks!"
	cont "Here's a hint!"

	para "When you open the"
	line "1st lock, the 2nd"
	cont "lock is right"
	cont "next to it!"
	done

JugglerHortonSeenText: ; He's Jungler in the script (Super Nerd in Yellow version)
	text "I'm a lightweight,"
	line "but I'm good with"
	cont "electricity!"
	done

JugglerHortonBeatenText:
	text "Fried!"
	done

JugglerHortonAfterBattleText:
	text "OK, I'll talk!"

	para "LT.SURGE said he"
	line "hid door switches"
	cont "inside something!"
	done

VermilionGymGuideText:
	text "Yo! Champ in"
	line "making!"

	para "LT.SURGE is"
	line "most known for"
	cont "only using a"
	cont "single #MON"
	cont "for his team!"

	para "In doing so,"
	line "his ace has"
	cont "become extremely"
	cont "powerful!"

	para "Birds and water"
	line "#MON are at"
	cont "risk! But that"
	cont "isn't all!"

	para "LT.SURGE has"
	line "taught his"
	cont "#MON a very"
	cont "strong water"
	cont "technique."

	para "This makes it"
	line "a hard fight for"
	cont "any one #MON"
	cont "to solo!"

	para "Teamwork is the"
	line "key to winning!"
	done

VermilionGymGuideWinText:
	text "Whew! That match"
	line "was animated!"
	done

VermilionGymTrashCanText:
	text "Nope! Nothing here"
	line "but trash."
	done

VermilionGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, VERMILION_CITY, 4
	warp_event  5, 17, VERMILION_CITY, 4

	def_coord_events

	def_bg_events
	bg_event  1,  7, BGEVENT_READ, VermilionGymTrashCan
	bg_event  3,  7, BGEVENT_READ, VermilionGymTrashCan
	bg_event  5,  7, BGEVENT_READ, VermilionGymTrashCan
	bg_event  7,  7, BGEVENT_READ, VermilionGymTrashCan
	bg_event  9,  7, BGEVENT_READ, VermilionGymTrashCan
	bg_event  1,  9, BGEVENT_READ, VermilionGymTrashCan
	bg_event  3,  9, BGEVENT_READ, VermilionGymTrashCan
	bg_event  5,  9, BGEVENT_READ, VermilionGymTrashCan
	bg_event  7,  9, BGEVENT_READ, VermilionGymTrashCan
	bg_event  9,  9, BGEVENT_READ, VermilionGymTrashCan
	bg_event  1, 11, BGEVENT_READ, VermilionGymTrashCan
	bg_event  3, 11, BGEVENT_READ, VermilionGymTrashCan
	bg_event  5, 11, BGEVENT_READ, VermilionGymTrashCan
	bg_event  7, 11, BGEVENT_READ, VermilionGymTrashCan
	bg_event  9, 11, BGEVENT_READ, VermilionGymTrashCan
	bg_event  3, 15, BGEVENT_READ, VermilionGymStatue
	bg_event  6, 15, BGEVENT_READ, VermilionGymStatue

	def_object_events
	object_event  5,  1, SPRITE_SURGE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, VermilionGymSurgeScript, -1
	object_event  9,  6, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerGentlemanGregory, -1
	object_event  0, 10, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_RIGHT, 3, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSailorVincent, -1 ; Holger note : Was a ROCKER - TrainerGuitarist
	object_event  3,  8, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerJugglerHorton, -1
	object_event  4, 14, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 1, VermilionGymGuideScript, -1
