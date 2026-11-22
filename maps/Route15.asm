	object_const_def
	const ROUTE15_BONNIE
	const ROUTE15_CELIA
	const ROUTE15_HOMER
	const ROUTE15_ISAAC
	const ROUTE15_PETRA
	const ROUTE15_QUEENIE
	const ROUTE15_ERNEST
	const ROUTE15_FELIX
	const ROUTE15_DONNA
	const ROUTE15_EDITH
	const ROUTE15_POKE_BALL

Route15_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerPicnickerBonnie:
	trainer PICNICKER, PICNICKER_BONNIE, EVENT_BEAT_ROUTE_15_TRAINER_0, PicnickerBonnieSeenText, PicnickerBonnieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerBonnieAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerCelia:
	trainer PICNICKER, PICNICKER_CELIA, EVENT_BEAT_ROUTE_15_TRAINER_1, PicnickerCeliaSeenText, PicnickerCeliaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerCeliaAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperHomer:
	trainer BIRD_KEEPER, BIRD_KEEPER_HOMER, EVENT_BEAT_ROUTE_15_TRAINER_2, BirdKeeperHomerSeenText, BirdKeeperHomerBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperHomerAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperIsaac:
	trainer BIRD_KEEPER, BIRD_KEEPER_ISAAC, EVENT_BEAT_ROUTE_15_TRAINER_3, BirdKeeperIsaacSeenText, BirdKeeperIsaacBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperIsaacAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyPetra:
	trainer BEAUTY, BEAUTY_PETRA, EVENT_BEAT_ROUTE_15_TRAINER_4, BeautyPetraSeenText, BeautyPetraBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyPetraAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyQueenie:
	trainer BEAUTY, BEAUTY_QUEENIE, EVENT_BEAT_ROUTE_15_TRAINER_5, BeautyQueenieSeenText, BeautyQueenieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyQueenieAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerErnest:
	trainer BIKER, BIKER_ERNEST, EVENT_BEAT_ROUTE_15_TRAINER_6, BikerErnestSeenText, BikerErnestBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerErnestAfterBattleText
	waitbutton
	closetext
	end

TrainerBikerFelix:
	trainer BIKER, BIKER_FELIX, EVENT_BEAT_ROUTE_15_TRAINER_7, BikerFelixSeenText, BikerFelixBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BikerFelixAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerDonna:
	trainer PICNICKER, PICNICKER_DONNA, EVENT_BEAT_ROUTE_15_TRAINER_8, PicnickerDonnaSeenText, PicnickerDonnaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerDonnaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerEdith:
	trainer PICNICKER, PICNICKER_EDITH, EVENT_BEAT_ROUTE_15_TRAINER_9, PicnickerEdithSeenText, PicnickerEdithBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerEdithAfterBattleText
	waitbutton
	closetext
	end

Route15Sign:
	jumptext Route15SignText

Route15PPUp:
	itemball PP_UP

PicnickerBonnieSeenText:
	text "Let me try out the"
	line "#MON I just"
	cont "got in a trade!"
	done

PicnickerBonnieBeatenText:
	text "Not"
	line "good enough!"
	done

PicnickerBonnieAfterBattleText:
	text "You can't change"
	line "the nickname of"
	cont "any #MON you"
	cont "get in a trade."
	
	para "Only the Original"
	line "Trainer can."
	done

PicnickerCeliaSeenText:
	text "You look gentle,"
	line "so I think I can"
	cont "beat you!"
	done

PicnickerCeliaBeatenText:
	text "No,"
	line "wrong!"
	done

PicnickerCeliaAfterBattleText:
	text "I'm afraid of"
	line "BIKERs, they look"
	cont "so ugly and mean!"
	done

BirdKeeperHomerSeenText:
	text "When I whistle, I"
	line "can summon bird"
	cont "#MON!"
	done

BirdKeeperHomerBeatenText:
	text "Ow!"
	line "That's tragic!"
	done

BirdKeeperHomerAfterBattleText:
	text "Maybe I'm not cut"
	line "out for battles."
	done

BirdKeeperIsaacSeenText:
	text "Hmm? My birds are"
	line "shivering! You're"
	cont "good, aren't you?"
	done

BirdKeeperIsaacBeatenText:
	text "Just"
	line "as I thought!"
	done

BirdKeeperIsaacAfterBattleText:
	text "Did you know moves"
	line "like EARTHQUAKE"
	cont "don't have any"
	cont "effect on birds?"
	done

BeautyPetraSeenText:
	text "Oh, you're a"
	line "little cutie!"
	done

BeautyPetraBeatenText:
	text "You looked"
	line "so cute too!"
	done

BeautyPetraAfterBattleText:
	text "I forgive you!"
	line "I can take it!"
	done

BeautyQueenieSeenText:
	text "I raise #MON"
	line "because I live"
	cont "alone!"
	done

BeautyQueenieBeatenText:
	text "I didn't"
	line "ask for this!"
	done

BeautyQueenieAfterBattleText:
	text "I just like going"
	line "home to be with"
	cont "my #MON!"
	done

BikerErnestSeenText:
	text "Hey kid! C'mon!"
	line "I just got these!"
	done

BikerErnestBeatenText:
	text "Why"
	line "not?"
	done

BikerErnestAfterBattleText:
	text "You only live"
	line "once, so I live"
	cont "as an outlaw!"
	cont "TEAM ROCKET RULES!"
	done

BikerFelixSeenText:
	text "Fork over all your"
	line "cash when you"
	cont "lose to me, kid!"
	done

BikerFelixBeatenText:
	text "That"
	line "can't be true!"
	done

BikerFelixAfterBattleText:
	text "I was just joking"
	line "about the money!"
	done

PicnickerDonnaSeenText:
	text "What's cool?"
	line "Trading #MON!"
	done

PicnickerDonnaBeatenText:
	text "I"
	line "said trade!"
	done

PicnickerDonnaAfterBattleText:
	text "I trade #MON"
	line "with my friends!"
	done

PicnickerEdithSeenText:
	text "Want to play with"
	line "my #MON?"
	done

PicnickerEdithBeatenText:
	text "I was"
	line "too impatient!"
	done

PicnickerEdithAfterBattleText:
	text "I'll go train with"
	line "weaker people.@"
	text_end

Route15SignText:
	text "ROUTE 15"

	para "FUCHSIA CITY -"
	line "LAVENDER TOWN"
	done

Route15_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4,  8, ROUTE_15_FUCHSIA_GATE, 3
	warp_event  4,  9, ROUTE_15_FUCHSIA_GATE, 4

	def_coord_events

	def_bg_events
	bg_event 29,  9, BGEVENT_READ, Route15Sign

	def_object_events
	object_event 41, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPicnickerBonnie, -1
	object_event 53, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPicnickerCelia, -1
	object_event 31, 13, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperHomer, -1
	object_event 35, 13, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerBirdKeeperIsaac, -1
	object_event 53, 11, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerBeautyPetra, -1
	object_event 41, 10, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerBeautyQueenie, -1
	object_event 48, 10, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerErnest, -1
	object_event 46, 10, SPRITE_BIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerBikerFelix, -1
	object_event 37,  5, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPicnickerDonna, -1
	object_event 18, 13, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPicnickerEdith, -1
	object_event  8,  5, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route15PPUp, EVENT_ROUTE_15_PP_UP
