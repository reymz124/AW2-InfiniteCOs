;Icon
	.dh	0x1A
	
;Name (Text ID)
	.dh	TextID_Battlemaps+34
	
;Price
	.dw	0
	
;Bit Check Subroutine
	.dw	AvailCheck_CampaignTutorialSkip_IsOff+1
	
;Bit Set Subroutine
	.dw	0x0803CBA0+1
	
;Bit to set when purchased
	.dw	UnlockBoolean_Custom_TutorialSkip
	
;Event
	.dw	Event_CampaignTutorialSkipOn
