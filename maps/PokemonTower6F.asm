	object_const_def
	const POKEMONTOWER6F_MEDIUM1
	const POKEMONTOWER6F_MEDIUM2
	const POKEMONTOWER6F_MEDIUM3

PokemonTower6F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerMediumGabby:
	trainer MEDIUM, MEDIUM_GABBY, EVENT_BEAT_POKEMONTOWER_6_TRAINER_0, MediumGabbySeenText, MediumGabbyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumGabbyAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumHelena:
	trainer MEDIUM, MEDIUM_HELENA, EVENT_BEAT_POKEMONTOWER_6_TRAINER_1, MediumHelenaSeenText, MediumHelenaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumHelenaAfterBattleText
	waitbutton
	closetext
	end

TrainerMediumIngrid:
	trainer MEDIUM, MEDIUM_INGRID, EVENT_BEAT_POKEMONTOWER_6_TRAINER_2, MediumIngridSeenText, MediumIngridBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext MediumIngridAfterBattleText
	waitbutton
	closetext
	end

MediumGabbySeenText:
	text "Give…me…"
	line "blood…"
	done

MediumGabbyBeatenText:
	text "Groan!"
	done

MediumGabbyAfterBattleText:
	text "I feel anemic and"
	line "weak…"
	done

MediumHelenaSeenText:
	text "Urff… Kwaah!"
	done

MediumHelenaBeatenText:
	text "Some-"
	line "thing fell out!"
	done

MediumHelenaAfterBattleText:
	text "Hair didn't fall"
	line "out! It was an"
	cont "evil spirit!"
	done

MediumIngridSeenText:
	text "Ke..ke…ke…"
	line "ke..ke…ke!!"
	done

MediumIngridBeatenText:
	text "Keee!"
	done

MediumIngridAfterBattleText:
	text "What's going on"
	line "here?"
	done


PokemonTower6F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 18,  9, LAV_POKEMON_TOWER_5F, 2
	warp_event 12, 15, LAV_POKEMON_TOWER_7F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 12, 10, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumGabby, -1
	object_event  9,  5, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 3, TrainerMediumHelena, -1
	object_event 16,  5, SPRITE_CHANNELER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_PURPLE, OBJECTTYPE_TRAINER, 2, TrainerMediumIngrid, -1
