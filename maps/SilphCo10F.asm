	object_const_def
	const SILPHCO10F_ROCKET_1
	const SILPHCO10F_SCIENTIST_WADE

SilphCo10F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSilphCo10FGruntM1:
	trainer GRUNTM, ROCKET_51, EVENT_BEAT_SILPH_CO_10F_TRAINER_0, SilphCo10FGruntM1SeenText, SilphCo10FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo10FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerScientistWade:
	trainer SCIENTIST, SCIENTIST_WADE, EVENT_BEAT_SILPH_CO_10F_TRAINER_1, ScientistWadeSeenText, ScientistWadeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistWadeAfterBattleText
	waitbutton
	closetext
	end

SilphCo10FGruntM1SeenText:
	

SilphCo10FGruntM1BeatenText:
	

SilphCo10FGruntM1AfterBattleText:
	

ScientistWadeSeenText:
	

ScientistWadeBeatenText:
	

ScientistWadeAfterBattleText:
	

SilphCo10F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8,  0, SILPH_CO_9F, 1
	warp_event 10,  0, SILPH_CO_11F, 1
	warp_event 12,  0, SILPH_CO_ELEVATOR, 1
	warp_event  9, 11, SILPH_CO_4F, 4
	warp_event 13, 15, SILPH_CO_4F, 6
	warp_event 13,  7, SILPH_CO_4F, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  9, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo10FGruntM1, -1
	object_event 10,  2, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerScientistWade, -1
