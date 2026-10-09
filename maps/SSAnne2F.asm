	object_const_def
	const SSANNE2F_WAITER
	const SSANNE2F_RIVAL

SSAnne2F_MapScripts:
	def_scene_scripts
	scene_script SSAnne2FDefaultScene, SCENE_SSANNE2F_DEFAULT
	scene_script SSAnne2FNoopScene, SCENE_SSANNE2F_NOOP

	def_callbacks

SSAnne2FDefaultScene:
	end

SSAnne2FNoopScene:
	end

SSAnne2FWaiterScript:
	jumptextfaceplayer SSAnne2FWaiterText

SSAnne2FWaiterText:
	text "This ship, she is"
	line "a luxury liner"
	cont "for trainers!"

	para "At every port, we"
	line "hold parties with"
	cont "invited trainers!"
	done

Route_SSAnne2FRivalAmbushFromBelow:
	setlasttalked SSANNE2F_RIVAL
	playmusic MUSIC_RIVAL_ENCOUNTER
	applymovement SSANNE2F_RIVAL, SSAnne2FRivalWalksDown3
	turnobject SSANNE2F_RIVAL, DOWN
	turnobject PLAYER, UP
	sjump SSAnne2FRivalScript

Route_SSAnne2FRivalAmbushFromLeft:
	setlasttalked SSANNE2F_RIVAL
	playmusic MUSIC_RIVAL_ENCOUNTER
	applymovement SSANNE2F_RIVAL, SSAnne2FRivalWalksDown4
	turnobject SSANNE2F_RIVAL, RIGHT
	turnobject PLAYER, LEFT
	sjump SSAnne2FRivalScript

SSAnne2FRivalWalksDown4:
	step DOWN
	step DOWN
	step DOWN
	step DOWN
	step_end

SSAnne2FRivalWalksDown3:
	step DOWN
	step DOWN
	step DOWN
	step_end

SSAnne2FRivalWalkAwayFromBelow:
	step DOWN
	step DOWN
	step DOWN
	step_end

SSAnne2FRivalWalkAwayFromLeft:
	step RIGHT
	step DOWN
	step DOWN
	step DOWN
	step_end

SSAnne2FRivalScript:
	opentext
	writetext RivalSSAnnePreBattleText
	waitbutton
	closetext
	checkevent EVENT_GOT_A_CHARMANDER_FROM_OAK
	iftrue .SquirtleParty
	checkevent EVENT_GOT_A_SQUIRTLE_FROM_OAK
	iftrue .BulbasaurParty
	checkevent EVENT_GOT_A_BULBASAUR_FROM_OAK
	iftrue .CharmanderParty

.CharmanderParty:
	winlosstext RivalSSAnneDefeatedText, RivalSSAnneVictoryText
	loadtrainer BLUE2, BLUE_SS_ANNE_CHARMANDER
	loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapafterbattle
	sjump .AfterBattle

.SquirtleParty:
	winlosstext RivalSSAnneDefeatedText, RivalSSAnneVictoryText
	loadtrainer BLUE2, BLUE_SS_ANNE_SQUIRTLE
	loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapafterbattle
	sjump .AfterBattle

.BulbasaurParty:
	winlosstext RivalSSAnneDefeatedText, RivalSSAnneVictoryText
	loadtrainer BLUE2, BLUE_SS_ANNE_BULBASAUR
	loadvar VAR_BATTLETYPE, BATTLETYPE_CANLOSE
	startbattle
	reloadmapafterbattle

.AfterBattle:
	opentext
	writetext RivalSSAnneAfterBattleText
	waitbutton
	closetext
	readvar VAR_FACING
	ifequal LEFT, .WalkAwayFromLeft
	applymovement SSANNE2F_RIVAL, SSAnne2FRivalWalkAwayFromBelow
	sjump .Vanish

.WalkAwayFromLeft:
	applymovement SSANNE2F_RIVAL, SSAnne2FRivalWalkAwayFromLeft

.Vanish:
	setevent EVENT_BEAT_RIVAL_SS_ANNE
	setscene SCENE_SSANNE2F_NOOP
	disappear SSANNE2F_RIVAL
	playmapmusic
	end

TrainerRivalSSAnne:
	checkevent EVENT_BEAT_RIVAL_SS_ANNE
	iftrue .AlreadyBeaten
	faceplayer
	sjump SSAnne2FRivalScript

.AlreadyBeaten:
	end

RivalSSAnnePreBattleText:
	text "<RIVAL>: Bonjour!"
	line "<PLAYER>!"

	para "Imagine seeing"
	line "you here!"

	para "<PLAYER>, were you"
	line "really invited?"

	para "So how's your"
	line "#DEX coming?"

	para "I already caught"
	line "40 kinds, pal!"

	para "Different kinds"
	line "are everywhere!"

	para "Crawl around in"
	line "grassy areas!"
	done

RivalSSAnneDefeatedText:
	text "Humph!"

	para "At least you're"
	line "raising your"
	cont "#MON!"
	done

RivalSSAnneVictoryText:
	text "<PLAYER>! What are"
	line "you, seasick?"

	para "You should shape"
	line "up, pal!"
	done

RivalSSAnneAfterBattleText:
	text "<RIVAL>: I heard"
	line "there was a CUT"
	cont "master on board."

	para "But, he was just a"
	line "seasick, old man!"

	para "But, CUT itself is"
	line "really useful!"

	para "You should go see"
	line "him! Smell ya!"
	done

SSAnne2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9, 11, SS_ANNE_2F_ROOMS, 1
	warp_event 13, 11, SS_ANNE_2F_ROOMS, 3
	warp_event 17, 11, SS_ANNE_2F_ROOMS, 5
	warp_event 21, 11, SS_ANNE_2F_ROOMS, 7
	warp_event 25, 11, SS_ANNE_2F_ROOMS, 9
	warp_event 29, 11, SS_ANNE_2F_ROOMS, 11
	warp_event  2,  4, SS_ANNE_1F, 9
	warp_event  2, 12, SS_ANNE_3F, 2
	warp_event 36,  4, SS_ANNE_CAPTAINS_ROOM, 1

	def_coord_events
	coord_event 36,  8, SCENE_SSANNE2F_DEFAULT, Route_SSAnne2FRivalAmbushFromBelow
	coord_event 37,  8, SCENE_SSANNE2F_DEFAULT, Route_SSAnne2FRivalAmbushFromLeft

	def_bg_events

	def_object_events
	object_event  3,  7, SPRITE_WAITER, SPRITEMOVEDATA_WALK_UP_DOWN, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FWaiterScript, -1
	object_event 36,  4, SPRITE_BLUE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, TrainerRivalSSAnne, EVENT_BEAT_RIVAL_SS_ANNE
