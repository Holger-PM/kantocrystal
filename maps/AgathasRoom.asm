	object_const_def

AgathasRoom_MapScripts:
	def_scene_scripts

	def_callbacks

AgathasRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  4, 17, BRUNOS_ROOM, 1 ; TODO: warp à créer dans BRUNOS_ROOM en (4,0) -> AGATHAS_ROOM #1
	warp_event  5, 17, BRUNOS_ROOM, 1 ; TODO: warp à créer dans BRUNOS_ROOM en (5,0) -> AGATHAS_ROOM #2
	warp_event  4,  2, RED_LANCES_ROOM, 1
	warp_event  5,  2, RED_LANCES_ROOM, 1

	def_coord_events

	def_bg_events

	def_object_events
