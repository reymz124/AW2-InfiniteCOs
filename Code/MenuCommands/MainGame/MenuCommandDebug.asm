;MenuCommandDebug.asm
;This is the entry for the "Debug" function
	;0x20 in Length
	
	;Is this an Actual Menu Command? (0xFF if False)
	.dw	0x20
	
	;Visbility Check Subroutine (1 = False, 0 = True)
	.dw	VisibilityCheckXenesis+1
	
	;Unknown 2
	.dw	0
	
	;Unknown 3
	.dw	0
	
	;Unknown 4
	.dw	0
	
	;Code to Execute upon Selection
	.dw	MenuActionDebugSubmenu+1
	
	;Higher Level Menu?
	.dw	0x0802C5AD
	
	;Text String
	.dw	MenuCommands_StringIDBase+6
	

;Blank Line
