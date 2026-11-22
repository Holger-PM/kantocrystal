	object_const_def
	const POKEMONTOWER4F_MEDIUM1
	const POKEMONTOWER4F_MEDIUM2
	const POKEMONTOWER4F_MEDIUM3

PokemonTower4F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerMediumAlma:
	trainer MEDIUM, MEDIUM_ALMA, EVENT_BEAT_POKEMONTOWER_4_TRAINER_0, MediumAlmaSeenText, MediumAlmaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumAlmaAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumAlicia:
	trainer MEDIUM, MEDIUM_ALICIA, EVENT_BEAT_POKEMONTOWER_4_TRAINER_1, MediumAliciaSeenText, MediumAliciaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumAliciaAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumBrooke:
	trainer MEDIUM, MEDIUM_BROOKE, EVENT_BEAT_POKEMONTOWER_4_TRAINER_2, MediumBrookeSeenText, MediumBrookeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumBrookeAfterBattleText
	waitbutton
	closetext
	end

MediumAlmaSeenText:
	text "GHOST! No!"
	line "Kwaaah!"
	done

MediumAlmaBeatenText:
	text "Where"
	line "is the GHOST?"
	done

MediumAlmaAfterBattleText:
	text "I must have been"
	line "dreaming…"
	done

MediumAliciaSeenText:
	text "Be cursed with"
	line "me! Kwaaah!"
	done

MediumAliciaBeatenText:
	text "What!"
	done

MediumAliciaAfterBattleText:
	text "We can't crack"
	line "the identity of"
	cont "the GHOSTs."
	done

MediumBrookeSeenText:
	text "Huhuhu…"
	line "Beat me not!"
	done

MediumBrookeBeatenText:
	text "Huh?"
	line "Who? What?"
	done

MediumBrookeAfterBattleText:
	text "May the departed"
	line "souls of #MON"
	cont "rest in peace…"
	done


PokemonTower4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  9, LAV_POKEMON_TOWER_5F, 1
	warp_event 18,  9, LAV_POKEMON_TOWER_3F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5, 10, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumAlma, -1
	object_event 15,  7, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumAlicia, -1
	object_event 14, 12, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumBrooke, -1
