	object_const_def

ChampionsRoom_MapScripts:
	def_scene_scripts

	def_callbacks

ChampionsRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, RED_LANCES_ROOM, 2
	warp_event  4,  7, RED_LANCES_ROOM, 3
	warp_event  3,  0, HALL_OF_FAME, 1 ; TODO: warp à créer dans HALL_OF_FAME en (4,7) -> CHAMPIONS_ROOM #3
	warp_event  4,  0, HALL_OF_FAME, 1 ; TODO: warp à créer dans HALL_OF_FAME en (4,7) -> CHAMPIONS_ROOM #4

	def_coord_events

	def_bg_events

	def_object_events
