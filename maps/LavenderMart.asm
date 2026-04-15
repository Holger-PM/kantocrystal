	object_const_def
	const LAVENDERMART_CLERK
	const LAVENDERMART_COOLTRAINER_M
	const LAVENDERMART_BALDING_GUY

LavenderMart_MapScripts:
	def_scene_scripts

	def_callbacks

LavenderMartClerkScript:
	opentext
	pokemart MARTTYPE_STANDARD, MART_LAVENDER
	closetext
	end

LavenderMartCooltrainerMScript:
	jumptextfaceplayer LavenderMartCooltrainerMText

LavenderMartBaldingGuyScript:
	jumptextfaceplayer LavenderMartCooltrainerMText

LavenderMartCooltrainerMText:
	text "I found a NUGGET"
	line "in the mountains."

	para "I thought it was"
	line "useless, but it"
	cont "sold for ¥5000!"
	done

LavenderMartBaldingGuyText:
	text "I'm searching for"
	line "items that raise"
	cont "the abilities of"
	cont "#MON during a"
	cont "single battle."

	para "X ATTACK, X"
	line "DEFEND, X SPEED"
	cont "and X SPECIAL are"
	cont "what I'm after."

	para "Do you know where"
	line "I can get them?"
	done

LavenderMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, LAVENDER_TOWN, 5
	warp_event  3,  7, LAVENDER_TOWN, 5

	def_coord_events

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LavenderMartClerkScript, -1
	object_event  7,  2, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STANDING_UP, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, LavenderMartCooltrainerMScript, -1
	object_event  3,  4, SPRITE_BALDING_GUY, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, LavenderMartBaldingGuyScript, -1
