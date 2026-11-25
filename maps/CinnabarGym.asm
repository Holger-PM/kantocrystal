	object_const_def
	const CINNABARGYM_BLAINE

CinnabarGym_MapScripts:
	def_scene_scripts

	def_callbacks

CinnabarGymBlaineScript:
	faceplayer
	opentext
	checkflag ENGINE_VOLCANOBADGE
	iftrue .FightDone
	writetext CinnabarGymBlainePreBattleText
	waitbutton
	closetext
	winlosstext CinnabarGymBlaineBeatenText, 0
	loadtrainer BLAINE, BLAINE1
	startbattle
	reloadmapafterbattle
	setevent EVENT_BEAT_BLAINE
	opentext
	writetext CinnabarGymReceivedVolcanoBadgeText
	playsound SFX_GET_BADGE
	waitsfx
	setflag ENGINE_VOLCANOBADGE
.FightDone:
	checkevent EVENT_GOT_TM38
	iftrue .GotTM38
	writetext CinnabarGymBlaineVolcanoBadgeInfoText
	promptbutton
	verbosegiveitem TM_FIRE_BLAST
	iffalse .GotTM38
	setevent EVENT_GOT_TM38
	writetext CinnabarGymBlaineTM38ExplanationText
	promptbutton
.GotTM38:
	writetext CinnabarGymBlainePostBattleAdviceText
	waitbutton
	closetext
	end

CinnabarGymBlainePreBattleText:
	text "Hah!"

	para "I am BLAINE! I"
	line "am the LEADER of"
	cont "CINNABAR GYM!"

	para "My fiery #MON"
	line "will incinerate"
	cont "all challengers!"

	para "Hah! You better"
	line "have BURN HEAL!"
	done

CinnabarGymBlaineBeatenText:
	text "I have"
	line "burnt out!"

	para "You have earned"
	line "the VOLCANOBADGE!"
	done

CinnabarGymReceivedVolcanoBadgeText:
	text "<PLAYER> received"
	line "VOLCANOBADGE."
	done

CinnabarGymBlaineVolcanoBadgeInfoText:
	text "Hah!"

	para "The VOLCANOBADGE"
	line "heightens the"
	cont "SPECIAL abilities"
	cont "of your #MON!"

	para "Here, you can"
	line "have this too!"
	done

CinnabarGymBlaineTM38ExplanationText:
	text "TM38 contains"
	line "FIRE BLAST!"

	para "Teach it to fire-"
	line "type #MON!"

	para "CHARMELEON or"
	line "PONYTA would be"
	cont "good bets!"
	done

CinnabarGymBlainePostBattleAdviceText:
	text "FIRE BLAST is the"
	line "ultimate fire"
	cont "technique!"

	para "Don't waste it on"
	line "water #MON!"
	done

CinnabarGym_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 16, 17, CINNABAR_ISLAND, 2
	warp_event 17, 17, CINNABAR_ISLAND, 2

	def_coord_events

	def_bg_events

	def_object_events
	object_event  3,  3, SPRITE_BLAINE, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, CinnabarGymBlaineScript, -1
