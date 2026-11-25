	object_const_def
	const SILPHCO4F_ROCKET_1
	const SILPHCO4F_SCIENTIST_OWEN
	const SILPHCO4F_ROCKET_3

SilphCo4F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo4FGruntM1:
	trainer GRUNTM, ROCKET_53, EVENT_BEAT_SILPH_CO_4F_TRAINER_0, SilphCo4FGruntM1SeenText, SilphCo4FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo4FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistOwen:
	trainer SCIENTIST, SCIENTIST_OWEN, EVENT_BEAT_SILPH_CO_4F_TRAINER_1, ScientistOwenSeenText, ScientistOwenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistOwenAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo4FGruntM3:
	trainer GRUNTM, ROCKET_45, EVENT_BEAT_SILPH_CO_4F_TRAINER_2, SilphCo4FGruntM3SeenText, SilphCo4FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo4FGruntM3AfterBattleText
	waitbutton
	closetext
	end

SilphCo4FGruntM1SeenText:
	

SilphCo4FGruntM1BeatenText:
	

SilphCo4FGruntM1AfterBattleText:
	

ScientistOwenSeenText:
	

ScientistOwenBeatenText:
	

ScientistOwenAfterBattleText:
	

SilphCo4FGruntM3SeenText:
	

SilphCo4FGruntM3BeatenText:
	

SilphCo4FGruntM3AfterBattleText:
	

SilphCo4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24,  0, SILPH_CO_3F, 2
	warp_event 26,  0, SILPH_CO_5F, 2
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1
	warp_event 11,  7, SILPH_CO_10F, 4
	warp_event 17,  3, SILPH_CO_6F, 4
	warp_event  3, 15, SILPH_CO_10F, 5
	warp_event 17, 11, SILPH_CO_10F, 6

	def_coord_events

	def_bg_events

	def_object_events
	object_event  9, 14, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo4FGruntM1, -1
	object_event 14,  6, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistOwen, -1
	object_event 26, 10, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo4FGruntM3, -1
