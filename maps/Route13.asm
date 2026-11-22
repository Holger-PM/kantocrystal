	object_const_def
	const ROUTE13_CHAD
	const ROUTE13_SELENA
	const ROUTE13_TANYA
	const ROUTE13_URSULA
	const ROUTE13_VERA
	const ROUTE13_DWIGHT
	const ROUTE13_KAYLIN
	const ROUTE13_LEONA
	const ROUTE13_CRAIG
	const ROUTE13_ERNEST

Route13_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerBirdKeeperChad:
	trainer BIRD_KEEPER, BIRD_KEEPER_CHAD, EVENT_BEAT_ROUTE_13_TRAINER_0, BirdKeeperChadSeenText, BirdKeeperChadBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperChadAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerSelena:
	trainer PICNICKER, PICNICKER_SELENA, EVENT_BEAT_ROUTE_13_TRAINER_1, PicnickerSelenaSeenText, PicnickerSelenaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerSelenaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerTanyaRoute13:
	trainer PICNICKER, PICNICKER_TANYA, EVENT_BEAT_ROUTE_13_TRAINER_2, PicnickerTanyaRoute13SeenText, PicnickerTanyaRoute13BeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerTanyaRoute13AfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerUrsula:
	trainer PICNICKER, PICNICKER_URSULA, EVENT_BEAT_ROUTE_13_TRAINER_3, PicnickerUrsulaSeenText, PicnickerUrsulaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerUrsulaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerVera:
	trainer PICNICKER, PICNICKER_VERA, EVENT_BEAT_ROUTE_13_TRAINER_4, PicnickerVeraSeenText, PicnickerVeraBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerVeraAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperDwight:
	trainer BIRD_KEEPER, BIRD_KEEPER_DWIGHT, EVENT_BEAT_ROUTE_13_TRAINER_5, BirdKeeperDwightSeenText, BirdKeeperDwightBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperDwightAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyKaylin:
	trainer BEAUTY, BEAUTY_KAYLIN, EVENT_BEAT_ROUTE_13_TRAINER_6, BeautyKaylinSeenText, BeautyKaylinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyKaylinAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyLeona:
	trainer BEAUTY, BEAUTY_LEONA, EVENT_BEAT_ROUTE_13_TRAINER_7, BeautyLeonaSeenText, BeautyLeonaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyLeonaAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerCraig:
	trainer BIKER, BIKER_CRAIG, EVENT_BEAT_ROUTE_13_TRAINER_8, BikerCraigSeenText, BikerCraigBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerCraigAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperErnest:
	trainer BIRD_KEEPER, BIRD_KEEPER_ERNEST, EVENT_BEAT_ROUTE_13_TRAINER_9, BirdKeeperErnestSeenText, BirdKeeperErnestBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperErnestAfterBattleText
	waitbutton
	closetext
	end

Route13TrainerTips:
	jumptext Route13TrainerTipsText

Route13Sign:
	jumptext Route13SignText

Route13DirectionsSign:
	jumptext Route13DirectionsSignText

Route13HiddenCalcium:
	hiddenitem CALCIUM, EVENT_ROUTE_13_HIDDEN_CALCIUM

BirdKeeperChadSeenText:
	text "My bird #MON"
	line "want to scrap!"
	done

BirdKeeperChadBeatenText:
	text "My"
	line "bird combo lost?"
	done

BirdKeeperChadAfterBattleText:
	text "My #MON look"
	line "happy even though"
	cont "they lost."
	done

PicnickerSelenaSeenText:
	text "I'm told I'm good"
	line "for a kid!"
	done

PicnickerSelenaBeatenText:
	text "Ohh!"
	line "I lost!"
	done

PicnickerSelenaAfterBattleText:
	text "I want to become"
	line "a good trainer."
	cont "I'll train hard."
	done

PicnickerTanyaRoute13SeenText:
	text "Wow! Your BADGEs"
	line "are too cool!"
	done

PicnickerTanyaRoute13BeatenText:
	text "Not"
	line "enough!"
	done

PicnickerTanyaRoute13AfterBattleText:
	text "You got those"
	line "BADGEs from GYM"
	cont "LEADERs. I know!"
	done

PicnickerUrsulaSeenText:
	text "My cute #MON"
	line "wish to make your"
	cont "acquaintance."
	done

PicnickerUrsulaBeatenText:
	text "Wow!"
	line "You totally won!"
	done

PicnickerUrsulaAfterBattleText:
	text "You have to make"
	line "#MON fight to"
	cont "toughen them up!"
	done

PicnickerVeraSeenText:
	text "I found CARBOS in"
	line "a cave once."
	done

PicnickerVeraBeatenText:
	text "Just"
	line "messed up!"
	done

PicnickerVeraAfterBattleText:
	text "CARBOS boosted"
	line "the SPEED of my"
	cont "#MON."
	done

BirdKeeperDwightSeenText:
	text "The wind's blowing"
	line "my way!"
	done

BirdKeeperDwightBeatenText:
	text "The"
	line "wind turned!"
	done

BirdKeeperDwightAfterBattleText:
	text "I'm beat. I guess"
	line "I'll FLY home."
	done

BeautyKaylinSeenText:
	text "Sure, I'll play"
	line "with you!"
	done

BeautyKaylinBeatenText:
	text "Oh!"
	line "You little brute!"
	done

BeautyKaylinAfterBattleText:
	text "I wonder which is"
	line "stronger, male or"
	cont "female #MON?"
	done

BeautyLeonaSeenText:
	text "Do you want to"
	line "#MON with me?"
	done

BeautyLeonaBeatenText:
	text "It's over"
	line "already?"
	done

BeautyLeonaAfterBattleText:
	text "I don't know"
	line "anything about"
	cont "#MON. I just"
	cont "like cool ones!"
	done

BikerCraigSeenText:
	text "What're you"
	line "lookin' at?"
	done

BikerCraigBeatenText:
	text "Dang!"
	line "Stripped gears!"
	done

BikerCraigAfterBattleText:
	text "Get lost!"
	done

BirdKeeperErnestSeenText:
	text "I always go with"
	line "bird #MON!"
	done

BirdKeeperErnestBeatenText:
	text "Out"
	line "of power!"
	done

BirdKeeperErnestAfterBattleText:
	text "I wish I could"
	line "fly like PIDGEY"
	cont "and PIDGEOTTO…"
	done

Route13TrainerTipsText:
	text "TRAINER TIPS"

	para "Look! Right there,"
	line "at the left side"
	cont "of the post."
	done

Route13SignText:
	text "ROUTE 13"

	para "NORTH TO SILENCE"
	line "BRIDGE"
	done

Route13DirectionsSignText:
	text "NORTH TO LAVENDER"
	line "TOWN"

	para "WEST TO FUCHSIA"
	line "CITY"
	done

Route13_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events
	bg_event 29, 13, BGEVENT_READ, Route13TrainerTips
	bg_event 41, 11, BGEVENT_READ, Route13Sign
	bg_event 17, 13, BGEVENT_READ, Route13DirectionsSign
	bg_event 30, 13, BGEVENT_ITEM, Route13HiddenCalcium

	def_object_events
	object_event 49, 10, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBirdKeeperChad, -1
	object_event 48, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPicnickerSelena, -1
	object_event 27,  9, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPicnickerTanyaRoute13, -1
	object_event 23, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPicnickerUrsula, -1
	object_event 50,  5, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerVera, -1
	object_event 12,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBirdKeeperDwight, -1
	object_event 33,  6, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerBeautyKaylin, -1
	object_event 32,  6, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerBeautyLeona, -1
	object_event 10,  7, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBikerCraig, -1
	object_event  7, 13, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerBirdKeeperErnest, -1
