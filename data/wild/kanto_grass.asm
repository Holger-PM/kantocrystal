; Kanto Pokémon in grass

KantoGrassWildMons:

	def_grass_wildmons VIRIDIAN_FOREST
	db 25 percent, 25 percent, 25 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, CATERPIE, 	  3,   5
	db 20, WEEDLE, 	  	  3,   5
	db 19, PIDGEY, 	      6,   8	
	db 15, KAKUNA, 	  	  6,   8
	db 15, ODDISH, 	      4,   6
	db 10, METAPOD, 	  5,   7
	db  1, PIDGEOTTO, 	  9,  10
	; day
	db 20, CATERPIE, 	  3,   5
	db 20, WEEDLE, 	  	  3,   5
	db 19, PIDGEY, 	      6,   8	
	db 15, KAKUNA, 	  	  6,   8
	db 15, ODDISH, 	      4,   6
	db 10, METAPOD, 	  5,   7
	db  1, PIDGEOTTO, 	  9,  10
	; night
	db 20, CATERPIE, 	  3,   5
	db 20, WEEDLE, 	  	  3,   5
	db 19, PIDGEY, 	      6,   8	
	db 15, KAKUNA, 	  	  6,   8
	db 15, ODDISH, 	      4,   6
	db 10, METAPOD, 	  5,   7
	db  1, PIDGEOTTO, 	  9,  10
	end_grass_wildmons

	def_grass_wildmons DIGLETTS_CAVE
	db 20 percent, 20 percent, 20 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db  5, DUGTRIO, 	 23,  26
	; day
	db 20, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db  5, DUGTRIO, 	 23,  26
	; night
	db 20, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db 15, DIGLETT, 	 15,  22
	db  5, DUGTRIO, 	 23,  26
	end_grass_wildmons

	def_grass_wildmons MT_MOON_1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,   9
	db 25, ZUBAT, 	      8,   9
	db 20, GEODUDE, 	 10,  10
	db 15, SANDSHREW, 	 10,  11	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 11,  12
	db  1, CLEFAIRY, 	 12,  12
	; day
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,   9
	db 25, ZUBAT, 	      8,   9
	db 20, GEODUDE, 	 10,  10
	db 15, SANDSHREW, 	 10,  11	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 11,  12
	db  1, CLEFAIRY, 	 12,  12
	; night
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,   9
	db 25, ZUBAT, 	      8,   9
	db 20, GEODUDE, 	 10,  10
	db 15, SANDSHREW, 	 10,  11	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 11,  12
	db  1, CLEFAIRY, 	 12,  12
	end_grass_wildmons
	
	def_grass_wildmons MT_MOON_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	 10,  11
	db 20, GEODUDE,		 10,  11
	db 20, ZUBAT,		  8,   9
	db 20, ZUBAT,      	  8,   9
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db  5, CLEFAIRY, 	 10,  12
	; day
	db 25, ZUBAT, 	  	 10,  11
	db 20, GEODUDE,		 10,  11
	db 20, ZUBAT,		  8,   9
	db 20, ZUBAT,      	  8,   9
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db  5, CLEFAIRY, 	 10,  12
	; night
	db 25, ZUBAT, 	  	 10,  11
	db 20, GEODUDE,		 10,  11
	db 20, ZUBAT,		  8,   9
	db 20, ZUBAT,      	  8,   9
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db  5, CLEFAIRY, 	 10,  12
	end_grass_wildmons
	
	def_grass_wildmons MT_MOON_B2F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	 10,  11
	db 20, ZUBAT, 	  	 10,  12
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 12,  13
	db 15, PARAS, 	  	 13,  13
	db  5, CLEFAIRY, 	  9,  12
	db  5, CLEFAIRY, 	 12,  15
	; day
	db 25, ZUBAT, 	  	 10,  11
	db 20, ZUBAT, 	  	 10,  12
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 12,  13
	db 15, PARAS, 	  	 13,  13
	db  5, CLEFAIRY, 	  9,  12
	db  5, CLEFAIRY, 	 12,  15
	; night
	db 25, ZUBAT, 	  	 10,  11
	db 20, ZUBAT, 	  	 10,  12
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 12,  13
	db 15, PARAS, 	  	 13,  13
	db  5, CLEFAIRY, 	  9,  12
	db  5, CLEFAIRY, 	 12,  15
	end_grass_wildmons

	def_grass_wildmons ROCK_TUNNEL_1F
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, ZUBAT, 	  	 15,  15
	db 20, GEODUDE, 	 16,  16
	db 20, GEODUDE, 	 18,  20
	db 15, MACHOP, 	  	 17,  17
	db 15, ZUBAT, 	 	 19,  19
	db  9, CUBONE, 	  	 17,  19
	db  1, CUBONE, 	 	 21,  21
	; day
	db 20, ZUBAT, 	  	 15,  15
	db 20, GEODUDE, 	 16,  16
	db 20, GEODUDE, 	 18,  20
	db 15, MACHOP, 	  	 17,  17
	db 15, ZUBAT, 	 	 19,  19
	db  9, CUBONE, 	  	 17,  19
	db  1, CUBONE, 	 	 21,  21
	; night
	db 20, ZUBAT, 	  	 15,  15
	db 20, GEODUDE, 	 16,  16
	db 20, GEODUDE, 	 18,  20
	db 15, MACHOP, 	  	 17,  17
	db 15, ZUBAT, 	 	 19,  19
	db  9, CUBONE, 	  	 17,  19
	db  1, CUBONE, 	 	 21,  21
	end_grass_wildmons

	def_grass_wildmons ROCK_TUNNEL_B1F
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, ZUBAT, 	  	 20,  20
	db 20, ZUBAT, 	  	 21,  22
	db 20, GEODUDE, 	 17,  17
	db 10, GEODUDE, 	 21,  21
	db 15, MACHOP, 	  	 18,  20
	db  9, ONIX, 	  	 17,  18
	db  1, ONIX, 	 	 22,  22
	; day
	db 20, ZUBAT, 	  	 20,  20
	db 20, ZUBAT, 	  	 21,  22
	db 20, GEODUDE, 	 17,  17
	db 10, GEODUDE, 	 21,  21
	db 15, MACHOP, 	  	 18,  20
	db  9, ONIX, 	  	 17,  18
	db  1, ONIX, 	 	 22,  22
	; night
	db 20, ZUBAT, 	  	 20,  20
	db 20, ZUBAT, 	  	 21,  22
	db 20, GEODUDE, 	 17,  17
	db 10, GEODUDE, 	 21,  21
	db 15, MACHOP, 	  	 18,  20
	db  9, ONIX, 	  	 17,  18
	db  1, ONIX, 	 	 22,  22
	end_grass_wildmons

	def_grass_wildmons VICTORY_ROAD ; TODO
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, GRAVELER, 	 34,  34
	db 20, RHYHORN, 	 32,  32
	db 16, ONIX, 	  	 33,  33
	db 14, GOLBAT, 	 	 34,  34
	db 11, SANDSLASH, 	 35,  35
	db  9, RHYDON, 	  	 35,  35
	db  5, RHYDON, 	 	 35,  35
	; day
	db 25, GRAVELER, 	 34,  34
	db 20, RHYHORN, 	 32,  32
	db 16, ONIX, 	  	 33,  33
	db 14, GOLBAT, 	 	 34,  34
	db 11, SANDSLASH, 	 35,  35
	db  9, RHYDON, 	  	 35,  35
	db  5, RHYDON, 	 	 35,  35
	; night
	db 25, GRAVELER, 	 34,  34
	db 20, RHYHORN, 	 32,  32
	db 16, ONIX, 	  	 33,  33
	db 14, GOLBAT, 	         34,  34
	db 11, SANDSLASH, 	 35,  35
	db  9, RHYDON, 	  	 35,  35
	db  5, RHYDON, 	 	 35,  35
	end_grass_wildmons

; VICTORY_ROAD_1F

; VICTORY_ROAD_2F

; VICTORY_ROAD_3F

; SEAFOAM_ISLANDS_1F

; SEAFOAM_ISLANDS_B1F

; SEAFOAM_ISLANDS_B2F

; SEAFOAM_ISLANDS_B3F

; SEAFOAM_ISLANDS_B4F

; SAFARI_ZONE_CENTER

; SAFARI_ZONE_EAST

; SAFARI_ZONE_NORTH

; SAFARI_ZONE_WEST 

; CERULEAN_CAVE_1F

; CERULEAN_CAVE_2F

; CERULEAN_CAVE_B1F

; POKEMON_TOWER_1F

; POKEMON_TOWER_2F

; POKEMON_TOWER_3F

; POKEMON_TOWER_4F

; POKEMON_TOWER_5F

; POKEMON_TOWER_6F

; POKEMON_TOWER_7F

; POWER_PLANT




	def_grass_wildmons ROUTE_1
	db 25 percent, 25 percent, 25 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, PIDGEY,        3,  3
	db 20, PIDGEY,        4,  4
	db 25, RATTATA, 	  2,  3
	db 10, PIDGEY,   	  2,  2
	db  5, PIDGEY,  	  5,  5
	db  5, RATTATA,  	  4,  4
	db  5, SPEAROW,   	  4,  5
	; day
	db 30, PIDGEY,        3,  3
	db 20, PIDGEY,        4,  4
	db 25, RATTATA, 	  2,  3
	db 10, PIDGEY,   	  2,  2
	db  5, PIDGEY,  	  5,  5
	db  5, RATTATA,  	  4,  4
	db  5, SPEAROW,   	  4,  5
	; night
	db 30, PIDGEY,        3,  3
	db 20, PIDGEY,        4,  4
	db 25, RATTATA, 	  2,  3
	db 10, PIDGEY,   	  2,  2
	db  5, PIDGEY,  	  5,  5
	db  5, RATTATA,  	  4,  4
	db  5, SPEAROW,   	  4,  5
	end_grass_wildmons

	def_grass_wildmons ROUTE_2
	db 25 percent, 25 percent, 25 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, PIDGEY, 	      5,  6
	db 20, RATTATA,       5,  5
	db 15, VULPIX, 	   	  5,  7
	db 15, NIDORAN_F, 	  6,  6
	db 10, NIDORAN_M, 	  6,  6
	db  5, PIDGEY, 	      8,  8
	db  5, RATTATA,       8,  8
	; day
	db 30, PIDGEY, 	      5,  6
	db 20, RATTATA,       5,  5
	db 15, VULPIX, 	   	  5,  7
	db 15, NIDORAN_F, 	  6,  6
	db 10, NIDORAN_M, 	  6,  6
	db  5, PIDGEY, 	      8,  8
	db  5, RATTATA,       8,  8
	; night
	db 30, PIDGEY, 	      5,  6
	db 20, RATTATA,       5,  5
	db 15, VULPIX, 	   	  5,  7
	db 15, NIDORAN_F, 	  6,  6
	db 10, NIDORAN_M, 	  6,  6
	db  5, PIDGEY, 	      8,  8
	db  5, RATTATA,       8,  8
	end_grass_wildmons

	def_grass_wildmons ROUTE_3
	db 20 percent, 20 percent, 20 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		 min, max
	db 25, RATTATA, 	  10,  12
	db 20, SPEAROW, 	   8,   8
	db 20, ODDISH, 	      10,  12
	db 15, MANKEY, 	   	   9,   9
	db 10, JIGGLYPUFF, 	   9,   9
	db  5, SPEAROW, 	  13,  14
	db  5, MANKEY, 	   	   9,   9
	; day
	db 25, RATTATA, 	  10,  12
	db 20, SPEAROW, 	   8,   8
	db 20, ODDISH, 	      10,  12
	db 15, MANKEY, 	   	   9,   9
	db 10, JIGGLYPUFF, 	   9,   9
	db  5, SPEAROW, 	  13,  14
	db  5, MANKEY, 	   	   9,   9
	; night
	db 25, RATTATA, 	  10,  12
	db 20, SPEAROW, 	   8,   8
	db 20, ODDISH, 	      10,  12
	db 15, MANKEY, 	   	   9,   9
	db 10, JIGGLYPUFF, 	   9,   9
	db  5, SPEAROW, 	  13,  14
	db  5, MANKEY, 	   	   9,   9
	end_grass_wildmons

	def_grass_wildmons ROUTE_4
	db 20 percent, 20 percent, 20 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		 min, max
	db 20, SPEAROW, 	  11,  11
	db 20, EKANS, 	  	  11,  11
	db 15, MANKEY, 		  12,  12
	db 10, FARFETCH_D, 	  13,  13
	db 15, SANDSHREW, 	  13,  14
	db 10, RATTATA, 	  13,  13
	db 10, PSYDUCK, 	  12,  15
	; day
	db 20, SPEAROW, 	  11,  11
	db 20, EKANS, 	  	  11,  11
	db 15, MANKEY, 		  12,  12
	db 10, FARFETCH_D, 	  13,  13
	db 15, SANDSHREW, 	  13,  14
	db 10, RATTATA, 	  13,  13
	db 10, PSYDUCK, 	  12,  15
	; night
	db 20, SPEAROW, 	  11,  11
	db 20, EKANS, 	  	  11,  11
	db 15, MANKEY, 		  12,  12
	db 10, FARFETCH_D, 	  13,  13
	db 15, SANDSHREW, 	  13,  14
	db 10, RATTATA, 	  13,  13
	db 10, PSYDUCK, 	  12,  15
	end_grass_wildmons

	def_grass_wildmons ROUTE_5
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, MEOWTH, 	     15,  15
	db 30, RATTATA, 	 14,  16
	db 15, ABRA, 	     13,  13
	db 10, FARFETCH_D, 	 16,  16
	db 10, PIDGEY, 	     17,  17
	db 10, JIGGLYPUFF, 	 13,  17
	db  5, PIDGEOTTO, 	 17,  17
	; day
	db 20, MEOWTH, 	     15,  15
	db 30, RATTATA, 	 14,  16
	db 15, ABRA, 	     13,  13
	db 10, FARFETCH_D, 	 16,  16
	db 10, PIDGEY, 	     17,  17
	db 10, JIGGLYPUFF, 	 13,  17
	db  5, PIDGEOTTO, 	 17,  17
	; night
	db 20, MEOWTH, 	     15,  15
	db 30, RATTATA, 	 14,  16
	db 15, ABRA, 	     13,  13
	db 10, FARFETCH_D, 	 16,  16
	db 10, PIDGEY, 	     17,  17
	db 10, JIGGLYPUFF, 	 13,  17
	db  5, PIDGEOTTO, 	 17,  17
	end_grass_wildmons

	def_grass_wildmons ROUTE_6
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, PIDGEY, 	 	 15,  16
	db 20, RATTATA, 	 14,  14
	db 15, ABRA, 	 	 14,  14
	db 10, LICKITUNG, 	 16,  16
	db 10, PSYDUCK, 	 15,  15
	db 10, MAGNEMITE, 	 16,  19
	db  5, PIDGEOTTO, 	 17,  17
	; day
	db 30, PIDGEY, 	 	 15,  16
	db 20, RATTATA, 	 14,  14
	db 15, ABRA, 	 	 14,  14
	db 10, LICKITUNG, 	 16,  16
	db 10, PSYDUCK, 	 15,  15
	db 10, MAGNEMITE, 	 16,  19
	db  5, PIDGEOTTO, 	 17,  17
	; night
	db 30, PIDGEY, 	 	 15,  16
	db 20, RATTATA, 	 14,  14
	db 15, ABRA, 	 	 14,  14
	db 10, LICKITUNG, 	 16,  16
	db 10, PSYDUCK, 	 15,  15
	db 10, MAGNEMITE, 	 16,  19
	db  5, PIDGEOTTO, 	 17,  17
	end_grass_wildmons

	def_grass_wildmons ROUTE_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 20, VULPIX, 	     20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 20, KOFFING, 	 22,  23
	db 10, PIDGEOTTO, 	 24,  24
	db 10, JIGGLYPUFF, 	 19,  30
	db  5, ABRA, 	     26,  26
	; day
	db 20, VULPIX, 	     20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 20, KOFFING, 	 22,  23
	db 10, PIDGEOTTO, 	 24,  24
	db 10, JIGGLYPUFF, 	 19,  30
	db  5, ABRA, 	     26,  26
	; nite
	db 20, VULPIX, 	     20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 20, KOFFING, 	 22,  23
	db 10, PIDGEOTTO, 	 24,  24
	db 10, JIGGLYPUFF, 	 19,  30
	db  5, ABRA, 	     26,  26
	end_grass_wildmons

	def_grass_wildmons ROUTE_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 20, GROWLITHE, 	 20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 25, ABRA, 	     17,  19
	db 10, PIDGEOTTO, 	 24,  24
	db  5, JIGGLYPUFF, 	 24,  24
	db  5, KADABRA, 	 24,  28
	; day
	db 20, GROWLITHE, 	 20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 25, ABRA, 	     17,  19
	db 10, PIDGEOTTO, 	 24,  24
	db  5, JIGGLYPUFF, 	 24,  24
	db  5, KADABRA, 	 24,  28
	; nite
	db 20, GROWLITHE, 	 20,  20
	db 20, PIDGEY, 	     22,  22
	db 15, RATTATA, 	 20,  20
	db 25, ABRA, 	     17,  19
	db 10, PIDGEOTTO, 	 24,  24
	db  5, JIGGLYPUFF, 	 24,  24
	db  5, KADABRA, 	 24,  28
	end_grass_wildmons

	def_grass_wildmons ROUTE_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 25, NIDORAN_F, 	 16,  16
	db 25, NIDORAN_M, 	 16,  16
	db 13, LICKITUNG, 	 18,  18
	db 14, NIDORINA, 	 18,  18
	db 13, NIDORINO, 	 18,  18
	db 5,  FEAROW, 	     20,  20
	db 5,  PINSIR, 	     21,  23
	; day
	db 25, NIDORAN_F, 	 16,  16
	db 25, NIDORAN_M, 	 16,  16
	db 13, LICKITUNG, 	 18,  18
	db 14, NIDORINA, 	 18,  18
	db 13, NIDORINO, 	 18,  18
	db 5,  FEAROW, 	     20,  20
	db 5,  PINSIR, 	     21,  23
	; nite
	db 25, NIDORAN_F, 	 16,  16
	db 25, NIDORAN_M, 	 16,  16
	db 13, LICKITUNG, 	 18,  18
	db 14, NIDORINA, 	 18,  18
	db 13, NIDORINO, 	 18,  18
	db 5,  FEAROW, 	     20,  20
	db 5,  PINSIR, 	     21,  23
	end_grass_wildmons

	def_grass_wildmons ROUTE_10
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 25, MAGNEMITE,    18,  20
	db 20, MAGNEMITE,    16,  16
	db 20, RATICATE,     20,  20
	db 10, MACHOP,       18,  20
	db 10, NIDORAN_F, 	 17,  17
	db 10, NIDORAN_M, 	 17,  17
	db 5,  MAGNEMITE,    22,  22
	; day
	db 25, MAGNEMITE,    18,  20
	db 20, MAGNEMITE,    16,  16
	db 20, RATICATE,     20,  20
	db 10, MACHOP,       18,  20
	db 10, NIDORAN_F, 	 17,  17
	db 10, NIDORAN_M, 	 17,  17
	db 5,  MAGNEMITE,    22,  22
	; nite
	db 25, MAGNEMITE,    18,  20
	db 20, MAGNEMITE,    16,  16
	db 20, RATICATE,     20,  20
	db 10, MACHOP,       18,  20
	db 10, NIDORAN_F, 	 17,  17
	db 10, NIDORAN_M, 	 17,  17
	db 5,  MAGNEMITE,    22,  22
	end_grass_wildmons

	def_grass_wildmons ROUTE_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 25, DROWZEE,      17,  19
	db 20, PIDGEY,       16,  16
	db 20, RATTATA,      15,  15
	db 15, SANDSHREW,    18,  18
	db 10, EKANS,        17,  17
	db 5,  PIDGEOTTO,    20,  20
	db 5,  MAGNEMITE,    19,  19
	; day
	db 25, DROWZEE,      17,  19
	db 20, PIDGEY,       16,  16
	db 20, RATTATA,      15,  15
	db 15, SANDSHREW,    18,  18
	db 10, EKANS,        17,  17
	db  5, PIDGEOTTO,    20,  20
	db  5, MAGNEMITE,    19,  19
	; nite
	db 25, DROWZEE,      17,  19
	db 20, PIDGEY,       16,  16
	db 20, RATTATA,      15,  15
	db 15, SANDSHREW,    18,  18
	db 10, EKANS,        17,  17
	db  5, PIDGEOTTO,    20,  20
	db  5, MAGNEMITE,    19,  19
	end_grass_wildmons

	def_grass_wildmons ROUTE_12 ; Verify is this map works
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, ODDISH, 	     25,  28
	db 30, BELLSPROUT, 	 25,  25
	db 15, PIDGEOTTO, 	 28,  28
	db 10, TANGELA, 	 29,  29
	db  5, GLOOM, 	     29,  29
	db  5, WEEPINBELL, 	 29,  29
	db  5, FARFETCH_D, 	 26,  30
	; day
	db 30, ODDISH, 	     25,  28
	db 30, BELLSPROUT, 	 25,  25
	db 15, PIDGEOTTO, 	 28,  28
	db 10, TANGELA, 	 29,  29
	db  5, GLOOM, 	     29,  29
	db  5, WEEPINBELL, 	 29,  29
	db  5, FARFETCH_D, 	 26,  30
	; nite
	db 30, ODDISH, 	     25,  28
	db 30, BELLSPROUT, 	 25,  25
	db 15, PIDGEOTTO, 	 28,  28
	db 10, TANGELA, 	 29,  29
	db  5, GLOOM, 	     29,  29
	db  5, WEEPINBELL, 	 29,  29
	db  5, FARFETCH_D, 	 26,  30
	end_grass_wildmons

	def_grass_wildmons ROUTE_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 22, ODDISH, 	     25,  25
	db 22, BELLSPROUT, 	 25,  25
	db 12, PIDGEOTTO, 	 28,  28
	db 11, GLOOM, 	     27,  27
	db 11, SCHYTHER,     27,  27
	db 11, WEEPINBELL, 	 29,  29
	db  6, FARFETCH_D, 	 26,  30
	; day
	db 22, ODDISH, 	     25,  25
	db 22, BELLSPROUT, 	 25,  25
	db 12, PIDGEOTTO, 	 28,  28
	db 11, GLOOM, 	     27,  27
	db 11, SCHYTHER,     27,  27
	db 11, WEEPINBELL, 	 29,  29
	db  6, FARFETCH_D, 	 26,  30
	; nite
	db 22, ODDISH, 	     25,  25
	db 22, BELLSPROUT, 	 25,  25
	db 12, PIDGEOTTO, 	 28,  28
	db 11, GLOOM, 	     27,  27
	db 11, SCHYTHER,     27,  27
	db 11, WEEPINBELL, 	 29,  29
	db  6, FARFETCH_D, 	 26,  30
	end_grass_wildmons

	def_grass_wildmons ROUTE_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 20, ODDISH, 	     26,  26
	db 20, BELLSPROUT, 	 26,  26
	db 15, WEEPINBELL, 	 24,  24
	db 15, GLOOM, 	     28,  28
	db 10, PIDGEOTTO, 	 30,  30
	db 10, SCHYTHER,     28,  28
	db 10, VENONAT, 	 27,  28
	; day
	db 20, ODDISH, 	     26,  26
	db 20, BELLSPROUT, 	 26,  26
	db 15, WEEPINBELL, 	 24,  24
	db 15, GLOOM, 	     28,  28
	db 10, PIDGEOTTO, 	 30,  30
	db 10, SCHYTHER,     28,  28
	db 10, VENONAT, 	 27,  28
	; nite
	db 20, ODDISH, 	     26,  26
	db 20, BELLSPROUT, 	 26,  26
	db 15, WEEPINBELL, 	 24,  24
	db 15, GLOOM, 	     28,  28
	db 15, VENONAT, 	 27,  28 ; +5% night
	db 10, SCHYTHER,     28,  28
	db  5, VENOMOTH, 	 34,  34 ; exclusive to night
	end_grass_wildmons

	def_grass_wildmons ROUTE_15
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, ODDISH, 	     26,  28
	db 30, BELLSPROUT, 	 26,  28
	db 15, VENONAT, 	 24,  24
	db 10, PIDGEOTTO, 	 30,  30
	db  5, WEEPINBELL, 	 30,  30
	db  5, GLOOM, 	     30,  30
	db  5, VENOMOTH, 	 30,  34
	; day
	db 30, ODDISH, 	     26,  28
	db 30, BELLSPROUT, 	 26,  28
	db 15, VENONAT, 	 24,  24
	db 10, PIDGEOTTO, 	 30,  30
	db  5, WEEPINBELL, 	 30,  30
	db  5, GLOOM, 	     30,  30
	db  5, VENOMOTH, 	 30,  34
	; nite
	db 30, ODDISH, 	     26,  28
	db 30, BELLSPROUT, 	 26,  28
	db 15, VENONAT, 	 24,  24
	db 10, PIDGEOTTO, 	 30,  30
	db  5, WEEPINBELL, 	 30,  30
	db  5, GLOOM, 	     30,  30
	db  5, VENOMOTH, 	 30,  34
	end_grass_wildmons

	def_grass_wildmons ROUTE_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, SPEAROW, 	 22,  23
	db 20, DODUO, 	     22,  22
	db 20, DODUO, 	     26,  28
	db 15, RATTATA, 	 23,  23
	db 10, GRIMER, 	     24,  24
	db  5, FEAROW, 	     24,  24
	db  5, RATICATE, 	 25,  26
	; day
	db 25, SPEAROW, 	 22,  23
	db 20, DODUO, 	     22,  22
	db 20, DODUO, 	     26,  28
	db 15, RATTATA, 	 23,  23
	db 10, GRIMER, 	     24,  24
	db  5, FEAROW, 	     24,  24
	db  5, RATICATE, 	 25,  26
	; night
	db 25, SPEAROW, 	 22,  23
	db 20, DODUO, 	     22,  22
	db 20, DODUO, 	     26,  28
	db 15, RATTATA, 	 23,  23
	db 10, GRIMER, 	     24,  24
	db  5, FEAROW, 	     24,  24
	db  5, RATICATE, 	 25,  26
	end_grass_wildmons

	def_grass_wildmons ROUTE_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 35, DODUO, 	     26,  27
	db 25, FEAROW, 	     27,  29
	db 20, GRIMER, 	     28,  29
	db 10, PONYTA, 	     28,  28
	db  5, DODUO, 	     28,  28
	db  5, PONYTA, 	     32,  32
	db  5, DODRIO, 	     31,  31
	; day
	db 35, DODUO, 	     26,  27
	db 25, FEAROW, 	     27,  29
	db 20, GRIMER, 	     28,  29
	db 10, PONYTA, 	     28,  28
	db  5, DODUO, 	     28,  28
	db  5, PONYTA, 	     32,  32
	db  5, DODRIO, 	     31,  31
	; night
	db 35, DODUO, 	     26,  27
	db 25, FEAROW, 	     27,  29
	db 20, GRIMER, 	     28,  29
	db 10, PONYTA, 	     28,  28
	db  5, DODUO, 	     28,  28
	db  5, PONYTA, 	     32,  32
	db  5, DODRIO, 	     31,  31
	end_grass_wildmons

	def_grass_wildmons ROUTE_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, SPEAROW, 	 25,  25
	db 40, DODUO, 	     27,  29
	db 15, RATTATA,      23,  23
	db 10, RATICATE, 	 28,  28
	db  5, FEAROW, 	     28,  29
	db  5, FEAROW, 	     28,  29
	db  5, RATICATE, 	 31,  32
	; day
	db 20, SPEAROW, 	 25,  25
	db 40, DODUO, 	     27,  29
	db 15, RATTATA,      23,  23
	db 10, RATICATE, 	 28,  28
	db  5, FEAROW, 	     28,  29
	db  5, FEAROW, 	     28,  29
	db  5, RATICATE, 	 31,  32
	; night
	db 20, SPEAROW, 	 25,  25
	db 40, DODUO, 	     27,  29
	db 15, RATTATA,      23,  23
	db 10, RATICATE, 	 28,  28
	db  5, FEAROW, 	     28,  29
	db  5, FEAROW, 	     28,  29
	db  5, RATICATE, 	 31,  32
	end_grass_wildmons

	def_grass_wildmons ROUTE_21
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, PIDGEY,   	 21,  23
	db 20, PIDGEY,   	 25,  25
	db 30, RATTATA, 	 23,  25
	db 10, MR_MIME, 	 27,  27
	db 10, PIDGEOTTO, 	 27,  29
	db  5, RATICATE, 	 25,  25
	db  1, PIDGEOT, 	 30,  30
	; day
	db 25, PIDGEY,   	 21,  23
	db 20, PIDGEY,   	 25,  25
	db 30, RATTATA, 	 23,  25
	db 10, MR_MIME, 	 27,  27
	db 10, PIDGEOTTO, 	 27,  29
	db  5, RATICATE, 	 25,  25
	db  1, PIDGEOT, 	 30,  30
	; night
	db 25, PIDGEY,   	 21,  23
	db 20, PIDGEY,   	 25,  25
	db 30, RATTATA, 	 23,  25
	db 10, MR_MIME, 	 27,  27
	db 10, PIDGEOTTO, 	 27,  29
	db  5, RATICATE, 	 25,  25
	db  1, PIDGEOT, 	 30,  30
	end_grass_wildmons

	def_grass_wildmons ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, NIDORAN_M, 	   3,  4
	db 25, NIDORAN_F, 	   3,  4
	db 20, MANKEY,         4,  4 
	db 15, SPEAROW,        5,  6
	db  5, MANKEY,         5,  5
	db  5, RATTATA,        5,  5
	; day
	db 30, NIDORAN_M, 	   3,  4
	db 25, NIDORAN_F, 	   3,  4
	db 20, MANKEY,         4,  4 
	db 15, SPEAROW,        5,  6
	db  5, MANKEY,         5,  5
	db  5, RATTATA,        5,  5
	; night
	db 30, NIDORAN_M, 	   3,  4
	db 25, NIDORAN_F, 	   3,  4
	db 20, MANKEY,         4,  4 
	db 15, SPEAROW,        5,  6
	db  5, MANKEY,         5,  5
	db  5, RATTATA,        5,  5
	end_grass_wildmons

	def_grass_wildmons ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		  min, max
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	; day
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	; night
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	end_grass_wildmons

	def_grass_wildmons ROUTE_25
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		  min, max
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	; day
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	; night
	db 29, BELLSPROUT, 	   12,  14
	db 20, PIDGEY, 	   	   12,  12
	db 14, PIDGEY, 	       15,  17
	db 15, ABRA, 	       13,  13
	db 10, ODDISH, 	   	   14,  14
	db 10, VENONAT, 	   13,  16
	db  2, PIDGEOTTO, 	   17,  17
	end_grass_wildmons

	db -1 ; end
