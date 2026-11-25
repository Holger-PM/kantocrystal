	object_const_def
	const VICTORYROAD3F_COOLTRAINERM_BORIS
	const VICTORYROAD3F_COOLTRAINERF_CARLA
	const VICTORYROAD3F_COOLTRAINERM_CLAUDE
	const VICTORYROAD3F_COOLTRAINERF_DANA

VictoryRoad3F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCooltrainerMBoris:
	trainer COOLTRAINERM, COOLTRAINERM_BORIS, EVENT_BEAT_VICTORY_ROAD_3_TRAINER_0, CooltrainerMBorisSeenText, CooltrainerMBorisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMBorisAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerFCarla:
	trainer COOLTRAINERF, COOLTRAINERF_CARLA, EVENT_BEAT_VICTORY_ROAD_3_TRAINER_1, CooltrainerFCarlaSeenText, CooltrainerFCarlaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFCarlaAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerMClaude:
	trainer COOLTRAINERM, COOLTRAINERM_CLAUDE, EVENT_BEAT_VICTORY_ROAD_3_TRAINER_2, CooltrainerMClaudeSeenText, CooltrainerMClaudeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMClaudeAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerFDana:
	trainer COOLTRAINERF, COOLTRAINERF_DANA, EVENT_BEAT_VICTORY_ROAD_3_TRAINER_3, CooltrainerFDanaSeenText, CooltrainerFDanaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFDanaAfterBattleText
	waitbutton
	closetext
	end

CooltrainerMBorisSeenText:
	text "Have you seen a"
	line "badger #MON"
	cont "around here?"
	done

CooltrainerMBorisBeatenText:
	

CooltrainerMBorisAfterBattleText:
	

CooltrainerFCarlaSeenText:
	

CooltrainerFCarlaBeatenText:
	

CooltrainerFCarlaAfterBattleText:
	

CooltrainerMClaudeSeenText:
	

CooltrainerMClaudeBeatenText:
	

CooltrainerMClaudeAfterBattleText:
	

CooltrainerFDanaSeenText:
	

CooltrainerFDanaBeatenText:
	

CooltrainerFDanaAfterBattleText:
	

VictoryRoad3F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 23,  7, VICTORY_ROAD_2F, 4
	warp_event 26,  8, VICTORY_ROAD_2F, 6
	warp_event 27, 15, VICTORY_ROAD_2F, 5
	warp_event  2,  0, VICTORY_ROAD_2F, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event 28,  5, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 1, TrainerCooltrainerMBoris, -1
	object_event  7, 13, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerCooltrainerFCarla, -1
	object_event  6, 14, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerCooltrainerMClaude, -1
	object_event 13,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerCooltrainerFDana, -1
