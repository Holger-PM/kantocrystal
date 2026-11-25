	object_const_def
	const VIRIDIANGYM_GIOVANNI
	const VIRIDIANGYM_COOLTRAINERM_ARNOLD
	const VIRIDIANGYM_BLACKBELT_ZEKE
	const VIRIDIANGYM_POKEFANM_BARRY
	const VIRIDIANGYM_BLACKBELT_ALVIN
	const VIRIDIANGYM_COOLTRAINERM_BRUCE
	const VIRIDIANGYM_BLACKBELT_COLIN
	const VIRIDIANGYM_POKEFANM_CRAIG
	const VIRIDIANGYM_COOLTRAINERM_ZACK

ViridianGym_MapScripts:
	def_scene_scripts

	def_callbacks

ViridianGymGiovanniScript:
	faceplayer
	opentext
	checkflag ENGINE_EARTHBADGE
	iftrue .FightDone
	writetext ViridianGymGiovanniPreBattleText
	waitbutton
	closetext
	winlosstext ViridianGymGiovanniBeatenText, 0
	loadtrainer GIOVANNI, GIOVANNI3
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_VIRIDIAN_GYM_GIOVANNI
	opentext
	writetext ViridianGymReceivedEarthBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_EARTHBADGE
	writetext ViridianGymGiovanniEarthBadgeInfoText
	waitbutton
.FightDone:
	writetext ViridianGymGiovanniPostBattleAdviceText
	waitbutton
	closetext
	end

ViridianGymGiovanniPreBattleText:
	text "Fwahahaha! This is"
	line "my hideout!"

	para "I planned to"
	line "resurrect TEAM"
	cont "ROCKET here!"

	para "But, you have"
	line "caught me again!"
	cont "So be it! This"
	cont "time, I'm not"
	cont "holding back!"

	para "Once more, you"
	line "shall face"
	cont "GIOVANNI, the"
	cont "greatest trainer!"
	done

ViridianGymGiovanniBeatenText:
	text "Ha!"
	line "That was a truly"
	cont "intense fight!"
	cont "You have won!"
	cont "As proof, here is"
	cont "the EARTHBADGE!"
	done

ViridianGymReceivedEarthBadgeText:
	text "<PLAYER> received"
	line "EARTHBADGE."
	done

ViridianGymGiovanniEarthBadgeInfoText:
	text "The EARTHBADGE"
	line "makes #MON of"
	cont "any level obey!"

	para "It is evidence of"
	line "your mastery as a"
	cont "#MON trainer!"

	para "With it, you can"
	line "enter the #MON"
	cont "LEAGUE!"

	para "It is my gift for"
	line "your #MON"
	cont "LEAGUE challenge!"
	done

ViridianGymGiovanniPostBattleAdviceText:
	text "Having lost, I"
	line "cannot face my"
	cont "underlings!"
	cont "TEAM ROCKET is"
	cont "finished forever!"

	para "I will dedicate my"
	line "life to the study"
	cont "of #MON!"

	para "Let us meet again"
	line "someday!"
	cont "Farewell!"
	done

TrainerCooltrainerMArnold:
	trainer COOLTRAINERM, COOLTRAINERM_ARNOLD, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_0, CooltrainerMArnoldSeenText, CooltrainerMArnoldBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMArnoldAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltZeke:
	trainer BLACKBELT_T, BLACKBELT_ZEKE, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_1, BlackbeltZekeSeenText, BlackbeltZekeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltZekeAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanMBarry:
	trainer POKEFANM, POKEFANM_BARRY, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_2, PokefanMBarrySeenText, PokefanMBarryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMBarryAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltAlvin:
	trainer BLACKBELT_T, BLACKBELT_ALVIN, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_3, BlackbeltAlvinSeenText, BlackbeltAlvinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltAlvinAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerMBruce:
	trainer COOLTRAINERM, COOLTRAINERM_BRUCE, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_4, CooltrainerMBruceSeenText, CooltrainerMBruceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMBruceAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltColin:
	trainer BLACKBELT_T, BLACKBELT_COLIN, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_5, BlackbeltColinSeenText, BlackbeltColinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltColinAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanMCraig:
	trainer POKEFANM, POKEFANM_CRAIG, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_6, PokefanMCraigSeenText, PokefanMCraigBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMCraigAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerMZack:
	trainer COOLTRAINERM, COOLTRAINERM_ZACK, EVENT_BEAT_VIRIDIAN_GYM_TRAINER_7, CooltrainerMZackSeenText, CooltrainerMZackBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMZackAfterBattleText
	waitbutton
	closetext
	end

CooltrainerMArnoldSeenText:
	

CooltrainerMArnoldBeatenText:
	

CooltrainerMArnoldAfterBattleText:
	

BlackbeltZekeSeenText:
	

BlackbeltZekeBeatenText:
	

BlackbeltZekeAfterBattleText:
	

PokefanMBarrySeenText:
	

PokefanMBarryBeatenText:
	

PokefanMBarryAfterBattleText:
	

BlackbeltAlvinSeenText:
	

BlackbeltAlvinBeatenText:
	

BlackbeltAlvinAfterBattleText:
	

CooltrainerMBruceSeenText:
	

CooltrainerMBruceBeatenText:
	

CooltrainerMBruceAfterBattleText:
	

BlackbeltColinSeenText:
	

BlackbeltColinBeatenText:
	

BlackbeltColinAfterBattleText:
	

PokefanMCraigSeenText:
	

PokefanMCraigBeatenText:
	

PokefanMCraigAfterBattleText:
	

CooltrainerMZackSeenText:
	

CooltrainerMZackBeatenText:
	

CooltrainerMZackAfterBattleText:
	

ViridianGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, VIRIDIAN_CITY, 1
	warp_event  5, 17, VIRIDIAN_CITY, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  2, SPRITE_GIOVANNI, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, ViridianGymGiovanniScript, -1
	object_event 12,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerCooltrainerMArnold, -1
	object_event 11, 11, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltZeke, -1
	object_event 10,  7, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerPokefanMBarry, -1
	object_event  3,  7, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBlackbeltAlvin, -1
	object_event 13,  5, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerCooltrainerMBruce, -1
	object_event 10,  1, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltColin, -1
	object_event  2, 16, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPokefanMCraig, -1
	object_event  6,  5, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerCooltrainerMZack, -1
