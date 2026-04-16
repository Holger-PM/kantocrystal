	object_const_def
	const SSANNECAPTAINSROOM_CAPTAIN

SSAnneCaptainsRoom_MapScripts:
	def_scene_scripts

	def_callbacks
	

SSAnneCaptainsRoomCaptainScript: ; Script for HM Cut - TODO
;	faceplayer
	opentext
	checkevent EVENT_GOT_HM01_CUT
	iftrue .AlreadyGotCut
	writetext SSAnneCaptainsRoomRubCaptainsBackText
	promptbutton
	faceplayer
	writetext SSAnneCaptainsRoomCaptainIFeelMuchBetterText
	promptbutton
	verbosegiveitem HM_CUT
	setevent EVENT_GOT_HM01_CUT
	writetext SSAnneCaptainsRoomCaptainNotSickAnymoreText
	waitbutton
	closetext
	end

.AlreadyGotCut:
	writetext Text_CharcoalMasterTalkAfter
	waitbutton
	closetext
	end
	
SSAnneCaptainsRoomTrashcan:
	jumptext SSAnneCaptainsRoomTrashcanText

SSAnneCaptainsRoomSeasickBook:
	jumptext SSAnneCaptainsRoomSeasickBookText
	
SSAnneCaptainsRoomRubCaptainsBackText:
	text "CAPTAIN: Ooargh..."
	line "I feel hideous..."
	cont "Urrp! Seasick..."

	para "<PLAYER> rubbed"
	line "the CAPTAIN's"
	cont "back!"

	para "Rub-rub..."
	line "Rub-rub..."
	done
	
SSAnneCaptainsRoomCaptainIFeelMuchBetterText:
	text "CAPTAIN: Whew!"
	line "Thank you! I"
	cont "feel much better!"

	para "You want to see"
	line "my CUT technique?"

	para "I could show you"
	line "if I wasn't ill..."

	para "I know! You can"
	line "have this!"

	para "Teach it to your"
	line "#MON and you"
	cont "can see it CUT"
	cont "anytime!"
	prompt
	
SSAnneCaptainsRoomCaptainNotSickAnymoreText:
	text "CAPTAIN: Whew!"

	para "Now that I'm not"
	line "sick anymore, I"
	cont "guess it's time."
	done

SSAnneCaptainsRoomTrashcanText:
	text "Yuck! Shouldn't"
	line "have looked!"
	done
	
SSAnneCaptainsRoomSeasickBookText:
	text "How to Conquer"
	line "Seasickness..."
	cont "The CAPTAIN's"
	cont "reading this!"
	done
	
SSAnneCaptainsRoom_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  0,  7, SS_ANNE_2F, 9

	def_coord_events

	def_bg_events
	bg_event  4,  1, BGEVENT_READ, SSAnneCaptainsRoomTrashcan
	bg_event  1,  2, BGEVENT_READ, SSAnneCaptainsRoomSeasickBook

	def_object_events
	object_event  4,  2, SPRITE_CAPTAIN, SPRITEMOVEDATA_STANDING_UP, 0, 0, -1, -1, PAL_NPC_BLUE, OBJECTTYPE_SCRIPT, 0, SSAnneCaptainsRoomCaptainScript, -1
