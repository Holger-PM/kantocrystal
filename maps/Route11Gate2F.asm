	object_const_def
	const ROUTE11GATE2F_YOUNGSTER

Route11Gate2F_MapScripts:
	def_scene_scripts

	def_callbacks

Route11Gate2FYoungsterScript:
	jumptextfaceplayer Route11Gate2FYoungsterText

Route11Gate2FYoungsterText:
	text "This is the only"
	line "way through to"
	cont "DIGLETT'S CAVE."
	done

Route11Gate2FLeftBinoculars:
	jumptext Route11Gate2FLeftBinocularsCheckSnorlax

Route11Gate2FLeftBinocularsCheckSnorlax:
	checkevent EVENT_VERMILION_CITY_SNORLAX
	iftrue .NoSnorlax
	writetext Route11Gate2FLeftBinocularsSnorlaxText
	closetext
	end

.NoSnorlax:
	writetext Route11Gate2FLeftBinocularsNoSnorlaxText
	closetext
	end

Route11Gate2FLeftBinocularsSnorlaxText:
	text "Looked into the"
	line "binoculars."

	para "A big #MON is"
	line "asleep on a road!"
	done

Route11Gate2FLeftBinocularsNoSnorlaxText:
	text "Looked into the"
	line "binoculars."

	para "It's a beautiful"
	line "view!"
	done

Route11Gate2FRightBinoculars:
	jumptext Route11Gate2FRightBinocularsText

Route11Gate2FRightBinocularsText:
	text "Looked into the"
	line "binoculars."

	para "The only way to"
	line "get from CERULEAN"
	cont "CITY to LAVENDER"
	cont "is by way of the"
	cont "ROCK TUNNEL."
	done

Route11Gate2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  7, ROUTE_11_GATE_1F, 5

	def_coord_events

	def_bg_events
	bg_event  1,  2, BGEVENT_READ, Route11Gate2FLeftBinoculars
	bg_event  6,  2, BGEVENT_READ, Route11Gate2FRightBinoculars

	def_object_events
	object_event  4,  2, SPRITE_YOUNGSTER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, Route11Gate2FYoungsterScript, -1
