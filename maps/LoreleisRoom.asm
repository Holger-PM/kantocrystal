	object_const_def

LoreleisRoom_MapScripts:
	def_scene_scripts

	def_callbacks

LoreleisRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 11, INDIGO_PLATEAU_POKECENTER_1F, 1 ; TODO: warp à créer dans INDIGO_PLATEAU_POKECENTER_1F en (8,0) -> LORELEIS_ROOM #1
	warp_event  5, 11, INDIGO_PLATEAU_POKECENTER_1F, 1 ; TODO: warp à créer dans INDIGO_PLATEAU_POKECENTER_1F en (8,0) -> LORELEIS_ROOM #2
	warp_event  4,  0, BRUNOS_ROOM, 1 ; TODO: warp à créer dans BRUNOS_ROOM en (4,11) -> LORELEIS_ROOM #3
	warp_event  5,  0, BRUNOS_ROOM, 1 ; TODO: warp à créer dans BRUNOS_ROOM en (5,11) -> LORELEIS_ROOM #4

	def_coord_events

	def_bg_events

	def_object_events
