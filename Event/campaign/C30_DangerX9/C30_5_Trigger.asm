; Original offset: 0x084b5b88
C30_5_Trigger:
	Trigger_ASMCheckTrue	0x0803861d
	Trigger_SetFlag	0x68,C30_5_Event_0;0x084b58c0
	Trigger_ASMCheckFalse	0x0803861d
	Trigger_SetFlag	0xff,C30_5_Event_1;0x084b5a30
	Trigger_EndEvent

; blank line