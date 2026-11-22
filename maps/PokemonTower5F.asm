	object_const_def
	const POKEMONTOWER5F_MEDIUM1
	const POKEMONTOWER5F_MEDIUM2
	const POKEMONTOWER5F_MEDIUM3
	const POKEMONTOWER5F_MEDIUM4

PokemonTower5F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerMediumCandace:
	trainer MEDIUM, MEDIUM_CANDACE, EVENT_BEAT_POKEMONTOWER_5_TRAINER_0, MediumCandaceSeenText, MediumCandaceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumCandaceAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumDeborah:
	trainer MEDIUM, MEDIUM_DEBORAH, EVENT_BEAT_POKEMONTOWER_5_TRAINER_1, MediumDeborahSeenText, MediumDeborahBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumDeborahAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumErin:
	trainer MEDIUM, MEDIUM_ERIN, EVENT_BEAT_POKEMONTOWER_5_TRAINER_2, MediumErinSeenText, MediumErinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumErinAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumFiona:
	trainer MEDIUM, MEDIUM_FIONA, EVENT_BEAT_POKEMONTOWER_5_TRAINER_3, MediumFionaSeenText, MediumFionaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumFionaAfterBattleText
	waitbutton
	closetext
	end

MediumCandaceSeenText:
	text "Give…me…"
	line "your…soul…"
	done

MediumCandaceBeatenText:
	text "Gasp!"
	done

MediumCandaceAfterBattleText:
	text "I was under"
	line "possession!"
	done

MediumDeborahSeenText:
	text "You…shall…"
	line "join…us…"
	done

MediumDeborahBeatenText:
	text "What"
	line "a nightmare!"
	done

MediumDeborahAfterBattleText:
	text "I was possessed!"
	done

MediumErinSeenText:
	text "Zombies!"
	done

MediumErinBeatenText:
	text "Ha?"
	done

MediumErinAfterBattleText:
	text "I regained my"
	line "senses!"
	done

MediumFionaSeenText:
	text "Urgah…"
	line "Urff…."
	done

MediumFionaBeatenText:
	text "Whoo!"
	done

MediumFionaAfterBattleText:
	text "I fell to evil"
	line "spirits despite"
	cont "my training!"
	done


PokemonTower5F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  9, LAV_POKEMON_TOWER_4F, 1
	warp_event 18,  9, LAV_POKEMON_TOWER_6F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 17,  7, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumCandace, -1
	object_event 14,  3, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumDeborah, -1
	object_event  6, 10, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumErin, -1
	object_event  9, 16, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumFiona, -1
