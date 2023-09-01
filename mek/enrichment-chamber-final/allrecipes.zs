


/// compressor diamons redstone carbon and obsidian
mods.mekanism.enrichment.addRecipe(<minecraft:diamond> * 32, <mekanism:compresseddiamond> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:redstone> * 32, <mekanism:compressedredstone> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:coal> * 32, <mekanism:compressedcarbon> * 64);
mods.mekanism.enrichment.addRecipe(<mekanism:ingot> * 32, <mekanism:compressedobsidian> * 64);

/// osmium compressor

/// mods.mekanism.compressor.addRecipe(IIngredient inputStack, @Optional IGasStack inputGas, IItemStack outputStack);
mods.mekanism.compressor.addRecipe(<minecraft:glowstone> * 64, <gas:liquidosmium> *1000, <mekanism:ingot:3>);
mods.mekanism.compressor.addRecipe(<minecraft:obsidian> * 64, <gas:liquidosmium> *1000, <mekanism:ingot>);




// inductor smelter remove

mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <moreplates:refined_glowstone_plate>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<moreplates:refined_glowstone_gear>, <minecraft:sand>);

  
  
