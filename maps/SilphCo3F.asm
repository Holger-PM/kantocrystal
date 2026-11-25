	object_const_def
	const SILPHCO3F_ROCKET_1
	const SILPHCO3F_SCIENTIST_NEIL

SilphCo3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo3FGruntM1:
	trainer GRUNTM, ROCKET_44, EVENT_BEAT_SILPH_CO_3F_TRAINER_0, SilphCo3FGruntM1SeenText, SilphCo3FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo3FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistNeil:
	trainer SCIENTIST, SCIENTIST_NEIL, EVENT_BEAT_SILPH_CO_3F_TRAINER_1, ScientistNeilSeenText, ScientistNeilBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistNeilAfterBattleText
	waitbutton
	closetext
	end

SilphCo3FGruntM1SeenText:
	

SilphCo3FGruntM1BeatenText:
	

SilphCo3FGruntM1AfterBattleText:
	

ScientistNeilSeenText:
	

ScientistNeilBeatenText:
	

ScientistNeilAfterBattleText:
	

SilphCo3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 26,  0, SILPH_CO_2F, 2
	warp_event 24,  0, SILPH_CO_4F, 1
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1
	warp_event 23, 11, SILPH_CO_3F, 10
	warp_event  3,  3, SILPH_CO_5F, 6
	warp_event  3, 15, SILPH_CO_5F, 7
	warp_event 27,  3, SILPH_CO_2F, 4
	warp_event  3, 11, SILPH_CO_9F, 4
	warp_event 11, 11, SILPH_CO_7F, 5
	warp_event 27, 15, SILPH_CO_3F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 20,  7, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSilphCo3FGruntM1, -1
	object_event  7,  9, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistNeil, -1
