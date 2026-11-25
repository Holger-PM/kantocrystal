	object_const_def
	const VICTORYROAD1F_COOLTRAINERF_ABBY
	const VICTORYROAD1F_COOLTRAINERM_ABEL
	const VICTORYROAD1F_BUG_CATCHER_ABEL
	const VICTORYROAD1F_BEAUTY_ABBY
	const VICTORYROAD1F_BURGLAR_ABEL
	const VICTORYROAD1F_BLACKBELT_ABEL

VictoryRoad1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCooltrainerFAbby:
	trainer COOLTRAINERF, COOLTRAINERF_ABBY, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_0, CooltrainerFAbbySeenText, CooltrainerFAbbyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerFAbbyAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerMAbel:
	trainer COOLTRAINERM, COOLTRAINERM_ABEL, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_1, CooltrainerMAbelSeenText, CooltrainerMAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerMAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherAbel:
	trainer BUG_CATCHER, BUG_CATCHER_ABEL, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_2, BugCatcherAbelSeenText, BugCatcherAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyAbby:
	trainer BEAUTY, BEAUTY_ABBY, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_3, BeautyAbbySeenText, BeautyAbbyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyAbbyAfterBattleText
	waitbutton
	closetext
	end

TrainerBurglarAbel:
	trainer BURGLAR, BURGLAR_ABEL, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_4, BurglarAbelSeenText, BurglarAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BurglarAbelAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltAbel:
	trainer BLACKBELT_T, BLACKBELT_ABEL, EVENT_BEAT_VICTORY_ROAD_1_TRAINER_5, BlackbeltAbelSeenText, BlackbeltAbelBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltAbelAfterBattleText
	waitbutton
	closetext
	end

CooltrainerFAbbySeenText:
	text "Oh? Did you"
	line "need help with"
	cont "something?"
	done

CooltrainerFAbbyBeatenText:
	

CooltrainerFAbbyAfterBattleText:
	

CooltrainerMAbelSeenText:
	

CooltrainerMAbelBeatenText:
	

CooltrainerMAbelAfterBattleText:
	

BugCatcherAbelSeenText:
	

BugCatcherAbelBeatenText:
	

BugCatcherAbelAfterBattleText:
	

BeautyAbbySeenText:
	

BeautyAbbyBeatenText:
	

BeautyAbbyAfterBattleText:
	

BurglarAbelSeenText:
	

BurglarAbelBeatenText:
	

BurglarAbelAfterBattleText:
	

BlackbeltAbelSeenText:
	

BlackbeltAbelBeatenText:
	

BlackbeltAbelAfterBattleText:
	

VictoryRoad1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  8, 17, ROUTE_23, 5
	warp_event  9, 17, ROUTE_23, 5
	warp_event  1,  1, VICTORY_ROAD_2F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  7,  5, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerFAbby, -1
	object_event  3,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerMAbel, -1
	object_event  6, 10, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBugCatcherAbel, -1
	object_event 12, 12, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerBeautyAbby, -1
	object_event 15,  5, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBurglarAbel, -1
	object_event 19,  8, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltAbel, -1
