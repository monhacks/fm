PokedexTypeSearchStrings:
; entries correspond with PokedexTypeSearchConversionTable (see data/types/search_types.asm)
	table_width POKEDEX_TYPE_STRING_LENGTH, PokedexTypeSearchStrings
	db "  ----  @"
	db " NORMAL @"
	db "  FIRE  @"
	db " WATER  @"
	db " GRASS  @"
	db "ELECTRIC@"
	db "  ICE   @"
	db "FIGHTING@"
	db " POISON @"
	db " GROUND @"
	db " FLYING @"
	db "PSYCHIC @"
	db "  BUG   @"
	db "  ROCK  @"
	db " GHOST  @"
	db " DRAGON @"
	db "  DARK  @"
	db " STEEL  @"
	db " FAIRY  @"
	db " CYBER  @"
	assert_table_length NUM_TYPES + 1
