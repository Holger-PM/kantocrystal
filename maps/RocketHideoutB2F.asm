	object_const_def
	const ROCKETHIDEOUTB2F_ROCKET_1

RocketHideoutB2F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerRocketHideoutB2FGruntM1:
	trainer GRUNTM, ROCKET_41, EVENT_BEAT_ROCKET_HIDEOUT_2_TRAINER_0, RocketHideoutB2FGruntM1SeenText, RocketHideoutB2FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB2FGruntM1AfterBattleText
	waitbutton
	closetext
	end

RocketHideoutB2FGruntM1SeenText:
	text "BOSS said you can"
	line "see GHOSTs with"
	cont "the SILPH SCOPE!"
	done

RocketHideoutB2FGruntM1BeatenText:
	

RocketHideoutB2FGruntM1AfterBattleText:
	

RocketHideoutB2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 27,  8, ROCKET_HIDEOUT_B1F, 1
	warp_event 21,  8, ROCKET_HIDEOUT_B3F, 1
	warp_event 24, 19, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 21, 22, ROCKET_HIDEOUT_B1F, 4
	warp_event 25, 19, ROCKET_HIDEOUT_ELEVATOR, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 20, 12, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerRocketHideoutB2FGruntM1, -1
