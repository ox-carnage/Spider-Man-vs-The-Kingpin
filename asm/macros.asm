// Control Macros
macro text(TEXT) {
    table "tbl/text.tbl"
    db {TEXT}
}
macro menu_text(TEXT) {
    table "tbl/text.tbl"
    db {TEXT}
    end()
}
macro text_location(TEXT) {
    table "tbl/text.tbl"
    db {TEXT}
    end()
}
macro credits(TEXT) {
    table "tbl/text.tbl"
    db {TEXT}
}
macro dialogue_text(TEXT) {
    table "tbl/text.tbl"
    db {TEXT}
    break_line()
}


macro break_line() { 
    db $00
}
macro end() {
    db $00
}
macro start_line() {
   dl STARTLINE
}

macro text_align() {
    dl ALIGNTEXT
}
macro  character_spider() { 
    dw CHARACTERSPIDER
}
macro  index() {    
    dw INDEX
}
macro character_other() {
    dw CHARACTEROTHER
}
macro pula_linha1() {
    dw LINHA1
}
macro pula_linha2() {
    dw LINHA2
}
macro indexcredit() {
    dl $0002
}
macro fim() {
    dl $00060300
}

macro save_registers_to_sp() {
    movem.l #$FFFF,-(a7)
}
macro load_registers_from_sp() {
    movem.l (a7)+,#$FFFF
}

macro tilecopy_to_vram(SRC, LENGTH, DEST) {
    save_registers_to_sp()

    move.l  #($40000000+(({DEST}&$3FFF)<<16)+(({DEST}&$C000)>>14)),(VDP_CTRL).l
    movea.l #({SRC}),a0
    clr.l   d0
    move.l  #(({LENGTH}/32)-3),d0
-;
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #1
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #2
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #3
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #4
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #5
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #6
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #7
    move.l  (a0)+,(VDP_DATA).l //; TILE LINE #8
    dbf     d0,-

    load_registers_from_sp()
}