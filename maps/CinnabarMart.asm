	object_const_def
	const CINNABARMART_CLERK

CinnabarMart_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarMartClerkScript:
	opentext
	pokemart MARTTYPE_STANDARD, MART_CINNABAR
	closetext
	end

CinnabarMart_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  7, CINNABAR_ISLAND, 4
	warp_event  4,  7, CINNABAR_ISLAND, 4

	def_coord_events

	def_bg_events

	def_object_events
	object_event  0,  5, SPRITE_CLERK, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, CinnabarMartClerkScript, -1