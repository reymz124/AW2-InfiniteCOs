;hookterrainrinfomenu.asm
;alters the r-info menu setup to allow for 1/2 pages in a different fashion
.org 0x08047116
	ldr	r0,=Setup_RinfoTerrain+1
	bx	r0
	.pool

