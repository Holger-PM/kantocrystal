	object_const_def
	const SILPHCO7F_ROCKET_1
	const SILPHCO7F_SCIENTIST_SHANE
	const SILPHCO7F_ROCKET_3
	const SILPHCO7F_ROCKET_4

SilphCo7F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo7FGruntM1:
	trainer GRUNTM, ROCKET_56, EVENT_BEAT_SILPH_CO_7F_TRAINER_0, SilphCo7FGruntM1SeenText, SilphCo7FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo7FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistShane:
	trainer SCIENTIST, SCIENTIST_SHANE, EVENT_BEAT_SILPH_CO_7F_TRAINER_1, ScientistShaneSeenText, ScientistShaneBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistShaneAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo7FGruntM3:
	trainer GRUNTM, ROCKET_48, EVENT_BEAT_SILPH_CO_7F_TRAINER_2, SilphCo7FGruntM3SeenText, SilphCo7FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo7FGruntM3AfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo7FGruntM4:
	trainer GRUNTM, ROCKET_57, EVENT_BEAT_SILPH_CO_7F_TRAINER_3, SilphCo7FGruntM4SeenText, SilphCo7FGruntM4BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo7FGruntM4AfterBattleText
	waitbutton
	closetext
	end

SilphCo7FGruntM1SeenText:
	

SilphCo7FGruntM1BeatenText:
	

SilphCo7FGruntM1AfterBattleText:
	

ScientistShaneSeenText:
	

ScientistShaneBeatenText:
	

ScientistShaneAfterBattleText:
	

SilphCo7FGruntM3SeenText:
	

SilphCo7FGruntM3BeatenText:
	

SilphCo7FGruntM3AfterBattleText:
	

SilphCo7FGruntM4SeenText:
	

SilphCo7FGruntM4BeatenText:
	

SilphCo7FGruntM4AfterBattleText:
	

SilphCo7F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 16,  0, SILPH_CO_8F, 2
	warp_event 22,  0, SILPH_CO_6F, 1
	warp_event 18,  0, SILPH_CO_ELEVATOR, 1
	warp_event  5,  7, SILPH_CO_11F, 4
	warp_event  5,  3, SILPH_CO_3F, 9
	warp_event 21, 15, SILPH_CO_5F, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event 13,  1, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerSilphCo7FGruntM1, -1
	object_event  2, 13, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistShane, -1
	object_event 20,  2, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo7FGruntM3, -1
	object_event 19, 14, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSilphCo7FGruntM4, -1
