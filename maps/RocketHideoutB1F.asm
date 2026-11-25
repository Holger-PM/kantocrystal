	object_const_def
	const ROCKETHIDEOUTB1F_ROCKET_1
	const ROCKETHIDEOUTB1F_ROCKET_2
	const ROCKETHIDEOUTB1F_ROCKET_3
	const ROCKETHIDEOUTB1F_ROCKET_4
	const ROCKETHIDEOUTB1F_ROCKET_5

RocketHideoutB1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerRocketHideoutB1FGruntM1:
	trainer GRUNTM, ROCKET_61, EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_0, RocketHideoutB1FGruntM1SeenText, RocketHideoutB1FGruntM1BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB1FGruntM1AfterBattleText
	waitbutton
	closetext
	end

TrainerRocketHideoutB1FGruntM2:
	trainer GRUNTM, ROCKET_39, EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_1, RocketHideoutB1FGruntM2SeenText, RocketHideoutB1FGruntM2BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB1FGruntM2AfterBattleText
	waitbutton
	closetext
	end

TrainerRocketHideoutB1FGruntM3:
	trainer GRUNTM, ROCKET_62, EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_2, RocketHideoutB1FGruntM3SeenText, RocketHideoutB1FGruntM3BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB1FGruntM3AfterBattleText
	waitbutton
	closetext
	end

TrainerRocketHideoutB1FGruntM4:
	trainer GRUNTM, ROCKET_40, EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_3, RocketHideoutB1FGruntM4SeenText, RocketHideoutB1FGruntM4BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB1FGruntM4AfterBattleText
	waitbutton
	closetext
	end

TrainerRocketHideoutB1FGruntM5:
	trainer GRUNTM, ROCKET_63, EVENT_BEAT_ROCKET_HIDEOUT_1_TRAINER_4, RocketHideoutB1FGruntM5SeenText, RocketHideoutB1FGruntM5BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext RocketHideoutB1FGruntM5AfterBattleText
	waitbutton
	closetext
	end

RocketHideoutB1FGruntM1SeenText:
	

RocketHideoutB1FGruntM1BeatenText:
	

RocketHideoutB1FGruntM1AfterBattleText:
	

RocketHideoutB1FGruntM2SeenText:
	

RocketHideoutB1FGruntM2BeatenText:
	

RocketHideoutB1FGruntM2AfterBattleText:
	

RocketHideoutB1FGruntM3SeenText:
	

RocketHideoutB1FGruntM3BeatenText:
	

RocketHideoutB1FGruntM3AfterBattleText:
	

RocketHideoutB1FGruntM4SeenText:
	

RocketHideoutB1FGruntM4BeatenText:
	

RocketHideoutB1FGruntM4AfterBattleText:
	

RocketHideoutB1FGruntM5SeenText:
	

RocketHideoutB1FGruntM5BeatenText:
	text "Why…?@"
	done

RocketHideoutB1FGruntM5AfterBattleText:
	

RocketHideoutB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23,  2, ROCKET_HIDEOUT_B2F, 1
	warp_event 21,  2, CELADON_GAME_CORNER, 3
	warp_event 24, 19, ROCKET_HIDEOUT_ELEVATOR, 1
	warp_event 21, 24, ROCKET_HIDEOUT_B2F, 4
	warp_event 25, 19, ROCKET_HIDEOUT_ELEVATOR, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event 26,  8, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerRocketHideoutB1FGruntM1, -1
	object_event 12,  6, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerRocketHideoutB1FGruntM2, -1
	object_event 18, 17, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerRocketHideoutB1FGruntM3, -1
	object_event 15, 25, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerRocketHideoutB1FGruntM4, -1
	object_event 28, 18, SPRITE_ROCKET, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerRocketHideoutB1FGruntM5, -1
