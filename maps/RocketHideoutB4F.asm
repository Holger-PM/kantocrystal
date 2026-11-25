	object_const_def
	const ROCKETHIDEOUTB4F_ROCKET_1

RocketHideoutB4F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerRocketHideoutB4FGruntM1:
	trainer GRUNTM, ROCKET_65, EVENT_BEAT_ROCKET_HIDEOUT_4_TRAINER_2, RocketHideoutB4FGruntM1SeenText, RocketHideoutB4FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB4FGruntM1AfterBattleText
	waitbutton
	closetext
	end

RocketHideoutB4FGruntM1SeenText:
	

RocketHideoutB4FGruntM1BeatenText:
	

RocketHideoutB4FGruntM1AfterBattleText:
	

RocketHideoutB4F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 19, 10, ROCKET_HIDEOUT_B3F, 2
	warp_event 24, 15, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 25, 15, ROCKET_HIDEOUT_ELEVATOR, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 11,  2, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 1, TrainerRocketHideoutB4FGruntM1, -1
