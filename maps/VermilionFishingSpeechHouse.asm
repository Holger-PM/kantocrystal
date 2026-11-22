	object_const_def
	const VERMILIONFISHINGSPEECHHOUSE_FISHING_GURU

VermilionFishingSpeechHouse_MapScripts:
	def_scene_scripts

	def_callbacks

FishingBrother:
	faceplayer
	opentext
	checkevent EVENT_GOT_GOOD_ROD
	iftrue .AlreadyGotGoodRod
	writetext FishingBrotherDoYouLikeToFishText
	yesorno
	iffalse .Refused
	verbosegiveitem GOOD_ROD
	iffalse .NoRoom
	setevent EVENT_GOT_GOOD_ROD
	writetext FishingBrotherTakeThisText
	promptbutton
	writetext FishingBrotherFishingIsAWayOfLifeText
	closetext
	end

.Refused:
	writetext FishingBrotherThatsSoDisappointingText
	closetext
	end

.NoRoom:
	writetext FishingBrotherNoRoomText
	closetext
	end

.AlreadyGotGoodRod:
	writetext FishingBrotherHowAreTheFishBitingText
	closetext
	end

FishingBrothersHousePhoto:
	jumptext FishingBrothersHousePhotoText

FishingBrothersHouseBookshelf: ; unreferenced
	jumpstd PictureBookshelfScript

FishingBrotherDoYouLikeToFishText:
	text "I'm the FISHING"
	line "GURU's older"
	cont "brother!"

	para "I simply Looove"
	line "fishing!"

	para "Do you like to"
	line "fish?"
	done

FishingBrotherTakeThisText:
	text "Grand! I like"
	line "your style!"

	para "Take this and"
	line "fish, young one!"
	done

FishingBrotherFishingIsAWayOfLifeText:
	text "Fishing is a way"
	line "of life!"

	para "From the seas to"
	line "rivers, go out"
	cont "and land the big"
	cont "one, young one!"
	done

FishingBrotherThatsSoDisappointingText:
	text "Oh... That's so"
	line "disappointing..."
	done

FishingBrotherHowAreTheFishBitingText:
	text "Hello there,"
	line "<PLAYER>!"

	para "How are the fish"
	line "biting?"
	done

FishingBrotherNoRoomText:
	text "Oh no!"

	para "You have no room"
	line "for my gift!"
	done

FishingBrothersHousePhotoText:
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
	bg_event  3,  0, BGEVENT_READ, FishingBrothersHousePhoto

	def_object_events
	object_event  2,  4, SPRITE_FISHING_GURU, SPRITEMOVEDATA_STANDING_RIGHT, 0, 0, -1, -1, PAL_NPC_GREEN, OBJECTTYPE_SCRIPT, 0, FishingBrother, -1
