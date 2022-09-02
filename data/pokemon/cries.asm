mon_cry: MACRO
; index, pitch, length
	dw \1, \2, \3
ENDM

PokemonCries::
; entries correspond to constants/pokemon_constants.asm
	; kanto mons
	mon_cry CRY_GYAOON,       128,  129 ; BULBASAUR
	mon_cry CRY_GYAOON,        32,  256 ; IVYSAUR
	mon_cry CRY_GYAOON,         0,  320 ; VENUSAUR
	mon_cry CRY_RHYHORN,       96,  192 ; CHARMANDER
	mon_cry CRY_RHYHORN,       32,  192 ; CHARMELEON
	mon_cry CRY_RHYHORN,        0,  256 ; CHARIZARD
	mon_cry CRY_KARABATHEO,    96,  192 ; SQUIRTLE
	mon_cry CRY_KARABATHEO,    32,  192 ; WARTORTLE
	mon_cry CRY_OMEGA,          0,  256 ; BLASTOISE
	mon_cry CRY_SCYTHER,      128,  160 ; CATERPIE
	mon_cry CRY_GASTLY,       204,  129 ; METAPOD
	mon_cry CRY_SCYTHER,      119,  192 ; BUTTERFREE
	mon_cry CRY_WING,         238,  129 ; WEEDLE
	mon_cry CRY_OMEGA,        255,  129 ; KAKUNA
	mon_cry CRY_OMEGA,         96,  256 ; BEEDRILL
	mon_cry CRY_PIP,          223,  132 ; PIDGEY
	mon_cry CRY_PINSIR,        40,  320 ; PIDGEOTTO
	mon_cry CRY_PINSIR,        17,  383 ; PIDGEOT
	mon_cry CRY_RATTATA,        0,  256 ; RATTATA
	mon_cry CRY_RATTATA,       32,  383 ; RATICATE
	mon_cry CRY_OMOM,           0,  256 ; SPEAROW
	mon_cry CRY_SHELLDER,      64,  288 ; FEAROW
	mon_cry CRY_GYARADOS,      18,  192 ; EKANS
	mon_cry CRY_GYARADOS,     224,  144 ; ARBOK
	mon_cry CRY_GYAOON,       238,  129 ; PIKACHU
	mon_cry CRY_MYCOL_1,      238,  136 ; RAICHU
	mon_cry CRY_HARE_1,        32,  192 ; SANDSHREW
	mon_cry CRY_HARE_1,       255,  383 ; SANDSLASH
	mon_cry CRY_HARE_2,         0,  256 ; NIDORAN_F
	mon_cry CRY_HARE_2,        44,  352 ; NIDORINA
	mon_cry CRY_MYCOL_2,        0,  256 ; NIDOQUEEN
	mon_cry CRY_HARE_1,         0,  256 ; NIDORAN_M
	mon_cry CRY_HARE_1,        44,  320 ; NIDORINO
	mon_cry CRY_MYCOL_1,        0,  256 ; NIDOKING
	mon_cry CRY_CUBONE,       204,  129 ; CLEFAIRY
	mon_cry CRY_CUBONE,       170,  160 ; CLEFABLE
	mon_cry CRY_STEGON,        79,  144 ; VULPIX
	mon_cry CRY_STEGON,       136,  224 ; NINETALES
	mon_cry CRY_PIP,          255,  181 ; JIGGLYPUFF
	mon_cry CRY_PIP,          104,  224 ; WIGGLYTUFF
	mon_cry CRY_KARABATHEO,   224,  256 ; ZUBAT
	mon_cry CRY_KARABATHEO,   250,  256 ; GOLBAT
	mon_cry CRY_IVYSAUR_OLD,  221,  129 ; ODDISH
	mon_cry CRY_IVYSAUR_OLD,  170,  192 ; GLOOM
	mon_cry CRY_KINGSAURUS,    34,  383 ; VILEPLUME
	mon_cry CRY_STARYU,        32,  352 ; PARAS
	mon_cry CRY_STARYU,        66,  383 ; PARASECT
	mon_cry CRY_AMBLER,        68,  192 ; VENONAT
	mon_cry CRY_AMBLER,        41,  256 ; VENOMOTH
	mon_cry CRY_EXEGGCUTE,    170,  129 ; DIGLETT
	mon_cry CRY_EXEGGCUTE,     42,  144 ; DUGTRIO
	mon_cry CRY_CUBONE,       119,  144 ; MEOWTH
	mon_cry CRY_CUBONE,       153,  383 ; PERSIAN
	mon_cry CRY_36,            32,  224 ; PSYDUCK
	mon_cry CRY_36,           255,  192 ; GOLDUCK
	mon_cry CRY_MYCOL_2,      221,  224 ; MANKEY
	mon_cry CRY_MYCOL_2,      175,  192 ; PRIMEAPE
	mon_cry CRY_SLOWBRO,       32,  192 ; GROWLITHE
	mon_cry CRY_WING,           0,  256 ; ARCANINE
	mon_cry CRY_PIP,          255,  383 ; POLIWAG
	mon_cry CRY_PIP,          119,  224 ; POLIWHIRL
	mon_cry CRY_PIP,            0,  383 ; POLIWRATH
	mon_cry CRY_GASTLY,       192,  129 ; ABRA
	mon_cry CRY_GASTLY,       168,  320 ; KADABRA
	mon_cry CRY_GASTLY,       152,  383 ; ALAKAZAM
	mon_cry CRY_SLOWBRO,      238,  129 ; MACHOP
	mon_cry CRY_SLOWBRO,       72,  224 ; MACHOKE
	mon_cry CRY_SLOWBRO,        8,  320 ; MACHAMP
	mon_cry CRY_36,            85,  129 ; BELLSPROUT
	mon_cry CRY_ELEKING,       68,  160 ; WEEPINBELL
	mon_cry CRY_ELEKING,      102,  332 ; VICTREEBEL
	mon_cry CRY_AMBLER,         0,  256 ; TENTACOOL
	mon_cry CRY_AMBLER,       238,  383 ; TENTACRUEL
	mon_cry CRY_STEGON,       240,  144 ; GEODUDE
	mon_cry CRY_STEGON,         0,  256 ; GRAVELER
	mon_cry CRY_TANGELA,      224,  192 ; GOLEM
	mon_cry CRY_ELEKING,        0,  256 ; PONYTA
	mon_cry CRY_ELEKING,       32,  320 ; RAPIDASH
	mon_cry CRY_SLOWPOKE,       0,  256 ; SLOWPOKE
	mon_cry CRY_SLOWBRO,        0,  256 ; SLOWBRO
	mon_cry CRY_GASTLY,       128,  224 ; MAGNEMITE
	mon_cry CRY_GASTLY,        32,  320 ; MAGNETON
	mon_cry CRY_OMOM,         221,  129 ; FARFETCH_D
	mon_cry CRY_EXEGGCUTE,    187,  129 ; DODUO
	mon_cry CRY_EXEGGCUTE,    153,  160 ; DODRIO
	mon_cry CRY_LICKITUNG,    136,  320 ; SEEL
	mon_cry CRY_LICKITUNG,     35,  383 ; DEWGONG
	mon_cry CRY_GRIMER,         0,  256 ; GRIMER
	mon_cry CRY_GENGAR,       239,  383 ; MUK
	mon_cry CRY_SHELLDER,       0,  256 ; SHELLDER
	mon_cry CRY_SHELLDER,     111,  352 ; CLOYSTER
	mon_cry CRY_GASTLY,         0,  256 ; GASTLY
	mon_cry CRY_GASTLY,        48,  192 ; HAUNTER
	mon_cry CRY_GENGAR,         0,  383 ; GENGAR
	mon_cry CRY_GYARADOS,     255,  320 ; ONIX
	mon_cry CRY_EXEGGCUTOR,   136,  160 ; DROWZEE
	mon_cry CRY_EXEGGCUTOR,   238,  192 ; HYPNO
	mon_cry CRY_34,            32,  352 ; KRABBY
	mon_cry CRY_34,           238,  352 ; KINGLER
	mon_cry CRY_VOLTORB,      237,  256 ; VOLTORB
	mon_cry CRY_VOLTORB,      168,  272 ; ELECTRODE
	mon_cry CRY_EXEGGCUTE,      0,  256 ; EXEGGCUTE
	mon_cry CRY_EXEGGCUTOR,     0,  256 ; EXEGGUTOR
	mon_cry CRY_CUBONE,         0,  256 ; CUBONE
	mon_cry CRY_IVYSAUR_OLD,   79,  224 ; MAROWAK
	mon_cry CRY_TANGELA,      128,  320 ; HITMONLEE
	mon_cry CRY_LICKITUNG,    238,  320 ; HITMONCHAN
	mon_cry CRY_LICKITUNG,      0,  256 ; LICKITUNG
	mon_cry CRY_TANGELA,      230,  349 ; KOFFING
	mon_cry CRY_TANGELA,      255,  383 ; WEEZING
	mon_cry CRY_RHYHORN,        0,  256 ; RHYHORN
	mon_cry CRY_RHYDON,         0,  256 ; RHYDON
	mon_cry CRY_PINSIR,        10,  320 ; CHANSEY
	mon_cry CRY_TANGELA,        0,  256 ; TANGELA
	mon_cry CRY_KANGASKHAN,     0,  256 ; KANGASKHAN
	mon_cry CRY_CUBONE,       153,  144 ; HORSEA
	mon_cry CRY_CUBONE,        60,  129 ; SEADRA
	mon_cry CRY_SCYTHER,      128,  192 ; GOLDEEN
	mon_cry CRY_SCYTHER,       16,  383 ; SEAKING
	mon_cry CRY_STARYU,         2,  160 ; STARYU
	mon_cry CRY_STARYU,         0,  256 ; STARMIE
	mon_cry CRY_34,             8,  192 ; MR__MIME
	mon_cry CRY_SCYTHER,        0,  256 ; SCYTHER
	mon_cry CRY_EXEGGCUTOR,   255,  383 ; JYNX
	mon_cry CRY_VOLTORB,      143,  383 ; ELECTABUZZ
	mon_cry CRY_RHYHORN,      255,  176 ; MAGMAR
	mon_cry CRY_PINSIR,         0,  256 ; PINSIR
	mon_cry CRY_KARABATHEO,    17,  192 ; TAUROS
	mon_cry CRY_GYARADOS,     128,  128 ; MAGIKARP
	mon_cry CRY_GYARADOS,       0,  256 ; GYARADOS
	mon_cry CRY_LAPRAS,         0,  256 ; LAPRAS
	mon_cry CRY_PIP,          255,  383 ; DITTO
	mon_cry CRY_AMBLER,       136,  224 ; EEVEE
	mon_cry CRY_AMBLER,       170,  383 ; VAPOREON
	mon_cry CRY_AMBLER,        61,  256 ; JOLTEON
	mon_cry CRY_AMBLER,        16,  160 ; FLAREON
	mon_cry CRY_ELEKING,      170,  383 ; PORYGON
	mon_cry CRY_SLOWBRO,      240,  129 ; OMANYTE
	mon_cry CRY_SLOWBRO,      255,  192 ; OMASTAR
	mon_cry CRY_SCYTHER,      187,  192 ; KABUTO
	mon_cry CRY_SHELLDER,     238,  129 ; KABUTOPS
	mon_cry CRY_KINGSAURUS,    32,  368 ; AERODACTYL
	mon_cry CRY_GRIMER,        85,  129 ; SNORLAX
	mon_cry CRY_MYCOL_1,      128,  192 ; ARTICUNO
	mon_cry CRY_SHELLDER,     255,  256 ; ZAPDOS
	mon_cry CRY_MYCOL_1,      248,  192 ; MOLTRES
	mon_cry CRY_GYAOON,        96,  192 ; DRATINI
	mon_cry CRY_GYAOON,        64,  256 ; DRAGONAIR
	mon_cry CRY_GYAOON,        60,  320 ; DRAGONITE
	mon_cry CRY_STARYU,       153,  383 ; MEWTWO
	mon_cry CRY_STARYU,       238,  383 ; MEW
	; johto mons
	mon_cry CRY_CHIKORITA,    -16,  176 ; CHIKORITA
	mon_cry CRY_CHIKORITA,    -34,  288 ; BAYLEEF
	mon_cry CRY_CHIKORITA,   -183,  512 ; MEGANIUM
	mon_cry CRY_GROWL,        839,  128 ; CYNDAQUIL
	mon_cry CRY_GROWL,        801,  288 ; QUILAVA
	mon_cry CRY_ROAR_10,     3840,  212 ; TYPHLOSION
	mon_cry CRY_ROAR_60,     1132,  232 ; TOTODILE
	mon_cry CRY_ROAR_60,     1088,  272 ; CROCONAW
	mon_cry CRY_ROAR_60,     1020,  384 ; FERALIGATR
	mon_cry CRY_PHANPY,       138,  184 ; SENTRET
	mon_cry CRY_PHANPY,       107,  258 ; FURRET
	mon_cry CRY_HOOTHOOT,     145,  216 ; HOOTHOOT
	mon_cry CRY_HOOTHOOT,       0,  416 ; NOCTOWL
	mon_cry CRY_LEDYBA,         0,  222 ; LEDYBA
	mon_cry CRY_LEDYBA,      -150,  312 ; LEDIAN
	mon_cry CRY_DERBLE_4,      17,  512 ; SPINARAK
	mon_cry CRY_DERBLE_4,    -174,  482 ; ARIADOS
	mon_cry CRY_KARABATHEO,   -16,  320 ; CROBAT
	mon_cry CRY_GROWL,        969,  320 ; CHINCHOU
	mon_cry CRY_GROWL,        720,  272 ; LANTURN
	mon_cry CRY_MOUSE,          0,  320 ; PICHU
	mon_cry CRY_COTTONCAT,     97,  145 ; CLEFFA
	mon_cry CRY_CHIKORITA,    232,  232 ; IGGLYBUFF
	mon_cry CRY_DERBLE_1,      16,  256 ; TOGEPI
	mon_cry CRY_DERBLE_2,      59,   56 ; TOGETIC
	mon_cry CRY_ROAR_20,     -103,  256 ; NATU
	mon_cry CRY_ROAR_20,     -167,  360 ; XATU
	mon_cry CRY_BLEET_1,       34,  216 ; MAREEP
	mon_cry CRY_BLEET_1,       -7,  384 ; FLAAFFY
	mon_cry CRY_ROAR_50,     -124,  232 ; AMPHAROS
	mon_cry CRY_COTTONCAT,    132,  336 ; BELLOSSOM
	mon_cry CRY_CROW,         283,  288 ; MARILL
	mon_cry CRY_CROW,         182,  384 ; AZUMARILL
	mon_cry CRY_COTTONCAT,   3904,  384 ; SUDOWOODO
	mon_cry CRY_COTTONCAT,   -675,  456 ; POLITOED
	mon_cry CRY_COTTONCAT,     59,  200 ; HOPPIP
	mon_cry CRY_COTTONCAT,     39,  312 ; SKIPLOOM
	mon_cry CRY_COTTONCAT,      0,  384 ; JUMPLUFF
	mon_cry CRY_HO_OH,        -81,  232 ; AIPOM
	mon_cry CRY_CROW,         299,  184 ; SUNKERN
	mon_cry CRY_ROAR_40,      -32,  384 ; SUNFLORA
	mon_cry CRY_ROAR_60,       49,  200 ; YANMA
	mon_cry CRY_SNEASEL,      147,  175 ; WOOPER
	mon_cry CRY_SNEASEL,     -198,  320 ; QUAGSIRE
	mon_cry CRY_HO_OH,        162,  320 ; ESPEON
	mon_cry CRY_AMBLER,      -233,  240 ; UMBREON
	mon_cry CRY_CROW,         -31,  384 ; MURKROW
	mon_cry CRY_SLOWKING,     260,  512 ; SLOWKING
	mon_cry CRY_HOOTHOOT,     304,  232 ; MISDREAVUS
	mon_cry CRY_HOOTHOOT,     354,  256 ; UNOWN
	mon_cry CRY_ROAR_50,      635,  324 ; WOBBUFFET
	mon_cry CRY_FELINE,        65,  512 ; GIRAFARIG
	mon_cry CRY_SLOWKING,     128,  256 ; PINECO
	mon_cry CRY_SLOWKING,       0,  384 ; FORRETRESS
	mon_cry CRY_GRANBULL,     452,  256 ; DUNSPARCE
	mon_cry CRY_MILTANK,     -258,  256 ; GLIGAR
	mon_cry CRY_ROAR_10,      239,  247 ; STEELIX
	mon_cry CRY_GRANBULL,     274,  232 ; SNUBBULL
	mon_cry CRY_GRANBULL,       0,  384 ; GRANBULL
	mon_cry CRY_SLOWKING,     352,  224 ; QWILFISH
	mon_cry CRY_ROAR_50,        0,  352 ; SCIZOR
	mon_cry CRY_GRANBULL,     656,  168 ; SHUCKLE
	mon_cry CRY_ROAR_50,       53,  224 ; HERACROSS
	mon_cry CRY_SNEASEL,       83,  175 ; SNEASEL
	mon_cry CRY_ROAR_30,     1954,  110 ; TEDDIURSA
	mon_cry CRY_ROAR_30,     1600,  216 ; URSARING
	mon_cry CRY_HITMONTOP,   -472,  320 ; SLUGMA
	mon_cry CRY_SUICUNE,     -525,  448 ; MAGCARGO
	mon_cry CRY_GROWL,        510,  320 ; SWINUB
	mon_cry CRY_SUICUNE,     -265,  256 ; PILOSWINE
	mon_cry CRY_SUICUNE,      161,  232 ; CORSOLA
	mon_cry CRY_ROAR_40,       13,  256 ; REMORAID
	mon_cry CRY_ROAR_60,        0,  384 ; OCTILLERY
	mon_cry CRY_ROAR_30,        2,  106 ; DELIBIRD
	mon_cry CRY_MANTINE,     -190,  240 ; MANTINE
	mon_cry CRY_ROAR_50,     2217,  384 ; SKARMORY
	mon_cry CRY_GROWL,         57,  320 ; HOUNDOUR
	mon_cry CRY_ROAR_60,     -266,  256 ; HOUNDOOM
	mon_cry CRY_HITMONTOP,    763,  256 ; KINGDRA
	mon_cry CRY_PHANPY,        72,  560 ; PHANPY
	mon_cry CRY_DONPHAN,        0,  416 ; DONPHAN
	mon_cry CRY_FELINE,       115,  576 ; PORYGON2
	mon_cry CRY_HO_OH,       -352,  384 ; STANTLER
	mon_cry CRY_MOUSE,       -538,  496 ; SMEARGLE
	mon_cry CRY_HO_OH,         44,  264 ; TYROGUE
	mon_cry CRY_HITMONTOP,      0,  256 ; HITMONTOP
	mon_cry CRY_CROW,         104,  256 ; SMOOCHUM
	mon_cry CRY_ROAR_40,     -728,  180 ; ELEKID
	mon_cry CRY_ROAR_30,      374,   58 ; MAGBY
	mon_cry CRY_MILTANK,     -461,  416 ; MILTANK
	mon_cry CRY_SLOWKING,     659,  320 ; BLISSEY
	mon_cry CRY_TYRANITAR,    558,  288 ; RAIKOU
	mon_cry CRY_TIGER,          0,  416 ; ENTEI
	mon_cry CRY_SUICUNE,        0,  384 ; SUICUNE
	mon_cry CRY_TYRANITAR,     95,  208 ; LARVITAR
	mon_cry CRY_DERBLE_4,    -475,  336 ; PUPITAR
	mon_cry CRY_TYRANITAR,   -256,  384 ; TYRANITAR
	mon_cry CRY_ROAR_10,        0,  256 ; LUGIA
	mon_cry CRY_HO_OH,          0,  384 ; HO_OH
	mon_cry CRY_TIGER,        330,  273 ; CELEBI
	mon_cry CRY_HARE_1,         0,    0 ; 252
	mon_cry CRY_HARE_1,         0,    0 ; 253
	mon_cry CRY_HARE_1,         0,    0 ; 254
	mon_cry CRY_HARE_1,         0,    0 ; 255
	mon_cry CRY_HARE_1,         0,    0 ; 0
	; equinto mons
	mon_cry CRY_MILTANK,      112,  160 ; ORKID
	mon_cry CRY_MILTANK,       92,  192 ; SYNTIQUE
	mon_cry CRY_COTTONCAT,     19,  448 ; PHOTORDEN
	mon_cry CRY_ROAR_30,       28,    0 ; FLAMBEAR
	mon_cry CRY_ROAR_30,     1767,  128 ; VOLBEAR
	mon_cry CRY_ROAR_10,     1835,  212 ; DYNABEAR
	mon_cry CRY_36,           560,  203 ; CRUZ
	mon_cry CRY_36,           487,  272 ; AQUACENT
	mon_cry CRY_ROAR_60,      802,  349 ; AQUARIA
	mon_cry CRY_OMOM,         300,   72 ; CROVEN
	mon_cry CRY_OMOM,         265,  387 ; ASTROVEN
	mon_cry CRY_STEGON,       160,  176 ; TRIFOX
	mon_cry CRY_CROW,        1868,  272 ; BURGELA
	mon_cry CRY_SLOWKING,    1998,  352 ; NUMPUFF
	mon_cry CRY_SCYTHER,      137,  208 ; ORSCHUL
	mon_cry CRY_AMBLER,        90,  232 ; MOUNDIVER
	mon_cry CRY_MANTINE,     1962,  234 ; MOLAMBINO
	mon_cry CRY_COTTONCAT,   1546,  272 ; ANGORE
	mon_cry CRY_SLOWBRO,     1231,  373 ; GROTESS
	mon_cry CRY_STARYU,        34,  251 ; PARABUD
	mon_cry CRY_PIP,          354,  288 ; LYKWYSE
	mon_cry CRY_EXEGGCUTE,    197,  226 ; DODAERIE
	mon_cry CRY_FELINE,        48,  256 ; SIAMAIS
	mon_cry CRY_CUBONE,       140,  204 ; COINTEN
	mon_cry CRY_COTTONCAT,     76,  320 ; GATOLL
	mon_cry CRY_MILTANK,     2000,  533 ; BELLBOYANT
	mon_cry CRY_ELEKING,       32,  192 ; FOLICORN
	mon_cry CRY_GASTLY,        16,   96 ; WHISPEON
	mon_cry CRY_KARABATHEO,   272,   96 ; ASSEMBLEON
	mon_cry CRY_SLOWKING,     198,  448 ; TURBANN
	mon_cry CRY_GRIMER,       284,  185 ; SMUJJ
	mon_cry CRY_SLOWBRO,       88,  192 ; TIRUFF
	mon_cry CRY_SLOWKING,     572,  256 ; BELMITT
	mon_cry CRY_ROAR_60,     1920,  251 ; BOMOCA
	mon_cry CRY_MOUSE,       1908,  576 ; KOTORA
	mon_cry CRY_LAPRAS,      1834,  289 ; RAITORA
	mon_cry CRY_ROAR_20,        0,  256 ; MADAME
	mon_cry CRY_PHANPY,       214,  384 ; KURSTRAW
	mon_cry CRY_TANGELA,      523,  384 ; PANGSHI
	mon_cry CRY_ROAR_50,      555,  336 ; PLUX
	mon_cry CRY_FELINE,        13,   96 ; WOLFMAN
	mon_cry CRY_ROAR_30,      262,  192 ; WARWOLF
	mon_cry CRY_H46,         1320,  207 ; PORYSPHIA
	mon_cry CRY_TANGELA,      280,  418 ; CHOAKING
	mon_cry CRY_MANTINE,       79,  234 ; SANDSCOUR
	mon_cry CRY_TIGER,        287,  430 ; DRAGONISCE
	mon_cry CRY_RATTATA,       64,  510 ; RAVERMIN
	mon_cry CRY_STARYU,      2046,  352 ; STARELLO
	mon_cry CRY_GYARADOS,     864,  192 ; TEAROW
	mon_cry CRY_GYARADOS,     430,   96 ; NOHTYP
	mon_cry CRY_AMBLER,        14,  320 ; VENOKNIGHT
	mon_cry CRY_EXEGGCUTE,   1962,  159 ; DUGQUINTET
	mon_cry CRY_36,           478,  160 ; EMPEDUCK
	mon_cry CRY_MYCOL_2,      129,  160 ; ALPHAPE
	mon_cry CRY_AMBLER,       476,  510 ; TENTACRIME
	mon_cry CRY_LICKITUNG,   1980,  446 ; LIODEW
	mon_cry CRY_H45,            0,  256 ; FOSSLIX
	mon_cry CRY_EXEGGCUTOR,   340,  224 ; ALREM
	mon_cry CRY_34,           444,  352 ; PINCHLER
	mon_cry CRY_H45,            0,  256 ; POUCHENT
	mon_cry CRY_H45,            0,  256 ; MIGHTALEX
	mon_cry CRY_H45,            0,  256 ; MURPHELT
	mon_cry CRY_SLOWBRO,      270,  255 ; OMANOVA
	mon_cry CRY_H45,            0,  256 ; KABOULDER
	mon_cry CRY_H45,            0,  256 ; RECLINAX
	mon_cry CRY_PHANPY,        76,  332 ; COATRET
	mon_cry CRY_HOOTHOOT,    1903,  616 ; NOCTGLIDE
	mon_cry CRY_LEDYBA,      1748,  402 ; LEDIURY
	mon_cry CRY_DERBLE_4,    1683,  452 ; TIERACNID
	mon_cry CRY_H45,            0,  256 ; SUNTHESIA
	mon_cry CRY_SNEASEL,     1505,  465 ; QUAGAMI
	mon_cry CRY_H45,            0,  256 ; SHUVEL
	mon_cry CRY_H45,         2024,  208 ; DELFLAP
	mon_cry CRY_DERBLE_4,      47,  549 ; METABEAK
	mon_cry CRY_MYCOL_1,       47,  341 ; CRANEST
	mon_cry CRY_H45,            0,  256 ; HOUNDREAD
	mon_cry CRY_H45,            0,  256 ; MILCALF
	mon_cry CRY_H45,            0,  256 ; ABREAM
	mon_cry CRY_H45,            0,  256 ; LINKSICLE
	mon_cry CRY_H45,            0,  256 ; PENNIDAE
	mon_cry CRY_H45,            0,  256 ; GEODAM
	mon_cry CRY_H45,            0,  256 ; WASHEAVY
	mon_cry CRY_H45,            0,  256 ; TONAQUART
	mon_cry CRY_EARTHTRON,    159,  171 ; DAWNESP
	mon_cry CRY_H45,            0,  256 ; SOLCHIC
	mon_cry CRY_H45,            0,  256 ; TELORCH
	mon_cry CRY_H45,            0,  256 ; UNILIGHT
	mon_cry CRY_H45,            0,  256 ; ALIDUSK
	mon_cry CRY_H45,            0,  256 ; KICLOUD
	mon_cry CRY_H45,            0,  256 ; APPUCK
	mon_cry CRY_H45,            0,  256 ; SEWMA
	mon_cry CRY_H45,            0,  256 ; ANIMADISE
	mon_cry CRY_H45,            0,  256 ; MARLOON
	mon_cry CRY_H45,            0,  256 ; ASSISDRA
	mon_cry CRY_H45,            0,  256 ; SCOOTEN
	mon_cry CRY_H45,            0,  256 ; SEARCHLE
	mon_cry CRY_CROW,          78,  439 ; SWEOTE
	mon_cry CRY_H45,            0,  256 ; TIARANT
	mon_cry CRY_H45,            0,  256 ; SILVEALTH
	mon_cry CRY_H45,            0,  256 ; HYROGRYPH
	mon_cry CRY_H45,            0,  256 ; AEROGLYPH
	mon_cry CRY_H45,            0,  256 ; GRYPHUUM
	mon_cry CRY_H45,            0,  256 ; LAROON
	mon_cry CRY_H45,            0,  256 ; CADITIN
	mon_cry CRY_H45,            0,  256 ; CHRYSALTY
	mon_cry CRY_H45,            0,  256 ; MAGNEVEN
	mon_cry CRY_H45,            0,  256 ; DONKRANK
	mon_cry CRY_H45,            0,  256 ; CANAUTIC
	mon_cry CRY_H45,            0,  256 ; RAKUKI
	mon_cry CRY_H45,            0,  256 ; SCARIDE
	mon_cry CRY_H45,            0,  256 ; SIMBIDE
	mon_cry CRY_H45,            0,  256 ; MUFRIDE
	mon_cry CRY_H45,            0,  256 ; ROGUENECA
	mon_cry CRY_H45,            0,  256 ; QUASIER
	mon_cry CRY_H45,            0,  256 ; TREAKAROS
	mon_cry CRY_H45,            0,  256 ; PODRIMALA
	mon_cry CRY_H45,            0,  256 ; NEUNIUS
	mon_cry CRY_H45,            0,  256 ; BIONIUS
	mon_cry CRY_H45,            0,  256 ; PHYNIUS
	mon_cry CRY_H45,            0,  256 ; ERANIUS
	mon_cry CRY_H45,            0,  256 ; ESPAGLIDE
	mon_cry CRY_H45,            0,  256 ; TRAVETINE
	mon_cry CRY_H45,            0,  256 ; CORCARA
	mon_cry CRY_H45,            0,  256 ; SHINALE
	mon_cry CRY_H45,            0,  256 ; GOBELDORL
	mon_cry CRY_H45,            0,  256 ; CENTIR
	mon_cry CRY_H45,            0,  256 ; DRISCORINA
	mon_cry CRY_H45,            0,  256 ; COQUIRITO
	mon_cry CRY_H45,            0,  256 ; MEDIOQUIRA
	mon_cry CRY_H45,            0,  256 ; GUIGAPICA
	mon_cry CRY_H45,            0,  256 ; HELICELIA
	mon_cry CRY_H45,            0,  256 ; SELENUMIA
	mon_cry CRY_H45,            0,  256 ; PARBELL