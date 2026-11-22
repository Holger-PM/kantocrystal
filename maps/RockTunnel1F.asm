	object_const_def
	const ROCKTUNNEL1F_HIKER1
	const ROCKTUNNEL1F_HIKER2
	const ROCKTUNNEL1F_HIKER3
	const ROCKTUNNEL1F_SUPER_NERD
	const ROCKTUNNEL1F_COOLTRAINER_F1
	const ROCKTUNNEL1F_COOLTRAINER_F2
	const ROCKTUNNEL1F_COOLTRAINER_F3

RockTunnel1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerHikerWesley:
	trainer HIKER, HIKER_WESLEY, EVENT_BEAT_HIKER_WESLEY, HikerWesleySeenText, HikerWesleyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerWesleyAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerAdam:
	trainer HIKER, HIKER_ADAM, EVENT_BEAT_HIKER_ADAM, HikerAdamSeenText, HikerAdamBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerAdamAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerBarry:
	trainer HIKER, HIKER_BARRY, EVENT_BEAT_HIKER_BARRY, HikerBarrySeenText, HikerBarryBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerBarryAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacFloyd:
	trainer POKEMANIAC, POKEMANIAC_FLOYD, EVENT_BEAT_POKEMANIAC_FLOYD, PokemaniacFloydSeenText, PokemaniacFloydBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacFloydAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerYolanda:
	trainer PICNICKER, PICNICKER_YOLANDA, EVENT_BEAT_PICNICKER_YOLANDA, PicnickerYolandaSeenText, PicnickerYolandaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerYolandaAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerZoe:
	trainer PICNICKER, PICNICKER_ZOE, EVENT_BEAT_PICNICKER_ZOE, PicnickerZoeSeenText, PicnickerZoeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerZoeAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerAbigail:
	trainer PICNICKER, PICNICKER_ABIGAIL, EVENT_BEAT_PICNICKER_ABIGAIL, PicnickerAbigailSeenText, PicnickerAbigailBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerAbigailAfterBattleText
	waitbutton
	closetext
	end

RockTunnel1FSign:
	jumptext RockTunnel1FSignText

HikerWesleySeenText:
	text "This tunnel goes"
	line "a long way, kid!"
	done

HikerWesleyBeatenText:
	text "Doh!"
	line "You win!"
	done

HikerWesleyAfterBattleText:
	text "Watch for ONIX!"
	line "It can put the"
	cont "squeeze on you!"
	done

HikerAdamSeenText:
	text "Hmm. Maybe I'm"
	line "lost in here…"
	done

HikerAdamBeatenText:
	text "Ease up!"
	line "What am I doing?"
	cont "Which way is out?"
	done

HikerAdamAfterBattleText:
	text "That sleeping"
	line "#MON on ROUTE"
	cont "12 forced me to"
	cont "take this detour."
	done

HikerBarrySeenText:
	text "Outsiders like"
	line "you need to show"
	cont "me some respect!"
	done

HikerBarryBeatenText:
	text "I give!"
	done

HikerBarryAfterBattleText:
	text "You're talented"
	line "enough to hike!"
	done

PokemaniacFloydSeenText:
	text "#MON fight!"
	line "Ready, go!"
	done

PokemaniacFloydBeatenText:
	text "Game"
	line "over!"
	done

PokemaniacFloydAfterBattleText:
	text "Oh well, I'll get"
	line "a ZUBAT as I go!"
	done

PicnickerYolandaSeenText:
	text "Eek! Don't try"
	line "anything funny in"
	cont "the dark!"
	done

PicnickerYolandaBeatenText:
	text "It"
	line "was too dark!"
	done

PicnickerYolandaAfterBattleText:
	text "I saw a MACHOP"
	line "in this tunnel!"
	done

PicnickerZoeSeenText:
	text "I came this far"
	line "for #MON!"
	done

PicnickerZoeBeatenText:
	text "I'm"
	line "out of #MON!"
	done

PicnickerZoeAfterBattleText:
	text "You looked cute"
	line "and harmless!"
	done

PicnickerAbigailSeenText:
	text "You have #MON!"
	line "Let's start!"
	done

PicnickerAbigailBeatenText:
	text "You"
	line "play hard!"
	done

PicnickerAbigailAfterBattleText:
	text "Whew! I'm all"
	line "sweaty now!"
	done

RockTunnel1FSignText:
	text "ROCK TUNNEL"

	para "CERULEAN CITY -"
	line "LAVENDER TOWN"
	done

RockTunnel1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 15,  1, ROUTE_9, 1
	warp_event 15, 33, ROUTE_10, 1
	warp_event  5,  3, ROCK_TUNNEL_B1F, 3
	warp_event 17, 11, ROCK_TUNNEL_B1F, 2
	warp_event 37,  3, ROCK_TUNNEL_B1F, 4
	warp_event 37, 17, ROCK_TUNNEL_B1F, 1

	def_coord_events

	def_bg_events
	bg_event 14, 30, BGEVENT_READ, RockTunnel1FSign

	def_object_events
	object_event  7,  5, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerHikerWesley, -1
	object_event  5, 16, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerHikerAdam, -1
	object_event 17, 15, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerBarry, -1
	object_event 23,  8, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerPokemaniacFloyd, -1
	object_event 37, 21, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerYolanda, -1
	object_event 22, 24, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerZoe, -1
	object_event 32, 24, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerAbigail, -1
