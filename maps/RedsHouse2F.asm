	object_const_def
	const DEBUG_POKE_BALL2

RedsHouse2F_MapScripts:
	def_scene_scripts

	def_callbacks

SquirtlePokeBallDebug:
	disappear DEBUG_POKE_BALL2
	setevent EVENT_GOT_A_SQUIRTLE_FROM_OAK
	getmonname STRING_BUFFER_3, SQUIRTLE
	writetext OaksLabReceivedStarterText
	playsound SFX_CAUGHT_MON_RBY
	waitsfx
	givepoke SQUIRTLE, 25
	closetext

RedsHouse2FSNESScript:
	jumptext RedsHouse2FSNESText

RedsHouse2FSNESText:
	text "<PLAYER> is"
	line "playing the SNES!"
	cont "... Okay!"
	cont "It's time to go!"
	done
	
RedsHouse2FPCText:
	opentext
	special PlayersHousePC
	iftrue .Warp
	closetext
	end
.Warp:
	warp NONE, 0, 0
	end

RedsHouse2F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  7,  1, REDS_HOUSE_1F, 3

	def_coord_events

	def_bg_events
	bg_event  3,  5, BGEVENT_READ, RedsHouse2FSNESScript
	bg_event  0,  1, BGEVENT_UP, RedsHouse2FPCText

	def_object_events
	object_event  7,  3, SPRITE_POKE_BALL_2, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SquirtlePokeBallDebug, EVENT_SQUIRTLE_POKEBALL_IN_OAKS_LAB