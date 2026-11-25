	object_const_def
	const SILPHCO9F_ROCKET_1
	const SILPHCO9F_SCIENTIST_VINCE
	const SILPHCO9F_ROCKET_3

SilphCo9F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo9FGruntM1:
	trainer GRUNTM, ROCKET_50, EVENT_BEAT_SILPH_CO_9F_TRAINER_0, SilphCo9FGruntM1SeenText, SilphCo9FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo9FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistVince:
	trainer SCIENTIST, SCIENTIST_VINCE, EVENT_BEAT_SILPH_CO_9F_TRAINER_1, ScientistVinceSeenText, ScientistVinceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistVinceAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo9FGruntM3:
	trainer GRUNTM, ROCKET_59, EVENT_BEAT_SILPH_CO_9F_TRAINER_2, SilphCo9FGruntM3SeenText, SilphCo9FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo9FGruntM3AfterBattleText
	waitbutton
	closetext
	end

SilphCo9FGruntM1SeenText:
	

SilphCo9FGruntM1BeatenText:
	

SilphCo9FGruntM1AfterBattleText:
	

ScientistVinceSeenText:
	

ScientistVinceBeatenText:
	

ScientistVinceAfterBattleText:
	

SilphCo9FGruntM3SeenText:
	

SilphCo9FGruntM3BeatenText:
	

SilphCo9FGruntM3AfterBattleText:
	

SilphCo9F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 14,  0, SILPH_CO_10F, 1
	warp_event 16,  0, SILPH_CO_8F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  9,  3, SILPH_CO_3F, 8
	warp_event 17, 15, SILPH_CO_5F, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  4, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo9FGruntM1, -1
	object_event 21, 13, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerScientistVince, -1
	object_event 13, 16, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo9FGruntM3, -1
