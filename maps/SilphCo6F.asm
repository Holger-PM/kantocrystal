	object_const_def
	const SILPHCO6F_ROCKET_1
	const SILPHCO6F_SCIENTIST_REID
	const SILPHCO6F_ROCKET_3

SilphCo6F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo6FGruntM1:
	trainer GRUNTM, ROCKET_55, EVENT_BEAT_SILPH_CO_6F_TRAINER_0, SilphCo6FGruntM1SeenText, SilphCo6FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo6FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistReid:
	trainer SCIENTIST, SCIENTIST_REID, EVENT_BEAT_SILPH_CO_6F_TRAINER_1, ScientistReidSeenText, ScientistReidBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistReidAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo6FGruntM3:
	trainer GRUNTM, ROCKET_47, EVENT_BEAT_SILPH_CO_6F_TRAINER_2, SilphCo6FGruntM3SeenText, SilphCo6FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo6FGruntM3AfterBattleText
	waitbutton
	closetext
	end

SilphCo6FGruntM1SeenText:
	

SilphCo6FGruntM1BeatenText:
	

SilphCo6FGruntM1AfterBattleText:
	

ScientistReidSeenText:
	

ScientistReidBeatenText:
	

ScientistReidAfterBattleText:
	

SilphCo6FGruntM3SeenText:
	

SilphCo6FGruntM3BeatenText:
	

SilphCo6FGruntM3AfterBattleText:
	

SilphCo6F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 16,  0, SILPH_CO_7F, 2
	warp_event 14,  0, SILPH_CO_5F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  3,  3, SILPH_CO_4F, 5
	warp_event 23,  3, SILPH_CO_2F, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event 17,  3, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSilphCo6FGruntM1, -1
	object_event  7,  8, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistReid, -1
	object_event 14, 15, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSilphCo6FGruntM3, -1
