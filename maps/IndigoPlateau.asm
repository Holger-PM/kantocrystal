	object_const_def

IndigoPlateau_MapScripts:
	def_scene_scripts

	def_callbacks

IndigoPlateau_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  9,  5, INDIGO_PLATEAU_POKECENTER_1F, 1 ; TODO: warp à créer dans INDIGO_PLATEAU_POKECENTER_1F en (7,11) -> INDIGO_PLATEAU #1
	warp_event 10,  5, INDIGO_PLATEAU_POKECENTER_1F, 1 ; TODO: warp à créer dans INDIGO_PLATEAU_POKECENTER_1F en (7,11) -> INDIGO_PLATEAU #2

	def_coord_events

	def_bg_events

	def_object_events
