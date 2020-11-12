; SMB3.nes disassembly
; for asm6

; *** HEADER ***

.db "NES", $1a
.db 16 ; = number of PRG banks * $4000
.db 16 ; = number of CHR banks * $2000
.db 64	; MMC3 TxROM
.db 0
.db 0
.db 0
.db 0
.db 0,0,0,0,0

; *** PRG ROM *** FOR CPU

.base $8000

.include SMB30.asm

.base $8000

.include SMB31.asm

.base $8000

.include SMB32.asm

.base $8000

.include SMB33.asm

.base $8000

.include SMB34.asm

.base $8000

.include SMB35.asm

.base $8000

.include SMB36.asm

.base $8000

.include SMB37.asm

.base $8000

.include SMB38.asm

.base $8000

.include SMB39.asm

.base $8000

.include SMB310.asm

.base $8000

.include SMB311.asm

.base $8000

.include SMB312.asm

.base $8000

.include SMB313.asm

.base $8000

.include SMB314.asm

.base $8000

.include SMB315.asm

.base $8000

.include SMB316.asm

.base $8000

.include SMB317.asm

.base $8000

.include SMB318.asm

.base $8000

.include SMB319.asm

.base $8000

.include SMB320.asm

.base $8000

.include SMB321.asm

.base $8000

.include SMB322.asm

.base $8000

.include SMB323.asm

.base $8000

.include SMB324.asm

.base $8000

.include SMB325.asm

.base $8000

.include SMB326.asm

.base $8000

.include SMB327.asm

.base $8000

.include SMB328.asm

.base $8000

.include SMB329.asm

.base $8000

.include SMB330.asm

.base $8000

.include SMB331.asm



; *** CHR ROM *** FOR PPU

.incbin SMB3.chr

