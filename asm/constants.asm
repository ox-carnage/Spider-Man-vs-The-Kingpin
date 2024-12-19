
// LANGUAGES
constant ENGLISH(0)
constant SPANISH(1)
constant PORTUGUESE(2)
constant ITALIAN(3)
constant GERMANY(4)
constant RUSSIAN(5)
constant CHINESE(6)
constant JAPANESE(7)

// CONTROL CODES
constant STARTLINE($05000d20)
constant CHARACTERSPIDER($0003)
constant CHARACTEROTHER($0002)
constant LINHA2($020D)
constant LINHA1($010D)
constant INDEX($0305)
constant ALIGNTEXT($0305010D)

  
// GAME
constant ROM_START($0000000)
constant ROM_END($00100000)

// CONSOLE
constant VDP_DATA($C00000)
constant VDP_CTRL($C00004)
constant M68K_RAM($FF0000)

constant font_original_vram($F000)
origin $0003F7F2 
desvio_1:
    jsr     (a3)
    jmp   new_font

origin $00100000
new_font:
    jsr   $0003F6D0
    jmp $0003F6D0
    