	object_const_def
	const ROUTE25_HIKER_BENJAMIN
	const ROUTE25_HIKER_ERIK
	const ROUTE25_YOUNGSTER_GORDON
	const ROUTE25_YOUNGSTER_WARREN
	const ROUTE25_LASS_MICHELLE
	const ROUTE25_HIKER_ANTHONY
	const ROUTE25_JRTRAINER_M_JEFFREY
	const ROUTE25_YOUNGSTER_IAN
	const ROUTE25_LASS_DANA
	const ROUTE25_POKE_BALL

Route25_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerHikerBenjamin: ; HIKER_BENJAMIN
	trainer HIKER, BENJAMIN2, EVENT_BEAT_ROUTE_25_HIKER_BENJAMIN, HikerBenjaminBattleText, HikerBenjaminEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerBenjaminAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerErik: ; HIKER_ERIK
	trainer HIKER, ERIK2, EVENT_BEAT_ROUTE_25_HIKER_ERIK, HikerErikBattleText, HikerErikEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerErikAfterBattleText
	waitbutton
	closetext
	end

TrainerYoungsterGordon: ; YOUNGSTER_GORDON
	trainer YOUNGSTER, GORDON2, EVENT_BEAT_ROUTE_25_YOUNGSTER_GORDON, YoungsterGordonBattleText, YoungsterGordonEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterGordonAfterBattleText
	waitbutton
	closetext
	end

TrainerYoungsterWarren: ; YOUNGSTER_WARREN
	trainer YOUNGSTER, WARREN2, EVENT_BEAT_ROUTE_25_YOUNGSTER_WARREN, YoungsterWarrenBattleText, Youngster2EndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterWarrenAfterBattleText
	waitbutton
	closetext
	end

TrainerLassMichelle: ; LASS_MICHELLE
	trainer LASS, MICHELLE2, EVENT_BEAT_ROUTE_25_LASS_MICHELLE, LassMichelleBattleText, LassMichelleEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassMichelleAfterBattleText
	waitbutton
	closetext
	end

TrainerHikerAnthony: ; HIKER_ANTHONY
	trainer HIKER, ANTHONY6, EVENT_BEAT_ROUTE_25_HIKER_ANTHONY, HikerAnthonyBattleText, HikerAnthonyEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerAnthonyAfterBattleText
	waitbutton
	closetext
	end

TrainerJrTrainerMJeffrey: ; JRTRAINER_M_JEFFREY
	trainer JRTRAINER_M, JEFFREY2, EVENT_BEAT_ROUTE_25_JRTRAINER_M_JEFFREY, JrTrainerMBattleText, JrTrainerMEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JrTrainerMAfterBattleText
	waitbutton
	closetext
	end
	
TrainerYoungsterIan: ; YOUNGSTER_IAN
	trainer YOUNGSTER, IAN2, EVENT_BEAT_ROUTE_25_YOUNGSTER_IAN, Youngster3BattleText, Youngster3EndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Youngster3AfterBattleText
	waitbutton
	closetext
	end
	
TrainerLassDana: ; LASS_DANA
	trainer LASS, DANA6, EVENT_BEAT_ROUTE_25_LASS_DANA, Lass2BattleText, Lass2EndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext Lass2AfterBattleText
	waitbutton
	closetext
	end

BillsHouseSign:
	jumptext BillSignText

SeismicToss:
	itemball PROTEIN

HiddenFastBall:
	hiddenitem FAST_BALL, EVENT_ROUTE_25_HIDDEN_FAST_BALL

YoungsterGordonBattleText:
	text "Local trainers"
	line "come here to"
	cont "practice!"
	done

YoungsterGordonEndBattleText:
	text "You're decent."
	prompt

YoungsterGordonAfterBattleText:
	text "All #MON have"
	line "weaknesses. It's"
	cont "best to raise"
	cont "different kinds."
	done

YoungsterWarrenBattleText:
	text "Dad took me to a"
	line "great party on"
	cont "S.S.ANNE at"
	cont "VERMILION CITY!"
	done

YoungsterWarrenEndBattleText:
	text "I'm not mad!"
	prompt

YoungsterWarrenAfterBattleText:
	text "On S.S.ANNE, I"
	line "saw trainers from"
	cont "around the world."
	done

JrTrainerMBattleText:
	text "I'm a cool guy."
	line "I've got a girl"
	cont "friend!"
	done

JrTrainerMEndBattleText:
	text "Aww, darn..."
	prompt

JrTrainerMAfterBattleText:
	text "Oh well. My girl"
	line "will cheer me up."
	done

LassMichelleBattleText:
	text "Hi! My boy"
	line "friend is cool!"
	done

LassMichelleEndBattleText:
	text "I was in"
	line "bad condition!"
	prompt

LassMichelleAfterBattleText:
	text "I wish my guy was"
	line "as good as you!"
	done

Youngster3BattleText:
	text "I knew I had to"
	line "fight you!"
	done

Youngster3EndBattleText:
	text "I knew I'd"
	line "lose too!"
	prompt

Youngster3AfterBattleText:
	text "If your #MON"
	line "gets confused or"
	cont "falls asleep,"
	cont "switch it!"
	done

Lass2BattleText:
	text "My friend has a"
	line "cute #MON."
	cont "I'm so jealous!"
	done

Lass2EndBattleText:
	text "I'm not"
	line "so jealous!"
	prompt

Lass2AfterBattleText:
	text "You came from MT."
	line "MOON? May I have"
	cont "a CLEFAIRY?"
	done

HikerBenjaminBattleText:
	text "I just got down"
	line "from MT.MOON,"
	cont "but I'm ready!"
	done

HikerBenjaminEndBattleText:
	text "You worked hard!"
	prompt

HikerBenjaminAfterBattleText:
	text "Drat!"
	line "A ZUBAT bit me"
	cont "back in there."
	done

HikerErikBattleText:
	text "I'm off to see a"
	line "#MON collector"
	cont "at the cape!"
	done

HikerErikEndBattleText:
	text "You got me."
	prompt

HikerErikAfterBattleText:
	text "The collector has"
	line "many rare kinds"
	cont "of #MON."
	done

HikerAnthonyBattleText:
	text "You're going to"
	line "see BILL? First,"
	cont "let's fight!"
	done

HikerAnthonyEndBattleText:
	text "You're something."
	prompt

HikerAnthonyAfterBattleText:
	text "The trail below"
	line "is a shortcut to"
	cont "CERULEAN CITY."
	done

BillSignText:
	text "SEA COTTAGE"
	line "BILL lives here!"
	done

Route25HandleBill:
	checkevent EVENT_GOT_SS_TICKET
	iftrue .BillPostHelp
	end
.BillPostHelp
	setevent EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING
	setmapscene BILLS_HOUSE, SCENE_BILLS_HOUSE_NOOP
	end


Route25_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 45,  3, BILLS_HOUSE, 1

	def_coord_events
	coord_event 45,  4, -1, Route25HandleBill

	def_bg_events
	bg_event 43,  3, BGEVENT_READ, BillsHouseSign
	bg_event 10,  1, BGEVENT_ITEM, Route25HiddenFastBall

	def_object_events
	object_event  8,  4, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerBenjamin, -1						; HIKER_BENJAMIN
	object_event 13,  7, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerErik, -1							; HIKER_ERIK
	object_event 14,  2, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerYoungsterGordon, -1		; YOUNGSTER_GORDON
	object_event 18,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterWarren, -1		; YOUNGSTER_WARREN
	object_event 18,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerLassMichelle, -1	; LASS_MICHELLE
	object_event 23,  9, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerAnthony, -1							; HIKER_ANTHONY
	object_event 24,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0， -1， -1， PAL_NPC_RED， OBJECTTYPE_TRAINER， 3， TrainerJrTrainerMJeffrey， -1	; JRTRAINER_M_JEFFREY
	object_event 32,  3, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerYoungsterIan, -1		; YOUNGSTER_IAN
	object_event 37,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassDana, -1			; LASS_DANA	
	object_event 22,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeismicToss, EVENT_ROUTE_25_TM_SEISMIC_TOSS ; TODO make this Seismic Toss TM
