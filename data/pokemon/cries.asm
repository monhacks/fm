mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	table_width MON_CRY_LENGTH, PokemonCries
	mon_cry CRY_DUNSPARCE,   500,  256 ; SUBMINO
	mon_cry CRY_MUK,          30,  383 ; SUBZILLA
	mon_cry CRY_CHARMANDER,  255,  156 ; SUBZILANTE
	mon_cry CRY_ENTEI,       330,  273 ; GRASSNIP
	mon_cry CRY_ENTEI,       230,  273 ; LOPSOIL
	mon_cry CRY_ENTEI,       182,  256 ; HAERAZOR
	mon_cry CRY_CHARMANDER,   200,  90 ; CUBBURN
	mon_cry CRY_CHARMANDER,   150,  90 ; COALDIAK
	mon_cry CRY_CHARMANDER,  -100, 256 ; GRILLZLY
	mon_cry CRY_TOTODILE,   1132,  256 ; HIPPOUR
	mon_cry CRY_TOTODILE,   900,  272 ;  DRIPPOUR
	mon_cry CRY_TOTODILE,   700,  384 ; HIPTORRENT 
	mon_cry CRY_CYNDAQUIL,   900,  256 ; HAMSEL
	mon_cry CRY_MAGCARGO,   -265,  232 ; GUINAPI
	mon_cry CRY_RATTATA,       0,  256 ; OPOSSTER
	mon_cry CRY_RATTATA,      -90, 383 ; POSSUMUS
	mon_cry CRY_WOOPER,      147,  240 ; AXALITL
	mon_cry CRY_WOOPER,     -250,  320 ; AXALOT
	mon_cry CRY_CHIKORITA,   232,  232 ; HOPSTOT
	mon_cry CRY_CHIKORITA,   -34,  288 ; LOCUTS
	mon_cry CRY_CHIKORITA,  -283,  512 ; CHAWPPER
	mon_cry CRY_CATERPIE,    128,  160 ; SNOLIPOLI
	mon_cry CRY_CLEFAIRY,     60,  129 ; CRYSTALIS
	mon_cry CRY_CATERPIE,    119,  360 ; HAILOTH
	mon_cry CRY_SPEAROW,     264,  129 ; TEAKBEAK
	mon_cry CRY_FEAROW,       64,  288 ; WOODRILL
	mon_cry CRY_NIDORAN_M,    32,  192 ; FOWLLET
	mon_cry CRY_NIDORAN_M,   255,  383 ; FLOCKSHOT
	mon_cry CRY_NIDORAN_F,     0,  256 ; QARTRIDGE
	mon_cry CRY_NIDORAN_F,    44,  352 ; LOUSPOUT
	mon_cry CRY_NIDOQUEEN,     0,  256 ; CLINCHITON
	mon_cry CRY_NIDORAN_M,     0,  256 ; SKARDINE
	mon_cry CRY_NIDORAN_M,    44,  320 ; SKARGAROS
	mon_cry CRY_RAICHU,        0,  256 ; SPIKIDNA
	mon_cry CRY_CLEFAIRY,    204,  129 ; ECHLIPSE
	mon_cry CRY_CLEFAIRY,    170,  160 ; ECHNEEDO
	mon_cry CRY_VULPIX,       79,  144 ; KITTERY
	mon_cry CRY_VULPIX,      136,  224 ; FELITE
	mon_cry CRY_PIDGEY,      255,  181 ; FELECTRIC
	mon_cry CRY_PIDGEY,      104,  224 ; HISZARD
	mon_cry CRY_SQUIRTLE,    224,  256 ; REPVIAL
	mon_cry CRY_SQUIRTLE,    250,  256 ; KOMODOSE
	mon_cry CRY_ODDISH,      221,  129 ; CURSIOR
	mon_cry CRY_ODDISH,      170,  192 ; ENVOIL
	mon_cry CRY_VILEPLUME,    34,  383 ; NAVITAR
	mon_cry CRY_PARAS,        32,  352 ; SLICKRETE
	mon_cry CRY_PARAS,        66,  383 ; GASPHALT
	mon_cry CRY_VENONAT,      68,  192 ; INGROVERT
	mon_cry CRY_VENONAT,      41,  256 ; FRITESHADE
	mon_cry CRY_DIGLETT,     170,  129 ; BUGGLAR
	mon_cry CRY_DIGLETT,      42,  144 ; SPYDAR
	mon_cry CRY_CLEFAIRY,    119,  144 ; PORCELION
	mon_cry CRY_CLEFAIRY,    153,  383 ; FUUMA
	mon_cry CRY_PSYDUCK,      32,  224 ; WALLOPY
	mon_cry CRY_PSYDUCK,     255,  192 ; JABAROO
	mon_cry CRY_NIDOQUEEN,   221,  224 ; ORIZURU
	mon_cry CRY_NIDOQUEEN,   175,  192 ; ORIGERON
	mon_cry CRY_GROWLITHE,    32,  192 ; BINARS
	mon_cry CRY_WEEDLE,        0,  256 ; BUSHIDUDE
	mon_cry CRY_CATERPIE,    187,  192 ; SINISTAR
	mon_cry CRY_PIDGEY,      119,  224 ; DRONNEL
	mon_cry CRY_PIDGEY,        0,  383 ; RUMBLEBEE
	mon_cry CRY_METAPOD,     192,  129 ; BAGROUND
	mon_cry CRY_METAPOD,     168,  320 ; TERRAGER
	mon_cry CRY_METAPOD,     152,  383 ; CAULDEGAR
	mon_cry CRY_GROWLITHE,   238,  129 ; ROCKADE
	mon_cry CRY_GROWLITHE,    72,  224 ; BARROCK
	mon_cry CRY_GROWLITHE,     8,  320 ; MARBLOCK
	mon_cry CRY_PSYDUCK,      85,  129 ; SLIVERFISH
	mon_cry CRY_WEEPINBELL,   68,  160 ; REDDOT
	mon_cry CRY_WEEPINBELL,  102,  332 ; POLKAPIX
	mon_cry CRY_VENONAT,       0,  256 ; IMPAN
	mon_cry CRY_VENONAT,     238,  383 ; DAETYR
	mon_cry CRY_VULPIX,      240,  144 ; DAEMOON
	mon_cry CRY_VULPIX,        0,  256 ; SABARINTH
	mon_cry CRY_GOLEM,       224,  192 ; BOMBARDLE
	mon_cry CRY_WEEPINBELL,    0,  256 ; ANTENNIAN
	mon_cry CRY_WEEPINBELL,   32,  320 ; OKAPSI
	mon_cry CRY_SLOWPOKE,      0,  256 ; TELEKAPI
	mon_cry CRY_GROWLITHE,     0,  256 ; KAIYAK
	mon_cry CRY_METAPOD,     128,  224 ; SURFALLO
	mon_cry CRY_METAPOD,      32,  320 ; HEMOGOBLIN
	mon_cry CRY_SPEAROW,     221,  129 ; PLATAPOX
	mon_cry CRY_DIGLETT,     187,  129 ; PLATYRUS
	mon_cry CRY_DIGLETT,     153,  160 ; SEARLING
	mon_cry CRY_SEEL,        136,  320 ; FLARIBOU
	mon_cry CRY_SEEL,         35,  383 ; MARSKRAT
	mon_cry CRY_GRIMER,        0,  256 ; CATYBARA
	mon_cry CRY_MUK,         239,  383 ; CRESCALDO
	mon_cry CRY_FEAROW,        0,  256 ; PESCALDO
	mon_cry CRY_FEAROW,      111,  352 ; PLUMPLING
	mon_cry CRY_METAPOD,       0,  256 ; LEAPEAR
	mon_cry CRY_METAPOD,      48,  192 ; LEVIATHORN
	mon_cry CRY_MUK,           0,  383 ; STRAWRBLE
	mon_cry CRY_EKANS,       255,  320 ; STRAWMERRI
	mon_cry CRY_DROWZEE,     136,  160 ; STRAWMENAD
	mon_cry CRY_DROWZEE,     238,  192 ; PAMPOOCH_S
	mon_cry CRY_KRABBY,       32,  352 ; PAMPODOUR_S
	mon_cry CRY_KRABBY,      238,  352 ; PAMPOOCH_P
	mon_cry CRY_VOLTORB,     237,  256 ; PAMPODOUR_P
	mon_cry CRY_VOLTORB,     168,  272 ; PAMPOOCH-T
	mon_cry CRY_DIGLETT,       0,  256 ; PAMPODOUR-T
	mon_cry CRY_DROWZEE,       0,  256 ; TUTSWEET
	mon_cry CRY_CLEFAIRY,      0,  256 ; TUTUFRUTTI
	mon_cry CRY_ODDISH,       79,  224 ; SCRUMSHEF
	mon_cry CRY_GOLEM,       128,  320 ; SOUSFLE
	mon_cry CRY_SEEL,        238,  320 ; APASHEE
	mon_cry CRY_SEEL,          0,  256 ; COMMANSHEE
	mon_cry CRY_GOLEM,       230,  349 ; KOFFING
	mon_cry CRY_GOLEM,       255,  383 ; CONSTABOLD
	mon_cry CRY_CHARMANDER,    0,  256 ; TAROTIS
	mon_cry CRY_RHYDON,        0,  256 ; ORCHANTIS
	mon_cry CRY_PIDGEOTTO,    10,  320 ; HOCUPOCUS
	mon_cry CRY_GOLEM,         0,  256 ; PRESTICIAN
	mon_cry CRY_KANGASKHAN,    0,  256 ; DORACLE
	mon_cry CRY_CLEFAIRY,    153,  144 ; DELPHORA
	mon_cry CRY_CLEFAIRY,     60,  129 ; XSAILERATE
	mon_cry CRY_CATERPIE,    128,  192 ; DIVIPER
	mon_cry CRY_CATERPIE,     16,  383 ; SNORCOBRA
	mon_cry CRY_PARAS,         2,  160 ; ESPUNGE
	mon_cry CRY_PARAS,         0,  256 ; ZIGGRATH
	mon_cry CRY_KRABBY,        8,  192 ; CANVALOG
	mon_cry CRY_CATERPIE,      0,  256 ; PLASMANIAN
	mon_cry CRY_DROWZEE,     255,  383 ; JYNX
	mon_cry CRY_VOLTORB,     143,  383 ; ELECTABUZZ
	mon_cry CRY_CHARMANDER,  255,  176 ; MAGMAR
	mon_cry CRY_PIDGEOTTO,     0,  256 ; PINSIR
	mon_cry CRY_SQUIRTLE,     17,  192 ; TAUROS
	mon_cry CRY_EKANS,       128,  128 ; MAGIKARP
	mon_cry CRY_EKANS,         0,  256 ; GYARADOS
	mon_cry CRY_LAPRAS,        0,  256 ; LAPRAS
	mon_cry CRY_PIDGEY,      255,  383 ; DITTO
	mon_cry CRY_VENONAT,     136,  224 ; EEVEE
	mon_cry CRY_VENONAT,     170,  383 ; VAPOREON
	mon_cry CRY_VENONAT,      61,  256 ; JOLTEON
	mon_cry CRY_VENONAT,      16,  160 ; FLAREON
	mon_cry CRY_WEEPINBELL,  170,  383 ; PORYGON
	mon_cry CRY_GROWLITHE,   240,  129 ; OMANYTE
	mon_cry CRY_GROWLITHE,   255,  192 ; OMASTAR
	mon_cry CRY_CATERPIE,    187,  192 ; KABUTO
	mon_cry CRY_FEAROW,      238,  129 ; KABUTOPS
	mon_cry CRY_VILEPLUME,    32,  368 ; AERODACTYL
	mon_cry CRY_GRIMER,       85,  129 ; SNORLAX
	mon_cry CRY_RAICHU,      128,  192 ; ARTICUNO
	mon_cry CRY_FEAROW,      255,  256 ; ZAPDOS
	mon_cry CRY_RAICHU,      248,  192 ; MOLTRES
	mon_cry CRY_BULBASAUR,    96,  192 ; DRATINI
	mon_cry CRY_BULBASAUR,    64,  256 ; DRAGONAIR
	mon_cry CRY_BULBASAUR,    60,  320 ; DRAGONITE
	mon_cry CRY_PARAS,       153,  383 ; MEWTWO
	mon_cry CRY_PARAS,       238,  383 ; MEW
	mon_cry CRY_CHIKORITA,   -16,  176 ; CHIKORITA
	mon_cry CRY_CHIKORITA,   -34,  288 ; BAYLEEF
	mon_cry CRY_CHIKORITA,  -183,  512 ; MEGANIUM
	mon_cry CRY_CYNDAQUIL,   839,  128 ; CYNDAQUIL
	mon_cry CRY_CYNDAQUIL,   801,  288 ; QUILAVA
	mon_cry CRY_TYPHLOSION, 3840,  212 ; TYPHLOSION
	mon_cry CRY_TOTODILE,   1132,  232 ; TOTODILE
	mon_cry CRY_TOTODILE,   1088,  272 ; CROCONAW
	mon_cry CRY_TOTODILE,   1020,  384 ; FERALIGATR
	mon_cry CRY_SENTRET,     138,  184 ; SENTRET
	mon_cry CRY_SENTRET,     107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,    145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,      0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,        0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,     -150,  312 ; LEDIAN
	mon_cry CRY_SPINARAK,     17,  512 ; SPINARAK
	mon_cry CRY_SPINARAK,   -174,  482 ; ARIADOS
	mon_cry CRY_SQUIRTLE,    -16,  320 ; CROBAT
	mon_cry CRY_CYNDAQUIL,   969,  320 ; CHINCHOU
	mon_cry CRY_CYNDAQUIL,   720,  272 ; LANTURN
	mon_cry CRY_PICHU,         0,  320 ; PICHU
	mon_cry CRY_CLEFFA,       97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,   232,  232 ; IGGLYBUFF
	mon_cry CRY_TOGEPI,       16,  256 ; TOGEPI
	mon_cry CRY_TOGETIC,      59,   56 ; TOGETIC
	mon_cry CRY_NATU,       -103,  256 ; NATU
	mon_cry CRY_NATU,       -167,  360 ; XATU
	mon_cry CRY_MAREEP,       34,  216 ; MAREEP
	mon_cry CRY_MAREEP,       -7,  384 ; FLAAFFY
	mon_cry CRY_AMPHAROS,   -124,  232 ; AMPHAROS
	mon_cry CRY_CLEFFA,      132,  336 ; BELLOSSOM
	mon_cry CRY_MARILL,      283,  288 ; MARILL
	mon_cry CRY_MARILL,      182,  384 ; AZUMARILL
	mon_cry CRY_CLEFFA,     3904,  384 ; SUDOWOODO
	mon_cry CRY_CLEFFA,     -675,  456 ; POLITOED
	mon_cry CRY_CLEFFA,       59,  200 ; HOPPIP
	mon_cry CRY_CLEFFA,       39,  312 ; SKIPLOOM
	mon_cry CRY_CLEFFA,        0,  384 ; JUMPLUFF
	mon_cry CRY_AIPOM,       -81,  232 ; AIPOM
	mon_cry CRY_MARILL,      299,  184 ; SUNKERN
	mon_cry CRY_SUNFLORA,    -32,  384 ; SUNFLORA
	mon_cry CRY_TOTODILE,     49,  200 ; YANMA
	mon_cry CRY_WOOPER,      147,  175 ; WOOPER
	mon_cry CRY_WOOPER,     -198,  320 ; QUAGSIRE
	mon_cry CRY_AIPOM,       162,  320 ; ESPEON
	mon_cry CRY_VENONAT,    -233,  240 ; UMBREON
	mon_cry CRY_MARILL,      -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,    260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,    304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,    354,  256 ; UNOWN
	mon_cry CRY_AMPHAROS,    635,  324 ; WOBBUFFET
	mon_cry CRY_GIRAFARIG,    65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,    128,  256 ; PINECO
	mon_cry CRY_SLOWKING,      0,  384 ; FORRETRESS
	mon_cry CRY_DUNSPARCE,   452,  256 ; DUNSPARCE
	mon_cry CRY_GLIGAR,     -258,  256 ; GLIGAR
	mon_cry CRY_TYPHLOSION,  239,  247 ; STEELIX
	mon_cry CRY_DUNSPARCE,   274,  232 ; SNUBBULL
	mon_cry CRY_DUNSPARCE,     0,  384 ; GRANBULL
	mon_cry CRY_SLOWKING,    352,  224 ; QWILFISH
	mon_cry CRY_AMPHAROS,      0,  352 ; SCIZOR
	mon_cry CRY_DUNSPARCE,   656,  168 ; SHUCKLE
	mon_cry CRY_AMPHAROS,     53,  224 ; HERACROSS
	mon_cry CRY_WOOPER,       83,  175 ; SNEASEL
	mon_cry CRY_TEDDIURSA,  1954,  110 ; TEDDIURSA
	mon_cry CRY_TEDDIURSA,  1600,  216 ; URSARING
	mon_cry CRY_SLUGMA,     -472,  320 ; SLUGMA
	mon_cry CRY_MAGCARGO,   -525,  448 ; MAGCARGO
	mon_cry CRY_CYNDAQUIL,   510,  320 ; SWINUB
	mon_cry CRY_MAGCARGO,   -265,  256 ; PILOSWINE
	mon_cry CRY_MAGCARGO,    161,  232 ; CORSOLA
	mon_cry CRY_SUNFLORA,     13,  256 ; REMORAID
	mon_cry CRY_TOTODILE,      0,  384 ; OCTILLERY
	mon_cry CRY_TEDDIURSA,     2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,    -190,  240 ; MANTINE
	mon_cry CRY_AMPHAROS,   2217,  384 ; SKARMORY
	mon_cry CRY_CYNDAQUIL,    57,  320 ; HOUNDOUR
	mon_cry CRY_TOTODILE,   -266,  256 ; HOUNDOOM
	mon_cry CRY_SLUGMA,      763,  256 ; KINGDRA
	mon_cry CRY_SENTRET,      72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,       0,  416 ; DONPHAN
	mon_cry CRY_GIRAFARIG,   115,  576 ; PORYGON2
	mon_cry CRY_AIPOM,      -352,  384 ; STANTLER
	mon_cry CRY_PICHU,      -538,  496 ; SMEARGLE
	mon_cry CRY_AIPOM,        44,  264 ; TYROGUE
	mon_cry CRY_SLUGMA,        0,  256 ; HITMONTOP
	mon_cry CRY_MARILL,      104,  256 ; SMOOCHUM
	mon_cry CRY_SUNFLORA,   -728,  180 ; ELEKID
	mon_cry CRY_TEDDIURSA,   374,   58 ; MAGBY
	mon_cry CRY_GLIGAR,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,    659,  320 ; BLISSEY
	mon_cry CRY_RAIKOU,      558,  288 ; RAIKOU
	mon_cry CRY_ENTEI,         0,  416 ; ENTEI
	mon_cry CRY_MAGCARGO,      0,  384 ; SUICUNE
	mon_cry CRY_RAIKOU,       95,  208 ; LARVITAR
	mon_cry CRY_SPINARAK,   -475,  336 ; PUPITAR
	mon_cry CRY_RAIKOU,     -256,  384 ; TYRANITAR
	mon_cry CRY_TYPHLOSION,    0,  256 ; LUGIA
	mon_cry CRY_AIPOM,         0,  384 ; HO_OH
	mon_cry CRY_ENTEI,       330,  273 ; CELEBI
	assert_table_length NUM_POKEMON
	mon_cry CRY_NIDORAN_M,     0,    0 ; 252
	mon_cry CRY_NIDORAN_M,     0,    0 ; 253
	mon_cry CRY_NIDORAN_M,     0,    0 ; 254
	mon_cry CRY_NIDORAN_M,     0,    0 ; 255
	assert_table_length $ff
