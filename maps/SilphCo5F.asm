	object_const_def
	const SILPHCO5F_ROCKET_1
	const SILPHCO5F_SCIENTIST_PERRY
	const SILPHCO5F_JUGGLER_QUINN
	const SILPHCO5F_ROCKET_4

SilphCo5F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo5FGruntM1:
	trainer GRUNTM, ROCKET_54, EVENT_BEAT_SILPH_CO_5F_TRAINER_0, SilphCo5FGruntM1SeenText, SilphCo5FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo5FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistPerry:
	trainer SCIENTIST, SCIENTIST_PERRY, EVENT_BEAT_SILPH_CO_5F_TRAINER_1, ScientistPerrySeenText, ScientistPerryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistPerryAfterBattleText
	waitbutton
	closetext
	end

TrainerJugglerQuinn:
	trainer JUGGLER, JUGGLER_QUINN, EVENT_BEAT_SILPH_CO_5F_TRAINER_2, JugglerQuinnSeenText, JugglerQuinnBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerQuinnAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo5FGruntM4:
	trainer GRUNTM, ROCKET_46, EVENT_BEAT_SILPH_CO_5F_TRAINER_3, SilphCo5FGruntM4SeenText, SilphCo5FGruntM4BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo5FGruntM4AfterBattleText
	waitbutton
	closetext
	end

SilphCo5FGruntM1SeenText:
	

SilphCo5FGruntM1BeatenText:
	

SilphCo5FGruntM1AfterBattleText:
	

ScientistPerrySeenText:
	

ScientistPerryBeatenText:
	

ScientistPerryAfterBattleText:
	

JugglerQuinnSeenText:
	

JugglerQuinnBeatenText:
	

JugglerQuinnAfterBattleText:
	

SilphCo5FGruntM4SeenText:
	

SilphCo5FGruntM4BeatenText:
	

SilphCo5FGruntM4AfterBattleText:
	

SilphCo5F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24,  0, SILPH_CO_6F, 2
	warp_event 26,  0, SILPH_CO_4F, 2
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1
	warp_event 27,  3, SILPH_CO_7F, 6
	warp_event  9, 15, SILPH_CO_9F, 5
	warp_event 11,  5, SILPH_CO_3F, 5
	warp_event  3, 15, SILPH_CO_3F, 6

	def_coord_events

	def_bg_events

	def_object_events
	object_event  8, 16, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerSilphCo5FGruntM1, -1
	object_event  8,  3, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerScientistPerry, -1
	object_event 18, 10, SPRITE_ROCKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerJugglerQuinn, -1
	object_event 28,  4, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo5FGruntM4, -1
