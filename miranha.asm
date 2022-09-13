// ; **************************************************
// ; *      [SMD] Spider-Man vs The Kingpin           *
// ; *         Patch de Tradução v3.0                 *
// ; **************************************************
// ; * Tradutor: OX-Carnage                           *
// ; **************************************************
// ; * Modificações:                                  *
// ; *  - Textos dos Menus                            *
// ; *  - Textos dos Diálogos                         *
// ; **************************************************
// ; * Informações:                                   *
// ; *  - 30 caracteres por linha                     *
// ; *  - Máximo de 3 linhas por caixa de dialogo     *
// ; *  - A cada 3 linhas de textos, insere uma janela*
// ; *  - Sem limitação de próxima janela				*
// ; **************************************************

// ; Definitions
arch    md.cpu
endian  msb

// ; Patched Output
output  "bin/miranha_br.bin",create

// ; Configuration
constant CONFIG_LANGUAGE(PORTUGUESE)

define   CONFIG_ROM_NAME("SPIDER-MAN VS THE KINGPIN             ")
define   CONFIG_ROM_REGION("U")
define   CONFIG_ROM_SIZE(eof)


origin ROM_START
    // ; Original File
    insert "bin/Spider-Man vs The Kingpin-org.md"
    
    // ; Includes
    include "asm/macros.asm"
    include "asm/constants.asm"

if (CONFIG_LANGUAGE == ENGLISH) {

    //include "text/en/credits.asm"
    //include "text/en/menu.asm"
    //include "text/en/locations.asm"
    //include "text/en/dialogue.asm"
}


if (CONFIG_LANGUAGE == PORTUGUESE) {

    define   CONFIG_ROM_NAME("HOMEM ARANHA VS REI DO CRIME")
    define   CONFIG_ROM_REGION("JUE")

    
    include "text/br/creditos.asm"
    include "text/br/menu.asm"
    include "text/br/locais.asm"
    include "text/br/dialogos.asm"
   
}

include "asm/pointers.asm"

origin $00000150
    db {CONFIG_ROM_NAME}

origin $000001A4
    dl {CONFIG_ROM_SIZE}

origin $000001F0
    db {CONFIG_ROM_REGION}

    define CONFIG_ROM_SIZE(pc())

eof:
