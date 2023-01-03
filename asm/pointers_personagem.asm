//START TABLE POINTER MENUS
origin $000023AE
	jmp rotina_personagem_00
origin $00086530
rotina_personagem_00:
	pea text_character_17
	pea     $FFA54C
	jsr     $00001984
	pea     $FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #$1E,d1
	jmp $000023C4
origin $00002506
	jmp rotina_personagem_01
origin $00086560
rotina_personagem_01:
	pea text_character_04
	pea     $00FFA53C
	jsr     $00001984
	pea     $00FFA53E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #5,d1
	jmp $0000251C 
//origin $00002396
//	jmp rotina_personagem_01
//origin $00086560
//rotina_personagem_01:
//	pea 	text_character_18
//	pea     $FFA54C
//	jsr     $00001984
//	pea     $FFA54E
//	move   #$FFFFFFFF,d0
//	move.l  d0,-(a7)
//	moveq   #3,d1
//	jmp $000023AC

origin $000023E6
	jmp rotina_personagem_02
origin $00086590
rotina_personagem_02:
	pea	text_character_15
	pea $00FFA54C
	jsr $00001984
	pea $00FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #5,d1
	jmp $000023FC
origin $000023FE
	jmp rotina_personagem_03
origin $000865C0
rotina_personagem_03:
	pea	text_character_14
	pea $00FFA54C
	jsr $00001984
	pea	$00FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #6,d1
	jmp $00002414
origin $00002416
	jmp rotina_personagem_04
origin $86790
rotina_personagem_04:
	pea text_character_13
	pea $00FFA54C
	jsr $00001984
	pea $00FFA54E
	move   #$FFFFFFFF,d0
	move.l  d0,-(a7)
	moveq   #$1E,d1
	jmp $0000242C
