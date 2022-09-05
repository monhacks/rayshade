INCLUDE "data/trainers/party_pointers.asm"

traini: MACRO
	dbw \1, \2
	db \3
ENDM

trainm: MACRO
	dbw \1, \2
rept _NARG - 2
	db \3 ; moves
	shift 1
endr
ENDM

trainim: MACRO
	traini \1, \2, \3
rept _NARG - 3
	db \4 ; moves
	shift 1
endr
ENDM

Trainers:
; Trainer data structure:
; - db "NAME@", TRAINERTYPE_* constant
; - 1 to 6 Pokémon:
;    * for TRAINERTYPE_NORMAL:     db level, species
;    * for TRAINERTYPE_MOVES:      db level, species, 4 moves
;    * for TRAINERTYPE_ITEM:       db level, species, item
;    * for TRAINERTYPE_ITEM_MOVES: db level, species, item, 4 moves
; - db -1 ; end

FalknerGroup:
	; leftover from Gold
	; FALKNER (1)
	db "FALKNER@", TRAINERTYPE_MOVES
	trainm  7, PIDGEY,     TACKLE, MUD_SLAP, NO_MOVE, NO_MOVE
	trainm  9, PIDGEOTTO,  TACKLE, MUD_SLAP, GUST, NO_MOVE
	db -1 ; end

	; JAMES (1)
	db "JAMES@", TRAINERTYPE_ITEM_MOVES
	trainim 12, DROWZEE, TWISTEDSPOON, POUND, HYPNOSIS, PSYCHIC_M, REST
	db -1 ; end

WhitneyGroup:
	; leftover from Gold
	; WHITNEY (1)
	db "WHITNEY@", TRAINERTYPE_MOVES
	trainm 18, CLEFAIRY,   DOUBLESLAP, MIMIC, ENCORE, METRONOME
	trainm 20, MILTANK,    ROLLOUT, ATTRACT, STOMP, MILK_DRINK
	db -1 ; end

	; CINDY
	db "CINDY@", TRAINERTYPE_ITEM_MOVES
	trainim 14, CHIKORITA, MIRACLE_SEED, ANCIENTPOWER, BASE_SPORE, RAZOR_LEAF,   GIGA_DRAIN
	trainim 16, SUNKERN,   LEFTOVERS,    FUNNY_STUFF,  ABSORB,     GROWTH,       MEGA_DRAIN
	trainim 13, BURGELA,   SCOPE_LENS,   CONFUSION,    VINE_WHIP,  POISONPOWDER, SLEEP_POWDER
	db -1 ; end

BugsyGroup:
	; BUGSY (1)
	db "BUGSY@", TRAINERTYPE_MOVES
	trainm 14, METAPOD,    TACKLE, STRING_SHOT, HARDEN, NO_MOVE
	trainm 14, KAKUNA,     POISON_STING, STRING_SHOT, HARDEN, NO_MOVE
	trainm 16, SCYTHER,    QUICK_ATTACK, LEER, FURY_CUTTER, NO_MOVE
	db -1 ; end

MortyGroup:
	; MORTY (1)
	db "MORTY@", TRAINERTYPE_MOVES
	trainm 21, GASTLY,     LICK, SPITE, MEAN_LOOK, CURSE
	trainm 21, HAUNTER,    HYPNOSIS, MIMIC, CURSE, NIGHT_SHADE
	trainm 25, GENGAR,     HYPNOSIS, SHADOW_BALL, MEAN_LOOK, DREAM_EATER
	trainm 23, HAUNTER,    SPITE, MEAN_LOOK, MIMIC, NIGHT_SHADE
	db -1 ; end

PryceGroup:
	; PRYCE (1)
	db "PRYCE@", TRAINERTYPE_MOVES
	trainm 27, SEEL,       HEADBUTT, ICY_WIND, AURORA_BEAM, REST
	trainm 29, DEWGONG,    HEADBUTT, ICY_WIND, AURORA_BEAM, REST
	trainm 31, PILOSWINE,  ICY_WIND, FURY_ATTACK, MIST, BLIZZARD
	db -1 ; end

JasmineGroup:
	; JASMINE (1)
	db "JASMINE@", TRAINERTYPE_MOVES
	trainm 30, MAGNEMITE,  THUNDERBOLT, SUPERSONIC, SONICBOOM, THUNDER_WAVE
	trainm 30, MAGNEMITE,  THUNDERBOLT, SUPERSONIC, SONICBOOM, THUNDER_WAVE
	trainm 35, STEELIX,    SCREECH, SUNNY_DAY, ROCK_THROW, IRON_TAIL
	db -1 ; end

ChuckGroup:
	; CHUCK (1)
	db "CHUCK@", TRAINERTYPE_MOVES
	trainm 27, PRIMEAPE,   LEER, RAGE, KARATE_CHOP, FURY_SWIPES
	trainm 30, POLIWRATH,  HYPNOSIS, MIND_READER, SURF, DYNAMICPUNCH
	db -1 ; end

ClairGroup:
	; CLAIR (1)
	db "CLAIR@", TRAINERTYPE_MOVES
	trainm 37, DRAGONAIR,  THUNDER_WAVE, SURF, SLAM, DRAGONBREATH
	trainm 37, DRAGONAIR,  THUNDER_WAVE, THUNDERBOLT, SLAM, DRAGONBREATH
	trainm 37, DRAGONAIR,  THUNDER_WAVE, ICE_BEAM, SLAM, DRAGONBREATH
	trainm 40, KINGDRA,    SMOKESCREEN, SURF, HYPER_BEAM, DRAGONBREATH
	db -1 ; end

Rival1Group:
	; RIVAL1 (1)
;	db "?@", TRAINERTYPE_NORMAL
;	db  5, CHIKORITA
	db "?@", TRAINERTYPE_ITEM
	traini   6, ORKID, FURNACE
	db -1 ; end

	; RIVAL1 (2)
;	db "?@", TRAINERTYPE_NORMAL
;	db  5, CYNDAQUIL
	db "?@", TRAINERTYPE_ITEM
	traini   6, FLAMBEAR, FURNACE
	db -1 ; end

	; RIVAL1 (3)
;	db "?@", TRAINERTYPE_NORMAL
;	db  5, TOTODILE
	db "?@", TRAINERTYPE_ITEM
	traini   6, CRUZ, FURNACE
	db -1 ; end

	; RIVAL1 (4)
	db "?@", TRAINERTYPE_NORMAL
	dbw 12, GASTLY
	dbw 14, ZUBAT
	dbw 16, BAYLEEF
	db -1 ; end

	; RIVAL1 (5)
	db "?@", TRAINERTYPE_NORMAL
	dbw 12, GASTLY
	dbw 14, ZUBAT
	dbw 16, QUILAVA
	db -1 ; end

	; RIVAL1 (6)
	db "?@", TRAINERTYPE_NORMAL
	dbw 12, GASTLY
	dbw 14, ZUBAT
	dbw 16, CROCONAW
	db -1 ; end

	; RIVAL1 (7)
	db "?@", TRAINERTYPE_MOVES
	trainm 20, HAUNTER,    LICK, SPITE, MEAN_LOOK, CURSE
	trainm 18, MAGNEMITE,  TACKLE, THUNDERSHOCK, SUPERSONIC, SONICBOOM
	trainm 20, ZUBAT,      LEECH_LIFE, SUPERSONIC, BITE, CONFUSE_RAY
	trainm 22, BAYLEEF,    GROWL, REFLECT, RAZOR_LEAF, POISONPOWDER
	db -1 ; end

	; RIVAL1 (8)
	db "?@", TRAINERTYPE_MOVES
	trainm 20, HAUNTER,    LICK, SPITE, MEAN_LOOK, CURSE
	trainm 18, MAGNEMITE,  TACKLE, THUNDERSHOCK, SUPERSONIC, SONICBOOM
	trainm 20, ZUBAT,      LEECH_LIFE, SUPERSONIC, BITE, CONFUSE_RAY
	trainm 22, QUILAVA,    LEER, SMOKESCREEN, EMBER, QUICK_ATTACK
	db -1 ; end

	; RIVAL1 (9)
	db "?@", TRAINERTYPE_MOVES
	trainm 20, HAUNTER,    LICK, SPITE, MEAN_LOOK, CURSE
	trainm 18, MAGNEMITE,  TACKLE, THUNDERSHOCK, SUPERSONIC, SONICBOOM
	trainm 20, ZUBAT,      LEECH_LIFE, SUPERSONIC, BITE, CONFUSE_RAY
	trainm 22, CROCONAW,   LEER, RAGE, WATER_GUN, BITE
	db -1 ; end

	; RIVAL1 (10)
	db "?@", TRAINERTYPE_MOVES
	trainm 30, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 28, MAGNEMITE,  TACKLE, THUNDERSHOCK, SONICBOOM, THUNDER_WAVE
	trainm 30, HAUNTER,    LICK, MEAN_LOOK, CURSE, SHADOW_BALL
	trainm 32, SNEASEL,    LEER, QUICK_ATTACK, SCREECH, FAINT_ATTACK
	trainm 32, MEGANIUM,   REFLECT, RAZOR_LEAF, POISONPOWDER, BODY_SLAM
	db -1 ; end

	; RIVAL1 (11)
	db "?@", TRAINERTYPE_MOVES
	trainm 30, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 28, MAGNEMITE,  TACKLE, THUNDERSHOCK, SONICBOOM, THUNDER_WAVE
	trainm 30, HAUNTER,    LICK, MEAN_LOOK, CURSE, SHADOW_BALL
	trainm 32, SNEASEL,    LEER, QUICK_ATTACK, SCREECH, FAINT_ATTACK
	trainm 32, QUILAVA,    SMOKESCREEN, EMBER, QUICK_ATTACK, FLAME_WHEEL
	db -1 ; end

	; RIVAL1 (12)
	db "?@", TRAINERTYPE_MOVES
	trainm 30, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 28, MAGNEMITE,  TACKLE, THUNDERSHOCK, SONICBOOM, THUNDER_WAVE
	trainm 30, HAUNTER,    LICK, MEAN_LOOK, CURSE, SHADOW_BALL
	trainm 32, SNEASEL,    LEER, QUICK_ATTACK, SCREECH, FAINT_ATTACK
	trainm 32, FERALIGATR, RAGE, WATER_GUN, BITE, SCARY_FACE
	db -1 ; end

	; RIVAL1 (13)
	db "?@", TRAINERTYPE_MOVES
	trainm 34, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 35, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	trainm 38, MEGANIUM,   REFLECT, RAZOR_LEAF, POISONPOWDER, BODY_SLAM
	db -1 ; end

	; RIVAL1 (14)
	db "?@", TRAINERTYPE_MOVES
	trainm 34, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 35, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	trainm 38, TYPHLOSION, SMOKESCREEN, EMBER, QUICK_ATTACK, FLAME_WHEEL
	db -1 ; end

	; RIVAL1 (15)
	db "?@", TRAINERTYPE_MOVES
	trainm 34, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 36, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 35, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 35, HAUNTER,    MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 35, KADABRA,    DISABLE, PSYBEAM, RECOVER, FUTURE_SIGHT
	trainm 38, FERALIGATR, RAGE, WATER_GUN, SCARY_FACE, SLASH
	db -1 ; end

PokemonProfGroup:
WillGroup:
PKMNTrainerGroup:
BrunoGroup:
KarenGroup:
KogaGroup:
ChampionGroup:
	; CHAMPION (1)
	db "LANCE@", TRAINERTYPE_MOVES
	trainm 44, GYARADOS,   FLAIL, RAIN_DANCE, SURF, HYPER_BEAM
	trainm 47, DRAGONITE,  THUNDER_WAVE, TWISTER, THUNDER, HYPER_BEAM
	trainm 47, DRAGONITE,  THUNDER_WAVE, TWISTER, BLIZZARD, HYPER_BEAM
	trainm 46, AERODACTYL, WING_ATTACK, ANCIENTPOWER, ROCK_SLIDE, HYPER_BEAM
	trainm 46, CHARIZARD,  FLAMETHROWER, WING_ATTACK, SLASH, HYPER_BEAM
	trainm 50, DRAGONITE,  FIRE_BLAST, SAFEGUARD, OUTRAGE, HYPER_BEAM
	db -1 ; end

BrockGroup:
MistyGroup:
LtSurgeGroup:
ScientistGroup:
ErikaGroup:
YoungsterGroup:
SchoolboyGroup:
BirdKeeperGroup:
LassGroup:
JanineGroup:
CooltrainerMGroup:
CooltrainerFGroup:
BeautyGroup:
PokemaniacGroup:
GruntMGroup:
GentlemanGroup:
SkierGroup:
TeacherGroup:
SabrinaGroup:
BugCatcherGroup:
FisherGroup:
SwimmerMGroup:
SwimmerFGroup:
SailorGroup:
SuperNerdGroup:
Rival2Group:
	; RIVAL2 (1)
	db "?@", TRAINERTYPE_MOVES
	trainm 41, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	trainm 45, MEGANIUM,   RAZOR_LEAF, POISONPOWDER, BODY_SLAM, LIGHT_SCREEN
	db -1 ; end

	; RIVAL2 (2)
	db "?@", TRAINERTYPE_MOVES
	trainm 41, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	trainm 45, TYPHLOSION, SMOKESCREEN, QUICK_ATTACK, FLAME_WHEEL, SWIFT
	db -1 ; end

	; RIVAL2 (3)
	db "?@", TRAINERTYPE_MOVES
	trainm 41, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 42, GOLBAT,     LEECH_LIFE, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 41, MAGNETON,   THUNDERSHOCK, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 43, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 43, ALAKAZAM,   DISABLE, RECOVER, FUTURE_SIGHT, PSYCHIC_M
	trainm 45, FERALIGATR, RAGE, WATER_GUN, SCARY_FACE, SLASH
	db -1 ; end

	; RIVAL2 (4)
	db "?@", TRAINERTYPE_MOVES
	trainm 45, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	trainm 50, MEGANIUM,   GIGA_DRAIN, BODY_SLAM, LIGHT_SCREEN, SAFEGUARD
	db -1 ; end

	; RIVAL2 (5)
	db "?@", TRAINERTYPE_MOVES
	trainm 45, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	trainm 50, TYPHLOSION, SMOKESCREEN, QUICK_ATTACK, FIRE_BLAST, SWIFT
	db -1 ; end

	; RIVAL2 (6)
	db "?@", TRAINERTYPE_MOVES
	trainm 45, SNEASEL,    QUICK_ATTACK, SCREECH, FAINT_ATTACK, FURY_CUTTER
	trainm 48, CROBAT,     TOXIC, BITE, CONFUSE_RAY, WING_ATTACK
	trainm 45, MAGNETON,   THUNDER, SONICBOOM, THUNDER_WAVE, SWIFT
	trainm 46, GENGAR,     MEAN_LOOK, CURSE, SHADOW_BALL, CONFUSE_RAY
	trainm 46, ALAKAZAM,   RECOVER, FUTURE_SIGHT, PSYCHIC_M, REFLECT
	trainm 50, FERALIGATR, SURF, RAIN_DANCE, SLASH, SCREECH
	db -1 ; end

GuitaristGroup:
HikerGroup:
BikerGroup:
BlaineGroup:
BurglarGroup:
FirebreatherGroup:
JugglerGroup:
BlackbeltGroup:
ExecutiveMGroup:
PsychicGroup:
PicnickerGroup:
CamperGroup:
ExecutiveFGroup:
SageGroup:
MediumGroup:
BoarderGroup:
PokefanMGroup:
KimonoGirlGroup:
TwinsGroup:
PokefanFGroup:
BlueGroup:
OfficerGroup:
GruntFGroup:
RedGroup:
	; RED (1)
	db "RED@", TRAINERTYPE_MOVES
	trainm 81, PIKACHU,    CHARM, QUICK_ATTACK, THUNDERBOLT, THUNDER
	trainm 73, ESPEON,     MUD_SLAP, REFLECT, SWIFT, PSYCHIC_M
	trainm 75, SNORLAX,    AMNESIA, SNORE, REST, BODY_SLAM
	trainm 77, VENUSAUR,   SUNNY_DAY, GIGA_DRAIN, SYNTHESIS, SOLARBEAM
	trainm 77, CHARIZARD,  FLAMETHROWER, WING_ATTACK, SLASH, FIRE_SPIN
	trainm 77, BLASTOISE,  RAIN_DANCE, SURF, BLIZZARD, WHIRLPOOL
	db -1 ; end

JaceVGroup:
	db "JJ@", TRAINERTYPE_MOVES
	; level no. species, held item,     moves
	trainm 17, GROWLITHE, DIG, BITE, ROAR, FIRE_SPIN
	trainm 20, BULBASAUR, TACKLE, RAZOR_LEAF, LEECH_SEED, VINE_WHIP
	trainm 17, TOTODILE,  CRUNCH, SURF, ICY_WIND, ICE_PUNCH
	trainm 19, VULPIX,    SUNNY_DAY, TAKE_DOWN, FLAMETHROWER, IRON_TAIL
	trainm 19, EEVEE,     CURSE, SHADOW_BALL, REST, REFLECT
	trainm 19, NIDORINA,  POISON_STING, DOUBLE_KICK, ROCK_SMASH, HEADBUTT
	db -1 ; end
