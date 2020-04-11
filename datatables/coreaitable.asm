;coreaitable.asm
;AI Rules Lists in CO Order. AI Lists are in order Land/Air/Sea, Land Only, Land/Air, Land/Sea

AIRulesVsTable:	
	;Nell
	.db	0x2C,0x2D,0x2E,0x2F
	;Andy
	.db	0x30,0x31,0x32,0x33
	;Max
	.db	0x34,0x35,0x36,0x37
	;Olaf
	.db	0x38,0x39,0x3A,0x3B
	;Sami
	.db	0x3C,0x3D,0x3E,0x3F	
	;Grit
	.db	0x40,0x41,0x42,0x43
	;Kanbei
	.db	0x44,0x45,0x46,0x47
	;Sonja
	.db	0x48,0x49,0x4A,0x4B
	;Eagle
	.db	0x4C,0x4D,0x4E,0x4F	
	;Drake
	.db	0x50,0x51,0x52,0x53
	;Sturm
	.db	0x76,0x77,0x78,0x79
	;Flak
	.db	0x65,0x66,0x67,0x68
	;Lash
	.db	0x69,0x6A,0x6B,0x6C		
	;Adder
	.db	0x6D,0x6E,0x6F,0x70			
	;Hawke
	.db	0x71,0x72,0x73,0x74				
	;Hachi
	.db	0x54,0x55,0x56,0x57
	;Colin
	.db	0x58,0x59,0x5A,0x5B
	;Jess
	.db	0x5C,0x5D,0x5E,0x5F	
	;Sensei
	.db	0x60,0x61,0x62,0x63
	;OS Soldier
	.db	0x2A,0x2A,0x2A,0x2A
	;BM Soldier
	.db	0x2A,0x2A,0x2A,0x2A
	;GE Soldier
	.db	0x2A,0x2A,0x2A,0x2A
	;YC Soldier
	.db	0x2A,0x2A,0x2A,0x2A
	;BH Soldier
	.db	0x2A,0x2A,0x2A,0x2A

;Added AI Entries
	;AWDS Jake
	.db	0x5C,0x5D,0x5E,0x5F	
	;AWDS Rachel
	.db	0x2C,0x2D,0x2E,0x2F
	;AWDS Sasha
	.db	0x58,0x59,0x5A,0x5B
	;AWDS Javier
	.db	0x48,0x49,0x4A,0x4B
	;AWDS Grimm
	.db	0x44,0x45,0x46,0x47
	;AWDS Jugger
	.db	0x65,0x66,0x67,0x68
	;AWDS Koal
	.db	0x6D,0x6E,0x6F,0x70			
	;AWDS Kindle
	.db	0x54,0x55,0x56,0x57
	;AWDS Von Bolt
	.db	0x76,0x77,0x78,0x79
	;AWDS Nell
	.db	0x2C,0x2D,0x2E,0x2F
	;AWDS Andy
	.db	0x30,0x31,0x32,0x33
	;AWDS Max
	.db	0x34,0x35,0x36,0x37
	;AWDS Sami
	.db	0x3C,0x3D,0x3E,0x3F	
	;AWDS Hachi
	.db	0x54,0x55,0x56,0x57
	;AWDS Olaf
	.db	0x38,0x39,0x3A,0x3B
	;AWDS Grit
	.db	0x40,0x41,0x42,0x43
	;AWDS Colin
	.db	0x58,0x59,0x5A,0x5B
	;AWDS Kanbei
	.db	0x44,0x45,0x46,0x47
	;AWDS Sonja
	.db	0x48,0x49,0x4A,0x4B
	;AWDS Sensei
	.db	0x60,0x61,0x62,0x63
	;AWDS Eagle
	.db	0x4C,0x4D,0x4E,0x4F	
	;AWDS Drake
	.db	0x50,0x51,0x52,0x53
	;AWDS Jess
	.db	0x5C,0x5D,0x5E,0x5F	
	;AWDS Flak
	.db	0x65,0x66,0x67,0x68
	;AWDS Lash
	.db	0x69,0x6A,0x6B,0x6C		
	;AWDS Adder
	.db	0x6D,0x6E,0x6F,0x70			
	;AWDS Hawke
	.db	0x71,0x72,0x73,0x74				

	;AW1 Sturm
	.db	0x76,0x77,0x78,0x79
	;AW1 Vs Sturm
	.db	0x76,0x77,0x78,0x79
	;AW1 Nell
	.db	0x2C,0x2D,0x2E,0x2F
	;AW1 Andy
	.db	0x30,0x31,0x32,0x33
	;AW1 Max
	.db	0x34,0x35,0x36,0x37
	;AW1 Olaf
	.db	0x38,0x39,0x3A,0x3B
	;AW1 Sami
	.db	0x3C,0x3D,0x3E,0x3F	
	;AW1 Grit
	.db	0x40,0x41,0x42,0x43
	;AW1 Kanbei
	.db	0x44,0x45,0x46,0x47
	;AW1 Sonja
	.db	0x48,0x49,0x4A,0x4B
	;AW1 Eagle
	.db	0x4C,0x4D,0x4E,0x4F	
	;AW1 Drake
	.db	0x50,0x51,0x52,0x53

	;SFW Caroline
	.db	0x2C,0x2D,0x2E,0x2F
	;SFW Billy Gates
	.db	0x58,0x59,0x5A,0x5B
	;SFW Yamamoto
	.db	0x44,0x45,0x46,0x47
	
	;CCO Venom Adder
	.db	0x6D,0x6E,0x6F,0x70
	;CCO Epoch
	.db	0x6D,0x6E,0x6F,0x70	
	;CCO Walter
	.db	0x6D,0x6E,0x6F,0x70	
	;CCO Zed
	.db	0x6D,0x6E,0x6F,0x70	
	;CCO Eliwood
	.db	0x6D,0x6E,0x6F,0x70	
	
