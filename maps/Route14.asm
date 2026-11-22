	object_const_def
	const ROUTE14_BIRD_KEEPER_NOLAN
	const ROUTE14_BIRD_KEEPER_ORVILLE
	const ROUTE14_BIRD_KEEPER_PERCY
	const ROUTE14_BIRD_KEEPER_RONNY
	const ROUTE14_BIRD_KEEPER_FELIX
	const ROUTE14_BIRD_KEEPER_GAVIN
	const ROUTE14_BIKER_NOLAN
	const ROUTE14_BIKER_ORVILLE
	const ROUTE14_BIKER_PERCY
	const ROUTE14_BIKER_DWIGHT
	const ROUTE14_KIM

Route14_MapScripts:
	def_scene_scripts

	def_callbacks

Kim:
	faceplayer
	opentext
	trade NPC_TRADE_KIM
	waitbutton
	closetext
	end

TrainerBirdKeeperNolan:
	trainer BIRD_KEEPER, BIRD_KEEPER_NOLAN, EVENT_BEAT_ROUTE_14_TRAINER_0, BirdKeeperNolanSeenText, BirdKeeperNolanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperNolanAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperOrville:
	trainer BIRD_KEEPER, BIRD_KEEPER_ORVILLE, EVENT_BEAT_ROUTE_14_TRAINER_1, BirdKeeperOrvilleSeenText, BirdKeeperOrvilleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperOrvilleAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperPercy:
	trainer BIRD_KEEPER, BIRD_KEEPER_PERCY, EVENT_BEAT_ROUTE_14_TRAINER_2, BirdKeeperPercySeenText, BirdKeeperPercyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperPercyAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperRonny:
	trainer BIRD_KEEPER, BIRD_KEEPER_RONNY, EVENT_BEAT_ROUTE_14_TRAINER_3, BirdKeeperRonnySeenText, BirdKeeperRonnyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperRonnyAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperFelix:
	trainer BIRD_KEEPER, BIRD_KEEPER_FELIX, EVENT_BEAT_ROUTE_14_TRAINER_4, BirdKeeperFelixSeenText, BirdKeeperFelixBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperFelixAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperGavin:
	trainer BIRD_KEEPER, BIRD_KEEPER_GAVIN, EVENT_BEAT_ROUTE_14_TRAINER_5, BirdKeeperGavinSeenText, BirdKeeperGavinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperGavinAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerNolan:
	trainer BIKER, BIKER_NOLAN, EVENT_BEAT_ROUTE_14_TRAINER_6, BikerNolanSeenText, BikerNolanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerNolanAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerOrville:
	trainer BIKER, BIKER_ORVILLE, EVENT_BEAT_ROUTE_14_TRAINER_7, BikerOrvilleSeenText, BikerOrvilleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerOrvilleAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerPercy:
	trainer BIKER, BIKER_PERCY, EVENT_BEAT_ROUTE_14_TRAINER_8, BikerPercySeenText, BikerPercyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerPercyAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerDwight:
	trainer BIKER, BIKER_DWIGHT, EVENT_BEAT_ROUTE_14_TRAINER_9, BikerDwightSeenText, BikerDwightBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerDwightAfterBattleText
	waitbutton
	closetext
	end

BirdKeeperNolanSeenText:
	text "You need to use"
	line "TMs to teach good"
	cont "moves to #MON!"
	done

BirdKeeperNolanBeatenText:
	text "Not"
	line "good enough!"
	done

BirdKeeperNolanAfterBattleText:
	text "You have some HMs,"
	line "right? Some"
	cont "say #MON"
	cont "can't ever forget"
	cont "those moves,"
	
	para "but it's not"
	line "true."
	done

BirdKeeperOrvilleSeenText:
	text "My bird #MON"
	line "should be ready"
	cont "for battle."
	done

BirdKeeperOrvilleBeatenText:
	text "Not"
	line "ready yet!"
	done

BirdKeeperOrvilleAfterBattleText:
	text "They need to learn"
	line "better moves."
	done

BirdKeeperPercySeenText:
	text "TMs are on sale"
	line "in CELADON!"
	cont "But, only a few"
	cont "people have HMs!"
	done

BirdKeeperPercyBeatenText:
	text "Aww,"
	line "bummer!"
	done

BirdKeeperPercyAfterBattleText:
	text "Teach #MON"
	line "moves of the same"
	cont "element type for"
	cont "more power."
	done

BirdKeeperRonnySeenText:
	text "Have you taught"
	line "your bird #MON"
	cont "how to FLY?"
	done

BirdKeeperRonnyBeatenText:
	text "Shot"
	line "down in flames!"
	done

BirdKeeperRonnyAfterBattleText:
	text "Bird #MON are"
	line "my true love!"
	done

BirdKeeperFelixSeenText:
	text "Have you heard of"
	line "the legendary"
	cont "#MON?"
	done

BirdKeeperFelixBeatenText:
	text "Why?"
	line "Why'd I lose?"
	done

BirdKeeperFelixAfterBattleText:
	text "The 3 legendary"
	line "#MON are all"
	cont "birds of prey."
	done

BirdKeeperGavinSeenText:
	text "I'm not into it,"
	line "but OK! Let's go!"
	done

BirdKeeperGavinBeatenText:
	text "I"
	line "knew it!"
	done

BirdKeeperGavinAfterBattleText:
	text "Winning, losing,"
	line "it doesn't matter"
	cont "in the long run!"
	done

BikerNolanSeenText:
	text "C'mon, c'mon."
	line "Let's go, let's"
	cont "go, let's go!"
	done

BikerNolanBeatenText:
	text "Arrg!"
	line "Lost! Get lost!"
	done

BikerNolanAfterBattleText:
	text "What, what, what?"
	line "What do you want?"
	done

BikerOrvilleSeenText:
	text "Perfect! I need to"
	line "burn some time!"
	done

BikerOrvilleBeatenText:
	text "What?"
	line "You!?"
	done

BikerOrvilleAfterBattleText:
	text "Raising #MON"
	line "is a drag, man."
	done

BikerPercySeenText:
	text "We ride out here"
	line "because there's"
	cont "more room!"
	done

BikerPercyBeatenText:
	text "Wipe out!"
	done

BikerPercyAfterBattleText:
	text "It's cool you"
	line "made your #MON"
	cont "so strong!"
	
	para "Might is right!"
	line "And you know it!"
	done

BikerDwightSeenText:
	text "#MON fight?"
	line "Cool! Rumble!"
	done

BikerDwightBeatenText:
	text "Blown"
	line "away!"
	done

BikerDwightAfterBattleText:
	text "You know who'd"
	line "win, you and me"
	cont "one on one!"
	done

Route14_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBirdKeeperNolan, -1
	object_event 15,  6, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBirdKeeperOrville, -1
	object_event 12, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBirdKeeperPercy, -1
	object_event 14, 15, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperRonny, -1
	object_event 15, 31, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperFelix, -1
	object_event  6, 49, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBirdKeeperGavin, -1
	object_event  5, 39, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerNolan, -1
	object_event  4, 30, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerOrville, -1
	object_event 15, 30, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerPercy, -1
	object_event  4, 31, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerBikerDwight, -1
	object_event  7,  5, SPRITE_TEACHER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 4, Kim, -1
