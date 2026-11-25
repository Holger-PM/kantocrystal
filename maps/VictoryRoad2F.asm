	object_const_def
	const VICTORYROAD2F_HIKER_ABEL
	const VICTORYROAD2F_JUGGLER_ABEL
	const VICTORYROAD2F_POKEFANM_ABEL
	const VICTORYROAD2F_POKEMANIAC_ABEL
	const VICTORYROAD2F_JUGGLER_BORIS

VictoryRoad2F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerHikerAbel:
	trainer HIKER, HIKER_ABEL, EVENT_BEAT_VICTORY_ROAD_2_TRAINER_0, HikerAbelSeenText, HikerAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerAbel:
	trainer JUGGLER, JUGGLER_ABEL, EVENT_BEAT_VICTORY_ROAD_2_TRAINER_1, JugglerAbelSeenText, JugglerAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerPokefanMAbel:
	trainer POKEFANM, POKEFANM_ABEL, EVENT_BEAT_VICTORY_ROAD_2_TRAINER_2, PokefanMAbelSeenText, PokefanMAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokefanMAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacAbel:
	trainer POKEMANIAC, POKEMANIAC_ABEL, EVENT_BEAT_VICTORY_ROAD_2_TRAINER_3, PokemaniacAbelSeenText, PokemaniacAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerBoris:
	trainer JUGGLER, JUGGLER_BORIS, EVENT_BEAT_VICTORY_ROAD_2_TRAINER_4, JugglerBorisSeenText, JugglerBorisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerBorisAfterBattleText
	waitbutton
	closetext
	end

HikerAbelSeenText:
	

HikerAbelBeatenText:
	

HikerAbelAfterBattleText:
	

JugglerAbelSeenText:
	

JugglerAbelBeatenText:
	

JugglerAbelAfterBattleText:
	

PokefanMAbelSeenText:
	

PokefanMAbelBeatenText:
	

PokefanMAbelAfterBattleText:
	

PokemaniacAbelSeenText:
	

PokemaniacAbelBeatenText:
	

PokemaniacAbelAfterBattleText:
	

JugglerBorisSeenText:
	

JugglerBorisBeatenText:
	

JugglerBorisAfterBattleText:
	

VictoryRoad2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0,  8, VICTORY_ROAD_1F, 3
	warp_event 29,  7, ROUTE_23, 6
	warp_event 29,  8, ROUTE_23, 6
	warp_event 23,  7, VICTORY_ROAD_3F, 1
	warp_event 25, 14, VICTORY_ROAD_3F, 3
	warp_event 27,  7, VICTORY_ROAD_3F, 2
	warp_event  1,  1, VICTORY_ROAD_3F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 12,  9, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerHikerAbel, -1
	object_event 21, 13, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerJugglerAbel, -1
	object_event 19,  8, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPokefanMAbel, -1
	object_event  4,  2, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerPokemaniacAbel, -1
	object_event 26,  3, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerJugglerBoris, -1
