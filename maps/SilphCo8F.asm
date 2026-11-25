	object_const_def
	const SILPHCO8F_ROCKET_1
	const SILPHCO8F_SCIENTIST_TODD
	const SILPHCO8F_ROCKET_3

SilphCo8F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo8FGruntM1:
	trainer GRUNTM, ROCKET_49, EVENT_BEAT_SILPH_CO_8F_TRAINER_0, SilphCo8FGruntM1SeenText, SilphCo8FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo8FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistTodd:
	trainer SCIENTIST, SCIENTIST_TODD, EVENT_BEAT_SILPH_CO_8F_TRAINER_1, ScientistToddSeenText, ScientistToddBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistToddAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo8FGruntM3:
	trainer GRUNTM, ROCKET_58, EVENT_BEAT_SILPH_CO_8F_TRAINER_2, SilphCo8FGruntM3SeenText, SilphCo8FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo8FGruntM3AfterBattleText
	waitbutton
	closetext
	end

SilphCo8FGruntM1SeenText:
	

SilphCo8FGruntM1BeatenText:
	

SilphCo8FGruntM1AfterBattleText:
	

ScientistToddSeenText:
	

ScientistToddBeatenText:
	

ScientistToddAfterBattleText:
	

SilphCo8FGruntM3SeenText:
	

SilphCo8FGruntM3BeatenText:
	

SilphCo8FGruntM3AfterBattleText:
	

SilphCo8F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 16,  0, SILPH_CO_9F, 2
	warp_event 14,  0, SILPH_CO_7F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  3, 11, SILPH_CO_8F, 7
	warp_event  3, 15, SILPH_CO_2F, 5
	warp_event 11,  5, SILPH_CO_2F, 6
	warp_event 11,  9, SILPH_CO_8F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 19,  2, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo8FGruntM1, -1
	object_event 10,  2, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerScientistTodd, -1
	object_event 12, 15, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo8FGruntM3, -1
