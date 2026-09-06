	object_const_def
	const VERMILIONFISHINGSPEECHHOUSE_FISHING_GURU

VermilionFishingSpeechHouse_MapScripts:
	def_scene_scripts

	def_callbacks

FishingDude:
	faceplayer
	opentext
	checkevent EVENT_GOT_GOOD_ROD
	iftrue .AlreadyGotOldRod
	writetext FishingDudeDoYouLikeToFishText
	yesorno
	iffalse .Refused
	verbosegiveitem GOOD_ROD
	iffalse .NoRoom
	setevent EVENT_GOT_GOOD_ROD
	writetext FishingDudeTakeThisText
	promptbutton
	writetext FishingDudeFishingIsAWayOfLifeText
	closetext
	end

.Refused:
	writetext FishingDudeThatsSoDisappointingText
	closetext
	end

.NoRoom:
	writetext FishingDudeNoRoomText
	closetext
	end

.AlreadyGotOldRod:
	writetext FishingDudeHowAreTheFishBitingText
	closetext
	end

FishingDudesHousePhoto:
	jumptext FishingDudesHousePhotoText

FishingDudesHouseBookshelf: ; unreferenced
	jumpstd PictureBookshelfScript

FishingDudeDoYouLikeToFishText:
	text "I'm the FISHING"
	line "GURU!"

	para "I simply Looove"
	line "fishing!"

	para "Do you like to"
	line "fish?"
	done

FishingDudeTakeThisText:
	text "Grand! I like"
	line "your style!"

	para "Take this and"
	line "fish, young one!"
	done

FishingDudeFishingIsAWayOfLifeText:
	text "Fishing is a way"
	line "of life!"

	para "From the seas to"
	line "rivers, go out"
	cont "and land the big"
	cont "one, young one!"
	done

FishingDudeThatsSoDisappointingText:
	text "Oh... That's so"
	line "disappointing..."
	done

FishingDudeHowAreTheFishBitingText:
	text "Hello there,"
	line "<PLAYER>!"

	para "How are the fish"
	line "biting?"
	done

FishingDudeNoRoomText:
	text "Oh no!"

	para "You have no room"
	line "for my gift!"
	done

FishingDudesHousePhotoText:
	text "It's a photo of"
	line "people fishing…"

	para "They're having a"
	line "great time…"
	done

VermilionFishingSpeechHouse_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  2,  7, VERMILION_CITY, 9
	warp_event  3,  7, VERMILION_CITY, 9

	def_coord_events

	def_bg_events
	bg_event  3,  0, BGEVENT_READ, FishingDudesHousePhoto

	def_object_events
	object_event  2,  4, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, FishingDude, -1
