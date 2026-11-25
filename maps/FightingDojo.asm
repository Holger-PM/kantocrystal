	object_const_def
	const FIGHTINGDOJO_BLACK_BELT
	const FIGHTINGDOJO_POKE_BALL
	const FIGHTINGDOJO_BLACKBELT_TOBIAS
	const FIGHTINGDOJO_BLACKBELT_ULYSSES
	const FIGHTINGDOJO_BLACKBELT_VERNON
	const FIGHTINGDOJO_BLACKBELT_WALT

FightingDojo_MapScripts:
	def_scene_scripts

	def_callbacks

FightingDojoBlackBelt:
	jumptextfaceplayer FightingDojoBlackBeltText

FightingDojoSign1:
	jumptext FightingDojoSign1Text

FightingDojoSign2:
	jumptext FightingDojoSign2Text

FightingDojoFocusBand:
	itemball FOCUS_BAND

FightingDojoBlackBeltText:
	text "Hello!"

	para "KARATE KING, the"
	line "FIGHTING DOJO's"

	para "master, is in a"
	line "cave in JOHTO for"
	cont "training."
	done

FightingDojoSign1Text:
	text "What goes around"
	line "comes around!"
	done

FightingDojoSign2Text:
	text "Enemies on every"
	line "side!"
	done

TrainerBlackbeltTobias:
	trainer BLACKBELT_T, BLACKBELT_TOBIAS, EVENT_BEAT_FIGHTING_DOJO_TRAINER_0, BlackbeltTobiasSeenText, BlackbeltTobiasBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltTobiasAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltUlysses:
	trainer BLACKBELT_T, BLACKBELT_ULYSSES, EVENT_BEAT_FIGHTING_DOJO_TRAINER_1, BlackbeltUlyssesSeenText, BlackbeltUlyssesBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltUlyssesAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltVernon:
	trainer BLACKBELT_T, BLACKBELT_VERNON, EVENT_BEAT_FIGHTING_DOJO_TRAINER_2, BlackbeltVernonSeenText, BlackbeltVernonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltVernonAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltWalt:
	trainer BLACKBELT_T, BLACKBELT_WALT, EVENT_BEAT_FIGHTING_DOJO_TRAINER_3, BlackbeltWaltSeenText, BlackbeltWaltBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltWaltAfterBattleText
	waitbutton
	closetext
	end

BlackbeltTobiasSeenText:
	

BlackbeltTobiasBeatenText:
	

BlackbeltTobiasAfterBattleText:
	

BlackbeltUlyssesSeenText:
	

BlackbeltUlyssesBeatenText:
	

BlackbeltUlyssesAfterBattleText:
	

BlackbeltVernonSeenText:
	

BlackbeltVernonBeatenText:
	

BlackbeltVernonAfterBattleText:
	

BlackbeltWaltSeenText:
	

BlackbeltWaltBeatenText:
	

BlackbeltWaltAfterBattleText:
	

FightingDojo_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 11, SAFFRON_CITY, 1
	warp_event  5, 11, SAFFRON_CITY, 1

	def_coord_events

	def_bg_events
	bg_event  4,  0, BGEVENT_READ, FightingDojoSign1
	bg_event  5,  0, BGEVENT_READ, FightingDojoSign2

	def_object_events
	object_event  4,  4, SPRITE_BLACK_BELT, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, FightingDojoBlackBelt, -1
	object_event  3,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, FightingDojoFocusBand, EVENT_PICKED_UP_FOCUS_BAND
	object_event  3,  4, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltTobias, -1
	object_event  3,  6, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltUlysses, -1
	object_event  5,  5, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBlackbeltVernon, -1
	object_event  5,  7, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBlackbeltWalt, -1
