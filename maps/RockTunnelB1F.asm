	object_const_def
	const ROCKTUNNELB1F_COOLTRAINER_F1
	const ROCKTUNNELB1F_HIKER1
	const ROCKTUNNELB1F_SUPER_NERD1
	const ROCKTUNNELB1F_SUPER_NERD2
	const ROCKTUNNELB1F_HIKER2
	const ROCKTUNNELB1F_COOLTRAINER_F2
	const ROCKTUNNELB1F_HIKER3
	const ROCKTUNNELB1F_SUPER_NERD3

RockTunnelB1F_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerPicnickerOlive:
	trainer PICNICKER, PICNICKER_OLIVE, EVENT_BEAT_PICNICKER_OLIVE, PicnickerOliveSeenText, PicnickerOliveBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerOliveAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerStuart:
	trainer HIKER, STUART, EVENT_BEAT_HIKER_STUART, HikerStuartSeenText, HikerStuartBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerStuartAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacCody:
	trainer POKEMANIAC, POKEMANIAC_CODY, EVENT_BEAT_POKEMANIAC_CODY, PokemaniacCodySeenText, PokemaniacCodyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacCodyAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacDean:
	trainer POKEMANIAC, POKEMANIAC_DEAN, EVENT_BEAT_POKEMANIAC_DEAN, PokemaniacDeanSeenText, PokemaniacDeanBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacDeanAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerTrevor:
	trainer HIKER, HIKER_TREVOR, EVENT_BEAT_HIKER_TREVOR, HikerTrevorSeenText, HikerTrevorBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerTrevorAfterBattleText
	waitbutton
	closetext
	end

TrainerPicnickerPaige:
	trainer PICNICKER, PICNICKER_PAIGE, EVENT_BEAT_PICNICKER_PAIGE, PicnickerPaigeSeenText, PicnickerPaigeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PicnickerPaigeAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerOscarB1F:
	trainer HIKER, OSCAR, EVENT_BEAT_HIKER_OSCAR_B1F, HikerOscarB1FSeenText, HikerOscarB1FBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerOscarB1FAfterBattleText
	waitbutton
	closetext
	end

TrainerPokemaniacElliot:
	trainer POKEMANIAC, POKEMANIAC_ELLIOT, EVENT_BEAT_POKEMANIAC_ELLIOT, PokemaniacElliotSeenText, PokemaniacElliotBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext PokemaniacElliotAfterBattleText
	waitbutton
	closetext
	end

PicnickerOliveSeenText:
	text "Hikers leave twigs"
	line "as trail markers."
	done

PicnickerOliveBeatenText:
	text "Ohhh!"
	line "I did my best!"
	done

PicnickerOliveAfterBattleText:
	text "I want to go "
	line "home!"
	done

HikerStuartSeenText:
	text "Hahaha! Can you"
	line "beat my power?"
	done

HikerStuartBeatenText:
	text "Oops!"
	line "Out-muscled!"
	done

HikerStuartAfterBattleText:
	text "I go for power"
	line "because I hate"
	cont "thinking!"
	done

PokemaniacCodySeenText:
	text "You have a"
	line "#DEX?"
	cont "I want one too!"
	done

PokemaniacCodyBeatenText:
	text "Shoot!"
	line "I'm so jealous!"
	done

PokemaniacCodyAfterBattleText:
	text "When you finish"
	line "your #DEX, can"
	cont "I have it?"
	done

PokemaniacDeanSeenText:
	text "Do you know about"
	line "costume players?"
	done

PokemaniacDeanBeatenText:
	text "Well,"
	line "that's that."
	done

PokemaniacDeanAfterBattleText:
	text "Costume players"
	line "dress up as"
	cont "#MON for fun."
	done

HikerTrevorSeenText:
	text "My #MON"
	line "techniques will"
	cont "leave you crying!"
	done

HikerTrevorBeatenText:
	text "I give!"
	line "You're a better"
	cont "technician!"
	done

HikerTrevorAfterBattleText:
	text "In mountains,"
	line "you'll often find"
	cont "rock-type #MON."
	done

PicnickerPaigeSeenText:
	text "I don't often"
	line "come here, but I"
	cont "will fight you."
	done

PicnickerPaigeBeatenText:
	text "Oh!"
	line "I lost!"
	done

PicnickerPaigeAfterBattleText:
	text "I like tiny"
	line "#MON, big ones"
	cont "are too scary!"
	done

HikerOscarB1FSeenText:
	text "Hit me with your"
	line "best shot!"
	done

HikerOscarB1FBeatenText:
	text "Fired"
	line "away!"
	done

HikerOscarB1FAfterBattleText:
	text "I'll raise my"
	line "#MON to beat"
	cont "yours, kid!"
	done

PokemaniacElliotSeenText:
	text "I draw #MON"
	line "when I'm home."
	done

PokemaniacElliotBeatenText:
	text "Whew!"
	line "I'm exhausted!"
	done

PokemaniacElliotAfterBattleText:
	text "I'm an artist,"
	line "not a fighter."
	done

RockTunnelB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  3, ROCK_TUNNEL_1F, 6
	warp_event 21, 11, ROCK_TUNNEL_1F, 4
	warp_event 27,  3, ROCK_TUNNEL_1F, 3
	warp_event 35, 25, ROCK_TUNNEL_1F, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event 12, 14, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerPicnickerOlive, -1
	object_event  6, 10, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerStuart, -1
	object_event  3,  5, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerPokemaniacCody, -1
	object_event 22, 21, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerPokemaniacDean, -1
	object_event 30,  8, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerTrevor, -1
	object_event 16, 28, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 4, TrainerPicnickerPaige, -1
	object_event 29,  4, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerOscarB1F, -1
	object_event 26, 30, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerPokemaniacElliot, -1
