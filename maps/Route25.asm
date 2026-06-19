	object_const_def
	const ROUTE25_HIKER_BENJAMIN
	const ROUTE25_HIKER_RIDGE
	const ROUTE25_YOUNGSTER_AIDEN
	const ROUTE25_YOUNGSTER_WARREN
	const ROUTE25_LASS_APRIL
	const ROUTE25_HIKER_ANTHONY
	const ROUTE25_CAMPER_JEFFREY
	const ROUTE25_YOUNGSTER_DEVIN
	const ROUTE25_LASS_IRIS
	const ROUTE25_POKE_BALL

Route25_MapScripts:
	def_scene_scripts

	def_callbacks

; ------------------------------------------------------------------------------

Route25HandleBill:
	checkevent EVENT_GOT_SS_TICKET
	iftrue .BillPostHelp
	end
.BillPostHelp
	setevent EVENT_LEFT_BILLS_HOUSE_AFTER_HELPING
	setmapscene BILLS_HOUSE, SCENE_BILLS_HOUSE_NOOP
	end

; ------------------------------------------------------------------------------

TrainerHikerCliff:
	trainer HIKER, CLIFF, EVENT_BEAT_ROUTE_25_HIKER_CLIFF, HikerCliffSeenText, HikerCliffBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerCliffAfterBattleText
	waitbutton
	closetext
	end

HikerCliffSeenText:
	text "I just got down"
	line "from MT.MOON,"
	cont "but I'm ready!"
	done

HikerCliffBeatenText:
	text "You worked hard!"
	done

HikerCliffAfterBattleText:
	text "Drat!"
	line "A ZUBAT bit me"
	cont "back in there."
	done

; ------------------------------------------------------------------------------

TrainerHikerRidge:
	trainer HIKER, RIDGE, EVENT_BEAT_ROUTE_25_HIKER_RIDGE, HikerRidgeSeenText, HikerRidgeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerRidgeAfterBattleText
	waitbutton
	closetext
	end

HikerRidgeSeenText:
	text "I'm off to see a"
	line "#MON collector"
	cont "at the cape!"
	done

HikerRidgeBeatenText:
	text "You got me."
	done

HikerRidgeAfterBattleText:
	text "The collector has"
	line "many rare kinds"
	cont "of #MON."
	done

; ------------------------------------------------------------------------------

TrainerYoungsterAiden:
	trainer YOUNGSTER, AIDEN, EVENT_BEAT_ROUTE_25_YOUNGSTER_AIDEN, YoungsterAidenSeenText, YoungsterAidenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterAidenAfterBattleText
	waitbutton
	closetext
	end

YoungsterAidenSeenText:
	text "Local trainers"
	line "come here to"
	cont "practice!"
	done

YoungsterAidenBeatenText:
	text "You're decent."
	done

YoungsterAidenAfterBattleText:
	text "All #MON have"
	line "weaknesses. It's"
	cont "best to raise"
	cont "different kinds."
	done

; ------------------------------------------------------------------------------

TrainerYoungsterWarren:
	trainer YOUNGSTER, WARREN2, EVENT_BEAT_ROUTE_25_YOUNGSTER_WARREN, YoungsterWarrenSeenText, YoungsterWarrenBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterWarrenAfterBattleText
	waitbutton
	closetext
	end

YoungsterWarrenSeenText:
	text "Dad took me to a"
	line "great party on"
	cont "S.S.ANNE at"
	cont "VERMILION CITY!"
	done

YoungsterWarrenBeatenText:
	text "I'm not mad!"
	done

YoungsterWarrenAfterBattleText:
	text "On S.S.ANNE, I"
	line "saw trainers from"
	cont "around the world."
	done

; ------------------------------------------------------------------------------

TrainerLassApril:
	trainer LASS, APRIL, EVENT_BEAT_ROUTE_25_LASS_APRIL, LassAprilSeenText, LassAprilBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassAprilAfterBattleText
	waitbutton
	closetext
	end

LassAprilSeenText:
	text "Hi! My boy"
	line "friend is cool!"
	done

LassAprilBeatenText:
	text "I was in"
	line "bad condition!"
	done

LassAprilAfterBattleText:
	text "I wish my guy was"
	line "as good as you!"
	done

; ------------------------------------------------------------------------------

TrainerHikerHank:
	trainer HANK, HANK, EVENT_BEAT_ROUTE_25_HIKER_HANK, HikerHankSeenText, HikerHankBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerHankAfterBattleText
	waitbutton
	closetext
	end

HikerHankSeenText:
	text "You're going to"
	line "see BILL? First,"
	cont "let's fight!"
	done

HikerHankBeatenText:
	text "You're something."
	done

HikerHankAfterBattleText:
	text "The trail below"
	line "is a shortcut to"
	cont "CERULEAN CITY."
	done

; ------------------------------------------------------------------------------

TrainerCamperJeffrey:
	trainer CAMPER, JEFFREY2, EVENT_BEAT_ROUTE_25_CAMPER_JEFFREY, CamperJeffreySeenText, CamperJeffreyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CamperJeffreyAfterBattleText
	waitbutton
	closetext
	end

CamperJeffreySeenText:
	text "I'm a cool guy."
	line "I've got a girl"
	cont "friend!"
	done

CamperJeffreyBeatenText:
	text "Aww, darn..."
	done

CamperJeffreyAfterBattleText:
	text "Oh well. My girl"
	line "will cheer me up."
	done
	
; ------------------------------------------------------------------------------

TrainerYoungsterDevin:
	trainer YOUNGSTER, DEVIN, EVENT_BEAT_ROUTE_25_YOUNGSTER_DEVIN, YoungsterDevinSeenText, YoungsterDevinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterDevinAfterBattleText
	waitbutton
	closetext
	end

YoungsterDevinSeenText:
	text "I knew I had to"
	line "fight you!"
	done

YoungsterDevinBeatenText:
	text "I knew I'd"
	line "lose too!"
	done

YoungsterDevinAfterBattleText:
	text "If your #MON"
	line "gets confused or"
	cont "falls asleep,"
	cont "switch it!"
	done
	
; ------------------------------------------------------------------------------

TrainerLassIris:
	trainer LASS, IRIS, EVENT_BEAT_ROUTE_25_LASS_IRIS, LassIrisSeenText, LassIrisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassIrisAfterBattleText
	waitbutton
	closetext
	end

LassIrisSeenText:
	text "My friend has a"
	line "cute #MON."
	cont "I'm so jealous!"
	done

LassIrisBeatenText:
	text "I'm not"
	line "so jealous!"
	done

LassIrisAfterBattleText:
	text "You came from MT."
	line "MOON? May I have"
	cont "a CLEFAIRY?"
	done

; ------------------------------------------------------------------------------

BillsHouseSign:
	jumptext BillSignText

BillSignText:
	text "SEA COTTAGE"
	line "BILL lives here!"
	done

; ------------------------------------------------------------------------------

SeismicToss:
	itemball PROTEIN

;Route25HiddenFastBall:
;	hiddenitem FAST_BALL, EVENT_ROUTE_25_HIDDEN_FAST_BALL

; ------------------------------------------------------------------------------

Route25_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 45,  3, BILLS_HOUSE, 1

	def_coord_events
	coord_event 45,  4, -1, Route25HandleBill

	def_bg_events
	bg_event 43,  3, BGEVENT_READ, BillsHouseSign
;	bg_event 10,  1, BGEVENT_ITEM, Route25HiddenFastBall

	def_object_events
	object_event  8,  4, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerCliff, -1							; HIKER_CLIFF
	object_event 13,  7, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerRidge, -1							; HIKER_RIDGE
	object_event 14,  2, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerYoungsterAiden, -1		; YOUNGSTER_AIDEN
	object_event 18,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterWarren, -1		; YOUNGSTER_WARREN
	object_event 18,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerLassApril, -1		; LASS_APRIL
	object_event 23,  9, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_TRAINER, 3, TrainerHikerHank, -1								; HIKER_HANK
	object_event 24,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerCamperJeffrey, -1		; CAMPER_JEFFREY
	object_event 32,  3, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerYoungsterDevin, -1		; YOUNGSTER_DEVIN
	object_event 37,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassIris, -1			; LASS_IRIS
	object_event 22,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SeismicToss, EVENT_ROUTE_25_TM_SEISMIC_TOSS ; TODO make this Seismic Toss TM
