	object_const_def
	const VERMILIONCITY_BEAUTY
	const VERMILIONCITY_GAMBLER1
	const VERMILIONCITY_MACHOP
	const VERMILIONCITY_SAILOR
	const VERMILIONCITY_SAILOR2
	const VERMILIONCITY_GAMBLER2
;	const VERMILIONCITY_SUPER_NERD
;	const VERMILIONCITY_BIG_SNORLAX
;	const VERMILIONCITY_POKEFAN_M

VermilionCity_MapScripts:
	def_scene_scripts

	def_callbacks
	callback MAPCALLBACK_NEWMAP, VermilionCityFlypointCallback

VermilionCityFlypointCallback:
	setflag ENGINE_FLYPOINT_VERMILION
	endcallback

VermilionCityBeautyScript:
	jumptextfaceplayer VermilionCityBeautyText

VermilionCityGambler1Script:
	jumptextfaceplayer VermilionCityGambler1Text

VermilionCityGambler2Script:
	jumptextfaceplayer VermilionCityGambler2Text

VermilionCitySailor2Script:
	jumptextfaceplayer VermilionCitySailor2Text

VermilionDockSailorScript:
	faceplayer
	opentext
	checkevent EVENT_GOT_SS_TICKET
	iftrue .HasTicket
	writetext VermilionDockSailorDoYouHaveATicketText
	promptbutton
	writetext VermilionDockSailorYouNeedATicketText
	closetext
	end

.HasTicket:
	writetext VermilionDockSailorFlashedTicketText
	closetext
	end

VermilionMachop:
	opentext
	writetext VermilionMachopText1
	cry MACHOP
	waitbutton
	closetext
;	earthquake 30
;	opentext
;	writetext VermilionMachopText2
;	waitbutton
;	closetext
	end

;VermilionCitySuperNerdScript:
;	jumptextfaceplayer VermilionCitySuperNerdText

;VermilionSnorlax:
;	opentext
;	special SnorlaxAwake
;	iftrue .Awake
;	writetext VermilionCitySnorlaxSleepingText
;	waitbutton
;	closetext
;	end

;.Awake:
;	writetext VermilionCityRadioNearSnorlaxText
;	pause 15
;	cry SNORLAX
;	closetext
;	loadvar VAR_BATTLETYPE, BATTLETYPE_FORCEITEM
;	loadwildmon SNORLAX, 50
;	startbattle
;	disappear VERMILIONCITY_BIG_SNORLAX
;	setevent EVENT_FOUGHT_SNORLAX
;	reloadmapafterbattle
;	end

;VermilionGymBadgeGuy:
;	faceplayer
;	opentext
;	checkevent EVENT_GOT_HP_UP_FROM_VERMILION_GUY
;	iftrue .AlreadyGotItem
;	readvar VAR_BADGES
;	ifequal NUM_BADGES, .AllBadges
;	ifgreater 13, .MostBadges
;	ifgreater 9, .SomeBadges
;	writetext VermilionCityBadgeGuyTrainerText
;	waitbutton
;	closetext
;	end

;.SomeBadges:
;	writetext VermilionCityBadgeGuySomeBadgesText
;	waitbutton
;	closetext
;	end

;.MostBadges:
;	writetext VermilionCityBadgeGuyMostBadgesText
;	waitbutton
;	closetext
;	end

;.AllBadges:
;	writetext VermilionCityBadgeGuyAllBadgesText
;	promptbutton
;	verbosegiveitem HP_UP
;	iffalse .Done
;	setevent EVENT_GOT_HP_UP_FROM_VERMILION_GUY
;.AlreadyGotItem:
;	writetext VermilionCityBadgeGuyBattleEdgeText
;	waitbutton
;.Done:
;	closetext
;	end

VermilionCitySign:
	jumptext VermilionCitySignText

VermilionGymSign:
	jumptext VermilionGymSignText

PokemonFanClubSign:
	jumptext PokemonFanClubSignText

VermilionCityPortSign:
	jumptext VermilionCityPortSignText

VermilionCityPokecenterSign:
	jumpstd PokecenterSignScript

VermilionCityMartSign:
	jumpstd MartSignScript

VermilionCityBeautyText:
	text "We're careful"
	line "about pollution!"
	
	para "We've heard GRIMER"
	cont "multiplies in"
	line "toxic sludge!"
	done

VermilionCityGambler1Text:
	text "Did you see S.S."
	line "ANNE moored in"
	cont "the harbor?"
	done

VermilionCityGambler2Text:
	text "I'm putting up a"
	line "building on this"
	cont "plot of land."

	para "My #MON is"
	line "tamping the land."
	done

VermilionCitySailor2Text:
	text "S.S.ANNE is a"
	line "famous luxury"
	cont "cruise ship."

	para "We visit VERMILION"
	line "once a year."
	done

VermilionDockSailorDoYouHaveATicketText:
	text "Welcome to S.S."
	line "ANNE!"

	para "Excuse me, do you"
	line "have a ticket?"
	prompt

VermilionDockSailorFlashedTicketText:
	text "<PLAYER> flashed"
	line "the S.S.TICKET!"

	para "Great! Welcome to"
	line "S.S.ANNE!"
	done

VermilionDockSailorYouNeedATicketText:
	text "<PLAYER> doesn't"
	line "have the needed"
	cont "S.S.TICKET."

	para "Sorry!"

	para "You need a ticket"
	line "to get aboard."
	done

VermilionMachopText1:
	text "MACHOP: Guoh!"
	line "Gogogoh!"
	
	para "A MACHOP is"
	line "stomping the land"
	cont "flat."
	done

;VermilionMachopText2:
;	text "A MACHOP is growl-"
;	line "ing while stomping"
;	cont "the ground flat."
;	done

;VermilionCitySuperNerdText:
;	text "There are eight"
;	line "GYMS in KANTO."

;	para "That big building"
;	line "is VERMILION's"
;	cont "#MON GYM."
;	done

;VermilionCitySnorlaxSleepingText:
;	text "SNORLAX is snoring"
;	line "peacefully…"
;	done

;VermilionCityRadioNearSnorlaxText:
;	text "The #GEAR was"
;	line "placed near the"
;	cont "sleeping SNORLAX…"

;	para "…"

;	para "SNORLAX woke up!"
;	done

;VermilionCityBadgeGuyTrainerText:
;	text "Skilled trainers"
;	line "gather in KANTO."

;	para "GYM LEADERS are"
;	line "especially strong."

;	para "They won't be easy"
;	line "to defeat."
;	done

;VermilionCityBadgeGuySomeBadgesText:
;	text "You've started to"
;	line "collect KANTO GYM"
;	cont "BADGES?"

;	para "Don't you agree"
;	line "that the trainers"
;	cont "here are tough?"
;	done

;VermilionCityBadgeGuyMostBadgesText:
;	text "I guess you'll be"
;	line "finished with your"

;	para "conquest of KANTO"
;	line "GYMS soon."

;	para "Let me know if"
;	line "you get all eight"
;	cont "BADGES."
;	done

;VermilionCityBadgeGuyAllBadgesText:
;	text "Congratulations!"

;	para "You got all the"
;	line "KANTO GYM BADGES."

;	para "I've got a reward"
;	line "for your efforts."
;	done

;VermilionCityBadgeGuyBattleEdgeText:
;	text "Having a variety"
;	line "of #MON types"

;	para "should give you an"
;	line "edge in battle."

;	para "I'm sure the KANTO"
;	line "GYM BADGES will"
;	cont "help you."
;	done

VermilionCitySignText:
	text "VERMILION CITY"
	line "The Port of"
	cont "Exquisite Sunsets"
	done

VermilionGymSignText:
	text "VERMILION CITY"
	line "#MON GYM"
	cont "LEADER: LT.SURGE"

	para "The Lightning"
	line "American"
	done

PokemonFanClubSignText:
	text "#MON FAN CLUB"
	line "All #MON fans"
	cont "welcome!"
	done

VermilionCityPortSignText:
	text "VERMILION HARBOR"
	done

VermilionCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 11,  3, VERMILION_POKECENTER_1F, 1
	warp_event  9, 13, POKEMON_FAN_CLUB, 1
	warp_event 23, 13, VERMILION_MART, 1
	warp_event 12, 19, VERMILION_GYM, 1
	warp_event 23, 19, VERMILION_PIDGEY_HOUSE, 1
	warp_event 18, 31, VERMILION_DOCK, 1
	warp_event 19, 31, VERMILION_DOCK, 1
	warp_event 15, 13, VERMILION_TRADE_HOUSE, 1
	warp_event  7,  3, VERMILION_FISHING_SPEECH_HOUSE, 1

	def_coord_events

	def_bg_events
	bg_event 27,  3, BGEVENT_READ, VermilionCitySign
	bg_event  7, 19, BGEVENT_READ, VermilionGymSign
	bg_event  7, 13, BGEVENT_READ, PokemonFanClubSign
	bg_event 27, 15, BGEVENT_READ, VermilionCityPortSign
	bg_event 12,  3, BGEVENT_READ, VermilionCityPokecenterSign
	bg_event 24, 13, BGEVENT_READ, VermilionCityMartSign

	def_object_events
	object_event 19,  7, SPRITE_BEAUTY, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionCityBeautyScript, -1
	object_event 14,  6, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionCityGambler1Script, -1
	object_event 29,  9, SPRITE_MACHOP, SPRITEMOVEDATA_POKEMON, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, VermilionMachop, -1
	object_event 19, 30, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionDockSailorScript, -1
	object_event 18, 30, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionDockSailorScript, -1
	object_event 25, 27, SPRITE_SAILOR, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionCitySailor2Script, -1
	object_event 30,  7, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionCityGambler2Script, -1
;	object_event 14, 16, SPRITE_SUPER_NERD, SPRITEMOVEDATA_WANDER, 1, 1, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, VermilionCitySuperNerdScript, -1
;	object_event 31,  7, SPRITE_BIG_SNORLAX, SPRITEMOVEDATA_BIGDOLLSYM, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, VermilionSnorlax, EVENT_VERMILION_CITY_SNORLAX ; Holger note - Make it at Route 12
