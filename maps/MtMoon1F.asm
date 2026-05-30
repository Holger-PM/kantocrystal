	object_const_def
	const MT_MOON_1F_ITEM_BALL_WATER_GUN
	const MT_MOON_1F_ITEM_BALL_POTION1
	const MT_MOON_1F_TRAINER_YOUNGSTER1		; YOUNGSTER_SAMUEL
	const MT_MOON_1F_TRAINER_COOLTRAINERF1	; LASS_SHANNON
	const MT_MOON_1F_ITEM_BALL_POTION2		
	const MT_MOON_1F_TRAINER_SUPERNERD		; SUPER_NERD_DAVE
	const MT_MOON_1F_TRAINER_YOUNGSTER2		; BUG_CATCHER_KEN
	const MT_MOON_1F_ITEM_BALL_RARE_CANDY
	const MT_MOON_1F_ITEM_BALL_ESCAPE_ROPE
	const MT_MOON_1F_TRAINER_COOLTRAINERF2	; LASS_LAURA
	const MT_MOON_1F_TRAINER_YOUNGSTER3		; BUG_CATCHER_BENNY
	const MT_MOON_1F_TRAINER_HIKER			; HIKER_RUSSELL
	const MT_MOON_1F_ITEM_BALL_MOON_STONE

MtMoon1F_MapScripts:
	def_scene_scripts

	def_callbacks
	
TrainerBugCatcherKen: ; BUG_CATCHER_KEN
	trainer BUG_CATCHER, KEN2, EVENT_BEAT_MT_MOON_1F_BUG_CATCHER_KEN, YoungsterKenBattleText, YoungsterKenEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterKenAfterBattleText
	waitbutton
	closetext
	end
	
YoungsterKenBattleText: ; BUG_CATCHER_KEN
	text "Suspicious men"
	line "are in the cave."
	cont "What about you?"
	done

YoungsterKenEndBattleText: ; BUG_CATCHER_KEN
	text "You got me!"
	done

YoungsterKenAfterBattleText: ; BUG_CATCHER_KEN
	text "I saw them! I'm"
	line "sure they're from"
	cont "TEAM ROCKET!"
	done

TrainerLassLaura: ; LASS_LAURA
	trainer LASS, LAURA2, EVENT_BEAT_MT_MOON_1F_LASS_LAURA, LassLauraBattleText, LassLauraEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassLauraAfterBattleText
	waitbutton
	closetext
	end

.LassLauraBattleText: ; LASS_LAURA
	text "What? I'm waiting"
	line "for my friends to"
	cont "find me here."
	done

LassLauraEndBattleText: ; LASS_LAURA
	text "I lost?" 
	done

LassLauraAfterBattleText: ; LASS_LAURA
	text "I heard there are"
	line "some very rare"
	cont "fossils here."
	done
	
TrainerSuperNerdDave: ; SUPER_NERD_DAVE
	trainer SUPER_NERD, DAVE, EVENT_BEAT_MT_MOON_1F_SUPER_NERD_DAVE, SuperNerdDaveBattleText, SuperNerdDaveEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdDaveAfterBattleText
	waitbutton
	closetext
	end
	
SuperNerdDaveBattleText: ; SUPER_NERD_DAVE
	text "What! Don't sneak"
	line "up on me!"
	done

SuperNerdDaveEndBattleText: ; SUPER_NERD_DAVE
	text "My #MON"
	line "won't do!"
	done

SuperNerdDaveAfterBattleText: ; SUPER_NERD_DAVE
	text "I have to find"
	line "stronger #MON."
	done

TrainerBugCatcherBenny: ; BUG_CATCHER_BENNY
	trainer BUG_CATCHER, BENNY2, EVENT_BEAT_MT_MOON_1F_BUG_CATCHER_BENNY, BugCatcherBennyyBattleText, BugCatcherBennyEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext BugCatcherBennyAfterBattleText
	waitbutton
	closetext
	end

BugCatcherBennyBattleText: ; BUG_CATCHER_BENNY
	text "Go through this"
	line "cave to get to"
	cont "CERULEAN CITY!"
	done

BugCatcherBennyEndBattleText: ; BUG_CATCHER_BENNY
	text "I lost."
	done

BugCatcherBennyAfterBattleText: ; BUG_CATCHER_BENNY
	text "ZUBAT is tough!"
	line "But, it can be"
	cont "useful if you"
	cont "catch one."
	done
	
TrainerLassShannon: ; LASS_SHANNON
	trainer LASS, SHANNON2, EVENT_BEAT_MT_MOON_1F_LASS_SHANNON, LassShannonBattleText, LassShannonEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext LassShannonAfterBattleText
	waitbutton
	closetext
	end

.LassShannonBattleText: ; LASS_SHANNON
	text "Wow! It's way"
	line "bigger in here"
	cont "than I thought!"
	done

LassShannonEndBattleText: ; LASS_SHANNON
	text "Oh!"
	line "I lost it!"
	prompt

LassShannonAfterBattleText: ; LASS_SHANNON
	text "How do you get"
	line "out of here?"
	done


TrainerYoungsterSamuel: ; YOUNGSTER_SAMUEL
	trainer YOUNGSTER, SAMUEL2, EVENT_BEAT_MT_MOON_1F_YOUNGSTER_SAMUEL, YoungsterSamuelBattleText, YoungsterSamuelEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterSamuelAfterBattleText
	waitbutton
	closetext
	end

YoungsterSamuelBattleText: ; YOUNGSTER_SAMUEL
	text "Did you come to"
	line "explore too?"
	done

YoungsterSamuelEndBattleText: ; YOUNGSTER_SAMUEL
	text "Losing stinks!"
	done

YoungsterSamuelAfterBattleText: ; YOUNGSTER_SAMUEL
	text "I came down here"
	line "to show off to"
	cont "girls."
	done	
	
TrainerHikerRussell: ; HIKER_RUSSELL
	trainer HIKER, RUSSELL2, EVENT_BEAT_MT_MOON_1F_HIKER_RUSSELL, HikerRussellBattleText, HikerRussellEndBattleText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext HikerRussellAfterBattleText
	waitbutton
	closetext
	end

HikerRussellBattleText: ; HIKER_RUSSELL
	text "WHOA! You shocked"
	line "me! Oh, you're"
	cont "just a kid!"
	done

HikerRussellEndBattleText: ; HIKER_RUSSELL
	text "Wow!"
	line "Shocked again!"
	prompt

HikerRussellAfterBattleText: ; HIKER_RUSSELL
	text "Kids like you"
	line "shouldn't be"
	cont "here!"
	done
	
MtMoon1FZubatSign: ; SIGN
	jumptext MtMoon1FBewareZubatSign

MtMoon1FBewareZubatSign: ; SIGN
	text "Beware! ZUBAT is"
	line "a blood sucker!"
	done

MtMoon1FWaterGun:
	itemball TM_WATER_GUN
	
MtMoon1FPotion1:
	itemball POTION
	
MtMoon1FPotion2:
	itemball POTION
	
MtMoon1FRareCandy:
	itemball RARE_CANDY
	
MtMoon1FEscapeRope:
	itemball ESCAPE_ROPE
	
MtMoon1FMoonStone:
	itemball MOON_STONE

MtMoon1F_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 14, 35, ROUTE_4, 2
	warp_event 15, 35, ROUTE_4, 2
	warp_event  5,  5, MT_MOON_B1F, 1
	warp_event 17, 11, MT_MOON_B1F, 3
	warp_event 25, 15, MT_MOON_B1F, 4

	def_coord_events

	def_bg_events
	bg_event   15,  23, BGEVENT_READ, MtMoon1FZubatSign

	def_object_events
	object_event 5,  32, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FWaterGun, EVENT_MT_MOON_1F_TM_WATER_GUN
	object_event 2,  20, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FPotion1, EVENT_MT_MOON_1F_POTION1
	object_event 7,  22, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerBugCatcherKen, -1		; BUG_CATCHER_KEN
	object_event 16, 23, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerLassLaura, -1		; LASS_LAURA
	object_event 20, 33, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FPotion2, EVENT_MT_MOON_1F_POTION2				
	object_event 24, 31, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerSuperNerdDave, -1		; SUPER_NERD_DAVE	
	object_event 30, 27, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 2, TrainerBugCatcherBenny, -1	; BUG_CATCHER_BENNY
	object_event 35, 31, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FRareCandy, EVENT_MT_MOON_1F_RARE_CANDY
	object_event 36, 23, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FEscapeRope, EVENT_MT_MOON_1F_ESCAPE_ROPE
	object_event 30,  4, SPRITE_COOLTRAINER_F, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_TRAINER, 3, TrainerLassShannon, -1		; LASS_SHANNON
	object_event 12, 16, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterSamuel, -1		; YOUNGSTER_SAMUEL
	object_event  5,  6, SPRITE_HIKER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_TRAINER, 3, TrainerHikerRussell, -1			; HIKER_RUSSELL
	object_event  2,  2, SPRITE_POKE_BALL, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_ITEMBALL, 0, MtMoon1FMoonStone, EVENT_MT_MOON_1F_MOON_STONE
