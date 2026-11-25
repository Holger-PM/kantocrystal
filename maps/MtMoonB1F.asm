	object_const_def

MtMoonB1F_MapScripts:
	def_scene_scripts

	def_callbacks

MtMoonB1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  5, MT_MOON_1F, 3
	warp_event 17,  5, MT_MOON_B2F, 1
	warp_event 25,  3, MT_MOON_1F, 4
	warp_event 23, 15, MT_MOON_1F, 5
	warp_event 17, 15, MT_MOON_B2F, 2
	warp_event 13, 25, MT_MOON_B2F, 3
	warp_event  3, 23, MT_MOON_B2F, 4
	warp_event  5, 25, ROUTE_4, 3

	def_coord_events

	def_bg_events

	def_object_events
