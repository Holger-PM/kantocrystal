	object_const_def
	const ROUTE8_SUPER_NERD1
	const ROUTE8_GAMBLER1
	const ROUTE8_SUPER_NERD2
	const ROUTE8_LASS1
	const ROUTE8_SUPER_NERD3
	const ROUTE8_LASS2
	const ROUTE8_LASS3
	const ROUTE8_GAMBLER2
	const ROUTE8_LASS4
	const ROUTE8_FRUIT_TREE

Route8_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSupernerdHughRoute8:
	trainer SUPER_NERD, SUPER_NERD_HUGH, EVENT_BEAT_SUPER_NERD_HUGH_ROUTE8, SupernerdHughRoute8SeenText, SupernerdHughRoute8BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SupernerdHughRoute8AfterBattleText
	waitbutton
	closetext
	end

TrainerGentlemanIvan:
	trainer GENTLEMAN, GENTLEMAN_IVAN, EVENT_BEAT_GENTLEMAN_IVAN, GentlemanIvanSeenText, GentlemanIvanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanIvanAfterBattleText
	waitbutton
	closetext
	end

TrainerSupernerdIvan:
	trainer SUPER_NERD, SUPER_NERD_IVAN, EVENT_BEAT_SUPER_NERD_IVAN, SupernerdIvanSeenText, SupernerdIvanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SupernerdIvanAfterBattleText
	waitbutton
	closetext
	end

TrainerLassDeborah:
	trainer LASS, LASS_DEBORAH, EVENT_BEAT_LASS_DEBORAH, LassDeborahSeenText, LassDeborahBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassDeborahAfterBattleText
	waitbutton
	closetext
	end

TrainerSupernerdJared:
	trainer SUPER_NERD, SUPER_NERD_JARED, EVENT_BEAT_SUPER_NERD_JARED, SupernerdJaredSeenText, SupernerdJaredBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SupernerdJaredAfterBattleText
	waitbutton
	closetext
	end

TrainerLassErin:
	trainer LASS, LASS_ERIN, EVENT_BEAT_LASS_ERIN, LassErinSeenText, LassErinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassErinAfterBattleText
	waitbutton
	closetext
	end

TrainerLassFiona:
	trainer LASS, LASS_FIONA, EVENT_BEAT_LASS_FIONA, LassFionaSeenText, LassFionaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassFionaAfterBattleText
	waitbutton
	closetext
	end

TrainerGentlemanJared:
	trainer GENTLEMAN, GENTLEMAN_JARED, EVENT_BEAT_GENTLEMAN_JARED, GentlemanJaredSeenText, GentlemanJaredBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanJaredAfterBattleText
	waitbutton
	closetext
	end

TrainerLassGabby:
	trainer LASS, LASS_GABBY, EVENT_BEAT_LASS_GABBY, LassGabbySeenText, LassGabbyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassGabbyAfterBattleText
	waitbutton
	closetext
	end

Route8UndergroundPathSign:
	jumptext Route8UndergroundPathSignText

Route8FruitTree:
	fruittree FRUITTREE_ROUTE_8

SupernerdHughRoute8SeenText:
	text "You look good at"
	line "#MON, but"
	cont "how's your chem?"
	done

SupernerdHughRoute8BeatenText:
	text "Ow!"
	line "Meltdown!"
	done

SupernerdHughRoute8AfterBattleText:
	text "I am better at"
	line "school than this!"
	done

GentlemanIvanSeenText:
	text "All right! Let's"
	line "roll the dice!"
	done

GentlemanIvanBeatenText:
	text "Drat!"
	line "Came up short!"
	done

GentlemanIvanAfterBattleText:
	text "Lady Luck's not"
	line "with me today!"
	done

SupernerdIvanSeenText:
	text "You need strategy"
	line "to win at this!"
	done

SupernerdIvanBeatenText:
	text "It's"
	line "not logical!"
	done

SupernerdIvanAfterBattleText:
	text "Go with GRIMER"
	line "first…and…"
	cont "…and…then…"
	done

LassDeborahSeenText:
	text "I like NIDORAN, so"
	line "I collect them!"
	done

LassDeborahBeatenText:
	text "Why? Why??"
	done

LassDeborahAfterBattleText:
	text "When #MON grow"
	line "up they get ugly!"
	cont "They shouldn't"
	cont "evolve!"
	done

SupernerdJaredSeenText:
	text "School is fun, but"
	line "so are #MON."
	done

SupernerdJaredBeatenText:
	text "I'll"
	line "stay with school."
	done

SupernerdJaredAfterBattleText:
	text "We're stuck here"
	line "because of the"
	cont "gates at SAFFRON."
	done

LassErinSeenText:
	text "MEOWTH is so cute,"
	line "meow, meow, meow!"
	done

LassErinBeatenText:
	text "Meow!"
	done

LassErinAfterBattleText:
	text "I think PIDGEY"
	line "and RATTATA"
	cont "are cute too!"
	done

LassFionaSeenText:
	text "We must look"
	line "silly standing"
	cont "here like this!"
	done

LassFionaBeatenText:
	text "Look what"
	line "you did!"
	done

LassFionaAfterBattleText:
	text "SAFFRON's gate-"
	line "keeper won't let"
	cont "us through."
	cont "He's so mean!"
	done

GentlemanJaredSeenText:
	text "I'm a rambling,"
	line "gambling dude!"
	done

GentlemanJaredBeatenText:
	text "Missed"
	line "the big score!"
	done

GentlemanJaredAfterBattleText:
	text "Gambling and"
	line "#MON are like"
	cont "eating peanuts!"
	cont "Just can't stop!"
	done

LassGabbySeenText:
	text "What's a cute,"
	line "round and fluffy"
	cont "#MON?"
	done

LassGabbyBeatenText:
	text "Stop!"
	
	para "Don't be so mean"
	line "to my CLEFAIRY!"
	done

LassGabbyAfterBattleText:
	text "CLEFAIRY evolves"
	line "when it's exposed"
	cont "to a MOON STONE."
	
	para "It happened to"
	line "mine!"
	done

Route8UndergroundPathSignText:
	text "The flyer's torn."

	para "It's impossible to"
	line "read…"
	done


Route8_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2, 12, ROUTE_8_SAFFRON_GATE, 3
	warp_event  4, 12, ROUTE_8_SAFFRON_GATE, 4
	warp_event  7,  5, UNDERGROUND_PATH_ROUTE_8, 1

	def_coord_events

	def_bg_events
	bg_event 11,  5, BGEVENT_READ, Route8UndergroundPathSign

	def_object_events
	object_event  4,  7, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSupernerdHughRoute8, -1
	object_event  7, 11, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerGentlemanIvan, -1
	object_event 34,  8, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerSupernerdIvan, -1
	object_event 18,  5, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassDeborah, -1
	object_event 18,  6, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSupernerdJared, -1
	object_event 18,  7, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerLassErin, -1
	object_event 18,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassFiona, -1
	object_event 38, 15, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerGentlemanJared, -1
	object_event 43, 14, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerLassGabby, -1
	object_event 45,  8, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route8FruitTree, -1
