EvosAttacksPointers2:
	dw TreeckoEvosAttacks
	dw GrovyleEvosAttacks
	dw SceptileEvosAttacks
	dw TorchicEvosAttacks
	dw CombuskenEvosAttacks
	dw BlazikenEvosAttacks
	dw MudkipEvosAttacks
	dw MarshtompEvosAttacks
	dw SwampertEvosAttacks
	dw PoochyenaEvosAttacks
	dw MightyenaEvosAttacks
	dw ZigzagoonEvosAttacks
	dw LinooneEvosAttacks
	dw WurmpleEvosAttacks
	dw SilcoonEvosAttacks
	dw BeautiflyEvosAttacks
	dw CascoonEvosAttacks
	dw DustoxEvosAttacks
	dw LotadEvosAttacks
	dw LombreEvosAttacks
	dw LudicoloEvosAttacks
	dw SeedotEvosAttacks
	dw NuzleafEvosAttacks
	dw ShiftryEvosAttacks
	dw TaillowEvosAttacks
	dw SwellowEvosAttacks
	dw WingullEvosAttacks
	dw PelipperEvosAttacks
	dw RaltsEvosAttacks
	dw KirliaEvosAttacks
	dw GardevoirEvosAttacks
	dw SurskitEvosAttacks
	dw MasquerainEvosAttacks
	dw ShroomishEvosAttacks
	dw BreloomEvosAttacks
	dw SlakothEvosAttacks
	dw VigorothEvosAttacks
	dw SlakingEvosAttacks
	dw NincadaEvosAttacks
	dw NinjaskEvosAttacks
	dw ShedinjaEvosAttacks
	dw WhismurEvosAttacks
	dw LoudredEvosAttacks
	dw ExploudEvosAttacks
	dw MakuhitaEvosAttacks
	dw HariyamaEvosAttacks
	dw AzurillEvosAttacks
	dw NosepassEvosAttacks
	dw SkittyEvosAttacks
	dw DelcattyEvosAttacks
	dw SableyeEvosAttacks
	dw MawileEvosAttacks
	dw AronEvosAttacks
	dw LaironEvosAttacks
	dw AggronEvosAttacks
	dw MedititeEvosAttacks
	dw MedichamEvosAttacks
	dw ElectrikeEvosAttacks
	dw ManectricEvosAttacks

TreeckoEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROVYLE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 5, ABSORB
	db 9, QUICK_ATTACK
	db 13, MEGA_DRAIN
	db 17, PURSUIT
	db 21, GIGA_DRAIN
	db 25, AGILITY
	db 29, SLAM
	db 33, DETECT
	db 37, SCREECH
	db 0 ; no more level-up moves

GrovyleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SCEPTILE
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 5, ABSORB
	db 9, QUICK_ATTACK
	db 13, MEGA_DRAIN
	db 17, PURSUIT
	db 21, GIGA_DRAIN
	db 25, AGILITY
	db 29, SLAM
	db 33, DETECT
	db 37, SCREECH
	db 0 ; no more level-up moves

SceptileEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 1, LEER
	db 5, ABSORB
	db 9, QUICK_ATTACK
	db 13, MEGA_DRAIN
	db 17, PURSUIT
	db 21, GIGA_DRAIN
	db 25, AGILITY
	db 29, SLAM
	db 33, DETECT
	db 37, SCREECH
	db 0 ; no more level-up moves

TorchicEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, COMBUSKEN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 0 ; no more level-up moves

CombuskenEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 0 ; no more level-up moves

BlazikenEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, GROWL
	db 0 ; no more level-up moves

MudkipEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MARSHTOMP
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 0 ; no more level-up moves

MarshtompEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SWAMPERT
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 0 ; no more level-up moves

SwampertEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, LEER
	db 0 ; no more level-up moves

PoochyenaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, MIGHTYENA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 7, SAND_ATTACK
	db 10, BITE
	db 16, ROAR
	db 25, SCARY_FACE
	db 34, CRUNCH
	db 40, TAKE_DOWN
	db 0 ; no more level-up moves

MightyenaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, CRUNCH
	db 1, THIEF
	db 1, BITE
	db 7, SAND_ATTACK
	db 10, BITE
	db 16, ROAR
	db 28, SCARY_FACE
	db 40, CRUNCH
	db 48, TAKE_DOWN
	db 0 ; no more level-up moves

ZigzagoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LINOONE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 3, SAND_ATTACK
	db 6, TAIL_WHIP
	db 12, HEADBUTT
	db 18, PIN_MISSILE
	db 21, REST
	db 24, TAKE_DOWN
	db 30, FLAIL
	db 33, BELLY_DRUM
	db 36, DOUBLE_EDGE
	db 0 ; no more level-up moves

LinooneEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, SLASH
	db 1, PIN_MISSILE
	db 1, SAND_ATTACK
	db 12, HEADBUTT
	db 18, FURY_SWIPES
	db 23, REST
	db 28, TAKE_DOWN
	db 38, FLAIL
	db 43, BELLY_DRUM
	db 48, DOUBLE_EDGE
	db 0 ; no more level-up moves

WurmpleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, SILCOON
	dbbw EVOLVE_ITEM, SUN_STONE, CASCOON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 5, POISON_STING
	db 0 ; no more level-up moves

SilcoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BEAUTIFLY
	db 0 ; no  more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 5, POISON_STING
	db 7, HARDEN
	db 0 ; no more level-up moves

BeautiflyEvosAttacks:
	db 0 ; no  more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 5, POISON_STING
	db 7, HARDEN
	db 10, GUST
	db 0 ; no more level-up moves

CascoonEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, DUSTOX
	db 0 ; no  more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 5, POISON_STING
	db 7, HARDEN
	db 0 ; no more level-up moves

DustoxEvosAttacks:
	db 0 ; no  more evolutions
	db 1, TACKLE
	db 1, STRING_SHOT
	db 5, POISON_STING
	db 7, HARDEN
	db 10, GUST
	db 0 ; no more level-up moves

LotadEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, LOMBRE
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 0 ; no more level-up moves

LombreEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, LUDICOLO 
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 0 ; no more level-up moves

LudicoloEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, GROWL
	db 0 ; no more level-up moves

SeedotEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, NUZLEAF
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 0 ; no more level-up moves

NuzleafEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, SHIFTRY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 0 ; no more level-up moves

ShiftryEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 0 ; no more level-up moves

TaillowEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SWELLOW
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 0 ; no more level-up moves

SwellowEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 0 ; no more level-up moves

WingullEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, PELIPPER
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 0 ; no more level-up moves

PelipperEvosAttacks:
	db 0 ; no more evolutions
	db 1, PECK
	db 1, GROWL
	db 0 ; no more level-up moves

RaltsEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, KIRLIA
	db 0 ; no more evolutions
	db 1, GROWL
	db 0 ; no more level-up moves

KirliaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GARDEVOIR
	db 0 ; no more evolutions
	db 1, GROWL
	db 0 ; no more level-up moves

GardevoirEvosAttacks:
	db 0 ; no more evolutions
	db 1, GROWL
	db 0 ; no more level-up moves

SurskitEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, MASQUERAIN
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 6, QUICK_ATTACK
	db 9, SWEET_SCENT
	db 17, BUBBLEBEAM
	db 22, AGILITY
	db 25, MIST
	db 0 ; no more level-up moves

MasquerainEvosAttacks:
	db 0 ; no more evolutions
	db 1, BUBBLE
	db 0 ; no more level-up moves

ShroomishEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, BRELOOM
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, TACKLE
	db 0 ; no more level-up moves


BreloomEvosAttacks:
	db 0 ; no more evolutions
	db 1, ABSORB
	db 1, TACKLE
	db 0 ; no more level-up moves

SlakothEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, BRELOOM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

VigorothEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BRELOOM
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SlakingEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

NincadaEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NINJASK
	dbbw EVOLVE_ITEM, LEAF_STONE, SHEDINJA
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 0 ; no more level-up moves

NinjaskEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 0 ; no more level-up moves

ShedinjaEvosAttacks:
	db 0 ; no more evolutions
	db 1, SCRATCH
	db 1, HARDEN
	db 0 ; no more level-up moves

WhismurEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LOUDRED
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

LoudredEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, EXPLOUD
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

ExploudEvosAttacks:
	db 0 ; no more evolutions
	db 1, POUND
	db 0 ; no more level-up moves

MakuhitaEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, HARIYAMA
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

HariyamaEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

AzurillEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MARILL
	db 0 ; no more evolutions
	db 1, SPLASH
	db 1, WATER_GUN
	db 1, TAIL_WHIP
	db 6, BUBBLEBEAM
	db 9, CHARM
	db 12, SLAM
	db 0 ; no more level-up moves

NosepassEvosAttacks:
	; dbbw EVOLVE_ITEM, THUNDER_STONE, PROBOPASS
	db 0 ; no more evolutions
	db 1, TACKLE
	db 4, HARDEN
	db 10, ROCK_THROW
	db 13, THUNDER_WAVE
	db 16, REST
	db 19, SPARK
	db 22, ROCK_SLIDE
	db 34, SANDSTORM
	db 43, ZAP_CANNON
	db 0 ; no more level-up moves

SkittyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, DELCATTY
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

DelcattyEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

SableyeEvosAttacks:
	db 0 ; no more evolutions
	db 1, LICK
	db 0 ; no more level-up moves

MawileEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 0 ; no more level-up moves

AronEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, LAIRON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 4, METAL_CLAW
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 36, TAKE_DOWN
	db 44, IRON_TAIL
	db 56, DOUBLE_EDGE
	db 0 ; no more level-up moves

LaironEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, AGGRON
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, METAL_CLAW
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 40, TAKE_DOWN
	db 52, IRON_TAIL
	db 70, DOUBLE_EDGE
	db 0 ; no more level-up moves

AggronEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, HARDEN
	db 1, METAL_CLAW
	db 12, ROAR
	db 16, HEADBUTT
	db 20, PROTECT
	db 24, ROCK_SLIDE
	db 40, TAKE_DOWN
	db 56, IRON_TAIL
	db 80, DOUBLE_EDGE
	db 0 ; no more level-up moves

MedititeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, MEDICHAM
	db 0 ; no more evolutions
	db 1, BIDE
	db 0 ; no more level-up moves

MedichamEvosAttacks:
	db 0 ; no more evolutions
	db 1, BIDE
	db 0 ; no more level-up moves

ElectrikeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, MANECTRIC
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 4, LEER
	db 12, QUICK_ATTACK
	db 20, BITE
	db 28, ROAR
	db 44, THUNDER
	db 0 ; no more level-up moves

ManectricEvosAttacks:
	db 0 ; no more evolutions
	db 1, TACKLE
	db 1, THUNDER_WAVE
	db 1, LEER
	db 12, QUICK_ATTACK
	db 20, BITE
	db 30, ROAR
	db 54, THUNDER
	db 0 ; no more level-up moves
