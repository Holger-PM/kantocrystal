	object_const_def
	const CERULEANMART_CLERK
	const CERULEANMART_COOLTRAINER_M
	const CERULEANMART_COOLTRAINER_F

CeruleanMart_MapScripts:
	def_scene_scripts

	def_callbacks

CeruleanMartClerkScript:
	opentext
	pokemart MARTTYPE_STANDARD, MART_CERULEAN
	closetext
	end

CeruleanMartCooltrainerMScript:
	jumptextfaceplayer CeruleanMartCooltrainerMText

CeruleanMartCooltrainerFScript:
	jumptextfaceplayer CeruleanMartCooltrainerFText

CeruleanMartCooltrainerMText:
	text "Use REPEL to keep"
	line "bugs and weak"
	cont "#MON away."

	para "Put your strongest"
	line "#MON at the"
	cont "top of the list"
	cont "for best results!"
	done


CeruleanMartCooltrainerFText:
	text "Have you seen any"
	line "RARE CANDY?"

	para "It's supposed to"
	line "make #MON go"
	cont "up one level!"
	done

CeruleanMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, CERULEAN_CITY, 7
	warp_event  4,  7, CERULEAN_CITY, 7

	def_coord_events

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CeruleanMartClerkScript, -1
	object_event  3,  4, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_WALK_UP_DOWN, 2, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, CeruleanMartCooltrainerMScript, -1
	object_event  6,  2, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 2, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_SCRIPT, 0, CeruleanMartCooltrainerFScript, -1
