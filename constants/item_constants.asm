; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM      ; 00
	const MASTER_BALL  ; 01
	const ULTRA_BALL   ; 02
	const BRIGHTPOWDER ; 03
	const GREAT_BALL   ; 04
	const POKE_BALL    ; 05
	const TOWN_MAP     ; 06
	const BICYCLE      ; 07
	const MOON_STONE   ; 08
	const ANTIDOTE     ; 09
	const BURN_HEAL    ; 0a
	const ICE_HEAL     ; 0b
	const AWAKENING    ; 0c
	const PARLYZ_HEAL  ; 0d
	const FULL_RESTORE ; 0e
	const MAX_POTION   ; 0f
	const HYPER_POTION ; 10
	const SUPER_POTION ; 11
	const POTION       ; 12
	const ESCAPE_ROPE  ; 13
	const REPEL        ; 14
	const MAX_ELIXER   ; 15
	const FIRE_STONE   ; 16
	const THUNDERSTONE ; 17
	const WATER_STONE  ; 18
	const OAKS_PARCEL  ; 19 ; added
	const HP_UP        ; 1a
	const PROTEIN      ; 1b
	const IRON         ; 1c
	const CARBOS       ; 1d
	const LUCKY_PUNCH  ; 1e
	const CALCIUM      ; 1f
	const RARE_CANDY   ; 20
	const X_ACCURACY   ; 21
	const LEAF_STONE   ; 22
	const METAL_POWDER ; 23
	const NUGGET       ; 24
	const POKE_DOLL    ; 25
	const FULL_HEAL    ; 26
	const REVIVE       ; 27
	const MAX_REVIVE   ; 28
	const GUARD_SPEC   ; 29
	const SUPER_REPEL  ; 2a
	const MAX_REPEL    ; 2b
	const DIRE_HIT     ; 2c
	const ITEM_2D      ; 2d
	const FRESH_WATER  ; 2e
	const SODA_POP     ; 2f
	const LEMONADE     ; 30
	const X_ATTACK     ; 31
	const ITEM_32      ; 32
	const X_DEFEND     ; 33
	const X_SPEED      ; 34
	const X_SPECIAL    ; 35
	const COIN_CASE    ; 36
	const ITEMFINDER   ; 37
	const POKE_FLUTE   ; 38
	const EXP_SHARE    ; 39
	const OLD_ROD      ; 3a
	const GOOD_ROD     ; 3b
	const SILVER_LEAF  ; 3c
	const SUPER_ROD    ; 3d
	const PP_UP        ; 3e
	const ETHER        ; 3f
	const MAX_ETHER    ; 40
	const ELIXER       ; 41
	const RED_SCALE    ; 42
	const SECRETPOTION ; 43
	const S_S_TICKET   ; 44
	const MYSTERY_EGG  ; 45
	const CLEAR_BELL   ; 46
	const SILVER_WING  ; 47
	const MOOMOO_MILK  ; 48
	const QUICK_CLAW   ; 49
	const PECHA_BERRY  ; 4a
	const GOLD_LEAF    ; 4b
	const SOFT_SAND    ; 4c
	const SHARP_BEAK   ; 4d
	const CHERI_BERRY  ; 4e
	const ASPEAR_BERRY ; 4f
	const RAWST_BERRY  ; 50
	const POISON_BARB  ; 51
	const KINGS_ROCK   ; 52
	const PERSIM_BERRY ; 53
	const CHESTO_BERRY ; 54
	const RED_APRICORN ; 55
	const TINYMUSHROOM ; 56
	const BIG_MUSHROOM ; 57
	const SILVERPOWDER ; 58
	const BLU_APRICORN ; 59
	const ITEM_5A      ; 5a
	const AMULET_COIN  ; 5b
	const YLW_APRICORN ; 5c
	const GRN_APRICORN ; 5d
	const CLEANSE_TAG  ; 5e
	const MYSTIC_WATER ; 5f
	const TWISTEDSPOON ; 60
	const WHT_APRICORN ; 61
	const BLACKBELT_I  ; 62
	const BLK_APRICORN ; 63
	const ITEM_64      ; 64
	const PNK_APRICORN ; 65
	const BLACKGLASSES ; 66
	const SLOWPOKETAIL ; 67
	const PINK_BOW     ; 68
	const STICK        ; 69
	const SMOKE_BALL   ; 6a
	const NEVERMELTICE ; 6b
	const MAGNET       ; 6c
	const LUM_BERRY    ; 6d
	const PEARL        ; 6e
	const BIG_PEARL    ; 6f
	const EVERSTONE    ; 70
	const SPELL_TAG    ; 71
	const RAGECANDYBAR ; 72
	const GS_BALL      ; 73
	const BLUE_CARD    ; 74
	const MIRACLE_SEED ; 75
	const THICK_CLUB   ; 76
	const FOCUS_BAND   ; 77
	const ITEM_78      ; 78
	const ENERGYPOWDER ; 79
	const ENERGY_ROOT  ; 7a
	const HEAL_POWDER  ; 7b
	const REVIVAL_HERB ; 7c
	const HARD_STONE   ; 7d
	const LUCKY_EGG    ; 7e
	const CARD_KEY     ; 7f
	const MACHINE_PART ; 80
	const EGG_TICKET   ; 81
	const LOST_ITEM    ; 82
	const STARDUST     ; 83
	const STAR_PIECE   ; 84
	const BASEMENT_KEY ; 85
	const PASS         ; 86
	const DOME_FOSSIL  ; 87 ; added
	const HELIX_FOSSIL ; 88 ; added
	const OLD_AMBER    ; 89 ; added
	const CHARCOAL     ; 8a
	const BERRY_JUICE  ; 8b
	const SCOPE_LENS   ; 8c
	const ITEM_8D      ; 8d
	const ITEM_8E      ; 8e
	const METAL_COAT   ; 8f
	const DRAGON_FANG  ; 90
	const ITEM_91      ; 91
	const LEFTOVERS    ; 92
	const ITEM_93      ; 93
	const ITEM_94      ; 94
	const ITEM_95      ; 95
	const LEPPA_BERRY  ; 96
	const DRAGON_SCALE ; 97
	const BERSERK_GENE ; 98
	const BIKE_VOUCHER ; 99 added
	const ITEM_9A      ; 9a
	const ITEM_9B      ; 9b
	const SACRED_ASH   ; 9c
	const HEAVY_BALL   ; 9d
	const FLOWER_MAIL  ; 9e
	const LEVEL_BALL   ; 9f
	const LURE_BALL    ; a0
	const FAST_BALL    ; a1
	const ITEM_A2      ; a2
	const LIGHT_BALL   ; a3
	const FRIEND_BALL  ; a4
	const MOON_BALL    ; a5
	const LOVE_BALL    ; a6
	const NORMAL_BOX   ; a7
	const GORGEOUS_BOX ; a8
	const SUN_STONE    ; a9
	const POLKADOT_BOW ; aa
	const ITEM_AB      ; ab
	const UP_GRADE     ; ac
	const ORAN_BERRY   ; ad
	const SITRUS_BERRY ; ae
	const SQUIRTBOTTLE ; af
	const ITEM_B0      ; b0
	const PARK_BALL    ; b1
	const RAINBOW_WING ; b2
	const ITEM_B3      ; b3
	const BRICK_PIECE  ; b4
	const SURF_MAIL    ; b5
	const LITEBLUEMAIL ; b6
	const PORTRAITMAIL ; b7
	const LOVELY_MAIL  ; b8
	const EON_MAIL     ; b9
	const MORPH_MAIL   ; ba
	const BLUESKY_MAIL ; bb
	const MUSIC_MAIL   ; bc
	const MIRAGE_MAIL  ; bd
	const ITEM_BE      ; be
DEF NUM_ITEMS EQU const_value - 1

DEF __tmhm_value__ = 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $bf
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
	DEF TM{02d:__tmhm_value__}_MOVE = \1
	add_tmnum \1
ENDM

; see data/moves/tmhm_moves.asm for moves
DEF TM01 EQU const_value
	add_tm MEGA_PUNCH   ; bf
	add_tm RAZOR_WIND   ; c0
	add_tm SWORDS_DANCE ; c1
	add_tm FLAMETHROWER ; c2
	add_tm MEGA_KICK    ; c3
	add_tm TOXIC        ; c4
	add_tm HORN_DRILL   ; c5
	add_tm BODY_SLAM    ; c6
	add_tm TAKE_DOWN    ; c7
	add_tm DOUBLE_EDGE  ; c8
	add_tm BUBBLEBEAM   ; c9
	add_tm WATER_GUN    ; ca
	add_tm ICE_BEAM     ; cb
	add_tm BLIZZARD     ; cc
	add_tm HYPER_BEAM   ; cd
	add_tm PAY_DAY      ; ce
	add_tm SUBMISSION   ; cf
	add_tm COUNTER      ; d0
	add_tm SEISMIC_TOSS ; d1
	add_tm RAGE         ; d2
	add_tm MEGA_DRAIN   ; d3
	add_tm SOLARBEAM    ; d4
	add_tm DRAGON_RAGE  ; d5
	add_tm THUNDERBOLT  ; d6
	add_tm THUNDER      ; d7
	add_tm EARTHQUAKE   ; d8
	add_tm FISSURE      ; d9
	add_tm DIG          ; da
	add_tm PSYCHIC_M    ; db
	add_tm TELEPORT     ; dc
	add_tm MIMIC        ; dd
	add_tm DOUBLE_TEAM  ; de
	add_tm REFLECT      ; df
	add_tm BIDE         ; e0
	add_tm METRONOME    ; e1
	add_tm SELFDESTRUCT ; e2
	add_tm EGG_BOMB     ; e3
	add_tm FIRE_BLAST   ; e4
	add_tm SWIFT        ; e5
	add_tm SKULL_BASH   ; e6
	add_tm SOFTBOILED   ; e7
	add_tm DREAM_EATER  ; e8
	add_tm SKY_ATTACK   ; e9
	add_tm REST         ; ea
	add_tm THUNDER_WAVE ; eb
	add_tm PSYWAVE      ; ec
	add_tm EXPLOSION    ; ed
	add_tm ROCK_SLIDE   ; ee
	add_tm TRI_ATTACK   ; ef
	add_tm SUBSTITUTE   ; f0
	add_tm DYNAMICPUNCH ; f1
	add_tm HEADBUTT     ; f2
	add_tm CURSE        ; fb
	add_tm ROLLOUT      ; fc
	const ITEM_C3       ; fd
	add_tm ROAR         ; fe
	add_tm ZAP_CANNON   ; ff
	add_tm ROCK_SMASH   ; 100
	add_tm PSYCH_UP     ; 101
	add_tm HIDDEN_POWER ; 102
	add_tm SUNNY_DAY    ; 103
	add_tm SWEET_SCENT  ; 104
	add_tm SNORE        ; 105
	add_tm BLIZZARD     ; 106
	add_tm ICY_WIND     ; 107
	add_tm PROTECT      ; 108
	add_tm RAIN_DANCE   ; 109
	add_tm GIGA_DRAIN   ; 10a
	add_tm ENDURE       ; 10b
	add_tm FRUSTRATION  ; 10c
	add_tm IRON_TAIL    ; 10d
	add_tm DRAGONBREATH ; 10e
	add_tm RETURN       ; 10f
	const ITEM_DC       ; 110
	add_tm SHADOW_BALL  ; 111
	add_tm MUD_SLAP     ; 112
	add_tm ICE_PUNCH    ; 113
	add_tm SWAGGER      ; 114
	add_tm SLEEP_TALK   ; 115
	add_tm SLUDGE_BOMB  ; 116
	add_tm SANDSTORM    ; 117
	add_tm DEFENSE_CURL ; 118
	add_tm THUNDERPUNCH ; 119
	add_tm DETECT       ; 11a
	add_tm ATTRACT      ; 11b
	add_tm THIEF        ; 11c
	add_tm STEEL_WING   ; 11d
	add_tm FIRE_PUNCH   ; 11e
	add_tm FURY_CUTTER  ; 11f
	add_tm NIGHTMARE    ; 120
DEF NUM_TMS EQU __tmhm_value__ - 1

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $f3
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; f3
	add_hm FLY          ; f4
	add_hm SURF         ; f5
	add_hm STRENGTH     ; f6
	add_hm FLASH        ; f7
	add_hm WHIRLPOOL    ; f8
	add_hm WATERFALL    ; f9
DEF NUM_HMS EQU __tmhm_value__ - NUM_TMS - 1

MACRO add_mt
; Defines two constants:
; - \1_TMNUM: the learnable TM/HM flag, starting at 58
; - MT##_MOVE: alias for the move id, equal to the value of \1
	DEF MT_VALUE = __tmhm_value__ - NUM_TMS - NUM_HMS
	DEF MT{02d:MT_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF MT01 EQU const_value
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
DEF NUM_TUTORS = __tmhm_value__ - NUM_TMS - NUM_HMS - 1

DEF NUM_TM_HM_TUTOR EQU NUM_TMS + NUM_HMS + NUM_TUTORS

	const ITEM_FA       ; fa

DEF USE_SCRIPT_VAR EQU $00
DEF ITEM_FROM_MEM  EQU $ff

; leftovers from red
DEF SAFARI_BALL    EQU $08 ; MOON_STONE
DEF MOON_STONE_RED EQU $0a ; BURN_HEAL
DEF FULL_HEAL_RED  EQU $34 ; X_SPEED
