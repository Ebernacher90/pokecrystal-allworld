INCLUDE "constants.asm"

SECTION "Evolutions and Attacks", ROMX

; Evos+attacks data structure:
; - Evolution methods:
;    * dbbw EVOLVE_LEVEL, level, species
;    * dbbw EVOLVE_ITEM, used item, species
;    * dbbw EVOLVE_TRADE, held item (or -1 for none), species
;    * dbbw EVOLVE_HAPPINESS, TR_* constant (ANYTIME, MORNDAY, NITE), species
;    * dbbbw EVOLVE_STAT, level, ATK_*_DEF constant (LT, GT, EQ), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

; Evolutions and attacks are grouped toghter since they're both checked at level-up

EvosAttacksPointers::
	indirect_table 2, 1
	indirect_entries CELEBI, EvosAttacksPointers1
	indirect_entries NUM_POKEMON, EvosAttacksPointers2
	indirect_table_end

SECTION "Evolutions and Attacks 1", ROMX
INCLUDE "data/pokemon/evos_attacks_1.asm"

SECTION "Evolutions and Attacks 2", ROMX
INCLUDE "data/pokemon/evos_attacks_2.asm"