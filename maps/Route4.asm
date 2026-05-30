	object_const_def
	const ROUTE4_COOLTRAINER_F1
	const ROUTE4_COOLTRAINER_F2 ; COOLTRAINERF_GWEN
	const ROUTE4_POKE_BALL

Route4_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerCoolTrainerFGwen: ; COOLTRAINERF_GWEN
	trainer COOLTRAINERF, GWEN, EVENT_BEAT_ROUTE_4_COOLTRAINER_F2_GWEN, CoolTrainerFGwenBattleText, CoolTrainerFGwenEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext CoolTrainerFGwenAfterBattleText
	waitbutton
	closetext
	end

CoolTrainerFGwenBattleText: ; COOLTRAINERF_GWEN
	text "I came to get my"
	line "mushroom #MON!"
	done

CoolTrainerFGwenEndBattleText: ; COOLTRAINERF_GWEN
	text "Oh! My cute"
	line "mushroom #MON!"
	prompt

CoolTrainerFGwenAfterBattleText: ; COOLTRAINERF_GWEN
	text "There might not"
	line "be any more"
	cont "mushrooms here."

	para "I think I got"
	line "them all."
	done	

CoolTrainerF1Script:
	faceplayer
	opentext
	writetext CooltrainerF1Text
	waitbutton
	closetext
	end

CooltrainerF1Text:
	text "Ouch! I tripped"
	line "over a rocky"
	cont "#MON, GEODUDE!"
	done
	
Route4PokecenterSign:
	jumpstd PokecenterSignScript

MtMoonSign:
	jumptext Route4MtMoonSignText

Route4MtMoonSignText:
	text "MT.MOON"
	line "Tunnel Entrance"
	done
	
Route4MtMoonExitSign:
	jumptext Route4SignText

Route4SignText:
	text "ROUTE 4"
	line "MT.MOON -"
	cont "CERULEAN CITY"
	done

Route4RolloutTM:
	itemball TM_ROLLOUT

Route4_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  5, MT_MOON_POKECENTER, 1
	warp_event 18,  5, MT_MOON_1F, 1
	warp_event 24,  5, MT_MOON_B1F, 8

	def_coord_events

	def_bg_events
	bg_event 17,  7, BGEVENT_READ, MtMoonSign
	bg_event 27,  7, BGEVENT_READ, Route4MtMoonExitSign
	bg_event 12,  5, BGEVENT_READ, Route4PokecenterSign

	def_object_events
	object_event  9,  8, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, CoolTrainerF1Script, -1
	object_event 63,  3, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 4, TrainerCoolTrainerFGwen, -1 ; COOLTRAINERF_GWEN
	object_event 57,  3, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, Route4RolloutTM, EVENT_ROUTE_4_TM_ROLLOUT
