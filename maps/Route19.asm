	object_const_def
	const ROUTE19_SWIMMERM_DEREK
	const ROUTE19_SWIMMERF_HEATHER
	const ROUTE19_SWIMMERM_TRAVIS
	const ROUTE19_SWIMMERF_CARRIE
	const ROUTE19_SWIMMERM_DUSTIN
	const ROUTE19_SWIMMERF_ROBIN
	const ROUTE19_BEAUTY_RAINA
	const ROUTE19_BEAUTY_SASHA
	const ROUTE19_SWIMMERM_GLEN
	const ROUTE19_BEAUTY_TILDA

Route19_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSwimmermDerek:
	trainer SWIMMERM, SWIMMERM_DEREK, EVENT_BEAT_ROUTE_19_TRAINER_0, SwimmermDerekSeenText, SwimmermDerekBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermDerekAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfHeather:
	trainer SWIMMERF, SWIMMERF_HEATHER, EVENT_BEAT_ROUTE_19_TRAINER_1, SwimmerfHeatherSeenText, SwimmerfHeatherBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfHeatherAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermTravis:
	trainer SWIMMERM, SWIMMERM_TRAVIS, EVENT_BEAT_ROUTE_19_TRAINER_2, SwimmermTravisSeenText, SwimmermTravisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermTravisAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfCarrie:
	trainer SWIMMERF, SWIMMERF_CARRIE, EVENT_BEAT_ROUTE_19_TRAINER_3, SwimmerfCarrieSeenText, SwimmerfCarrieBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfCarrieAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermDustin:
	trainer SWIMMERM, SWIMMERM_DUSTIN, EVENT_BEAT_ROUTE_19_TRAINER_4, SwimmermDustinSeenText, SwimmermDustinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermDustinAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfRobin:
	trainer SWIMMERF, SWIMMERF_ROBIN, EVENT_BEAT_ROUTE_19_TRAINER_5, SwimmerfRobinSeenText, SwimmerfRobinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfRobinAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyRaina:
	trainer BEAUTY, BEAUTY_RAINA, EVENT_BEAT_ROUTE_19_TRAINER_6, BeautyRainaSeenText, BeautyRainaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyRainaAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautySasha:
	trainer BEAUTY, BEAUTY_SASHA, EVENT_BEAT_ROUTE_19_TRAINER_7, BeautySashaSeenText, BeautySashaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautySashaAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermGlen:
	trainer SWIMMERM, SWIMMERM_GLEN, EVENT_BEAT_ROUTE_19_TRAINER_8, SwimmermGlenSeenText, SwimmermGlenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermGlenAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyTilda:
	trainer BEAUTY, BEAUTY_TILDA, EVENT_BEAT_ROUTE_19_TRAINER_9, BeautyTildaSeenText, BeautyTildaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyTildaAfterBattleText
	waitbutton
	closetext
	end

Route19Sign:
	jumptext Route19SignText

CarefulSwimmingSign:
	jumptext CarefulSwimmingSignText

SwimmermDerekSeenText:
	text "Have to warm up"
	line "before my swim!"
	done

SwimmermDerekBeatenText:
	text "All"
	line "warmed up!"
	done

SwimmermDerekAfterBattleText:
	text "Thanks, kid! I'm"
	line "ready for a swim!"
	done

SwimmerfHeatherSeenText:
	text "Wait! You'll have"
	line "a heart attack!"
	done

SwimmerfHeatherBeatenText:
	text "Ooh!"
	line "That's chilly!"
	done

SwimmerfHeatherAfterBattleText:
	text "Watch out for"
	line "TENTACOOL!"
	done

SwimmermTravisSeenText:
	text "I love swimming!"
	line "What about you?"
	done

SwimmermTravisBeatenText:
	text "Belly"
	line "flop!"
	done

SwimmermTravisAfterBattleText:
	text "I can beat #MON"
	line "at swimming!"
	done

SwimmerfCarrieSeenText:
	text "What's beyond the"
	line "horizon?"
	done

SwimmerfCarrieBeatenText:
	text "Glub!"
	done

SwimmerfCarrieAfterBattleText:
	text "I see a couple of"
	line "islands!"
	done

SwimmermDustinSeenText:
	text "I tried diving"
	line "for #MON, but"
	cont "it was a no go!"
	done

SwimmermDustinBeatenText:
	text "Help!"
	done

SwimmermDustinAfterBattleText:
	text "You have to fish"
	line "for sea #MON!"
	done

SwimmerfRobinSeenText:
	text "I look at the"
	line "sea to forget!"
	done

SwimmerfRobinBeatenText:
	text "Ooh!"
	line "Traumatic!"
	done

SwimmerfRobinAfterBattleText:
	text "I'm looking at the"
	line "sea to forget!"
	done

BeautyRainaSeenText:
	text "Oh, I just love"
	line "your ride! Can I"
	cont "have it if I win?"
	done

BeautyRainaBeatenText:
	text "Oh!"
	line "I lost!"
	done

BeautyRainaAfterBattleText:
	text "It's still a long"
	line "way to go to"
	cont "SEAFOAM ISLANDS."
	done

BeautySashaSeenText:
	text "Swimming's great!"
	line "Sunburns aren't!"
	done

BeautySashaBeatenText:
	text "Shocker!"
	done

BeautySashaAfterBattleText:
	text "My boy friend"
	line "wanted to swim to"
	cont "SEAFOAM ISLANDS."
	done

SwimmermGlenSeenText:
	text "These waters are"
	line "treacherous!"
	done

SwimmermGlenBeatenText:
	text "Ooh!"
	line "Dangerous!"
	done

SwimmermGlenAfterBattleText:
	text "I got a cramp!"
	line "Glub, glub…"
	done

BeautyTildaSeenText:
	text "I swam here, but"
	line "I'm tired."
	done

BeautyTildaBeatenText:
	text "I'm"
	line "exhausted…"
	done

BeautyTildaAfterBattleText:
	text "LAPRAS is so big,"
	line "it must keep you"
	cont "dry on water."
	done

Route19Fisher1Text:
	text "Sorry. This road"
	line "is closed for"
	cont "construction."

	para "If you want to get"
	line "to CINNABAR, you'd"

	para "better go south"
	line "from PALLET TOWN."
	done

Route19Fisher2Text:
	text "Who knows how long"
	line "it would take to"
	cont "move this boulder…"
	done

Route19SignText:
	text "ROUTE 19"

	para "FUCHSIA CITY -"
	line "SEAFOAM ISLANDS"
	done

CarefulSwimmingSignText:
	text "Please be careful"
	line "if you are swim-"
	cont "ming to SEAFOAM"
	cont "ISLANDS."

	para "FUCHSIA POLICE"
	done

Route19_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  3, ROUTE_19_FUCHSIA_GATE, 3
	warp_event  5,  9, SUMMER_BEACH_HOUSE, 1

	def_coord_events

	def_bg_events
	bg_event 11, 13, BGEVENT_READ, Route19Sign
	bg_event 11,  1, BGEVENT_READ, CarefulSwimmingSign

	def_object_events
	object_event  9,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerSwimmermDerek, -1
	object_event 12,  9, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfHeather, -1
	object_event 13, 25, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSwimmermTravis, -1
	object_event  4, 27, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfCarrie, -1
	object_event 16, 31, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerSwimmermDustin, -1
	object_event  9, 13, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfRobin, -1
	object_event  8, 43, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBeautyRaina, -1
	object_event 11, 43, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBeautySasha, -1
	object_event  9, 42, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerSwimmermGlen, -1
	object_event 10, 44, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBeautyTilda, -1
