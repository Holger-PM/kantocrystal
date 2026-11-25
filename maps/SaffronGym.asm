	object_const_def
	const SAFFRONGYM_SABRINA
	const SAFFRONGYM_GRANNY1
	const SAFFRONGYM_YOUNGSTER1
	const SAFFRONGYM_GRANNY2
	const SAFFRONGYM_YOUNGSTER2
	const SAFFRONGYM_GYM_GUIDE
	const SAFFRONGYM_MEDIUM_JULIA
	const SAFFRONGYM_PSYCHIC_KEITH
	const SAFFRONGYM_MEDIUM_KAREN
	const SAFFRONGYM_PSYCHIC_LLOYD
	const SAFFRONGYM_MEDIUM_LYDIA
	const SAFFRONGYM_PSYCHIC_MILES
	const SAFFRONGYM_PSYCHIC_NORMAN

SaffronGym_MapScripts:
	def_scene_scripts

	def_callbacks

SaffronGymSabrinaScript:
	faceplayer
	opentext
	checkflag ENGINE_MARSHBADGE
	iftrue .FightDone
	writetext SabrinaIntroText
	waitbutton
	closetext
	winlosstext SabrinaWinLossText, 0
	readvar VAR_BADGES
	ifgreater 4, .SabrinaVersion1
	loadtrainer SABRINA, SABRINA2
	sjump .SabrinaStartBattle

.SabrinaVersion1:
	loadtrainer SABRINA, SABRINA1

.SabrinaStartBattle:
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_SABRINA
	setevent EVENT_BEAT_MEDIUM_REBECCA
	setevent EVENT_BEAT_MEDIUM_DORIS
	setevent EVENT_BEAT_PSYCHIC_FRANKLIN
	setevent EVENT_BEAT_PSYCHIC_JARED
	opentext
	writetext ReceivedMarshBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_MARSHBADGE
	writetext SabrinaMarshBadgeText
	waitbutton
	closetext
	end

.FightDone:
	writetext SabrinaFightDoneText
	waitbutton
	closetext
	end

SaffronGymGuideScript:
	faceplayer
	opentext
	checkevent EVENT_BEAT_SABRINA
	iftrue .SaffronGymGuideWinScript
	writetext SaffronGymGuideText
	waitbutton
	closetext
	end

.SaffronGymGuideWinScript:
	writetext SaffronGymGuideWinText
	waitbutton
	closetext
	end

SaffronGymStatue:
	checkflag ENGINE_MARSHBADGE
	iftrue .Beaten
	jumpstd GymStatue1Script
.Beaten:
	gettrainername STRING_BUFFER_4, SABRINA, SABRINA1
	jumpstd GymStatue2Script

SabrinaIntroText:
	text "SABRINA: I knew"
	line "you were coming…"

	para "Three years ago I"
	line "had a vision of"
	cont "your arrival."

	para "You're after my"
	line "BADGE."

	para "I don't enjoy bat-"
	line "tling, but it's my"

	para "duty as a LEADER"
	line "to confer BADGES"

	para "on anyone who has"
	line "proven him- or"
	cont "herself worthy."

	para "Since you wish it,"
	line "I will show you my"
	cont "psychic powers!"
	done

SabrinaWinLossText:
	text "SABRINA: Your"
	line "power…"

	para "It far exceeds"
	line "what I foresaw…"

	para "Maybe it isn't"
	line "possible to fully"

	para "predict what the"
	line "future holds…"

	para "OK, you win. You"
	line "earned yourself"
	cont "MARSHBADGE."
	done

ReceivedMarshBadgeText:
	text "<PLAYER> received"
	line "MARSHBADGE."
	done

SabrinaMarshBadgeText:
	text "SABRINA: MARSH-"
	line "BADGE draws out"

	para "your subliminal"
	line "powers…"

	para "Although I failed"
	line "to accurately pre-"
	cont "dict your power,"
	cont "this much I know"
	cont "to be true."

	para "You will become a"
	line "celebrated and"
	cont "beloved CHAMPION!"
	done

SabrinaFightDoneText:
	text "SABRINA: Your love"
	line "for your #MON"

	para "overwhelmed my"
	line "psychic power…"

	para "The power of love,"
	line "I think, is also a"

	para "kind of psychic"
	line "power…"
	done

	para "I can see into"
	line "your soul!"
	done

	para "FIGHTING DOJO, was"
	line "just destroyed by"
	cont "SABRINA."
	done

SaffronGymGuideText:
	text "Yo, CHAMP in"
	line "making!"

	para "A trainer as"
	line "skilled as you"

	para "doesn't need to be"
	line "told how to deal"

	para "with psychic-type"
	line "#MON, right?"

	para "I expect great"
	line "things from you!"

	para "Good luck!"
	done

SaffronGymGuideWinText:
	text "That was another"
	line "fantastic battle!"
	done

TrainerMediumJulia:
	trainer MEDIUM, MEDIUM_JULIA, EVENT_BEAT_SAFFRON_GYM_TRAINER_0, MediumJuliaSeenText, MediumJuliaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumJuliaAfterBattleText
	waitbutton
	closetext
	end

TrainerPsychicKeith:
	trainer PSYCHIC_T, PSYCHIC_KEITH, EVENT_BEAT_SAFFRON_GYM_TRAINER_1, PsychicKeithSeenText, PsychicKeithBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PsychicKeithAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumKaren:
	trainer MEDIUM, MEDIUM_KAREN, EVENT_BEAT_SAFFRON_GYM_TRAINER_2, MediumKarenSeenText, MediumKarenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumKarenAfterBattleText
	waitbutton
	closetext
	end

TrainerPsychicLloyd:
	trainer PSYCHIC_T, PSYCHIC_LLOYD, EVENT_BEAT_SAFFRON_GYM_TRAINER_3, PsychicLloydSeenText, PsychicLloydBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PsychicLloydAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumLydia:
	trainer MEDIUM, MEDIUM_LYDIA, EVENT_BEAT_SAFFRON_GYM_TRAINER_4, MediumLydiaSeenText, MediumLydiaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumLydiaAfterBattleText
	waitbutton
	closetext
	end

TrainerPsychicMiles:
	trainer PSYCHIC_T, PSYCHIC_MILES, EVENT_BEAT_SAFFRON_GYM_TRAINER_5, PsychicMilesSeenText, PsychicMilesBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PsychicMilesAfterBattleText
	waitbutton
	closetext
	end

TrainerPsychicNormanSaffronGym:
	trainer PSYCHIC_T, PSYCHIC_NORMAN, EVENT_BEAT_SAFFRON_GYM_TRAINER_6, PsychicNormanSaffronGymSeenText, PsychicNormanSaffronGymBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PsychicNormanSaffronGymAfterBattleText
	waitbutton
	closetext
	end

MediumJuliaSeenText:
	

MediumJuliaBeatenText:
	

MediumJuliaAfterBattleText:
	

PsychicKeithSeenText:
	

PsychicKeithBeatenText:
	

PsychicKeithAfterBattleText:
	

MediumKarenSeenText:
	

MediumKarenBeatenText:
	

MediumKarenAfterBattleText:
	

PsychicLloydSeenText:
	

PsychicLloydBeatenText:
	

PsychicLloydAfterBattleText:
	

MediumLydiaSeenText:
	

MediumLydiaBeatenText:
	

MediumLydiaAfterBattleText:
	

PsychicMilesSeenText:
	

PsychicMilesBeatenText:
	

PsychicMilesAfterBattleText:
	

PsychicNormanSaffronGymSeenText:
	

PsychicNormanSaffronGymBeatenText:
	

PsychicNormanSaffronGymAfterBattleText:
	

SaffronGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8, 17, SAFFRON_CITY, 2
	warp_event  9, 17, SAFFRON_CITY, 2
	warp_event 11, 15, SAFFRON_GYM, 18
	warp_event 19, 15, SAFFRON_GYM, 19
	warp_event 19, 11, SAFFRON_GYM, 20
	warp_event  1, 11, SAFFRON_GYM, 21
	warp_event  5,  3, SAFFRON_GYM, 22
	warp_event 11,  5, SAFFRON_GYM, 23
	warp_event  1, 15, SAFFRON_GYM, 24
	warp_event 19,  3, SAFFRON_GYM, 25
	warp_event 15, 17, SAFFRON_GYM, 26
	warp_event  5, 17, SAFFRON_GYM, 27
	warp_event  5,  9, SAFFRON_GYM, 28
	warp_event  9,  3, SAFFRON_GYM, 29
	warp_event 15,  9, SAFFRON_GYM, 30
	warp_event 15,  5, SAFFRON_GYM, 31
	warp_event  1,  5, SAFFRON_GYM, 32
	warp_event 19, 17, SAFFRON_GYM, 3
	warp_event 19,  9, SAFFRON_GYM, 4
	warp_event  1,  9, SAFFRON_GYM, 5
	warp_event  5,  5, SAFFRON_GYM, 6
	warp_event 11,  3, SAFFRON_GYM, 7
	warp_event  1, 17, SAFFRON_GYM, 8
	warp_event 19,  5, SAFFRON_GYM, 9
	warp_event 15, 15, SAFFRON_GYM, 10
	warp_event  5, 15, SAFFRON_GYM, 11
	warp_event  5, 11, SAFFRON_GYM, 12
	warp_event  9,  5, SAFFRON_GYM, 13
	warp_event 15, 11, SAFFRON_GYM, 14
	warp_event 15,  3, SAFFRON_GYM, 15
	warp_event  1,  3, SAFFRON_GYM, 16
	warp_event 11,  9, SAFFRON_GYM, 17

	def_coord_events

	def_bg_events
	bg_event  8, 15, BGEVENT_READ, SaffronGymStatue

	def_object_events
	object_event  9,  8, SPRITE_SABRINA, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, SaffronGymSabrinaScript, -1
	object_event  9, 14, SPRITE_GYM_GUIDE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SaffronGymGuideScript, -1
	object_event 10,  1, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumJulia, -1
	object_event 17,  1, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPsychicKeith, -1
	object_event  3,  7, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumKaren, -1
	object_event 17,  7, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPsychicLloyd, -1
	object_event  3, 13, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumLydia, -1
	object_event 17, 13, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPsychicMiles, -1
	object_event  3,  1, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPsychicNormanSaffronGym, -1
