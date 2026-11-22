	object_const_def
	const POKEMONTOWER3F_MEDIUM1
	const POKEMONTOWER3F_MEDIUM2
	const POKEMONTOWER3F_MEDIUM3

PokemonTower3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerMediumWilma:
	trainer MEDIUM, MEDIUM_WILMA, EVENT_BEAT_POKEMONTOWER_3_TRAINER_0, MediumWilmaSeenText, MediumWilmaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumWilmaAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumYvette:
	trainer MEDIUM, MEDIUM_YVETTE, EVENT_BEAT_POKEMONTOWER_3_TRAINER_1, MediumYvetteSeenText, MediumYvetteBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumYvetteAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumZelda:
	trainer MEDIUM, MEDIUM_ZELDA, EVENT_BEAT_POKEMONTOWER_3_TRAINER_2, MediumZeldaSeenText, MediumZeldaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumZeldaAfterBattleText
	waitbutton
	closetext
	end

MediumWilmaSeenText:
	text "Urrg…Awaa…"
	line "Huhu…graa.."
	done

MediumWilmaBeatenText:
	text "Hwa!"
	line "I'm saved!"
	done

MediumWilmaAfterBattleText:
	text "The GHOSTs can be"
	line "identified by the"
	cont "SILPH SCOPE."
	done

MediumYvetteSeenText:
	text "Kekeke…."
	line "Kwaaah!"
	done

MediumYvetteBeatenText:
	text "Hmm?"
	line "What am I doing?"
	done

MediumYvetteAfterBattleText:
	text "Sorry! I was"
	line "possessed!"
	done

MediumZeldaSeenText:
	text "Be gone!"
	line "Evil spirit!"
	done

MediumZeldaBeatenText:
	text "Whew!"
	line "The spirit left!"
	done

MediumZeldaAfterBattleText:
	text "My friends were"
	line "possessed too!"
	done


PokemonTower3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  9, LAV_POKEMON_TOWER_2F, 1
	warp_event 18,  9, LAV_POKEMON_TOWER_4F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 12,  3, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumWilma, -1
	object_event  9,  8, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumYvette, -1
	object_event 10, 13, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumZelda, -1
