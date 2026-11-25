DEF __trainer_class__ = 0

MACRO trainerclass
	DEF \1 EQU __trainer_class__
	DEF __trainer_class__ += 1
	const_def 1
ENDM

; trainer class ids
; `trainerclass` indexes are for:
; - TrainerClassNames (see data/trainers/class_names.asm)
; - TrainerClassAttributes (see data/trainers/attributes.asm)
; - TrainerClassDVs (see data/trainers/dvs.asm)
; - TrainerGroups (see data/trainers/party_pointers.asm)
; - TrainerEncounterMusic (see data/trainers/encounter_music.asm)
; - TrainerPicPointers (see data/trainers/pic_pointers.asm)
; - TrainerPalettes (see data/trainers/palettes.asm)
; - BTTrainerClassSprites (see data/trainers/sprites.asm)
; - BTTrainerClassGenders (see data/trainers/genders.asm)
; trainer constants are Trainers indexes, for the sub-tables of TrainerGroups (see data/trainers/parties.asm)
DEF RED EQU __trainer_class__
	trainerclass TRAINER_NONE ; 0
	const PAGERCONTACT_MOM
	const PAGERCONTACT_BIKESHOP
	const PAGERCONTACT_BILL
	const PAGERCONTACT_ELM
	const PAGERCONTACT_BUENA
DEF NUM_NONTRAINER_PAGERCONTACTS EQU const_value - 1

	trainerclass FALKNER ; 1
	const FALKNER1

	trainerclass WHITNEY ; 2
	const WHITNEY1

DEF GREEN EQU __trainer_class__
	trainerclass BUGSY ; 3
	const BUGSY1

	trainerclass MORTY ; 4
	const MORTY1

	trainerclass PRYCE ; 5
	const PRYCE1

	trainerclass JASMINE ; 6
	const JASMINE1

	trainerclass CHUCK ; 7
	const CHUCK1

	trainerclass CLAIR ; 8
	const CLAIR1
	
	trainerclass RIVAL1 ; 9
	const RIVAL1_1_CHIKORITA
	const RIVAL1_1_CYNDAQUIL
	const RIVAL1_1_TOTODILE
	const RIVAL1_2_CHIKORITA
	const RIVAL1_2_CYNDAQUIL
	const RIVAL1_2_TOTODILE
	const RIVAL1_3_CHIKORITA
	const RIVAL1_3_CYNDAQUIL
	const RIVAL1_3_TOTODILE
	const RIVAL1_4_CHIKORITA
	const RIVAL1_4_CYNDAQUIL
	const RIVAL1_4_TOTODILE
	const RIVAL1_5_CHIKORITA
	const RIVAL1_5_CYNDAQUIL
	const RIVAL1_5_TOTODILE

	trainerclass POKEMON_PROF ; a

	trainerclass WILL ; b
	const WILL1

	trainerclass CAL ; c
	const CAL1 ; unused
	const CAL2
	const CAL3

	trainerclass BRUNO ; d
	const BRUNO1

	trainerclass KAREN ; e
	const KAREN1

	trainerclass KOGA ; f
	const KOGA1
	const KOGA2
	const KOGA3

	trainerclass CHAMPION ; 10
	const LANCE

	trainerclass BROCK ; 11
	const BROCK1
	const BROCK2

	trainerclass MISTY ; 12
	const MISTY1
	const MISTY2

	trainerclass LT_SURGE ; 13
	const LT_SURGE1
	const LT_SURGE2

	trainerclass SCIENTIST ; 14
	const ROSS
	const MITCH
	const JED
	const MARC
	const RICH
	const_skip 2 ; (not yet placed)
	const SCIENTIST_GRANT ; Silph Co. 2F
	const SCIENTIST_MARCUS ; Silph Co. 2F
	const SCIENTIST_NEIL ; Silph Co. 3F
	const SCIENTIST_OWEN ; Silph Co. 4F
	const SCIENTIST_PERRY ; Silph Co. 5F
	const SCIENTIST_REID ; Silph Co. 6F
	const SCIENTIST_SHANE ; Silph Co. 7F
	const SCIENTIST_TODD ; Silph Co. 8F
	const SCIENTIST_VINCE ; Silph Co. 9F
	const SCIENTIST_WADE ; Silph Co. 10F
	const SCIENTIST_XAVIER ; Pokémon Mansion 3F
	const SCIENTIST_YUSUF ; Pokémon Mansion B1F

	trainerclass ERIKA ; 15
	const ERIKA1
	const ERIKA2
	const ERIKA3
	const ERIKA4

	trainerclass YOUNGSTER ; 16
	const JOEY1
	const MIKEY
	const ALBERT
	const GORDON
	const SAMUEL
	const IAN
	const JOEY2
	const JOEY3
	const WARREN
	const JIMMY
	const OWEN
	const JASON
	const JOEY4
	const JOEY5
	const BEN2
	const GAVIN ; was MIKEY2
	const TOBY2 ; was unused SAMUEL2 slot; this is the real Mt Moon 1F Youngster Toby
	const RYAN2
	const AIDEN ; was GORDON2
	const WARREN2
	const DEVIN ; order must match YoungsterGroup (WARREN, DEVIN)
	const JESSE
	const MASON
	const CURTIS
	const CHASE

	const LOGAN ; Route 9, not yet placed on map
	const BARTON ; SS Anne 1F Rooms

	trainerclass SCHOOLBOY ; 17
	const JACK1
	const KIPP
	const ALAN1
	const JOHNNY
	const DANNY
	const TOMMY
	const DUDLEY
	const JOE
	const BILLY
	const CHAD1
	const NATE
	const RICKY
	const JACK2
	const JACK3
	const ALAN2
	const ALAN3
	const CHAD2
	const CHAD3
	const JACK4
	const JACK5
	const ALAN4
	const ALAN5
	const CHAD4
	const CHAD5

	trainerclass BIRD_KEEPER ; 18
	const ROD
	const ABE
	const BRYAN
	const THEO
	const TOBY
	const DENIS
	const VANCE1
	const ROY
	const BORIS
	const BOB
	const JOSE1
	const PETER
	const JOSE2
	const PERRY
	const BRET
	const JOSE3
	const VANCE2
	const VANCE3
	const BIRD_KEEPER_DWIGHT ; Route 13
	const BIRD_KEEPER_ERNEST ; Route 13
	const BIRD_KEEPER_FELIX ; Route 14
	const BIRD_KEEPER_GAVIN ; Route 14
	const BIRD_KEEPER_HOMER ; Route 15
	const BIRD_KEEPER_ISAAC ; Route 15
	const BIRD_KEEPER_JASPER ; Route 18
	const BIRD_KEEPER_KURT ; Route 18
	const BIRD_KEEPER_LENNY ; Route 18
	const BIRD_KEEPER_MERVIN ; Route 20
	const BIRD_KEEPER_NOLAN ; Route 14
	const BIRD_KEEPER_ORVILLE ; Route 14
	const BIRD_KEEPER_PERCY ; Route 14
	const BIRD_KEEPER_RONNY ; Route 14
	const BIRD_KEEPER_CHAD ; Route 13

	trainerclass LASS ; 19
	const CARRIE
	const BRIDGET
	const ALICE
	const KRISE
	const CONNIE1
	const LINDA
	const LAURA
	const SHANNON
	const MICHELLE
	const DANA1
	const ELLEN
	const RACHEL ; was unused
	const CONNIE3 ; unused
	const DANA2
	const DANA3
	const DANA4
	const DANA5
	const MARISSA
	const AUDREY ; was CARRIE2
	const PAIGE ; was CONNIE4
	const LAURA2
	const SHANNON2
	const AMY
	const EMILY
	const APRIL ; was MICHELLE2
	const IRIS ; was DANA6
	const ALICIA_LASS ; Route 4, not yet placed on map
	const BROOKE2 ; SS Anne 1F Rooms
	const CANDACE2 ; SS Anne 2F Rooms
	const LASS_DEBORAH ; Route 8
	const LASS_ERIN ; Route 8
	const LASS_FIONA ; Route 8
	const LASS_GABBY ; Route 8
	const LASS_HELENA ; CeladonGym
	const LASS_INGRID ; CeladonGym

	trainerclass JANINE ; 1a
	const JANINE1
	const JANINE_JANINE ; FuchsiaGym

	trainerclass COOLTRAINERM ; 1b
	const NICK
	const AARON
	const PAUL
	const CODY
	const MIKE
	const GAVEN1
	const GAVEN2
	const RYAN
	const JAKE
	const GAVEN3
	const BLAKE
	const BRIAN
	const BRODY ; was TIMMY (unused)
	const TRAVIS ; was ANDY (unused)
	const TYLER ; unused
	const SEAN
	const KEVIN
	const STEVE ; unused
	const ALLEN
	const DARIN
	const DEREK ; Route 9
	const HOWARD ; Route 9
	const COOLTRAINERM_ZACK ; ViridianGym
	const COOLTRAINERM_ARNOLD ; ViridianGym
	const COOLTRAINERM_BRUCE ; ViridianGym
	const COOLTRAINERM_ABEL ; Victory Road 1F
	const COOLTRAINERM_BORIS ; Victory Road 3F
	const COOLTRAINERM_CLAUDE ; Victory Road 3F

	trainerclass COOLTRAINERF ; 1c
	const GWEN
	const LOIS
	const FRAN
	const LOLA
	const KATE
	const IRENE
	const KELLY
	const JOYCE
	const BETH1
	const REENA1
	const MEGAN
	const BETH2
	const CAROL
	const QUINN
	const EMMA
	const CYBIL
	const JENN
	const BETH3
	const REENA2
	const REENA3
	const CARA
	const FELICIA	; Route 6
	const HOLLY		; Route 6
	const WANDA ; Route 9
	const PHOEBE ; Route 9
	const COOLTRAINERF_VICKI ; CeladonGym
	const COOLTRAINERF_ABBY ; Victory Road 1F
	const COOLTRAINERF_CARLA ; Victory Road 3F
	const COOLTRAINERF_DANA ; Victory Road 3F

	trainerclass BEAUTY ; 1d
	const VICTORIA
	const SAMANTHA
	const JULIE ; unused
	const JACLYN ; unused
	const BRENDA ; unused
	const CASSIE
	const CAROLINE ; unused
	const CARLENE ; unused
	const JESSICA ; unused
	const RACHAEL ; unused
	const ANGELICA ; unused
	const KENDRA ; unused
	const VERONICA ; unused
	const JULIA
	const THERESA ; unused
	const VALERIE
	const OLIVIA
	const BEAUTY_HOLLY ; CeladonGym
	const BEAUTY_IRENE ; CeladonGym
	const BEAUTY_JENNA ; CeladonGym
	const BEAUTY_KAYLIN ; Route 13
	const BEAUTY_LEONA ; Route 13
	const BEAUTY_MARLA ; Route 20
	const BEAUTY_NADIA ; Route 20
	const BEAUTY_OPAL ; Route 20
	const BEAUTY_PETRA ; Route 15
	const BEAUTY_QUEENIE ; Route 15
	const BEAUTY_RAINA ; Route 19
	const BEAUTY_SASHA ; Route 19
	const BEAUTY_TILDA ; Route 19
	const BEAUTY_UMA ; Route 20
	const BEAUTY_ABBY ; Victory Road 1F
	
	trainerclass POKEMANIAC ; 1e
	const LARRY
	const ANDREW
	const CALVIN
	const SHANE
	const BEN
	const BRENT1
	const RON
	const ETHAN
	const BRENT2
	const BRENT3
	const ISSAC
	const DONALD
	const ZACH
	const BRENT4
	const MILLER
	const POKEMANIAC_ARNOLD ; Route 10
	const POKEMANIAC_BRUCE ; Route 10
	const POKEMANIAC_CODY ; Rock Tunnel B1F
	const POKEMANIAC_DEAN ; Rock Tunnel B1F
	const POKEMANIAC_ELLIOT ; Rock Tunnel B1F
	const POKEMANIAC_FLOYD ; Rock Tunnel 1F
	const POKEMANIAC_ABEL ; Victory Road 2F

	trainerclass GRUNTM ; 1f
	trainerclass GRUNTM ; 1f
	const GRUNTM_1
	const GRUNTM_2
	const GRUNTM_3
	const GRUNTM_4
	const GRUNTM_5
	const GRUNTM_6
	const GRUNTM_7
	const GRUNTM_8
	const GRUNTM_9
	const GRUNTM_10
	const GRUNTM_11
	const GRUNTM_12 ; unused
	const GRUNTM_13
	const GRUNTM_14
	const GRUNTM_15
	const GRUNTM_16
	const GRUNTM_17
	const GRUNTM_18
	const GRUNTM_19
	const GRUNTM_20
	const GRUNTM_21
	const GRUNTM_22 ; unused
	const GRUNTM_23 ; unused
	const GRUNTM_24
	const GRUNTM_25
	const GRUNTM_26 ; unused
	const GRUNTM_27 ; unused
	const GRUNTM_28
	const GRUNTM_29
	const GRUNTM_30 ; unused
	const GRUNTM_31
	const ROCKET_1
	const ROCKET_2
	const ROCKET_3
	const ROCKET_4
	const ROCKET_5
	const ROCKET_CERULEAN
	const_skip 1 ; (not yet placed)
	const ROCKET_39 ; Rocket Hideout B1F
	const ROCKET_40 ; Rocket Hideout B1F
	const ROCKET_41 ; Rocket Hideout B2F
	const ROCKET_42 ; Rocket Hideout B3F
	const ROCKET_43 ; Silph Co. 2F
	const ROCKET_44 ; Silph Co. 3F
	const ROCKET_45 ; Silph Co. 4F
	const ROCKET_46 ; Silph Co. 5F
	const ROCKET_47 ; Silph Co. 6F
	const ROCKET_48 ; Silph Co. 7F
	const ROCKET_49 ; Silph Co. 8F
	const ROCKET_50 ; Silph Co. 9F
	const ROCKET_51 ; Silph Co. 10F
	const ROCKET_52 ; Silph Co. 2F
	const ROCKET_53 ; Silph Co. 4F
	const ROCKET_54 ; Silph Co. 5F
	const ROCKET_55 ; Silph Co. 6F
	const ROCKET_56 ; Silph Co. 7F
	const ROCKET_57 ; Silph Co. 7F
	const ROCKET_58 ; Silph Co. 8F
	const ROCKET_59 ; Silph Co. 9F
	const ROCKET_60 ; Silph Co. 11F
	const ROCKET_61 ; Rocket Hideout B1F
	const ROCKET_62 ; Rocket Hideout B1F
	const ROCKET_63 ; Rocket Hideout B1F
	const ROCKET_64 ; Rocket Hideout B3F
	const ROCKET_65 ; Rocket Hideout B4F
	
	trainerclass GENTLEMAN ; 20
	const PRESTON
	const EDWARD
	const GREGORY
	const VIRGIL ; unused
	const ALFRED
	const CLIFFORD ; SS Anne 1F Rooms
	const WESLEY ; SS Anne 1F Rooms
	const REGINALD ; SS Anne 2F Rooms
	const STANFORD ; SS Anne 2F Rooms
	const_skip 4 ; ELLIOT, FLOYD, GREGG, HUGH (not yet placed)
	const GENTLEMAN_IVAN ; Route 8
	const GENTLEMAN_JARED ; Route 8

	trainerclass SKIER ; 21
	const ROXANNE
	const CLARISSA

	trainerclass TEACHER ; 22
	const COLETTE
	const HILLARY
	const SHIRLEY

	trainerclass SABRINA ; 23
	const SABRINA1
	const SABRINA2
	const SABRINA3

	trainerclass BUG_CATCHER ; 24
	const DON
	const ROB
	const ED
	const WADE1
	const BUG_CATCHER_BENNY
	const AL
	const JOSH
	const ARNIE1
	const KEN
	const WADE2
	const WADE3
	const DOUG
	const ARNIE2
	const ARNIE3
	const WADE4
	const WADE5
	const ARNIE4
	const ARNIE5
	const WAYNE
	const CALEB
	const DYLAN
	const FOREST_T
	const FREDDY ; FOREST_T2
	const ERICK ; was JOSH2
	const WADE6
	const KEN2
	const KIP ; was BENNY2
	const JAKE2
	const DAMON			; Route 6
	const MARCUS
	const BUG_CATCHER_UNUSED1 ; auto-added Kanto route trainer, no name needed
	const BUG_CATCHER_UNUSED2 ; auto-added Kanto route trainer, no name needed
	const NED2 ; Mt Moon 1F Bug Catcher Ned		; Route 6 
	const BUG_CATCHER_ABEL ; Victory Road 1F

	trainerclass FISHER ; 25
	const JUSTIN
	const RALPH1
	const ARNOLD
	const KYLE
	const HENRY
	const MARVIN
	const TULLY1
	const ANDRE
	const RAYMOND
	const WILTON1
	const EDGAR
	const JONAH
	const MARTIN
	const STEPHEN
	const BARNEY
	const RALPH2
	const RALPH3
	const TULLY2
	const TULLY3
	const WILTON2
	const SCOTT
	const WILTON3
	const RALPH4
	const RALPH5
	const TULLY4
	const DALTON ; SS Anne 2F Rooms (fisher)
	const GRANT ; SS Anne B1F Rooms (fisher)
	const FISHER_MARCUS ; Route 12
	const FISHER_NEIL ; Route 12
	const FISHER_OWEN ; Route 12
	const FISHER_PERRY ; Route 21
	const FISHER_REID ; Route 21
	const FISHER_SHANE ; Route 21
	const FISHER_TODD ; Route 21
	const FISHER_VINCE ; Route 12
	const FISHER_NOAH ; Route 12

	trainerclass SWIMMERM ; 26
	const HAROLD
	const SIMON
	const RANDALL
	const CHARLIE
	const GEORGE
	const BERKE
	const KIRK
	const MATHEW
	const HAL ; unused
	const PATON ; unused
	const DARYL ; unused
	const WALTER ; unused
	const UNUSED ; unused
	const JEROME
	const TUCKER
	const RICK ; unused
	const CAMERON
	const SETH
	const JAMES ; unused
	const LEWIS ; unused
	const PARKER
	const JAMES2
	const SWIMMERM_DEREK ; Route 19
	const SWIMMERM_TRAVIS ; Route 19
	const SWIMMERM_DUSTIN ; Route 19
	const SWIMMERM_GLEN ; Route 19
	const SWIMMERM_BRENT ; Route 20
	const SWIMMERM_COLE ; Route 21
	const SWIMMERM_DALE ; Route 21

	trainerclass SWIMMERF ; 27
	const ELAINE
	const PAULA
	const KAYLEE
	const SUSIE
	const DENISE
	const KARA
	const WENDY
	const LISA ; unused
	const JILL ; unused
	const MARY ; unused
	const KATIE ; unused
	const DAWN
	const TARA ; unused
	const NICOLE
	const LORI
	const JODY ; unused
	const NIKKI
	const DIANA
	const BRIANA
	const JILL2
	const LISA2
	const SWIMMERF_HEATHER ; Route 19
	const SWIMMERF_CARRIE ; Route 19
	const SWIMMERF_ROBIN ; Route 19
	const SWIMMERF_TASHA ; Route 20
	const SWIMMERF_MELISSA ; Route 20
	const SWIMMERF_GINA ; Route 21
	const SWIMMERF_TRACY ; Route 21

	trainerclass SAILOR ; 28
	const EUGENE
	const HUEY1
	const TERRELL
	const KENT
	const ERNEST
	const JEFF
	const GARRETT
	const KENNETH
	const STANLY
	const HARRY
	const HUEY2
	const HUEY3
	const HUEY4
	const VINCENT
	const FELIX ; SS Anne Bow (sailor)
	const NEIL ; SS Anne Bow (sailor)
	const GUS ; SS Anne B1F Rooms (sailor)
	const HOLLIS ; SS Anne B1F Rooms (sailor)
	const REID ; SS Anne B1F Rooms (sailor)
	const QUINCY ; SS Anne B1F Rooms (sailor)
	const TODD ; SS Anne B1F Rooms (sailor)

	trainerclass SUPER_NERD ; 29
	const STAN
	const ERIC
	const DAVE
	const CONRAD ; was JAY (unused)
	const GREGG ; unused
	const SAM
	const TOM
	const PAT
	const SHAWN
	const TERU
	const CEDRIC ; was RUSS (unused)
	const NORTON ; unused
	const HUGH
	const MARKUS
	const MIGUEL
	const_skip 1 ; GREGG (not yet placed)
	const SUPER_NERD_HUGH ; Route 8
	const SUPER_NERD_IVAN ; Route 8
	const SUPER_NERD_JARED ; Route 8

	trainerclass RIVAL2 ; 2a
	const RIVAL2_1_CHIKORITA
	const RIVAL2_1_CYNDAQUIL
	const RIVAL2_1_TOTODILE
	const RIVAL2_2_CHIKORITA
	const RIVAL2_2_CYNDAQUIL
	const RIVAL2_2_TOTODILE

	trainerclass GUITARIST ; 2b
	const CLYDE
	const GUITARIST_UNUSED2 ; was VINCENT, unused here - moved to SAILOR (real data match)
	const ZAKK 
	const_skip 1 ; OSCAR (not yet placed)
	const GUITARIST_PABLO ; Route 12

	trainerclass HIKER ; 2c
	const ANTHONY1
	const RUSSELL
	const PHILLIP
	const LEONARD
	const ANTHONY2
	const BENJAMIN
	const ERIK
	const MICHAEL
	const PARRY1
	const TIMOTHY
	const BAILEY
	const ANTHONY3
	const TIM
	const NOLAND
	const SIDNEY
	const KENNY
	const JIM
	const DANIEL
	const PARRY2
	const PARRY3
	const ANTHONY4
	const ANTHONY5
	const TONY

	; NOTE: order must match HikerGroup in data/trainers/parties.asm
	const FLINT ; Mt Moon 1F (was RUSSELL2)
	const CLIFF ; Route 25 (was BENJAMIN2)
	const RIDGE ; Route 25 (was ERIK2)
	const HANK ; Route 25 (was ANTHONY6)
	const OSCAR ; Route 9
	const PABLO ; Route 9
	const HIKER_QUINN ; Route 10
	const HIKER_ROLAND ; Route 10
	const STUART ; Rock Tunnel B1F, not yet placed
	const HIKER_TREVOR ; Rock Tunnel B1F, not yet placed
	const VICTOR ; Route 9
	const HIKER_WESLEY ; Rock Tunnel 1F
	const HIKER_ADAM ; Rock Tunnel 1F
	const HIKER_BARRY ; Rock Tunnel 1F
	const HIKER_ABEL ; Victory Road 2F

	trainerclass BIKER ; 2d
	const BIKER_BENNY ; unused
	const KAZU ; unused
	const DWAYNE
	const HARRIS
	const ZEKE
	const CHARLES
	const RILEY
	const JOEL
	const GLENN
	const BIKER_CRAIG ; Route 13
	const BIKER_DWIGHT ; Route 14
	const BIKER_ERNEST ; Route 15
	const BIKER_FELIX ; Route 15
	const BIKER_GAVIN ; Route 16
	const BIKER_HOMER ; Route 16
	const BIKER_ISAAC ; Route 17
	const BIKER_JASPER ; Route 17
	const BIKER_KURT ; Route 17
	const BIKER_LENNY ; Route 17
	const BIKER_MERVIN ; Route 17
	const BIKER_NOLAN ; Route 14
	const BIKER_ORVILLE ; Route 14
	const BIKER_PERCY ; Route 14
	const BIKER_HARVEY ; Route 16

	trainerclass BLAINE ; 2e
	const BLAINE1
	const BLAINE2

	trainerclass BURGLAR ; 2f
	const DUNCAN
	const EDDIE
	const COREY
	const_skip 3 ; (not yet placed)
	const BURGLAR_ULYSSES ; Pokémon Mansion 2F
	const BURGLAR_VERNON ; Pokémon Mansion 3F
	const BURGLAR_WALT ; Pokémon Mansion B1F
	const BURGLAR_ABEL ; Victory Road 1F

	trainerclass FIREBREATHER ; 30
	const OTIS
	const DICK ; unused
	const NED ; unused
	const BURT
	const BILL
	const WALT
	const RAY
	const LYLE

	trainerclass JUGGLER ; 31
	const IRWIN1
	const FRITZ
	const HORTON
	const CHESTER ; was IRWIN2 (unused)
	const STANLEY ; was IRWIN3 (unused)
	const IRVING ; was IRWIN4 (unused)
	const JUGGLER_QUINN ; Silph Co. 5F
	const JUGGLER_ROLAND ; FuchsiaGym
	const JUGGLER_STUART ; FuchsiaGym
	const JUGGLER_TREVOR ; FuchsiaGym
	const_skip 1 ; (not yet placed)
	const JUGGLER_ABEL ; Victory Road 2F
	const JUGGLER_BORIS ; Victory Road 2F

	trainerclass BLACKBELT_T ; 32
	const KENJI1 ; unused
	const YOSHI
	const KENJI2 ; unused
	const LAO
	const NOB
	const KIYO
	const LUNG
	const KENJI3
	const WAI
	const BLACKBELT_WADE ; Route 16
	const BLACKBELT_XAVIER ; Route 16
	const BLACKBELT_YUSUF ; Route 16
	const BLACKBELT_ZACK ; Route 17
	const BLACKBELT_ARNOLD ; Route 17
	const BLACKBELT_BRUCE ; Route 17
	const BLACKBELT_CODY ; Route 17
	const BLACKBELT_DEAN ; Route 21
	const_skip 1 ; (not yet placed)
	const BLACKBELT_TOBIAS ; FightingDojo
	const BLACKBELT_ULYSSES ; FightingDojo
	const BLACKBELT_VERNON ; FightingDojo
	const BLACKBELT_WALT ; FightingDojo
	const BLACKBELT_ZEKE ; ViridianGym
	const BLACKBELT_ALVIN ; ViridianGym
	const BLACKBELT_COLIN ; ViridianGym
	const BLACKBELT_BRAD ; Route 17
	const BLACKBELT_ABEL ; Victory Road 1F

	trainerclass EXECUTIVEM ; 33
	const EXECUTIVEM_1
	const EXECUTIVEM_2
	const EXECUTIVEM_3
	const EXECUTIVEM_4

	trainerclass PSYCHIC_T ; 34
	const NATHAN
	const FRANKLIN
	const HERMAN
	const FIDEL
	const GREG
	const NORMAN
	const MARK
	const PHIL
	const RICHARD
	const GILBERT
	const JARED
	const RODNEY
	const PSYCHIC_KEITH ; SaffronGym
	const PSYCHIC_LLOYD ; SaffronGym
	const PSYCHIC_MILES ; SaffronGym
	const PSYCHIC_NORMAN ; SaffronGym

	trainerclass PICNICKER ; 35
	const LIZ1
	const GINA1
	const BROOKE
	const KIM
	const CINDY
	const SHARON
	const DEBRA
	const GINA2
	const ERIN1
	const LIZ2
	const LIZ3
	const HEIDI
	const EDNA
	const GINA3
	const TIFFANY1
	const TIFFANY2
	const ERIN2
	const TANYA
	const TIFFANY3
	const ERIN3
	const LIZ4
	const LIZ5
	const GINA4
	const GINA5
	const TIFFANY4
	const HOPE
	const PICNICKER_JULIA ; Route 6
	const PICNICKER_KAREN ; unused duplicate of Wanda
	const PICNICKER_LYDIA ; unused duplicate of Phoebe
	const PICNICKER_MIRA ; Route 10
	const PICNICKER_NOELLE ; Route 10
	const PICNICKER_OLIVE ; Rock Tunnel B1F
	const PICNICKER_PAIGE ; Rock Tunnel B1F
	const PICNICKER_RENEE ; CeladonGym
	const PICNICKER_SELENA ; Route 13
	const PICNICKER_TANYA ; Route 13
	const PICNICKER_URSULA ; Route 13
	const PICNICKER_VERA ; Route 13
	const PICNICKER_WILLA ; Route 20
	const PICNICKER_YOLANDA ; Rock Tunnel 1F
	const PICNICKER_ZOE ; Rock Tunnel 1F
	const PICNICKER_ABIGAIL ; Rock Tunnel 1F
	const PICNICKER_BONNIE ; Route 15
	const PICNICKER_CELIA ; Route 15
	const PICNICKER_DONNA ; Route 15
	const PICNICKER_EDITH ; Route 15
	const PICNICKER_FAYE ; Route 20

	trainerclass CAMPER ; 36
	const ROLAND
	const TODD1
	const IVAN
	const ELLIOT
	const BARRY
	const LLOYD
	const DEAN
	const SID
	const JEFFREY2 ; was HARVEY (unused)
	const ALEX2	; was DALE (unused)
	const TED
	const TODD2
	const TODD3
	const SEAN2 ; was THOMAS (unused)
	const JERRY ; was LEROY (unused)
	const DAVID ; unused
	const JOHN ; unused
	const SPENCER
	const TODD4
	const TODD5
	const QUENTIN

	const_skip 2 ; WADE, XAVIER (not yet placed)
	const CAMPER_YUSUF ; Route 12
	
;	trainerclass JRTRAINER_F ; added
;	const SHARON2
	
;	trainerclass JRTRAINER_M ; added
;	const JERRY
;	const SEAN2
;	const ALEX2
;	const JEFFREY2

	trainerclass EXECUTIVEF ; 37
	const EXECUTIVEF_1
	const EXECUTIVEF_2

	trainerclass SAGE ; 38
	const CHOW
	const NICO
	const JIN
	const TROY
	const JEFFREY
	const PING
	const EDMOND
	const NEAL
	const LI
	const GAKU
	const MASA
	const KOJI

	trainerclass MEDIUM ; 39
	const MARTHA
	const GRACE
	const BETHANY ; unused
	const MARGRET ; unused
	const ETHEL ; unused
	const REBECCA
	const DORIS
	const MEDIUM_WILMA ; Pokémon Tower
	const MEDIUM_YVETTE ; Pokémon Tower
	const MEDIUM_ZELDA ; Pokémon Tower
	const MEDIUM_ALMA ; Pokémon Tower
	const MEDIUM_ALICIA ; Pokémon Tower
	const MEDIUM_BROOKE ; Pokémon Tower
	const MEDIUM_CANDACE ; Pokémon Tower
	const MEDIUM_DEBORAH ; Pokémon Tower
	const MEDIUM_ERIN ; Pokémon Tower
	const MEDIUM_FIONA ; Pokémon Tower
	const MEDIUM_GABBY ; Pokémon Tower
	const MEDIUM_HELENA ; Pokémon Tower
	const MEDIUM_INGRID ; Pokémon Tower
	const MEDIUM_JULIA ; SaffronGym
	const MEDIUM_KAREN ; SaffronGym
	const MEDIUM_LYDIA ; SaffronGym

	trainerclass BOARDER ; 3a
	const RONALD
	const BRAD
	const DOUGLAS

	trainerclass POKEFANM ; 3b
	const WILLIAM
	const DEREK1
	const ROBERT
	const JOSHUA
	const CARTER
	const TREVOR
	const BRANDON
	const JEREMY
	const COLIN
	const DEREK2 ; unused
	const DEREK3 ; unused
	const ALEX
;	const REX - Removed from Route 6 
;	const ALLAN - Removed from Route 6 
	const POKEFANM_WESLEY ; FuchsiaGym
	const POKEFANM_ADAM ; FuchsiaGym
	const POKEFANM_BARRY ; ViridianGym
	const POKEFANM_CRAIG ; ViridianGym
	const POKEFANM_ABEL ; Victory Road 2F

	trainerclass KIMONO_GIRL ; 3c
	const NAOKO_UNUSED ; unused
	const NAOKO
	const SAYO
	const ZUKI
	const KUNI
	const MIKI

	trainerclass TWINS ; 3d
	const AMYANDMAY1
	const ANNANDANNE1
	const ANNANDANNE2
	const AMYANDMAY2
	const JOANDZOE1
	const JOANDZOE2
	const MEGANDPEG1
	const MEGANDPEG2
	const LEAANDPIA1
	const LEAANDPIA2 ; unused

	trainerclass POKEFANF ; 3e
	const BEVERLY1
	const RUTH
	const BEVERLY2 ; unused
	const BEVERLY3 ; unused
	const GEORGIA
	const JAIME

	trainerclass BLUE1 ; 40
	const BLUE_OAKS_LAB_CHARMANDER
	const BLUE_OAKS_LAB_SQUIRTLE
	const BLUE_OAKS_LAB_BULBASAUR
	const BLUE_ROUTE22_CHARMANDER
	const BLUE_ROUTE22_SQUIRTLE
	const BLUE_ROUTE22_BULBASAUR

	trainerclass BLUE2 ; added
	const BLUE_CERULEAN_CITY_CHARMANDER
	const BLUE_CERULEAN_CITY_SQUIRTLE
	const BLUE_CERULEAN_CITY_BULBASAUR
	const BLUE_SS_ANNE_CHARMANDER
	const BLUE_SS_ANNE_SQUIRTLE
	const BLUE_SS_ANNE_BULBASAUR
	
	trainerclass BLUE3 ; added

	trainerclass OFFICER ; 41
	const KEITH
	const DIRK

	trainerclass GRUNTF ; 42
	const GRUNTF_1
	const GRUNTF_2
	const GRUNTF_3
	const GRUNTF_4
	const GRUNTF_5
	
	trainerclass TEAM_ROCKET ; 43
	const TEAM_ROCKET1
	const TEAM_ROCKET2
	const TEAM_ROCKET3
	const TEAM_ROCKET4
	
	trainerclass GIOVANNI ; 44
	const GIOVANNI1
	const GIOVANNI2
	const GIOVANNI3
	
	trainerclass KABUTOPS_FOSSIL ; 45

	trainerclass AERODACTYL_FOSSIL ; 46
	
	trainerclass MOON_STONE_T ; 47
	
DEF PURPLE EQU __trainer_class__
	trainerclass ENBY_T ; 47

	trainerclass MYSTICALMAN ; 48
	const EUSINE

DEF NUM_TRAINER_CLASSES EQU __trainer_class__ - 1

; Random parties list
; const_def
; const RANDOMLIST_0
; const RANDOMLIST_1
