	object_const_def
	const ROUTE9_COOLTRAINERF1
	const ROUTE9_COOLTRAINERM1
	const ROUTE9_COOLTRAINERM2
	const ROUTE9_COOLTRAINERF2
	const ROUTE9_HIKER1
	const ROUTE9_HIKER2
	const ROUTE9_YOUNGSTER1
	const ROUTE9_HIKER3
	const ROUTE9_YOUNGSTER2
	const ROUTE9_POKE_BALL

Route9_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCooltrainerfWanda:
	trainer COOLTRAINERF, WANDA, EVENT_BEAT_COOLTRAINERF_WANDA, CooltrainerfWandaSeenText, CooltrainerfWandaBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerfWandaAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainermDerek:
	trainer COOLTRAINERM, DEREK, EVENT_BEAT_COOLTRAINERM_DEREK, CooltrainermDerekSeenText, CooltrainermDerekBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainermDerekAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainermHoward:
	trainer COOLTRAINERM, HOWARD, EVENT_BEAT_COOLTRAINERM_HOWARD, CooltrainermHowardSeenText, CooltrainermHowardBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainermHowardAfterBattleText
	waitbutton
	closetext
	end

TrainerCooltrainerfPhoebe:
	trainer COOLTRAINERF, PHOEBE, EVENT_BEAT_COOLTRAINERF_PHOEBE, CooltrainerfPhoebeSeenText, CooltrainerfPhoebeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CooltrainerfPhoebeAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerOscar:
	trainer HIKER, OSCAR, EVENT_BEAT_HIKER_OSCAR, HikerOscarSeenText, HikerOscarBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerOscarAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerPablo:
	trainer HIKER, PABLO, EVENT_BEAT_HIKER_PABLO, HikerPabloSeenText, HikerPabloBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerPabloAfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherColin:
	trainer BUG_CATCHER, BUG_CATCHER_UNUSED1, EVENT_BEAT_BUG_CATCHER_UNUSED1, BugCatcherColinSeenText, BugCatcherColinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherColinAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerVictor:
	trainer HIKER, VICTOR, EVENT_BEAT_HIKER_VICTOR, HikerVictorSeenText, HikerVictorBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerVictorAfterBattleText
	waitbutton
	closetext
	end

TrainerBugCatcherGrant:
	trainer BUG_CATCHER, BUG_CATCHER_UNUSED2, EVENT_BEAT_BUG_CATCHER_UNUSED2, BugCatcherGrantSeenText, BugCatcherGrantBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherGrantAfterBattleText
	waitbutton
	closetext
	end

Route9Sign:
	jumptext Route9SignText

Route9TMDig:
	itemball TM_DIG

CooltrainerfWandaSeenText:
	text "You have #MON"
	line "with you!"
	cont "You're mine!"
	done

CooltrainerfWandaBeatenText:
	text "You"
	line "deceived me!"
	done

CooltrainerfWandaAfterBattleText:
	text "You need light to"
	line "get through that"
	cont "dark tunnel ahead."
	done

CooltrainermDerekSeenText:
	text "Who's that walking"
	line "with those good"
	cont "looking #MON?"
	done

CooltrainermDerekBeatenText:
	text "Out"
	line "like a light!"
	done

CooltrainermDerekAfterBattleText:
	text "Keep walking!"
	done

CooltrainermHowardSeenText:
	text "I'm taking ROCK"
	line "TUNNEL to go to"
	cont "LAVENDER..."
	done

CooltrainermHowardBeatenText:
	text "Can't"
	line "measure up!"
	done

CooltrainermHowardAfterBattleText:
	text "Are you off to"
	line "ROCK TUNNEL too?"
	done

CooltrainerfPhoebeSeenText:
	text "Don't you dare"
	line "condescend me!"
	done

CooltrainerfPhoebeBeatenText:
	text "No!"
	line "You're too much!"
	done

CooltrainerfPhoebeAfterBattleText:
	text "You're obviously"
	line "talented! Good"
	cont "luck to you!"
	done

HikerOscarSeenText:
	text "Bwahaha!"
	line "Great! I was"
	cont "bored, eh!"
	done

HikerOscarBeatenText:
	text "Keep it"
	line "coming, eh!"

	para "Oh wait. I'm out"
	line "of #MON!"
	done

HikerOscarAfterBattleText:
	text "You sure had guts"
	line "standing up to me"
	cont "there, eh?"
	done

HikerPabloSeenText:
	text "Hahaha!"
	line "Aren't you a"
	cont "little toughie!"
	done

HikerPabloBeatenText:
	text "What's"
	line "that?"
	done

HikerPabloAfterBattleText:
	text "Hahaha! Kids"
	line "should be tough!"
	done

BugCatcherColinSeenText:
	text "I got up early"
	line "every day to"
	cont "raise my #MON"
	cont "from cocoons!"
	done

BugCatcherColinBeatenText:
	text "WHAT?"

	para "What a total"
	line "waste of time!"
	done

BugCatcherColinAfterBattleText:
	text "I have to collect"
	line "more than bugs to"
	cont "get stronger..."
	done

HikerVictorSeenText:
	text "Hahahaha!"
	line "Come on, dude!"
	done

HikerVictorBeatenText:
	text "Hahahaha!"
	line "You beat me fair!"
	done

HikerVictorAfterBattleText:
	text "Hahahaha!"
	line "Us hearty guys"
	cont "always laugh!"
	done

BugCatcherGrantSeenText:
	text "Go, my super bug"
	line "#MON!"
	done

BugCatcherGrantBeatenText:
	text "My"
	line "bugs..."
	done

BugCatcherGrantAfterBattleText:
	text "If you don't like"
	line "bug #MON, you"
	cont "bug me!"
	done

Route9SignText:
	text "ROUTE 9"
	line "CERULEAN CITY-"
	cont "ROCK TUNNEL"
	done

Route9_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 48, 15, ROCK_TUNNEL_1F, 1

	def_coord_events

	def_bg_events
	bg_event 25,  7, BGEVENT_READ, Route9Sign

	def_object_events
	object_event 13, 10, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCooltrainerfWanda, -1
	object_event 24,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerCooltrainermDerek, -1
	object_event 31,  7, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 4, TrainerCooltrainermHoward, -1
	object_event 48,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerCooltrainerfPhoebe, -1
	object_event 16, 15, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerHikerOscar, -1
	object_event 43,  3, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerPablo, -1
	object_event 22,  2, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerBugCatcherColin, -1
	object_event 45, 15, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerHikerVictor, -1
	object_event 40,  8, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 2, TrainerBugCatcherGrant, -1
	object_event 10, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route9TMDig, EVENT_ROUTE_9_TM_TELEPORT
