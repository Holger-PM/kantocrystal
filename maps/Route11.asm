	object_const_def
	const ROUTE11_JUGGLER1		; JUGGLER_CHESTER
	const ROUTE11_JUGGLER2		; JUGGLER_STANLEY
	const ROUTE11_YOUNGSTER1	; YOUNGSTER_JESSE
	const ROUTE11_SUPER_NERD1	; SUPER_NERD_CEDRIC
	const ROUTE11_YOUNGSTER2	; YOUNGSTER_MASON
	const ROUTE11_JUGGLER3		; JUGGLER_IRVING
	const ROUTE11_GUITARIST		; GUITARIST_ZAKK
	const ROUTE11_YOUNGSTER3	; YOUNGSTER_CURTIS
	const ROUTE11_SUPER_NERD2	; SUPER_NERD_CONRAD
	const ROUTE11_YOUNGSTER4	; YOUNGSTER_CHASE
	const ROUTE11_FRUIT_TREE

Route11_MapScripts:
	def_scene_scripts

	def_callbacks

TrainerJugglerChester: ; JUGGLER_CHESTER
	trainer JUGGLER, CHESTER, EVENT_BEAT_JUGGLER_CHESTER, JugglerChesterSeenText, JugglerChesterBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerChesterAfterBattleText
	waitbutton
	closetext
	end

JugglerChesterSeenText:
	text "Win, lose or draw!"
	done

JugglerChesterBeatenText:
	text "Atcha!"
	line "Didn't go my way!"
	prompt

JugglerChesterAfterBattleText:
	text "#MON is life!"
	line "And to live is to"
	cont "gamble!"
	done

TrainerJugglerStanley: ; JUGGLER_STANLEY
	trainer JUGGLER, STANLEY, EVENT_BEAT_JUGGLER_STANLEY, JugglerStanleySeenText, JugglerStanleyBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerStanleyAfterBattleText
	waitbutton
	closetext
	end

JugglerStanleySeenText:
	text "Competition! I"
	line "can't get enough!"
	done

JugglerStanleyBeatenText:
	text "I had a"
	line "chance!"
	prompt

JugglerStanleyAfterBattleText:
	text "You can't be a"
	line "coward in the"
	cont "world of #MON!"
	done

TrainerYoungsterJesse: ; YOUNGSTER_JESSE 
	trainer YOUNGSTER, JESSE, EVENT_BEAT_YOUNGSTER_JESSE, YoungsterJesseSeenText, YoungsterJesseBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterJesseAfterBattleText
	waitbutton
	closetext
	end

YoungsterJesseSeenText:
	text "Let's go, but"
	line "don't cheat!"
	done

YoungsterJesseBeatenText:
	text "Huh? That's not"
	line "right!"
	prompt

YoungsterJesseAfterBattleText:
	text "I did my best! I"
	line "have no regrets!"
	done

TrainerSuperNerdCedric: ; SUPER_NERD_CEDRIC
	trainer SUPER_NERD, CEDRIC, EVENT_BEAT_SUPER_NERD_CEDRIC, SuperNerdCedricSeenText, SuperNerdCedricBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdCedricAfterBattleText
	waitbutton
	closetext
	end

SuperNerdCedricSeenText:
	text "Careful!"
	line "I'm laying down"
	cont "some cables!"
	done

SuperNerdCedricBeatenText:
	text "That was"
	line "electric!"
	prompt

SuperNerdCedricAfterBattleText:
	text "Spread the word"
	line "to save energy!"
	done

TrainerYoungsterMason: ; YOUNGSTER_MASON
	trainer YOUNGSTER, MASON, EVENT_BEAT_YOUNGSTER_MASON, YoungsterMasonSeenText, YoungsterMasonBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterMasonAfterBattleText
	waitbutton
	closetext
	end

YoungsterMasonSeenText:
	text "I just became a"
	line "trainer! But, I"
	cont "think I can win!"
	done

YoungsterMasonBeatenText:
	text "My #MON"
	line "couldn't!"
	prompt

YoungsterMasonAfterBattleText:
	text "What do you want?"
	line "Leave me alone!"
	done

TrainerJugglerIrving: ; JUGGLER_IRVING
	trainer JUGGLER, IRVING, EVENT_BEAT_JUGGLER_IRVING, JugglerIrvingSeenText, JugglerIrvingBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext JugglerIrvingAfterBattleText
	waitbutton
	closetext
	end

JugglerIrvingSeenText:
	text "Fwahaha! I have"
	line "never lost!"
	done

JugglerIrvingBeatenText:
	text "My first loss!"
	prompt

JugglerIrvingAfterBattleText:
	text "Luck of the draw!"
	line "Just luck!"
	done

TrainerGuitaristZakk: ; GUITARIST_ZAKK
	trainer GUITARIST, ZAKK, EVENT_BEAT_GUITARIST_ZAKK, GuitaristZakkSeenText, GuitaristZakkBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext GuitaristZakkAfterBattleText
	waitbutton
	closetext
	end

GuitaristZakkSeenText:
	text "I have never won"
	line "before..."
	done

GuitaristZakkBeatenText:
	text "I saw this"
	line "coming..."
	prompt

GuitaristZakkAfterBattleText:
	text "It's just luck."
	line "Luck of the draw."
	done

TrainerYoungsterCurtis: ; YOUNGSTER_CURTIS
	trainer YOUNGSTER, CURTIS, EVENT_BEAT_YOUNGSTER_CURTIS, YoungsterCurtisSeenText, YoungsterCurtisBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterCurtisAfterBattleText
	waitbutton
	closetext
	end

YoungsterCurtisSeenText:
	text "I'm the best in"
	line "my class!"
	done

YoungsterCurtisBeatenText:
	text "Darn! I need to"
	line "make my #MON"
	cont "stronger!"
	prompt

YoungsterCurtisAfterBattleText:
	text "There's a fat"
	line "#MON that"
	cont "comes down from"
	cont "the mountains."

	para "It's strong if"
	line "you can get it."
	done

TrainerSuperNerdConrad: ; SUPER_NERD_CONRAD
	trainer SUPER_NERD, CONRAD, EVENT_BEAT_SUPER_NERD_CONRAD, SuperNerdConradSeenText, SuperNerdConradBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext SuperNerdConradAfterBattleText
	waitbutton
	closetext
	end

SuperNerdConradSeenText:
	text "Watch out for"
	line "live wires!"
	done

SuperNerdConradBeatenText:
	text "Whoa! You spark"
	line "plug!"
	prompt

SuperNerdConradAfterBattleText:
	text "Well, better get"
	line "back to work."
	done

TrainerYoungsterChase: ; YOUNGSTER_CHASE
	trainer YOUNGSTER, CHASE, EVENT_BEAT_YOUNGSTER_CHASE, YoungsterChaseSeenText, YoungsterChaseBeatenText, 0, .Script

.Script:
	endifjustbattled
	opentext
	writetext YoungsterChaseAfterBattleText
	waitbutton
	closetext
	end

YoungsterChaseSeenText:
	text "My #MON should"
	line "be ready by now!"
	done

YoungsterChaseBeatenText:
	text "Too much, too"
	line "young!"
	prompt

YoungsterChaseAfterBattleText:
	text "I better go find"
	line "stronger ones!"
	done

;Route11Sign:
;	jumptext Route11SignText

;Route11SignText:
;	text "ROUTE 11"
;	done
	
DiglettsCaveSign: ; SIGN_1
	jumptext VermilionCityDiglettsCaveSignText

VermilionCityDiglettsCaveSignText:
	text "DIGLETT's CAVE"
	done

Route11FruitTree:
	fruittree FRUITTREE_ROUTE_11

Route11HiddenRevive:
	hiddenitem REVIVE, EVENT_ROUTE_11_HIDDEN_REVIVE

Route11_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 49,  8, ROUTE_11_GATE_1F, 1
	warp_event 49,  9, ROUTE_11_GATE_1F, 2
	warp_event 58,  8, ROUTE_11_GATE_1F, 3
	warp_event 58,  9, ROUTE_11_GATE_1F, 4
	warp_event  4,  5, DIGLETTS_CAVE_ROUTE_11, 1

	def_coord_events

	def_bg_events
;	bg_event  3,  7, BGEVENT_READ, Route11Sign
	bg_event 48,  5, BGEVENT_ITEM, Route11HiddenRevive
	bg_event  1,  5, BGEVENT_READ, DiglettsCaveSign

	def_object_events
	object_event 10, 14, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerJugglerChester, -1		; JUGGLER_CHESTER
	object_event 26,  9, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 2, TrainerJugglerStanley, -1		; JUGGLER_STANLEY
	object_event 13,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerYoungsterJesse, -1	; YOUNGSTER_JESSE
	object_event 36, 11, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerSuperNerdCedric, -1	; SUPER_NERD_CEDRIC
	object_event 22,  4, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerYoungsterMason, -1		; YOUNGSTER_MASON
	object_event 45,  7, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_DOWN, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerJugglerIrving, -1		; JUGGLER_IRVING
	object_event 33,  3, SPRITE_GAMBLER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerGuitaristZakk, -1		; GUITARIST_ZAKK
	object_event 43,  5, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerYoungsterCurtis, -1	; YOUNGSTER_CURTIS
	object_event 45, 16, SPRITE_SUPER_NERD, SPRITEMOVEDATA_STANDING_LEFT, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 3, TrainerSuperNerdConrad, -1	; SUPER_NERD_CONRAD
	object_event 22, 12, SPRITE_YOUNGSTER, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_TRAINER, 4, TrainerYoungsterChase, -1		; YOUNGSTER_CHASE
;	object_event 51,  3, SPRITE_FRUIT_TREE, SPRITEMOVEDATA_STILL, 0, 0, -1, -1, 0, OBJECTTYPE_SCRIPT, 0, Route11FruitTree, -1
