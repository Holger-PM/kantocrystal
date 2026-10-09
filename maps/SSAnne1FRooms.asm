	object_const_def
	const SSANNE1FROOMS_GIRL1
	const SSANNE1FROOMS_MIDDLE_AGED_MAN
	const SSANNE1FROOMS_LITTLE_GIRL
	const SSANNE1FROOMS_WIGGLYTUFF
	const SSANNE1FROOMS_GIRL2
	const SSANNE1FROOMS_GENTLEMAN3
	const SSANNE1FROOMS_POKE_BALL
	const SSANNE1FROOMS_GENTLEMAN_CLIFFORD
	const SSANNE1FROOMS_GENTLEMAN_WESLEY
	const SSANNE1FROOMS_YOUNGSTER_BARTON
	const SSANNE1FROOMS_LASS_BROOKE

SSAnne1FRooms_MapScripts:
	def_scene_scripts

	def_callbacks

SSAnne1FRoomsGirl1Script:
	jumptextfaceplayer SSAnne1FRoomsGirl1Text

SSAnne1FRoomsMiddleAgedManScript:
	jumptextfaceplayer SSAnne1FRoomsMiddleAgedManText

SSAnne1FRoomsLittleGirlScript:
	jumptextfaceplayer SSAnne1FRoomsLittleGirlText

SSAnne1FRoomsWigglytuffScript:
	jumptextfaceplayer SSAnne1FRoomsWigglytuffText

SSAnne1FRoomsGirl2Script:
	jumptextfaceplayer SSAnne1FRoomsGirl2Text

SSAnne1FRoomsGentleman3Script:
	jumptextfaceplayer SSAnne1FRoomsGentleman3Text

SSAnne1FRoomsGirl1Text:
	text "Waiter, I would"
	line "like a cherry pie"
	cont "please!"
	done

SSAnne1FRoomsMiddleAgedManText:
	text "A cruise is so"
	line "elegant yet cozy!"
	done

SSAnne1FRoomsLittleGirlText:
	text "I always travel"
	line "with WIGGLYTUFF!"
	done

SSAnne1FRoomsWigglytuffText:
	text "WIGGLYTUFF: Puup"
	line "pupuu!@"
	text_end

SSAnne1FRoomsGirl2Text:
	text "We are cruising"
	line "around the world."
	done

SSAnne1FRoomsGentleman3Text:
	text "Ssh! I'm a GLOBAL"
	line "POLICE agent!"

	para "I'm on the trail"
	line "of TEAM ROCKET!"
	done

SSAnne1FRoomsTMHeadbutt:
	itemball TM_HEADBUTT

TrainerGentlemanClifford:
	trainer GENTLEMAN, CLIFFORD, EVENT_BEAT_GENTLEMAN_CLIFFORD, GentlemanCliffordSeenText, GentlemanCliffordBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanCliffordAfterBattleText
	waitbutton
	closetext
	end

GentlemanCliffordSeenText:
	text "I travel alone"
	line "on my journeys!"

	para "My #MON are my"
	line "only friends!"
	done

GentlemanCliffordBeatenText:
	text "My, my"
	line "friends..."
	done

GentlemanCliffordAfterBattleText:
	text "You should be"
	line "nice to friends!"
	done

TrainerGentlemanWesley:
	trainer GENTLEMAN, WESLEY, EVENT_BEAT_GENTLEMAN_WESLEY, GentlemanWesleySeenText, GentlemanWesleyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GentlemanWesleyAfterBattleText
	waitbutton
	closetext
	end

GentlemanWesleySeenText:
	text "You pup! How dare"
	line "you barge in!"
	done

GentlemanWesleyBeatenText:
	text "Humph!"
	line "You rude child!"
	done

GentlemanWesleyAfterBattleText:
	text "I wish to be left"
	line "alone! Get out!"
	done

TrainerYoungsterBarton:
	trainer YOUNGSTER, BARTON, EVENT_BEAT_YOUNGSTER_BARTON, YoungsterBartonSeenText, YoungsterBartonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterBartonAfterBattleText
	waitbutton
	closetext
	end

YoungsterBartonSeenText:
	text "I love #MON!"
	line "Do you?"
	done

YoungsterBartonBeatenText:
	text "Wow! "
	line "You're great!"
	done

YoungsterBartonAfterBattleText:
	text "Let me be your"
	line "friend, OK?"

	para "Then we can trade"
	line "#MON!"
	done

TrainerLassBrooke:
	trainer LASS, BROOKE2, EVENT_BEAT_LASS_BROOKE, LassBrookeSeenText, LassBrookeBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassBrookeAfterBattleText
	waitbutton
	closetext
	end

LassBrookeSeenText:
	text "I collected these"
	line "#MON from all"
	cont "around the world!"
	done

LassBrookeBeatenText:
	text "Oh no!"
	line "I went around the"
	cont "world for these!"
	done

LassBrookeAfterBattleText:
	text "You hurt my poor"
	line "worldly #MON!"

	para "I demand that you"
	line "heal them at a"
	cont "#MON CENTER!"
	done

SSAnne1FRooms_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0,  0, SS_ANNE_1F, 3
	warp_event 10,  0, SS_ANNE_1F, 4
	warp_event 20,  0, SS_ANNE_1F, 5
	warp_event  0, 10, SS_ANNE_1F, 6
	warp_event 10, 10, SS_ANNE_1F, 7
	warp_event 20, 10, SS_ANNE_1F, 8

	def_coord_events

	def_bg_events

	def_object_events
	object_event 22,  3, SPRITE_GIRL, SPRITEMOVEDATA_WALK_UP_DOWN, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsGirl1Script, -1
	object_event  0, 14, SPRITE_FISHER, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsMiddleAgedManScript, -1
	object_event  2, 11, SPRITE_LITTLE_GIRL, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsLittleGirlScript, -1
	object_event  3, 11, SPRITE_FAIRY, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsWigglytuffScript, -1
	object_event 10, 13, SPRITE_GIRL, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsGirl2Script, -1
	object_event 21, 13, SPRITE_GENTLEMAN, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 1, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, SSAnne1FRoomsGentleman3Script, -1
	object_event 12, 15, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, SSAnne1FRoomsTMHeadbutt, EVENT_SS_ANNE_1F_ROOMS_TM_BODY_SLAM
	object_event  2,  3, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerGentlemanClifford, -1
	object_event 11,  4, SPRITE_GENTLEMAN, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerGentlemanWesley, -1
	object_event 11, 14, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerYoungsterBarton, -1
	object_event 13, 11, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_RED, OBJECTTYPE_TRAINER, 2, TrainerLassBrooke, -1
