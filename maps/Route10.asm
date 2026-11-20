	object_const_def
	const ROUTE10_POKEMANIAC1
	const ROUTE10_HIKER1
	const ROUTE10_POKEMANIAC2
	const ROUTE10_COOLTRAINERF1
	const ROUTE10_HIKER2
	const ROUTE10_COOLTRAINERF2

Route10_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerPokemaniacArnold:
	trainer POKEMANIAC, POKEMANIAC_ARNOLD, EVENT_BEAT_POKEMANIAC_ARNOLD, PokemaniacArnoldSeenText, PokemaniacArnoldBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacArnoldAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerQuinn:
	trainer HIKER, HIKER_QUINN, EVENT_BEAT_HIKER_QUINN, HikerQuinnSeenText, HikerQuinnBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerQuinnAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacBruce:
	trainer POKEMANIAC, POKEMANIAC_BRUCE, EVENT_BEAT_POKEMANIAC_BRUCE, PokemaniacBruceSeenText, PokemaniacBruceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacBruceAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerMira:
	trainer PICNICKER, PICNICKER_MIRA, EVENT_BEAT_PICNICKER_MIRA, PicnickerMiraSeenText, PicnickerMiraBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerMiraAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerRoland:
	trainer HIKER, HIKER_ROLAND, EVENT_BEAT_HIKER_ROLAND, HikerRolandSeenText, HikerRolandBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerRolandAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerNoelle:
	trainer PICNICKER, PICNICKER_NOELLE, EVENT_BEAT_PICNICKER_NOELLE, PicnickerNoelleSeenText, PicnickerNoelleBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerNoelleAfterBattleText
	waitbutton
	closetext
	end

Route10RockTunnelNorthSign:
	jumptext Route10RockTunnelSignText

Route10PokecenterSign:
	jumpstd PokecenterSignScript

Route10RockTunnelSouthSign:
	jumptext Route10RockTunnelSignText

Route10PowerPlantSign:
	jumptext Route10PowerPlantSignText

Route10HiddenSuperPotion:
	hiddenitem SUPER_POTION, EVENT_ROUTE_10_HIDDEN_SUPER_POTION

Route10HiddenMaxEther:
	hiddenitem MAX_ETHER, EVENT_ROUTE_10_HIDDEN_MAX_ETHER

PokemaniacArnoldSeenText:
	text "Wow, are you a"
	line "#MANIAC too?"
	cont "Want to see my"
	cont "collection?"
	done

PokemaniacArnoldBeatenText:
	text "Humph."
	line "I'm not angry!"
	done

PokemaniacArnoldAfterBattleText:
	text "I have more rare"
	line "#MON at home!"
	done

HikerQuinnSeenText:
	text "Ha-hahah-ah-ha!"
	done

HikerQuinnBeatenText:
	text "Ha-haha!"
	line "Not laughing!"
	cont "Ha-hay fever!"
	cont "Haha-ha-choo!"
	done

HikerQuinnAfterBattleText:
	text "Haha-ha-choo!"
	line "Ha-choo!"
	cont "Snort! Snivel!"
	done

PokemaniacBruceSeenText:
	text "Hi, kid, want to"
	line "see my #MON?"
	done

PokemaniacBruceBeatenText:
	text "Oh no!"
	line "My #MON!"
	done

PokemaniacBruceAfterBattleText:
	text "I don't like you"
	line "for beating me!"
	done

PicnickerMiraSeenText:
	text "I've been to a"
	line "#MON GYM a few"
	cont "times. But, I"
	cont "lost each time."
	done

PicnickerMiraBeatenText:
	text "Ohh!"
	line "Blew it again!"
	done

PicnickerMiraAfterBattleText:
	text "I noticed some"
	line "#MANIACs"
	cont "prowling around."
	done

HikerRolandSeenText:
	text "Ah! This mountain"
	line "air is delicious!"
	done

HikerRolandBeatenText:
	text "That"
	line "cleared my head!"
	done

HikerRolandAfterBattleText:
	text "I feel bloated on"
	line "mountain air!"
	done

PicnickerNoelleSeenText:
	text "I'm feeling a bit"
	line "faint from this"
	cont "tough hike."
	done

PicnickerNoelleBeatenText:
	text "I'm"
	line "not up to it!"
	done

PicnickerNoelleAfterBattleText:
	text "The #MON here"
	line "are so chunky!"
	cont "There should be a"
	cont "pink one with a"
	cont "floral pattern!"
	done

Route10RockTunnelSignText:
	text "ROCK TUNNEL"
	done

Route10PowerPlantSignText:
	text "POWER PLANT"
	done

Route10_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11, 19, ROCK_TUNNEL_POKECENTER, 1
	warp_event  8, 17, ROCK_TUNNEL_1F, 1
	warp_event  8, 53, ROCK_TUNNEL_1F, 3
	warp_event  6, 39, RED_POWER_PLANT, 1

	def_coord_events

	def_bg_events
	bg_event  7, 19, BGEVENT_READ, Route10RockTunnelNorthSign
	bg_event 12, 19, BGEVENT_READ, Route10PokecenterSign
	bg_event  9, 55, BGEVENT_READ, Route10RockTunnelSouthSign
	bg_event  5, 41, BGEVENT_READ, Route10PowerPlantSign
	bg_event  9, 17, BGEVENT_ITEM, Route10HiddenSuperPotion
	bg_event 16, 53, BGEVENT_ITEM, Route10HiddenMaxEther

	def_object_events
	object_event 10, 44, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerPokemaniacArnold, -1
	object_event  3, 57, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerQuinn, -1
	object_event 14, 64, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerPokemaniacBruce, -1
	object_event  7, 25, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPicnickerMira, -1
	object_event  3, 61, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerHikerRoland, -1
	object_event  7, 54, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerPicnickerNoelle, -1
