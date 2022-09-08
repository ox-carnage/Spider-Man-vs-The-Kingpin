//START TABLE POINTER MENUS
origin $00071D3E
	jmp rotina_ponteiro_menu_00
origin $0008BD10
rotina_ponteiro_menu_00:
	pea text_menu_00
	moveq   #$10,d1
	jmp $00071D44
origin $00071D52
	jmp rotina_ponteiro_menu_01
origin $0008BD20
rotina_ponteiro_menu_01:
	pea	text_menu_01
	moveq   #$14,d1
	jmp $00071D58