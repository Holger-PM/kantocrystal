# Pokémon Kanto Crystal (Working Title)
This is *another* Kanto remake based on the [pokecrystal disassembly](https://github.com/pret/pokecrystal). 

My goal is to complete this project by following a two-step approach:
- **The "Base Project"**: Recreating a faithful Kanto experience using the stability and features of the Crystal engine.

- **Personnals Tweaks**: Once the vanilla base is stable, I will implement custom changes, balancing, and personal tastes to create *another* unique version of Kanto.

## What to Expect ?

It aims to bridge the gap between the classic Gen 1 atmosphere and the technical refinements of Gen 2. 
To avoid confusion, here is how the game handles the generation gap:

### ✅ **From Gen 1 (Red/Blue/Yellow):** 
* The 151 Pokémon
* Kanto region
* Original storyline
* Trainers rosters
* Wild encounters (I want to make this faithful as possible but I'll probably can't, due to the lack of diversity and the fact that in Gen. 1... A lot of Pokémon aren't available)
* Learnsets
* Moves
* CAPITALISATION!
* Play with Red (But the gender choice features will be available)
* Town Map is an item
  
### ✅ **From Gen 2 (Crystal):** 
* Polished Battle Engine.
* Held Items
* The Special Split (Stat Attack/Defense)
* Move Deleter/Relearner
* Moves animations
* Sprites
* Shiny
* Day/Night cycle
* Wild Encounters have a little level variation (I intend to match the established level curve of Yellow Legacy)
* Bag System
* Item shortcuts
* Gender choice
* Stereo audio option

### ✅ **Dev. Stuff:** 
* [Bug fixes](https://pret.github.io/pokecrystal/bugs_and_glitches.html)
* [Design flaws](https://pret.github.io/pokecrystal/design_flaws.html) corrected for Crystal engine
* 60fps and Running Shoes [branch](https://github.com/fellowship-of-the-roms/pokecrystal/tree/Doublespeed-60fps-Running-Shoes) merged
* Colored Poké Balls to match ball type and new Poké Ball sprite added
* New text speed options: Instant, Fast, and Medium (Fast being the default)
  
### ❌ **Removed:** 
* Critical ratio is not related to stat speed
* Karate Chop, Razor Leaf or Slash don't crit' all the time.
* Wrap things aren't possible anymore.
* Johto region
* Pokémon beyond #151
* Radio system
* No eggs


## Roadmap

### Playable content
- [x] **Badge 1:** Until Pewter City
      
- [x] **Badge 2:** Until Cerulean City
      
- [ ] **Badge 3:** Until Vermilion City & S.S. Anne
      
- [ ] **Badge 4:** Until Celadon City
      
- [ ] **Badge 5:** Until Fuschia City
      
- [ ] **Badge 6:** Until Saffron City
      
- [ ] **Badge 7:** Until Cinnabar Islands
      
- [ ] **Badge 8:** Until Pokémon League      

### Restoring cut Kanto maps.
- [ ] Museum of Science

- [ ] Safari Zone
      
- [ ] Cinnabar Mansion
      
- [ ] Sylph Co.
      
- [ ] Victory Road
      
- [ ] Cerulean Cave

### Restoring drastically reduced Kanto maps.
- [x] Viridian Forest
      
- [x] Mt. Moon
      
- [ ] Rock Tunnel
      
- [ ] Pokémon Tower
      
- [ ] Power Plant
      
- [ ] Seafoam Islands
      
- [ ] Cinnabar Island

## Credits 📜
This repository is a fork of Dreams897's [Pokémon Red Remastered](https://github.com/dreams897/pokemon-red-remastered/).
* Vortyne with **[pureRGB](https://github.com/Vortyne/pureRGB)**, I learned a lot from his code.
* **[Yellow Legacy](https://github.com/cRz-Shadows/Pokemon_Yellow_Legacy)**, the same for this one.
* **[Substitube](https://www.youtube.com/c/Substitube)** YouTube Channel, n inspirative content source.

* [lwelyk](https://github.com/lwelyk) for coding and support ([Pokémon Red Remastered](https://github.com/dreams897/pokemon-red-remastered/) started as a fork of their work).
* Th3Element05 for some scripts.
* nehochupechatat for a lot of help with testing and making sure everything is aligned with RBY gameplay.

Huge thanks to the [**pret**](https://github.com/pret) team for the pokecrystal disassembly.

## Screenshots



First of all, thank you for reading this far. Below is a breakdown of the complex design choices made for this project to clarify the hybrid nature of the game.

## ⚔️ Battle Mechanics ⚔️

### Learnsets - TODO
As in Gen. 1

### Moves - TODO
As in Gen. 1 if there is no balance problem due toTypes... Power, accuracy, effect...
(Bite remains Normal-type, not Dark-type).

### Type Chart:** Follows the Gen 2 chart 
    Ghost   -->   Psychic   before: x0  after: x2 
    Bug     -->   Poison    before: x2  after: x0.5 
    Poison  -->   Bug       before: x2  after: x1
    Ice     -->   Fire      before: x1  after: x0.5

### Dark & Steel
Only Magnemite & Magneton would be affected by this change. Although I believe adding the Steel-type to these Pokémon is a great design choice that helps diversify the Electric-type roster, I have decided to stay on the faithful side for now. They will remain pure Electric-type, as they were in the original Gen 1 games.

### Hyper Beam
Follows Gen 2 mechanics (requires a recharge turn even if it knocks out the opponent).

### Critical Hits, Dire Hit & Energy Focus - TODO
These follow Gen 2 mechanics. Critical hit ratios are no longer tied to Speed (unlike Gen 1).

### SPECIAL statistique - TODO
Uses the Gen 2 "Special Split". Special Attack and Special Defense are two separate stats. This balances the game, as "Special walls" can now exist without being offensive powerhouses.

### Physical Special Split - TODO

This is a Gen. 4 feature that separates a move's category (Physical or Special) from its Type.


## Evolution & Catching 

### Catching System - TODO

Follows the Gen 2 formulas, which are more reliable and refined than the original Gen 1 system.

### Trade Evolutions - TODO
Haunter, Machoke, Kadabra, and Graveler will now evolve via Level Up (Level 40-45). While in-game trades are an option, I want players to be able to catch and train multiple copies of these Pokémon if they wish.

## 🗺 Exploration 🗺

### Wild Encounters
Since trading is not possible, all 151 Pokémon are obtainable in-game. I am using Yellow Legacy encounter tables as a base as a foundation to provide a balanced and familiar experience while ensuring a complete Pokédex.
To enhance the immersion, I am integrating the Day/Night cycle:

* Daytime: Focuses on faithful Gen 1 encounters to maintain the classic game feel.

* Nighttime: Introduces "thematic shifts" where certain species become more active or are replaced by nocturnal counterparts (Oddish, Zubat or Gastly appearing more frequently), making the world feel alive and evolving.

### Wild Encounters Levels

In Gen 1, each map has 10 fixed slots. Each slot has a predefined level and encounter rate. For example, if you want a level 10 Pidgey with a 20% appearance rate, it occupies one slot. If you also want Pidgey to appear at levels 9 and 11, you would need to use two additional slots, leaving only 7 slots for other species on that map.

In Gen 2, the engine offers much more flexibility. Encounter rates can be fine-tuned per slot, and levels can be set as a range (Pidgey in slot 1 could be level 9, 10, or 11).

While this added flexibility is powerful, it makes reproducing the exact "game feel" and difficulty curve of the original games quite complex if you aim for total fidelity.

My Decision: I have decided to implement level diversity (using ranges) to make the world feel more dynamic, while strictly respecting the original encounter probabilities for each species to maintain the authentic Gen 1 balance.

### Fishing Rod - TODO
Switched Good Rod and Super Rod locations

### Day Care - TODO
* The Day Care aims to be massively improved with new animated sprites, a PC in the corner, more accessable entrance, and will be added to the map/Fly

### Slot cost for HMs
I am still deciding how to handle these. While faithful to the original, the "HM Slave" requirement can be tedious. I am exploring options to make HMs less restrictive for the player's party.

* A mostly vanilla take on Red Version with many updated features from different generations (see list below)
* All documented [bugs and glitches](https://pret.github.io/pokecrystal/bugs_and_glitches.html) fixed and 
* 60fps and Running Shoes [branch](https://github.com/fellowship-of-the-roms/pokecrystal/tree/Doublespeed-60fps-Running-Shoes) merged




## Frequently Asked Questions





### Q: Is there a Move Deleter/Relearner?
**A**: There will be a new house in Fuchsia City with both a Move Deleter and Relearner added! Also Bill's grampa is still next to it.

