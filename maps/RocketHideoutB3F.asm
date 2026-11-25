	object_const_def
	const ROCKETHIDEOUTB3F_ROCKET_1
	const ROCKETHIDEOUTB3F_ROCKET_2

RocketHideoutB3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerRocketHideoutB3FGruntM1:
	trainer GRUNTM, ROCKET_64, EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_0, RocketHideoutB3FGruntM1SeenText, RocketHideoutB3FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB3FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerRocketHideoutB3FGruntM2:
	trainer GRUNTM, ROCKET_42, EVENT_BEAT_ROCKET_HIDEOUT_3_TRAINER_1, RocketHideoutB3FGruntM2SeenText, RocketHideoutB3FGruntM2BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB3FGruntM2AfterBattleText
	waitbutton
	closetext
	end

RocketHideoutB3FGruntM1SeenText:
	text "Stop meddling in"
	line "TEAM ROCKET's"
	cont "affairs!"
	done

RocketHideoutB3FGruntM1BeatenText:
	

RocketHideoutB3FGruntM1AfterBattleText:
	

RocketHideoutB3FGruntM2SeenText:
	

RocketHideoutB3FGruntM2BeatenText:
	

RocketHideoutB3FGruntM2AfterBattleText:
	

RocketHideoutB3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 25,  6, ROCKET_HIDEOUT_B2F, 2
	warp_event 19, 18, ROCKET_HIDEOUT_B4F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event 10, 22, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerRocketHideoutB3FGruntM1, -1
	object_event 26, 12, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerRocketHideoutB3FGruntM2, -1
