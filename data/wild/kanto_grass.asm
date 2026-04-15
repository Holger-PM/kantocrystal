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
	db 15, SANDSHREW, 	 10,  12	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 10,  12
	db  1, CLEFAIRY, 	 12,  12
	; day
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,   9
	db 25, ZUBAT, 	      8,   9
	db 20, GEODUDE, 	 10,  10
	db 15, SANDSHREW, 	 10,  12	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 10,  12
	db  1, CLEFAIRY, 	 12,  12
	; night
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,   9
	db 25, ZUBAT, 	      8,   9
	db 20, GEODUDE, 	 10,  10
	db 15, SANDSHREW, 	 10,  12	
	db 10, ZUBAT, 	      6,   7
	db  4, SANDSHREW, 	 10,  12
	db  1, CLEFAIRY, 	 12,  12
	end_grass_wildmons
	
	def_grass_wildmons MT_MOON_B1F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	  8,  11
	db 25, GEODUDE,		 10,  11
	db 16, ZUBAT,		  8,  11
	db 14, ZUBAT,      	  8,  11
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db 10, CLEFAIRY, 	 10,  12
	; day
	db 25, ZUBAT, 	  	  8,  11
	db 25, GEODUDE,		 10,  11
	db 16, ZUBAT,		  8,  11
	db 14, ZUBAT,      	  8,  11
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db 10, CLEFAIRY, 	 10,  12
	; night
	db 25, ZUBAT, 	  	  8,  11
	db 25, GEODUDE,		 10,  11
	db 16, ZUBAT,		  8,  11
	db 14, ZUBAT,      	  8,  11
	db  5, PARAS, 	  	  9,  11
	db  5, PARAS, 	  	  9,  11
	db 10, CLEFAIRY, 	 10,  12
	end_grass_wildmons
	
	def_grass_wildmons MT_MOON_B2F
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	 10,  13
	db 20, ZUBAT, 	  	 10,  13
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 10,  13
	db 11, PARAS, 	  	 10,  12
	db 10, CLEFAIRY, 	  9,  12
	db  4, PARAS, 	  	 13,  13
	; day
	db 25, ZUBAT, 	  	 10,  13
	db 20, ZUBAT, 	  	 10,  13
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 10,  13
	db 11, PARAS, 	  	 10,  12
	db 10, CLEFAIRY, 	  9,  12
	db  4, PARAS, 	  	 13,  13
	; night
	db 25, ZUBAT, 	  	 10,  13
	db 20, ZUBAT, 	  	 10,  13
	db 20, GEODUDE, 	 11,  11
	db 10, ZUBAT, 	  	 10,  13
	db 11, PARAS, 	  	 10,  12
	db 10, CLEFAIRY, 	  9,  12
	db  4, PARAS, 	  	 13,  13
	end_grass_wildmons

	def_grass_wildmons ROCK_TUNNEL_1F ; TODO
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, ZUBAT, 	  	 15,  21
	db 20, GEODUDE, 	 16,  20
	db 20, GEODUDE, 	 16,  20
	db 15, MACHOP, 	  	 17,  17
	db 10, ZUBAT, 	 	 15,  21
	db  5, CUBONE, 	  	 17,  21
	db  5, CUBONE, 	 	 17,  21
	; day
	db 25, ZUBAT, 	  	 15,  21
	db 20, GEODUDE, 	 16,  20
	db 20, GEODUDE, 	 16,  20
	db 15, MACHOP, 	  	 17,  17
	db 10, ZUBAT, 	 	 15,  21
	db  5, CUBONE, 	  	 17,  21
	db  5, CUBONE, 	 	 17,  21
	; night
	db 25, ZUBAT, 	  	 15,  21
	db 20, GEODUDE, 	 16,  20
	db 20, GEODUDE, 	 16,  20
	db 15, MACHOP, 	  	 17,  17
	db 10, ZUBAT, 	 	 15,  21
	db  5, CUBONE, 	  	 17,  21
	db  5, CUBONE, 	 	 17,  21
	end_grass_wildmons

	def_grass_wildmons ROCK_TUNNEL_B1F ; TODO
	db 15 percent, 15 percent, 15 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 20, ZUBAT, 	  	 20,  22
	db 20, ZUBAT, 	  	 20,  22
	db 20, GEODUDE, 	 17,  21
	db 10, GEODUDE, 	 17,  21
	db 11, MACHOP, 	  	 20,  20
	db  5, ONIX, 	  	 17,  22
	db  5, ONIX, 	 	 17,  22
	; day
	db 20, ZUBAT, 	  	 20,  22
	db 20, ZUBAT, 	  	 20,  22
	db 20, GEODUDE, 	 17,  21
	db 10, GEODUDE, 	 17,  21
	db 11, MACHOP, 	  	 20,  20
	db  5, ONIX, 	  	 17,  22
	db  5, ONIX, 	 	 17,  22
	; night
	db 20, ZUBAT, 	  	 20,  22
	db 20, ZUBAT, 	  	 20,  22
	db 20, GEODUDE, 	 17,  21
	db 10, GEODUDE, 	 17,  21
	db 11, MACHOP, 	  	 20,  20
	db  5, ONIX, 	  	 17,  22
	db  5, ONIX, 	 	 17,  22
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

	def_grass_wildmons ROUTE_1
	db 25 percent, 25 percent, 25 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, PIDGEY,        2,  3
	db 20, PIDGEY,   	  3,  4
	db 20, PIDGEY,  	  2,  4
	db 15, RATTATA, 	  2,  4
	db 10, RATTATA,  	  2,  3
	db 10, RATTATA,  	  4,  5
	db  5, SPEAROW,   	  2,  5
	; day
	db 25, PIDGEY,        2,  3
	db 20, PIDGEY,   	  3,  4
	db 20, PIDGEY,  	  2,  4
	db 15, RATTATA, 	  2,  4
	db 10, RATTATA,  	  2,  3
	db 10, RATTATA,  	  4,  5
	db  5, SPEAROW,   	  2,  5
	; night
	db 25, PIDGEY,        2,  3
	db 20, PIDGEY,   	  3,  4
	db 20, PIDGEY,  	  2,  4
	db 15, RATTATA, 	  2,  4
	db 10, RATTATA,  	  2,  3
	db 10, RATTATA,  	  4,  5
	db  5, SPEAROW,   	  2,  5
	end_grass_wildmons

	def_grass_wildmons ROUTE_2
	db 25 percent, 25 percent, 25 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, PIDGEY, 	      5,  7
	db 20, RATTATA, 	  5,  6
	db 15, NIDORAN_F, 	  6,  6
	db 15, VULPIX, 	   	  5,  7
	db 10, NIDORAN_M, 	  6,  6
	db  4, RATTATA, 	  7,  8
	db  1, PIDGEY, 	      8,  8
	; day
	db 30, PIDGEY, 	      5,  7
	db 20, RATTATA, 	  5,  6
	db 15, NIDORAN_F, 	  6,  6
	db 15, VULPIX, 	   	  5,  7
	db 10, NIDORAN_M, 	  6,  6
	db  4, RATTATA, 	  7,  8
	db  1, PIDGEY, 	      8,  8
	; night
	db 30, PIDGEY, 	      5,  7
	db 20, RATTATA, 	  5,  6
	db 15, NIDORAN_F, 	  6,  6
	db 15, VULPIX, 	   	  5,  7
	db 10, NIDORAN_M, 	  6,  6
	db  4, RATTATA, 	  7,  8
	db  1, PIDGEY, 	      8,  8
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

	def_grass_wildmons ROUTE_7 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_8 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_9 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_10 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_11 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_13 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_14 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_15 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; nite
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_16 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; night
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_17 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; night
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_18 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; night
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_21 ; TODO
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; day
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	; night
	db 30, RATTATA, 	  3,   6
	db 30, RATTATA, 	  3,   6
	db 20, RATTATA, 	  3,   6
	db 10, RATTATA, 	  3,   6
	db  5, RATTATA, 	  3,   6
	db  4, RATTATA, 	  3,   6
	db  1, RATTATA, 	  3,   6
	end_grass_wildmons

	def_grass_wildmons ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		min, max
	db 25, RATTATA, 	   2,  4
	db 20, SPEAROW, 	   2,  6
	db 20, RATTATA, 	   2,  5
	db 15, NIDORAN_M, 	   2,  4
	db 10, MANKEY, 	   	   3,  5
	db  5, NIDORAN_F, 	   2,  4
	db  5, NIDORAN_F, 	   2,  4
	; day
	db 25, RATTATA, 	   2,  4
	db 20, RATTATA, 	   2,  5
	db 20, SPEAROW, 	   2,  6
	db 15, NIDORAN_F, 	   2,  4
	db 10, MANKEY, 	   	   3,  5
	db  5, NIDORAN_M, 	   2,  4
	db  5, NIDORAN_M, 	   2,  4
	; night
	db 25, RATTATA, 	   2,  4
	db 20, SPEAROW, 	   2,  6
	db 15, MANKEY, 	   	   3,  5
	db 15, MANKEY, 	   	   2,  4
	db 15, RATTATA, 	   2,  5
	db  5, NIDORAN_M, 	   2,  4
	db  5, NIDORAN_F, 	   2,  4
	end_grass_wildmons

	def_grass_wildmons ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		  min, max
	db 25, ODDISH, 	   	   12,  14
	db 20, PIDGEY, 	   	   12,  15
	db 18, WEEDLE, 	            7,   7
	db 15, BELLSPROUT, 	   12,  14
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	            8,  12
	db  2, PIDGEOTTO, 	   15,  17
	; day
	db 20, ODDISH, 	   	   12,  14
	db 15, PIDGEY, 	   	   12,  15
	db 15, WEEDLE, 	            7,   7
	db 15, KAKUNA, 	   	    8,   8
	db 15, BELLSPROUT, 	   12,  14
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	            8,  12
	; night
	db 25, ODDISH, 	   	   12,  14
	db 20, BELLSPROUT, 	   12,  14
	db 15, WEEDLE, 	            7,   7
	db 15, KAKUNA, 	   	    8,   8
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	            8,  12
	db  5, ABRA, 	            8,  12
	end_grass_wildmons

	def_grass_wildmons ROUTE_25 ; TODO
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/night
	; morn
	;  %, species,		  min, max
	db 25, ODDISH, 	   	   12,  14
	db 20, BELLSPROUT, 	   12,  14
	db 18, PIDGEY, 	           13,  17
	db 15, WEEDLE, 	            8,   8
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	           10,  12
	db  2, PIDGEOTTO, 	   15,  17
	; day
	db 20, ODDISH, 	   	   12,  14
	db 15, BELLSPROUT, 	   12,  14
	db 15, CATERPIE, 	    8,   8
	db 15, KAKUNA, 	   	    8,   8
	db 15, BELLSPROUT, 	   12,  14
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	           10,  12
	; night
	db 25, ODDISH, 	   	   12,  14
	db 20, BELLSPROUT, 	   12,  14
	db 15, WEEDLE, 	            8,   8
	db 15, KAKUNA, 	   	    8,   8
	db 15, METAPOD, 	    8,   8
	db  5, ABRA, 	           10,  10
	db  5, ABRA, 	           12,  12
	end_grass_wildmons

	db -1 ; end
