	object_const_def
	const SSANNEBOW_SUPER_NERD
	const SSANNEBOW_SAILOR1
	const SSANNEBOW_COOLTRAINER_M
	const SSANNEBOW_SAILOR_MARCUS
	const SSANNEBOW_SAILOR_NEIL

SSAnneBow_MapScripts:
	def_scene_scripts

	def_callbacks

SSAnneBowSuperNerdScript:
	jumptextfaceplayer SSAnneBowSuperNerdText

SSAnneBowSailor1Script:
	jumptextfaceplayer SSAnneBowSailor1Text

SSAnneBowCooltrainerMScript:
	jumptextfaceplayer SSAnneBowCooltrainerMText

SSAnneBowSuperNerdText:
	text "The party's over."
	line "The ship will be"
	cont "departing soon."
	done

SSAnneBowSailor1Text:
	text "Scrubbing decks"
	line "is hard work!"
	done

SSAnneBowCooltrainerMText:
	text "Urf. I feel ill."

	para "I stepped out to"
	line "get some air."
	done

TrainerSailorMarcus:
	trainer SAILOR, FELIX, EVENT_BEAT_SAILOR_MARCUS, SailorMarcusSeenText, SailorMarcusBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorMarcusAfterBattleText
	waitbutton
	closetext
	end

SailorMarcusSeenText:
	text "Hey matey!"

	para "Let's do a little"
	line "jig!"
	done

SailorMarcusBeatenText:
	text "You're"
	line "impressive!"
	done

SailorMarcusAfterBattleText:
	text "How many kinds of"
	line "#MON do you"
	cont "think there are?"
	done

TrainerSailorNeil:
	trainer SAILOR, NEIL, EVENT_BEAT_SAILOR_NEIL, SailorNeilSeenText, SailorNeilBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SailorNeilAfterBattleText
	waitbutton
	closetext
	end

SailorNeilSeenText:
	text "Ahoy there!"
	line "Are you seasick?"
	done

SailorNeilBeatenText:
	text "I was"
	line "just careless!"
	done

SailorNeilAfterBattleText:
	text "My Pa said there"
	line "are 100 kinds of"
	cont "#MON. I think"
	cont "there are more."
	done

SSAnneBow_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 13,  6, SS_ANNE_3F, 1
	warp_event 13,  7, SS_ANNE_3F, 1

	def_coord_events

	def_bg_events

	def_object_events
	object_event  5,  2, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnneBowSuperNerdScript, -1
	object_event  4,  9, SPRITE_SAILOR, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnneBowSailor1Script, -1
	object_event  7, 11, SPRITE_COOLTRAINER_M, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnneBowCooltrainerMScript, -1
	object_event  4,  4, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSailorMarcus, -1
	object_event 10,  8, SPRITE_SAILOR, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerSailorNeil, -1
