	object_const_def
	const ROUTE20_SWIMMERF_TASHA
	const ROUTE20_BEAUTY_UMA
	const ROUTE20_BEAUTY_MARLA
	const ROUTE20_PICNICKER_FAYE
	const ROUTE20_SWIMMERM_BRENT
	const ROUTE20_SWIMMERF_MELISSA
	const ROUTE20_BIRD_KEEPER_MERVIN
	const ROUTE20_BEAUTY_NADIA
	const ROUTE20_PICNICKER_WILLA
	const ROUTE20_BEAUTY_OPAL

Route20_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerSwimmerfTasha:
	trainer SWIMMERF, SWIMMERF_TASHA, EVENT_BEAT_ROUTE_20_TRAINER_0, SwimmerfTashaSeenText, SwimmerfTashaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfTashaAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyUma:
	trainer BEAUTY, BEAUTY_UMA, EVENT_BEAT_ROUTE_20_TRAINER_1, BeautyUmaSeenText, BeautyUmaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyUmaAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyMarla:
	trainer BEAUTY, BEAUTY_MARLA, EVENT_BEAT_ROUTE_20_TRAINER_2, BeautyMarlaSeenText, BeautyMarlaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyMarlaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerFaye:
	trainer PICNICKER, PICNICKER_FAYE, EVENT_BEAT_ROUTE_20_TRAINER_3, PicnickerFayeSeenText, PicnickerFayeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerFayeAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmermBrent:
	trainer SWIMMERM, SWIMMERM_BRENT, EVENT_BEAT_ROUTE_20_TRAINER_4, SwimmermBrentSeenText, SwimmermBrentBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmermBrentAfterBattleText
	waitbutton
	closetext
	end

TrainerSwimmerfMelissa:
	trainer SWIMMERF, SWIMMERF_MELISSA, EVENT_BEAT_ROUTE_20_TRAINER_5, SwimmerfMelissaSeenText, SwimmerfMelissaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SwimmerfMelissaAfterBattleText
	waitbutton
	closetext
	end

TrainerBirdKeeperMervin:
	trainer BIRD_KEEPER, BIRD_KEEPER_MERVIN, EVENT_BEAT_ROUTE_20_TRAINER_6, BirdKeeperMervinSeenText, BirdKeeperMervinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BirdKeeperMervinAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyNadia:
	trainer BEAUTY, BEAUTY_NADIA, EVENT_BEAT_ROUTE_20_TRAINER_7, BeautyNadiaSeenText, BeautyNadiaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyNadiaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerWilla:
	trainer PICNICKER, PICNICKER_WILLA, EVENT_BEAT_ROUTE_20_TRAINER_8, PicnickerWillaSeenText, PicnickerWillaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerWillaAfterBattleText
	waitbutton
	closetext
	end

TrainerBeautyOpal:
	trainer BEAUTY, BEAUTY_OPAL, EVENT_BEAT_ROUTE_20_TRAINER_9, BeautyOpalSeenText, BeautyOpalBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BeautyOpalAfterBattleText
	waitbutton
	closetext
	end

CinnabarGymSign:
	jumptext CinnabarGymSignText

SwimmerfTashaSeenText:
	text "The water is"
	line "shallow here."
	done

SwimmerfTashaBeatenText:
	text "Splash!"
	done

SwimmerfTashaAfterBattleText:
	text "I wish I could"
	line "ride my #MON."
	done

BeautyUmaSeenText:
	text "SEAFOAM is a"
	line "quiet getaway!"
	done

BeautyUmaBeatenText:
	text "Quit it!"
	done

BeautyUmaAfterBattleText:
	text "There's a huge"
	line "cavern underneath"
	cont "this island."
	done

BeautyMarlaSeenText:
	text "I love floating"
	line "with the fishes!"
	done

BeautyMarlaBeatenText:
	text "Yowch!"
	done

BeautyMarlaAfterBattleText:
	text "Want to float"
	line "with me?"
	done

PicnickerFayeSeenText:
	text "Are you on"
	line "vacation too?"
	done

PicnickerFayeBeatenText:
	text "No"
	line "mercy at all!"
	done

PicnickerFayeAfterBattleText:
	text "SEAFOAM used to"
	line "be one island!"
	done

SwimmermBrentSeenText:
	text "Check out my buff"
	line "physique!"
	done

SwimmermBrentBeatenText:
	text "Wimpy!"
	done

SwimmermBrentAfterBattleText:
	text "I should've been"
	line "buffing up my"
	cont "#MON, not me!"
	done

SwimmerfMelissaSeenText:
	text "Why are you"
	line "riding a #MON?"
	cont "Can't you swim?"
	done

SwimmerfMelissaBeatenText:
	text "Ouch!"
	line "Torpedoed!"
	done

SwimmerfMelissaAfterBattleText:
	text "Riding a #MON"
	line "sure looks fun!"
	done

BirdKeeperMervinSeenText:
	text "I rode my bird"
	line "#MON here!"
	done

BirdKeeperMervinBeatenText:
	text "Oh"
	line "no!"
	done

BirdKeeperMervinAfterBattleText:
	text "My birds can't"
	line "FLY me back!"
	done

BeautyNadiaSeenText:
	text "My boy friend gave"
	line "me big pearls!"
	done

BeautyNadiaBeatenText:
	text "Don't"
	line "touch my pearls!"
	done

BeautyNadiaAfterBattleText:
	text "Will my pearls"
	line "grow bigger"
	cont "inside CLOYSTER?"
	done

PicnickerWillaSeenText:
	text "I swam here from"
	line "CINNABAR ISLAND!"
	done

PicnickerWillaBeatenText:
	text "I'm"
	line "so disappointed!"
	done

PicnickerWillaAfterBattleText:
	text "#MON have"
	line "taken over an"
	cont "abandoned mansion"
	cont "on CINNABAR!"
	done

BeautyOpalSeenText:
	text "CINNABAR, in the"
	line "west, has a LAB"
	cont "for #MON."
	done

BeautyOpalBeatenText:
	text "Wait!"
	done

BeautyOpalAfterBattleText:
	text "CINNABAR is a "
	line "volcanic island!"
	done

CinnabarGymSignText:
	text "What does this"
	line "sign say?"

	para "CINNABAR GYM"
	line "LEADER: BLAINE"
	done

Route20_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 38,  7, SEAFOAM_GYM, 1
	warp_event 48,  5, SEAFOAM_ISLANDS_1F, 1
	warp_event 58,  9, SEAFOAM_ISLANDS_1F, 3

	def_coord_events

	def_bg_events
	bg_event 37, 11, BGEVENT_READ, CinnabarGymSign

	def_object_events
	object_event 87,  8, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfTasha, -1
	object_event 68, 11, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBeautyUma, -1
	object_event 45, 10, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerBeautyMarla, -1
	object_event 55, 14, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerPicnickerFaye, -1
	object_event 38, 13, SPRITE_SWIMMER_GUY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSwimmermBrent, -1
	object_event 87, 13, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerSwimmerfMelissa, -1
	object_event 34,  9, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerBirdKeeperMervin, -1
	object_event 25,  7, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBeautyNadia, -1
	object_event 24, 12, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerPicnickerWilla, -1
	object_event 15,  8, SPRITE_SWIMMER_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerBeautyOpal, -1
