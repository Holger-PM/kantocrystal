	object_const_def
	const POKEMONMANSION2F_BURGLAR_ULYSSES

PokemonMansion2F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBurglarUlysses:
	trainer BURGLAR, BURGLAR_ULYSSES, EVENT_BEAT_MANSION_2_TRAINER_0, BurglarUlyssesSeenText, BurglarUlyssesBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BurglarUlyssesAfterBattleText
	waitbutton
	closetext
	end

BurglarUlyssesSeenText:
	text "I can't get out!"
	line "This old place is"
	cont "one big puzzle!"
	done

BurglarUlyssesBeatenText:
	

BurglarUlyssesAfterBattleText:
	

PokemonMansion2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5, 10, POKEMON_MANSION_1F, 5
	warp_event  7, 10, POKEMON_MANSION_3F, 1
	warp_event 25, 14, POKEMON_MANSION_3F, 3
	warp_event  6,  1, POKEMON_MANSION_3F, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3, 17, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 0, TrainerBurglarUlysses, -1
