SeafoamIslands4Object: ; 0x466a6 (size=96)
	db $7d ; border block

	db $7 ; warps
	db $c, $5, $1, SEAFOAM_ISLANDS_3
	db $6, $8, $2, SEAFOAM_ISLANDS_5
	db $4, $19, $3, SEAFOAM_ISLANDS_5
	db $3, $19, $4, SEAFOAM_ISLANDS_3
	db $e, $19, $6, SEAFOAM_ISLANDS_3
	db $11, $14, $0, SEAFOAM_ISLANDS_5
	db $11, $15, $1, SEAFOAM_ISLANDS_5

	db $0 ; signs

	db $6 ; objects
	object SPRITE_BOULDER, $5, $e, STAY, BOULDER_MOVEMENT_BYTE_2, $1 ; person
	object SPRITE_BOULDER, $3, $f, STAY, BOULDER_MOVEMENT_BYTE_2, $2 ; person
	object SPRITE_BOULDER, $8, $e, STAY, BOULDER_MOVEMENT_BYTE_2, $3 ; person
	object SPRITE_BOULDER, $9, $e, STAY, BOULDER_MOVEMENT_BYTE_2, $4 ; person
	object SPRITE_BOULDER, $12, $6, STAY, NONE, $5 ; person
	object SPRITE_BOULDER, $13, $6, STAY, NONE, $6 ; person

	; warp-to
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $c, $5 ; SEAFOAM_ISLANDS_3
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $6, $8 ; SEAFOAM_ISLANDS_5
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $4, $19 ; SEAFOAM_ISLANDS_5
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $3, $19 ; SEAFOAM_ISLANDS_3
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $e, $19 ; SEAFOAM_ISLANDS_3
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $11, $14 ; SEAFOAM_ISLANDS_5
	EVENT_DISP SEAFOAM_ISLANDS_4_WIDTH, $11, $15 ; SEAFOAM_ISLANDS_5
