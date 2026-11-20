	object_const_def
	const DIGLETTS_CAVE_ROUTE_2_FISHER
	const DIGLETTS_CAVE_ROUTE_11_GAMBLER

DiglettsCave_MapScripts:
	def_scene_scripts

	def_callbacks

DiglettsCaveRoute2FisherScript:
	jumptextfaceplayer DiglettsCaveRoute2FishingGuruText

DiglettsCaveRoute11GamblerScript:
	jumptextfaceplayer DiglettsCaveRoute11GamblerText

DiglettsCaveRoute2FishingGuruText:
	text "I went to ROCK"
	line "TUNNEL, but it's"
	cont "dark and scary."

	para "If a #MON's"
	line "FLASH could light"
	cont "it up..."
	done

DiglettsCaveRoute11GamblerText:
	text "What a surprise!"
	line "DIGLETTs dug this"
	cont "long tunnel!"

	para "It goes right to"
	line "VIRIDIAN CITY!"
	done

DiglettsCave_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  5, DIGLETTS_CAVE, 3 ; Deep - Route 2 side
	warp_event 37, 31, DIGLETTS_CAVE, 4 ; Deep - Route 11 side
	warp_event 17,  3, DIGLETTS_CAVE, 1 ; Surface - Route 2 side
	warp_event 29,  3, DIGLETTS_CAVE, 2 ; Surface - Route 11 side
	warp_event 15,  5, ROUTE_2, 1 ; To Route 2
	warp_event 27,  5, ROUTE_11, 5 ; To Route 11

	def_coord_events

	def_bg_events

	def_object_events
	object_event 15,  3, SPRITE_FISHING_GURU, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DiglettsCaveRoute2FisherScript, -1
	object_event 27,  3, SPRITE_GAMBLER, SPRITEMOVEDATA_SPINRANDOM_SLOW, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, DiglettsCaveRoute11GamblerScript, -1
