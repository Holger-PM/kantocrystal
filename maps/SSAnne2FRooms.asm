	object_const_def
	const SSANNE2FROOMS_GENTLEMAN3
	const SSANNE2FROOMS_GENTLEMAN4
	const SSANNE2FROOMS_GRAMPS
	const SSANNE2FROOMS_GENTLEMAN5
	const SSANNE2FROOMS_LITTLE_BOY
	const SSANNE2FROOMS_BRUNETTE_GIRL
	const SSANNE2FROOMS_BEAUTY
	const SSANNE2FROOMS_POKE_BALL1
	const SSANNE2FROOMS_POKE_BALL2
	const SSANNE2FROOMS_GENTLEMAN_REGINALD
	const SSANNE2FROOMS_FISHER_COLIN
	const SSANNE2FROOMS_GENTLEMAN_STANFORD
	const SSANNE2FROOMS_LASS_CANDACE

SSAnne2FRooms_MapScripts:
	def_scene_scripts

	def_callbacks

SSAnne2FRoomsGentleman3Script:
	jumptextfaceplayer SSAnne2FRoomsGentleman3Text

SSAnne2FRoomsGentleman4Script:
	jumptextfaceplayer SSAnne2FRoomsGentleman4Text

SSAnne2FRoomsGrampsScript:
	jumptextfaceplayer SSAnne2FRoomsGrampsText

SSAnne2FRoomsGentleman5Script:
	jumptextfaceplayer SSAnne2FRoomsGentleman5Text

SSAnne2FRoomsLittleBoyScript:
	jumptextfaceplayer SSAnne2FRoomsLittleBoyText

SSAnne2FRoomsBrunetteGirlScript:
	jumptextfaceplayer SSAnne2FRoomsBrunetteGirlText

SSAnne2FRoomsBeautyScript:
	jumptextfaceplayer SSAnne2FRoomsBeautyText

SSAnne2FRoomsGentleman3Text:
	text "In all my travels"
	line "I've never seen"
	cont "any #MON sleep"
	cont "like this one!"

	para "It was something"
	line "like this!"
	done

SSAnne2FRoomsGentleman4Text:
	text "Ah yes, I have"
	line "seen some #MON"
	cont "ferry people"
	cont "across the water!"
	done

SSAnne2FRoomsGrampsText:
	text "#MON can CUT"
	line "down small bushes."
	done

SSAnne2FRoomsGentleman5Text:
	text "Have you gone to"
	line "the SAFARI ZONE"
	cont "in FUCHSIA CITY?"

	para "It had many rare"
	line "kinds of #MON!!"
	done

SSAnne2FRoomsLittleBoyText:
	text "Me and my Daddy"
	line "think the SAFARI"
	cont "ZONE is awesome!"
	done

SSAnne2FRoomsBrunetteGirlText:
	text "The CAPTAIN looked"
	line "really sick and"
	cont "pale!"
	done

SSAnne2FRoomsBeautyText:
	text "I hear many people"
	line "get seasick!"
	done

SSAnne2FRoomsMaxEther:
	itemball MAX_ETHER

SSAnne2FRoomsRareCandy:
	itemball RARE_CANDY

TrainerGentlemanReginald:
	trainer GENTLEMAN, REGINALD, EVENT_BEAT_GENTLEMAN_REGINALD, GentlemanReginaldSeenText, GentlemanReginaldBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanReginaldAfterBattleText
	waitbutton
	closetext
	end

GentlemanReginaldSeenText:
	text "Competing against"
	line "the young keeps"
	cont "me youthful."
	done

GentlemanReginaldBeatenText:
	text "Good"
	line "fight! Ah, I feel"
	cont "young again!"
	done

GentlemanReginaldAfterBattleText:
	text "15 years ago, I"
	line "would have won!"
	done

TrainerFisherColin:
	trainer FISHER, DALTON, EVENT_BEAT_FISHER_COLIN, FisherColinSeenText, FisherColinBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext FisherColinAfterBattleText
	waitbutton
	closetext
	end

FisherColinSeenText:
	text "Check out what I"
	line "fished up!"
	done

FisherColinBeatenText:
	text "I'm"
	line "all out!"
	done

FisherColinAfterBattleText:
	text "Party?"

	para "The cruise ship's"
	line "party should be"
	cont "over by now."
	done

TrainerGentlemanStanford:
	trainer GENTLEMAN, STANFORD, EVENT_BEAT_GENTLEMAN_STANFORD, GentlemanStanfordSeenText, GentlemanStanfordBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanStanfordAfterBattleText
	waitbutton
	closetext
	end

GentlemanStanfordSeenText:
	text "Which do you like,"
	line "a strong or a"
	cont "rare #MON?"
	done

GentlemanStanfordBeatenText:
	text "I must"
	line "salute you!"
	done

GentlemanStanfordAfterBattleText:
	text "I prefer strong"
	line "and rare #MON."
	done

TrainerLassCandace:
	trainer LASS, CANDACE2, EVENT_BEAT_LASS_CANDACE, LassCandaceSeenText, LassCandaceBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassCandaceAfterBattleText
	waitbutton
	closetext
	end

LassCandaceSeenText:
	text "I never saw you"
	line "at the party."
	done

LassCandaceBeatenText:
	text "Take"
	line "it easy!"
	done

LassCandaceAfterBattleText:
	text "Oh, I adore your"
	line "strong #MON!"
	done

SSAnne2FRooms_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  5, SS_ANNE_2F, 1
	warp_event  3,  5, SS_ANNE_2F, 1
	warp_event 12,  5, SS_ANNE_2F, 2
	warp_event 13,  5, SS_ANNE_2F, 2
	warp_event 22,  5, SS_ANNE_2F, 3
	warp_event 23,  5, SS_ANNE_2F, 3
	warp_event  2, 15, SS_ANNE_2F, 4
	warp_event  3, 15, SS_ANNE_2F, 4
	warp_event 12, 15, SS_ANNE_2F, 5
	warp_event 13, 15, SS_ANNE_2F, 5
	warp_event 22, 15, SS_ANNE_2F, 6
	warp_event 23, 15, SS_ANNE_2F, 6

	def_coord_events

	def_bg_events

	def_object_events
	object_event  1,  2, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsGentleman3Script, -1
	object_event 21,  2, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsGentleman4Script, -1
	object_event 22,  1, SPRITE_GRAMPS, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsGrampsScript, -1
	object_event 12, 12, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsGentleman5Script, -1
	object_event 11, 14, SPRITE_LITTLE_BOY, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsLittleBoyScript, -1
	object_event 22, 12, SPRITE_LASS, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsBrunetteGirlScript, -1
	object_event 20, 12, SPRITE_BEAUTY, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne2FRoomsBeautyScript, -1
	object_event 12,  1, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnne2FRoomsMaxEther, EVENT_SS_ANNE_2F_ROOMS_MAX_ETHER
	object_event  0, 12, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnne2FRoomsRareCandy, EVENT_SS_ANNE_2F_ROOMS_RARE_CANDY
	object_event 10,  2, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerGentlemanReginald, -1
	object_event 13,  4, SPRITE_FISHER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 3, TrainerFisherColin, -1
	object_event  0, 14, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerGentlemanStanford, -1
	object_event  2, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassCandace, -1
