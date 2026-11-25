	object_const_def
	const CELADONGYM_ERIKA
	const CELADONGYM_LASS1
	const CELADONGYM_LASS2
	const CELADONGYM_BEAUTY
	const CELADONGYM_TWIN1
	const CELADONGYM_TWIN2
	const CELADONGYM_LASS_HELENA
	const CELADONGYM_BEAUTY_HOLLY
	const CELADONGYM_PICNICKER_RENEE
	const CELADONGYM_BEAUTY_IRENE
	const CELADONGYM_LASS_INGRID
	const CELADONGYM_BEAUTY_JENNA
	const CELADONGYM_COOLTRAINERF_VICKI

CeladonGym_MapScripts:
	def_scene_scripts

	def_callbacks

CeladonGymErikaScript:
	faceplayer
	opentext
	checkflag ENGINE_RAINBOWBADGE
	iftrue .FightDone
	writetext ErikaBeforeBattleText
	waitbutton
	closetext
	winlosstext ErikaBeatenText, 0
	readvar VAR_BADGES
	ifgreater 4, .ErikaVersion3
	ifequal 4, .ErikaVersion2
	loadtrainer ERIKA, ERIKA1
	sjump .ErikaStartBattle

.ErikaVersion2:
	loadtrainer ERIKA, ERIKA2
	sjump .ErikaStartBattle

.ErikaVersion3:
	loadtrainer ERIKA, ERIKA3

.ErikaStartBattle:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_ERIKA
	setevent EVENT_BEAT_LASS_MICHELLE
	setevent EVENT_BEAT_PICNICKER_TANYA
	setevent EVENT_BEAT_BEAUTY_JULIA
	setevent EVENT_BEAT_TWINS_JO_AND_ZOE
	opentext
	writetext PlayerReceivedRainbowBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_RAINBOWBADGE
.FightDone:
	checkevent EVENT_GOT_TM19_GIGA_DRAIN
	iftrue .GotGigaDrain
	writetext ErikaExplainTMText
	promptbutton
	verbosegiveitem TM_GIGA_DRAIN
	iffalse .GotGigaDrain
	setevent EVENT_GOT_TM19_GIGA_DRAIN
.GotGigaDrain:
	writetext ErikaAfterBattleText
	waitbutton
	closetext
	end

CeladonGymStatue:
	checkflag ENGINE_RAINBOWBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, ERIKA, ERIKA1
	jumpstd GymStatue2Script

ErikaBeforeBattleText:
	text "ERIKA: Hello…"
	line "Lovely weather,"

	para "isn't it?"
	line "It's so pleasant…"

	para "…I'm afraid I may"
	line "doze off…"

	para "My name is ERIKA."
	line "I am the LEADER of"
	cont "CELADON GYM."

	para "…Oh? All the way"
	line "from JOHTO, you"
	cont "say? How nice…"

	para "Oh. I'm sorry, I"
	line "didn't realize"

	para "that you wished to"
	line "challenge me."

	para "Very well, but I"
	line "shall not lose."
	done

ErikaBeatenText:
	text "ERIKA: Oh!"
	line "I concede defeat…"

	para "You are remarkably"
	line "strong…"

	para "I shall give you"
	line "RAINBOWBADGE…"
	done

PlayerReceivedRainbowBadgeText:
	text "<PLAYER> received"
	line "RAINBOWBADGE."
	done

ErikaExplainTMText:
	text "ERIKA: That was a"
	line "delightful match."

	para "I felt inspired."
	line "Please, I wish you"
	cont "to have this TM."

	para "It is GIGA DRAIN."

	para "It is a wonderful"
	line "move that drains"

	para "half the damage it"
	line "inflicts to heal"
	cont "your #MON."

	para "Please use it if"
	line "it pleases you…"
	done

ErikaAfterBattleText:
	text "ERIKA: Losing"
	line "leaves a bitter"
	cont "aftertaste…"

	para "But knowing that"
	line "there are strong"

	para "trainers spurs me"
	line "to do better…"
	done

	para "wonder I couldn't"
	line "win!"
	done

TrainerLassHelena:
	trainer LASS, LASS_HELENA, EVENT_BEAT_CELADON_GYM_TRAINER_0, LassHelenaSeenText, LassHelenaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassHelenaAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyHolly:
	trainer BEAUTY, BEAUTY_HOLLY, EVENT_BEAT_CELADON_GYM_TRAINER_1, BeautyHollySeenText, BeautyHollyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyHollyAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerRenee:
	trainer PICNICKER, PICNICKER_RENEE, EVENT_BEAT_CELADON_GYM_TRAINER_2, PicnickerReneeSeenText, PicnickerReneeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerReneeAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyIrene:
	trainer BEAUTY, BEAUTY_IRENE, EVENT_BEAT_CELADON_GYM_TRAINER_3, BeautyIreneSeenText, BeautyIreneBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyIreneAfterBattleText
	waitbutton
	closetext
	end

TrainerLassIngrid:
	trainer LASS, LASS_INGRID, EVENT_BEAT_CELADON_GYM_TRAINER_4, LassIngridSeenText, LassIngridBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassIngridAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyJenna:
	trainer BEAUTY, BEAUTY_JENNA, EVENT_BEAT_CELADON_GYM_TRAINER_5, BeautyJennaSeenText, BeautyJennaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyJennaAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerFVicki:
	trainer COOLTRAINERF, COOLTRAINERF_VICKI, EVENT_BEAT_CELADON_GYM_TRAINER_6, CooltrainerFVickiSeenText, CooltrainerFVickiBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFVickiAfterBattleText
	waitbutton
	closetext
	end

LassHelenaSeenText:
	

LassHelenaBeatenText:
	

LassHelenaAfterBattleText:
	

BeautyHollySeenText:
	

BeautyHollyBeatenText:
	

BeautyHollyAfterBattleText:
	

PicnickerReneeSeenText:
	

PicnickerReneeBeatenText:
	

PicnickerReneeAfterBattleText:
	

BeautyIreneSeenText:
	

BeautyIreneBeatenText:
	

BeautyIreneAfterBattleText:
	

LassIngridSeenText:
	

LassIngridBeatenText:
	

LassIngridAfterBattleText:
	

BeautyJennaSeenText:
	

BeautyJennaBeatenText:
	

BeautyJennaAfterBattleText:
	

CooltrainerFVickiSeenText:
	

CooltrainerFVickiBeatenText:
	

CooltrainerFVickiAfterBattleText:
	

CeladonGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, CELADON_CITY, 8
	warp_event  5, 17, CELADON_CITY, 8

	def_coord_events

	def_bg_events
	bg_event  3, 15, BGEVENT_READ, CeladonGymStatue
	bg_event  6, 15, BGEVENT_READ, CeladonGymStatue

	def_object_events
	object_event  5,  3, SPRITE_ERIKA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, CeladonGymErikaScript, -1
	object_event  2, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassHelena, -1
	object_event  7, 10, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerBeautyHolly, -1
	object_event  9,  5, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerRenee, -1
	object_event  1,  5, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerBeautyIrene, -1
	object_event  6,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassIngrid, -1
	object_event  3,  3, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerBeautyJenna, -1
	object_event  5,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCooltrainerFVicki, -1
