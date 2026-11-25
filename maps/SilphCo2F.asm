	object_const_def
	const SILPHCO2F_SCIENTIST_GRANT
	const SILPHCO2F_SCIENTIST_MARCUS
	const SILPHCO2F_ROCKET_3
	const SILPHCO2F_ROCKET_4

SilphCo2F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerScientistGrant:
	trainer SCIENTIST, SCIENTIST_GRANT, EVENT_BEAT_SILPH_CO_2F_TRAINER_0, ScientistGrantSeenText, ScientistGrantBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistGrantAfterBattleText
	waitbutton
	closetext
	end

TrainerScientistMarcus:
	trainer SCIENTIST, SCIENTIST_MARCUS, EVENT_BEAT_SILPH_CO_2F_TRAINER_1, ScientistMarcusSeenText, ScientistMarcusBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext ScientistMarcusAfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo2FGruntM3:
	trainer GRUNTM, ROCKET_43, EVENT_BEAT_SILPH_CO_2F_TRAINER_2, SilphCo2FGruntM3SeenText, SilphCo2FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo2FGruntM3AfterBattleText
	waitbutton
	closetext
	end

TrainerSilphCo2FGruntM4:
	trainer GRUNTM, ROCKET_52, EVENT_BEAT_SILPH_CO_2F_TRAINER_3, SilphCo2FGruntM4SeenText, SilphCo2FGruntM4BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SilphCo2FGruntM4AfterBattleText
	waitbutton
	closetext
	end

ScientistGrantSeenText:
	

ScientistGrantBeatenText:
	

ScientistGrantAfterBattleText:
	

ScientistMarcusSeenText:
	

ScientistMarcusBeatenText:
	

ScientistMarcusAfterBattleText:
	

SilphCo2FGruntM3SeenText:
	

SilphCo2FGruntM3BeatenText:
	

SilphCo2FGruntM3AfterBattleText:
	

SilphCo2FGruntM4SeenText:
	

SilphCo2FGruntM4BeatenText:
	

SilphCo2FGruntM4AfterBattleText:
	

SilphCo2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 24,  0, SILPH_CO_1F, 1 ; TODO: warp à créer dans SILPH_CO_1F en (26,0) -> SILPH_CO_2F #1
	warp_event 26,  0, SILPH_CO_3F, 1
	warp_event 20,  0, SILPH_CO_ELEVATOR, 1
	warp_event  3,  3, SILPH_CO_3F, 7
	warp_event 13,  3, SILPH_CO_8F, 5
	warp_event 27, 15, SILPH_CO_8F, 6
	warp_event  9, 15, SILPH_CO_6F, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5, 12, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerScientistGrant, -1
	object_event 24, 13, SPRITE_SCIENTIST, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerScientistMarcus, -1
	object_event 16, 11, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo2FGruntM3, -1
	object_event 24,  7, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSilphCo2FGruntM4, -1
