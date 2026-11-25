	object_const_def
	const SILPHCO11F_ROCKET_1

SilphCo11F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo11FGruntM1:
	trainer GRUNTM, ROCKET_60, EVENT_BEAT_SILPH_CO_11F_TRAINER_1, SilphCo11FGruntM1SeenText, SilphCo11FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo11FGruntM1AfterBattleText
	waitbutton
	closetext
	end

SilphCo11FGruntM1SeenText:
	

SilphCo11FGruntM1BeatenText:
	

SilphCo11FGruntM1AfterBattleText:
	

SilphCo11F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  0, SILPH_CO_10F, 2
	warp_event 13,  0, SILPH_CO_ELEVATOR, 1
	warp_event  5,  5, SAFFRON_CITY, 1 ; TODO parent introuvable
	warp_event  3,  2, SILPH_CO_7F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 15,  9, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo11FGruntM1, -1
