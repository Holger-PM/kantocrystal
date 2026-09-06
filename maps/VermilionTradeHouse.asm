	object_const_def
	const VERMILIONTRADEHOUSE_LITTLE_GIRL

VermilionTradeHouse_MapScripts:
	def_scene_scripts

	def_callbacks

VermilionTradeHouseLittleGirlScript:
	faceplayer
	opentext
	trade NPC_TRADE_DUX
	waitbutton
	closetext
	end

VermilionTradeHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, VERMILION_CITY, 8
	warp_event  3,  7, VERMILION_CITY, 8

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  5, SPRITE_LITTLE_GIRL, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionTradeHouseLittleGirlScript, -1
