origin $00072410
	jmp rotina_ponteiro_menu_00
origin $00086F70
rotina_ponteiro_menu_00:
	pea text_menu_00
	moveq   #$10,d0
	jmp $00072416
origin $0007242E
	jmp rotina_ponteiro_menu_01
origin $00086F80
rotina_ponteiro_menu_01:
	pea text_menu_01
	moveq   #$14,d0
	jmp $00072434
origin $00071D3E
	jmp rotina_ponteiro_menu_02
origin $00086F90
rotina_ponteiro_menu_02:
	pea text_menu_02
	moveq   #$10,d1
	jmp $00071D44
//origin $00071D52
//	jmp rotina_ponteiro_menu_03
//origin $00086FA0
//rotina_ponteiro_menu_03:
//	jmp rotina_ponteiro_menu_03
//	moveq   #$14,d1
//	jmp $00071D58
origin $0007202C
	jmp rotina_ponteiro_menu_04
origin $00086FB0
rotina_ponteiro_menu_04:
	pea	text_menu_04
	moveq   #$10,d0
	jmp $00072032
origin $0007209A
	jmp rotina_ponteiro_menu_05
origin $00086FC0
rotina_ponteiro_menu_05:
	pea	text_menu_05
	moveq   #$10,d0
	jmp $000720A0
origin $000720E8
	jmp rotina_ponteiro_menu_06
origin $00086FD0
rotina_ponteiro_menu_06:
	pea text_menu_06
	moveq   #$10,d0
	jmp $000720EE
origin $000801DA
	jmp rotina_ponteiro_menu_07
origin $00086FE0
rotina_ponteiro_menu_07:
	pea	text_menu_07
	moveq   #$18,d0
	jmp $000801E2
origin $00072190
	jmp rotina_ponteiro_menu_08
origin $00086FF0
rotina_ponteiro_menu_08:
	pea text_menu_08
	moveq   #$14,d0
	jmp $00072196
origin $00072176
	jmp rotina_ponteiro_menu_09
origin $00087000
rotina_ponteiro_menu_09:
	pea text_menu_09
	moveq   #$14,d0
	jmp $0007217C
origin $0007215C
	jmp rotina_ponteiro_menu_10
origin $00087010
rotina_ponteiro_menu_10:
	pea text_menu_10
	moveq   #$14,d0
	jmp $00072162
origin $00072142
	jmp rotina_ponteiro_menu_11
origin $00087020
rotina_ponteiro_menu_11:
	pea text_menu_11
	moveq   #$14,d0
	jmp $00072148

origin $0007210C
	jmp rotina_ponteiro_menu_12
origin $00087030
rotina_ponteiro_menu_12:
	pea text_menu_12
	moveq   #$14,d0
	jmp $00072112
origin $0003BE50
    jmp rotina_ponteiro_menu_13
origin $00087040
rotina_ponteiro_menu_13:
	pea text_menu_13
	ext.l   d7
	move.l  d7,-(a7)
	ext.l   d6
	move.l  d6,-(a7)
	jsr     $000003D2
	moveq   #1,d0
	jmp $0003BE60
//origin $0003BE60
//	jmp rotina_ponteiro_menu_14
//origin $00087060
//rotina_ponteiro_menu_14:
//	moveq   #3,d0
//	move.l  d0,-(a7)
//	pea text_menu_14
//	ext.l   d7
//	move.l  d7,d1
//	addq.l  #2,d1
//	move.l  d1,-(a7)
//	ext.l   d6
//	move.l  d6,-(a7)
//	jsr     $000003D2
//	moveq   #0,d0
//	jmp $0003BE84
origin $000720B4
	jmp rotina_ponteiro_menu_17
origin $00086F60
rotina_ponteiro_menu_17:
	pea text_menu_17
	moveq   #$10,d0
	jmp $000720BA
origin $00002396
	jmp rotina_ponteiro_menu_18
origin $00086E12
rotina_ponteiro_menu_18:
	pea 	$FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #4,d1
	move.l  d1,-(a7)
	pea text_menu_18
	pea 	$00FFA54C
	jsr     $00001984
	pea   	$FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #3,d1
	jmp $000023AC
origin $0000213A
	jmp rotina_ponteiro_19
origin $0087060
rotina_ponteiro_19:
	pea location_05
	moveq   #2,d1
	jmp	$00002140