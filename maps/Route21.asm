	object_const_def
	const ROUTE21_PERRY
	const ROUTE21_SHANE
	const ROUTE21_COLE
	const ROUTE21_DEAN
	const ROUTE21_GINA
	const ROUTE21_DALE
	const ROUTE21_TRACY
	const ROUTE21_REID
	const ROUTE21_TODD

Route21_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerFisherPerry:
	trainer FISHER, FISHER_PERRY, EVENT_BEAT_ROUTE_21_TRAINER_0, FisherPerrySeenText, FisherPerryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherPerryAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherShane:
	trainer FISHER, FISHER_SHANE, EVENT_BEAT_ROUTE_21_TRAINER_1, FisherShaneSeenText, FisherShaneBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherShaneAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermCole:
	trainer SWIMMERM, SWIMMERM_COLE, EVENT_BEAT_ROUTE_21_TRAINER_2, SwimmermColeSeenText, SwimmermColeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermColeAfterBattleText
	waitbutton
	closetext
	end

TrainerBlackbeltDean:
	trainer BLACKBELT_T, BLACKBELT_DEAN, EVENT_BEAT_ROUTE_21_TRAINER_3, BlackbeltDeanSeenText, BlackbeltDeanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BlackbeltDeanAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfGina:
	trainer SWIMMERF, SWIMMERF_GINA, EVENT_BEAT_ROUTE_21_TRAINER_4, SwimmerfGinaSeenText, SwimmerfGinaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfGinaAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermDale:
	trainer SWIMMERM, SWIMMERM_DALE, EVENT_BEAT_ROUTE_21_TRAINER_5, SwimmermDaleSeenText, SwimmermDaleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermDaleAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfTracy:
	trainer SWIMMERF, SWIMMERF_TRACY, EVENT_BEAT_ROUTE_21_TRAINER_6, SwimmerfTracySeenText, SwimmerfTracyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfTracyAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherReid:
	trainer FISHER, FISHER_REID, EVENT_BEAT_ROUTE_21_TRAINER_7, FisherReidSeenText, FisherReidBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherReidAfterBattleText
	waitbutton
	closetext
	end

TrainerFisherTodd:
	trainer FISHER, FISHER_TODD, EVENT_BEAT_ROUTE_21_TRAINER_8, FisherToddSeenText, FisherToddBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherToddAfterBattleText
	waitbutton
	closetext
	end

FisherPerrySeenText:
	text "You want to know"
	line "if the fish are"
	cont "biting?"
	done

FisherPerryBeatenText:
	text "Dang!"
	done

FisherPerryAfterBattleText:
	text "I can't catch"
	line "anything good!"
	done

FisherShaneSeenText:
	text "I got a big haul!"
	line "Wanna go for it?"
	done

FisherShaneBeatenText:
	text "Darn"
	line "MAGIKARP!"
	done

FisherShaneAfterBattleText:
	text "I seem to only"
	line "catch MAGIKARP!"
	done

SwimmermColeSeenText:
	text "The sea cleanses"
	line "my body and soul!"
	done

SwimmermColeBeatenText:
	text "Ayah!"
	done

SwimmermColeAfterBattleText:
	text "I like the"
	line "mountains too!"
	done

BlackbeltDeanSeenText:
	text "What's wrong with"
	line "me swimming?"
	done

BlackbeltDeanBeatenText:
	text "Cheap"
	line "shot!"
	done

BlackbeltDeanAfterBattleText:
	text "I look like what?"
	line "A studded inner"
	cont "tube? Get lost!"
	done

SwimmerfGinaSeenText:
	text "I caught all my"
	line "#MON at sea!"
	done

SwimmerfGinaBeatenText:
	text "Diver!!"
	line "Down!!"
	done

SwimmerfGinaAfterBattleText:
	text "Where'd you catch"
	line "your #MON?"
	done

SwimmermDaleSeenText:
	text "Right now, I'm in"
	line "a triathlon meet!"
	done

SwimmermDaleBeatenText:
	text "Pant…"
	line "pant…pant…"
	done

SwimmermDaleAfterBattleText:
	text "I'm beat!"
	line "But, I still have"
	cont "the bike race and"
	cont "marathon left!"
	done

SwimmerfTracySeenText:
	text "Ahh! Feel the sun"
	line "and the wind!"
	done

SwimmerfTracyBeatenText:
	text "Yow!"
	line "I lost!"
	done

SwimmerfTracyAfterBattleText:
	text "I'm sunburnt to a"
	line "crisp!"
	done

FisherReidSeenText:
	text "Hey, don't scare"
	line "away the fish!"
	done

FisherReidBeatenText:
	text "Sorry!"
	line "I didn't mean it!"
	done

FisherReidAfterBattleText:
	text "I was just angry"
	line "that I couldn't"
	cont "catch anything."
	done

FisherToddSeenText:
	text "Keep me company"
	line "'til I get a hit!"
	done

FisherToddBeatenText:
	text "That"
	line "burned some time."
	done

FisherToddAfterBattleText:
	text "Oh wait! I got a"
	line "bite! Yeah!"
	done

Route21_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events

	def_object_events
	object_event  4, 24, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerFisherPerry, -1
	object_event  6, 25, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerFisherShane, -1
	object_event 10, 31, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerSwimmermCole, -1
	object_event 12, 30, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerBlackbeltDean, -1
	object_event 16, 63, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfGina, -1
	object_event  5, 71, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerSwimmermDale, -1
	object_event 15, 71, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerSwimmerfTracy, -1
	object_event 14, 56, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerFisherReid, -1
	object_event 17, 57, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 0, TrainerFisherTodd, -1
