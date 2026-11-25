	object_const_def
	const POKEMONMANSION1F_SCIENTIST_NEIL

PokemonMansion1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerScientistNeilPokemonMansion1F:
	trainer SCIENTIST, SCIENTIST_NEIL, EVENT_BEAT_MANSION_1_TRAINER_0, ScientistNeilPokemonMansion1FSeenText, ScientistNeilPokemonMansion1FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistNeilPokemonMansion1FAfterBattleText
	waitbutton
	closetext
	end

ScientistNeilPokemonMansion1FSeenText:
	text "Who are you? There"
	line "shouldn't be"
	cont "anyone here."
	done

ScientistNeilPokemonMansion1FBeatenText:
	

ScientistNeilPokemonMansion1FAfterBattleText:
	

PokemonMansion1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 27, CINNABAR_ISLAND, 5
	warp_event  5, 27, CINNABAR_ISLAND, 5
	warp_event  6, 27, CINNABAR_ISLAND, 5
	warp_event  7, 27, CINNABAR_ISLAND, 5
	warp_event  5, 10, POKEMON_MANSION_2F, 1
	warp_event 21, 23, POKEMON_MANSION_B1F, 1
	warp_event 26, 27, CINNABAR_ISLAND, 5
	warp_event 27, 27, CINNABAR_ISLAND, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event 17, 17, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistNeilPokemonMansion1F, -1
