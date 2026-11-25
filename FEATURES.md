# Differences from Pokémon Red & Blue

**Kanto Crystal** is built to play like **Pokémon Red & Blue** running natively on the **Pokémon Crystal** engine. Expect the classic Kanto adventure, storyline, map layouts, and progression—with the following concrete changes and additions.

---

## Pokémon
- **Roster:** Strictly the original **151 Kanto Pokémon** (`constants/pokemon_constants.asm`). No Gen 2+ Pokémon or cross-gen evolutions are included.
- **Solo Completion:** All 151 Pokémon are obtainable in a single save file without trading.
- **Trade Evolutions:** Evolution by **Level Up** at levels 42 (Haunter / Kadabra) and 38 (Machoke / Graveler).
- **Base Stats:** Uses the Gen 2 **Special Split** (Special Attack and Special Defense are separate stats).
- **Typings:** Some moves become Dark type. Magnemite and Magneton are now Electric/Steel.
- **Shinies:** Gen 2 Shiny mechanics enabled (`1/8192` odds, determined by DVs).
- **Day Care / Breeding:** Breeding disabled.

## Moves & Learnsets
- **Move Animations:** Uses the `pokecrystal` animations.
- **Move Pool:** Uses the `Crystal Legacy` balancing.
- **Type Adjustments:** *Bite* is **Dark-type**. Dark- and Steel-type moves (*Feint Attack*, *Crunch*, *Steel Wing*, *Metal Claw*, etc.) are *available*.
- **Learnsets:** Updated based on *Crystal Legacy* to give Kanto Pokémon smoother, more viable level-up movepools.
- **Move Mechanics:**
  - *Wrap*, *Bind*, *Fire Spin*, and *Clamp* follow Gen 2 behavior (no infinite stun-lock).
  - *Hyper Beam* requires a recharge turn even after knocking out a target.
  - *Focus Energy* and *Dire Hit* work properly (Gen 2 critical hit mechanics).
- **Move Deleter & Move Relearner:** Available in *...*.

## Type Chart & Battle System
- **Battle Engine:** Native *Pokémon Crystal* combat loop with **no Gen 4+ Physical/Special split** (damage category remains tied to move type).
- **Type Effectiveness:** Follows the Gen 2 type chart:
  - **Ghost → Psychic:** `x2` *(was `x0` in Gen 1)*
  - **Bug → Poison:** `x0.5` *(was `x2` in Gen 1)*
  - **Poison → Bug:** `x1` *(was `x2` in Gen 1)*
  - **Ice → Fire:** `x0.5` *(was `x1` in Gen 1)*
- **Critical Hits:** Uses Gen 2 critical hit formulas (no longer tied to base Speed; high-crit moves no longer crit nearly every turn).
- **Held Items:** Pokémon can hold Berries and battle items (*Leftovers*, type-boosting items, status berries, etc.).

## Wild Encounters
- **Encounter Tables:** Based on **Pokémon Yellow Legacy** to ensure all 151 Pokémon can be caught solo and to smooth out availability across Kanto.
- **Level Ranges:** Uses *Crystal*'s per-slot level ranges while preserving Gen 1's original species encounter percentages.
- **Day / Night Cycle:**
  - Dynamic overworld palettes (Morning, Day, Night).
  - **Daytime:** Faithful Gen 1 encounter tables.
  - **Nighttime:** Thematic shifts with nocturnal species (*Oddish*, *Zubat*, *Gastly*, etc.) appearing more frequently *(optional / in progress)*.

## Trainers & Gym Leaders
- **Trainer Rosters & Levels:** Tuned using **Pokémon Yellow Legacy** as a reference—higher variety, better movesets, and a smoother difficulty curve without turning into a difficulty hack.
- **Gym Leaders & Elite Four:** Keep their iconic Kanto teams with improved movesets and slightly adjusted levels, based on **Yellow Legacy**'s work.
- **Boss & Rival Battles:** Rival teams and key Team Rocket battles (including Giovanni) are rebalanced to match the updated level curve, also based on **Yellow Legacy**.

## Items, TMs & HMs
- **TMs & HMs:** From Crystal.
- **Bag System:** Uses *Crystal*'s categorized Bag pockets (Items, Balls, Key Items, TM/HM) with `Select` button item registration instead of Gen 1's 20-item limit.
- **Town Map:** Kept as a Key Item in the Bag (no Pokégear).
- **Fishing Rods:** Obtained earlier in progression (inspired by *Yellow Legacy*), with **Good Rod** and **Super Rod** locations swapped (originally, the player generally finds the Super Rod before the Good Rod).
- **HM Ergonomics:** TODO
- **Poké Balls:** Battle sprites are color-coded to match the Ball type thrown.

## Maps & World
- **Visuals:** Built entirely using *Crystal* tilesets, palettes, and overworld sprites.
- **Restored Kanto Dungeons & Interiors:** Full restoration of areas cut or downsized in *Crystal*:
  - Pewter Museum of Science, Viridian Forest, Mt. Moon, Rock Tunnel, Pokémon Tower, Silph Co., Safari Zone, Power Plant, Pokémon Mansion, Seafoam Islands, Victory Road, and Cerulean Cave.
- **Text & Dialogue:** Faithful to *Pokémon Red & Blue*, keeping classic **ALL-CAPS** formatting for Pokémon, character names, and places.
- **Removed Content:** Johto region, Apricorns / Kurt's Balls, Pokégear Phone & Radio, Buena's Password, and Mystery Gift.

## Bug Fixes & Quality of Life
- **60 FPS & Running Shoes:** Smooth 60 FPS gameplay and Running Shoes enabled from the start.
- **Playable Character:** Gender choice at the start (**Red** or **Leaf**).
- **Text Speed & Audio:** "Instant," "Fast" (default), and "Medium" text options, plus Gen 2 **Stereo** audio support.
- **Gen 1 Bug Fixes:** Eliminates RBY glitches via the *Crystal* engine (1/256 miss glitch, Badge Boost glitch, Toxic + Leech Seed bug, trapping move stunlock).
- **Crystal Catch Rate Fixes:** Fixes broken catch-rate mechanics from vanilla *Crystal* (Sleep/Freeze status bonuses, Moon Ball, Love Ball, and Fast Ball modifiers).
