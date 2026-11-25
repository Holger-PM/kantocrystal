	object_const_def
	const FUCHSIAGYM_KOGA
	const FUCHSIAGYM_GYM_GUIDE
	const FUCHSIAGYM_JUGGLER_TREVOR
	const FUCHSIAGYM_JUGGLER_ROLAND
	const FUCHSIAGYM_JANINE_JANINE
	const FUCHSIAGYM_POKEFANM_WESLEY
	const FUCHSIAGYM_POKEFANM_ADAM
	const FUCHSIAGYM_JUGGLER_STUART

FuchsiaGym_MapScripts:
	def_scene_scripts

	def_callbacks

FuchsiaGymKogaScript:
	checkflag ENGINE_SOULBADGE
	iftrue .FightDone
	faceplayer
	opentext
	writetext KogaIntroText
	waitbutton
	closetext
	winlosstext KogaBeatenText, 0
	readvar VAR_BADGES
	ifgreater 4, .KogaVersion2
	loadtrainer KOGA, KOGA1
	sjump .KogaStartBattle

.KogaVersion2:
	loadtrainer KOGA, KOGA2

.KogaStartBattle:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_KOGA
	setevent EVENT_BEAT_JANINE
	opentext
	writetext Text_ReceivedSoulBadge
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_SOULBADGE
	sjump .AfterBattle

.FightDone:
	faceplayer
	opentext
.AfterBattle:
	checkevent EVENT_GOT_TM06_TOXIC
	iftrue .AfterTM
	writetext KogaSoulBadgeInfoText
	promptbutton
	verbosegiveitem TM_TOXIC
	iffalse .AfterTM
	setevent EVENT_GOT_TM06_TOXIC
	writetext KogaTM06ExplanationText
	promptbutton
.AfterTM:
	writetext KogaPostBattleAdviceText
	waitbutton
	closetext
	end

FuchsiaGymGuideScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_JANINE
	iftrue .FuchsiaGymGuideWinScript
	writetext FuchsiaGymGuideText
	waitbutton
	closetext
	end

.FuchsiaGymGuideWinScript:
	writetext FuchsiaGymGuideWinText
	waitbutton
	closetext
	end

FuchsiaGymStatue:
	checkflag ENGINE_SOULBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, KOGA, KOGA1
	jumpstd GymStatue2Script

Movement_NinjaSpin:
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	turn_head LEFT
	turn_head UP
	turn_head RIGHT
	turn_head DOWN
	step_end

KogaIntroText:
	text "KOGA: Fwahahaha!"

	para "A mere child like"
	line "you dares to"
	cont "challenge me?"

	para "Very well, I"
	line "shall show you"
	cont "true terror as a"
	cont "ninja master!"

	para "You shall feel"
	line "the despair of"
	cont "poison and sleep"
	cont "techniques!"
	done

KogaBeatenText:
	text "Humph!"
	line "You have proven"
	cont "your worth!"

	para "Here! Take the"
	line "SOULBADGE!"
	done

Text_ReceivedSoulBadge:
	text "<PLAYER> received"
	line "SOULBADGE."
	done

KogaSoulBadgeInfoText:
	text "Now that you have"
	line "the SOULBADGE,"
	cont "the SPEED of"
	cont "your #MON"
	cont "increases!"

	para "It also lets you"
	line "SURF outside of"
	cont "battle!"

	para "Ah! Take this"
	line "too!"
	done

KogaTM06ExplanationText:
	text "TM06 contains"
	line "TOXIC!"

	para "It is a secret"
	line "technique over"
	cont "400 years old!"
	done

KogaPostBattleAdviceText:
	text "When afflicted by"
	line "TOXIC, #MON"
	cont "suffer more and"
	cont "more as battle"
	cont "progresses!"

	para "It will surely"
	line "terrorize foes!"
	done

	para "myself and improve"
	line "my skills."

	para "I want to become"
	line "better than both"
	cont "Father and you!"
	done

FuchsiaGymGuideText:
	text "Yo, CHAMP in"
	line "making!"

	para "Whoops! Take a"
	line "good look around"

	para "you. The trainers"
	line "all look like the"
	cont "LEADER, JANINE."

	para "Which of them is"
	line "the real JANINE?"
	done

FuchsiaGymGuideWinText:
	text "That was a great"
	line "battle, trainer"
	cont "from JOHTO!"
	done

TrainerJugglerTrevor:
	trainer JUGGLER, JUGGLER_TREVOR, EVENT_BEAT_FUCHSIA_GYM_TRAINER_0, JugglerTrevorSeenText, JugglerTrevorBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerTrevorAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerRoland:
	trainer JUGGLER, JUGGLER_ROLAND, EVENT_BEAT_FUCHSIA_GYM_TRAINER_1, JugglerRolandSeenText, JugglerRolandBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerRolandAfterBattleText
	waitbutton
	closetext
	end

TrainerJanineJanine:
	trainer JANINE, JANINE_JANINE, EVENT_BEAT_FUCHSIA_GYM_TRAINER_2, JanineJanineSeenText, JanineJanineBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JanineJanineAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanMWesley:
	trainer POKEFANM, POKEFANM_WESLEY, EVENT_BEAT_FUCHSIA_GYM_TRAINER_3, PokefanMWesleySeenText, PokefanMWesleyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMWesleyAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanMAdam:
	trainer POKEFANM, POKEFANM_ADAM, EVENT_BEAT_FUCHSIA_GYM_TRAINER_4, PokefanMAdamSeenText, PokefanMAdamBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMAdamAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerStuart:
	trainer JUGGLER, JUGGLER_STUART, EVENT_BEAT_FUCHSIA_GYM_TRAINER_5, JugglerStuartSeenText, JugglerStuartBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerStuartAfterBattleText
	waitbutton
	closetext
	end

JugglerTrevorSeenText:
	

JugglerTrevorBeatenText:
	

JugglerTrevorAfterBattleText:
	

JugglerRolandSeenText:
	

JugglerRolandBeatenText:
	

JugglerRolandAfterBattleText:
	

JanineJanineSeenText:
	

JanineJanineBeatenText:
	

JanineJanineAfterBattleText:
	

PokefanMWesleySeenText:
	

PokefanMWesleyBeatenText:
	

PokefanMWesleyAfterBattleText:
	

PokefanMAdamSeenText:
	

PokefanMAdamBeatenText:
	

PokefanMAdamAfterBattleText:
	

JugglerStuartSeenText:
	

JugglerStuartBeatenText:
	

JugglerStuartAfterBattleText:
	

FuchsiaGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, FUCHSIA_CITY, 3
	warp_event  5, 17, FUCHSIA_CITY, 3

	def_coord_events

	def_bg_events
	bg_event  3, 15, BGEVENT_READ, FuchsiaGymStatue
	bg_event  6, 15, BGEVENT_READ, FuchsiaGymStatue

	def_object_events
	object_event  1, 10, SPRITE_KOGA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_SCRIPT, 0, FuchsiaGymKogaScript, -1
	object_event  7, 15, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FuchsiaGymGuideScript, -1
	object_event  8, 13, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerJugglerTrevor, -1
	object_event  7,  8, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerJugglerRoland, -1
	object_event  1, 12, SPRITE_JANINE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerJanineJanine, -1
	object_event  3,  5, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerPokefanMWesley, -1
	object_event  8,  2, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerPokefanMAdam, -1
	object_event  2,  7, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerJugglerStuart, -1
