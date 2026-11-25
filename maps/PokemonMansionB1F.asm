	object_const_def
	const POKEMONMANSIONB1F_BURGLAR_WALT
	const POKEMONMANSIONB1F_SCIENTIST_YUSUF

PokemonMansionB1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBurglarWalt:
	trainer BURGLAR, BURGLAR_WALT, EVENT_BEAT_MANSION_4_TRAINER_0, BurglarWaltSeenText, BurglarWaltBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BurglarWaltAfterBattleText
	waitbutton
	closetext
	end

TrainerScientistYusuf:
	trainer SCIENTIST, SCIENTIST_YUSUF, EVENT_BEAT_MANSION_4_TRAINER_1, ScientistYusufSeenText, ScientistYusufBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistYusufAfterBattleText
	waitbutton
	closetext
	end

BurglarWaltSeenText:
	text "Uh-oh. Where am"
	line "I now?"
	done

BurglarWaltBeatenText:
	

BurglarWaltAfterBattleText:
	

ScientistYusufSeenText:
	

ScientistYusufBeatenText:
	

ScientistYusufAfterBattleText:
	

PokemonMansionB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23, 22, POKEMON_MANSION_1F, 6

	def_coord_events

	def_bg_events

	def_object_events
	object_event 16, 23, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 0, TrainerBurglarWalt, -1
	object_event 27, 11, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistYusuf, -1
