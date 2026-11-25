	object_const_def
	const POKEMONMANSION3F_BURGLAR_VERNON
	const POKEMONMANSION3F_SCIENTIST_XAVIER

PokemonMansion3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBurglarVernon:
	trainer BURGLAR, BURGLAR_VERNON, EVENT_BEAT_MANSION_3_TRAINER_0, BurglarVernonSeenText, BurglarVernonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BurglarVernonAfterBattleText
	waitbutton
	closetext
	end

TrainerScientistXavier:
	trainer SCIENTIST, SCIENTIST_XAVIER, EVENT_BEAT_MANSION_3_TRAINER_1, ScientistXavierSeenText, ScientistXavierBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistXavierAfterBattleText
	waitbutton
	closetext
	end

BurglarVernonSeenText:
	text "This place is"
	line "like, huge!"
	done

BurglarVernonBeatenText:
	

BurglarVernonAfterBattleText:
	

ScientistXavierSeenText:
	

ScientistXavierBeatenText:
	

ScientistXavierAfterBattleText:
	

PokemonMansion3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7, 10, POKEMON_MANSION_2F, 2
	warp_event  6,  1, POKEMON_MANSION_2F, 4
	warp_event 25, 14, POKEMON_MANSION_2F, 3

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5, 11, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 0, TrainerBurglarVernon, -1
	object_event 20, 11, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerScientistXavier, -1
