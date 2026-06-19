	object_const_def
	const CERULEANTRADESPEECHHOUSE_GRANNY		; GRANNY
	const CERULEANTRADESPEECHHOUSE_GRAMPS_TRADE ; TRADE_POLIWHIRL_JYNX

CeruleanTradeSpeechHouse_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanTradeSpeechHouseGrannyScript: ; GRANNY
	jumptextfaceplayer CeruleanTradeSpeechHouseGrannyText

CeruleanTradeSpeechHouseGrannyText:
	text "My husband likes"
	line "trading #MON."

	para "If you are a"
	line "collector, would"
	cont "you please trade"
	cont "with him?"
	done

CeruleanTradeSpeechHouseGrampsScript: ; TRADE_POLIWHIRL_JYNX
	faceplayer
	opentext
	trade NPC_TRADE_TIM2
	waitbutton
	closetext
	end

CeruleanTradeSpeechHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, CERULEAN_CITY, 4
	warp_event  3,  7, CERULEAN_CITY, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  2,  4, SPRITE_GRANNY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeruleanTradeSpeechHouseGrannyScript, -1	; GRANNY
	object_event  1,  2, SPRITE_GAMBLER, SPRITEMOVEDATA_WANDER, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeruleanTradeSpeechHouseGrampsScript, -1 		; TRADE_POLIWHIRL_JYNX
