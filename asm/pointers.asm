//START TABLE LOCATION
origin $0000213A
	jmp rotina_location_00
origin $0087060
rotina_location_00:
	pea location_05
	moveq   #2,d1
	jmp	$00002140
origin $0000215C
	jmp rotina_location_01
origin $0087070
rotina_location_01:
	pea location_04
	moveq   #2,d1
	jmp $00002162
origin $0000217
	jmp rotina_location_02
origin $0087080
rotina_location_02:
	pea location_03
	moveq	#2,d1
	jmp $0000218
origin $0000219C
	jmp rotina_location_03
origin $0087090
rotina_location_03:
	pea location_02
	moveq   #2,d1
	jmp $000021A2
origin $000021BC
	jmp rotina_location_04
origin $00870a0
rotina_location_04:
	pea location_01
	moveq   #2,d1
	jmp $000021C2

//START TABLE MENUS
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

//origin $00002396
//	jmp rotina_ponteiro_menu_18
//origin $00086E12
//rotina_ponteiro_menu_18:
//	pea 	$FFA54E
//	move   #$FFFFFFFF,d0
//	move.l  d0,-(a7)
//	moveq   #4,d1
//	move.l  d1,-(a7)
//	pea text_menu_18
//	pea 	$00FFA54C
//	jsr     $00001984
//	pea   	$FFA54E
//	move   #$FFFFFFFF,d0
//	move.l  d0,-(a7)
//	moveq   #3,d1
//	jmp $000023AC

//START TABLE POINTER DIALOGUE
origin $0000079C
	dl	text_dialogue_00
origin $00000794
	dl text_dialogue_01
origin $000007A4
	dl text_dialogue_02
origin $000007AC
	dl text_dialogue_03
origin $0000074C
	dl text_dialogue_04
origin $00000754
	dl text_dialogue_05
origin $0000075C
	dl text_dialogue_06
origin $00000764
	dl text_dialogue_07
origin $0000076C
	dl text_dialogue_08
origin $00000774
	dl text_dialogue_09
origin $0000077C
	dl text_dialogue_10
origin $00000784
	dl text_dialogue_11
origin $0000078C
	dl text_dialogue_12
origin $00002252
	jmp rotina_dialogo_00
origin $000863F0
rotina_dialogo_00:
	pea text_dialogue_13
	moveq   #5,d1
	jmp $00002258
origin $00002202
	jmp rotina_dialogo_01
origin $00086400
rotina_dialogo_01:
	pea	text_dialogue_14
	moveq	#4,d1
	jmp $00002208
origin $00002334
	jmp rotina_dialogo_02
origin $00086410
rotina_dialogo_02:
	pea text_dialogue_15
	moveq	#7,d1
	jmp $0000233A
origin $000025F6
	jmp rotina_dialogo_03
origin $00086420
rotina_dialogo_03:
	pea text_dialogue_18
	moveq	#7,d1
	jmp $000025FC
origin $00002624
	jmp rotina_dialogo_04
origin $00086450
rotina_dialogo_04:
	pea text_dialogue_17
	moveq	#$11,d1		// ALIINHA COLUNA
	move.l  d1,-(a7)
	moveq   #$17,d0		//ALINHA A LINHA <-->
	move.l  d0,-(a7)
	jmp $00002630
origin $0000267A
	jmp rotina_dialogo_05
origin $00086430
rotina_dialogo_05:
	pea text_dialogue_16
	moveq   #$15,d1		// ALIINHA COLUNA
	move.l  d1,-(a7)
	moveq   #$17,d0
	move.l  d0,-(a7)    //ALINHA A LINHA <-->
	jmp $00002686
origin $00003636
	jmp rotina_dialogo_06
origin $00086470
rotina_dialogo_06:
	moveq   #2,d0
	move.l  d0,-(a7)
	pea     text_dialogue_19                 
	move   #$C,d1		// ALIINHA COLUNA
	move.l  d1,-(a7)
	move   #$e,d0		//ALINHA A LINHA <-->
	move.l  d0,-(a7)
	jmp $00003646
origin $00003308
	jmp rotina_dialogo_07
origin $00086490
rotina_dialogo_07:
	pea text_dialogue_20
	move   #3,d1
	move.l  d1,-(a7)
	move   #$f,d0
	move.l  d0,-(a7)
	jmp $00003314
origin $00003328
	jmp rotina_dialogo_08
origin $000864B0
rotina_dialogo_08:
	pea text_dialogue_21
	moveq   #7,d1
	move.l  d1,-(a7)
	moveq   #5,d0
	move.l  d0,-(a7)
	jmp $00003334
origin $00003342
	jmp rotina_dialogo_09
origin $000864D0
rotina_dialogo_09:
	pea text_dialogue_22
	moveq   #7,d1
	move.l  d1,-(a7)
	moveq   #6,d0
	move.l  d0,-(a7)
	jmp $0000334E
origin $0000335A
	jmp rotina_dialogo_23
origin $000864F0
rotina_dialogo_23:
	pea text_dialogue_23
	move   #$D,d1
	move.l  d1,-(a7)
	moveq   #4,d0
	move.l  d0,-(a7)
	jmp $00003366
origin $0000338E
	jmp rotina_dialogo_24
origin $00086510
rotina_dialogo_24:
	pea text_dialogue_24
	moveq   #$11,d1
	move.l  d1,-(a7)
	moveq   #7,d0
	move.l  d0,-(a7)
	jmp $0000339A

origin $0004E9E6
	move.w  d0,(VDP_DATA).l
	addq.w  #1,d7
	cmp.w   d7,d2
	bgt.s   loc_4E9E2
	clr.w   d7
	jmp $0004E9F4

//START TABLE POINTER CREDITS
origin $00000744
	dl	text_credits_00