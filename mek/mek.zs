
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import mods.artisanworktables.builder.RecipeBuilder;




mods.mekanism.enrichment.addRecipe(<minecraft:diamond> * 32, <mekanism:compresseddiamond> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:redstone> * 32, <mekanism:compressedredstone> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:coal> * 32, <mekanism:compressedcarbon> * 64);
mods.mekanism.enrichment.addRecipe(<mekanism:ingot> * 32, <mekanism:compressedobsidian> * 64);








RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:tierinstaller>, <extendedcrafting:material:8>, <mekanism:tierinstaller>, <mekanism:controlcircuit>],
    [<mekanism:ingot:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:tierinstaller:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:ingot:1>],
    [<extendedcrafting:material:8>, <mekanism:tierinstaller:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:tierinstaller:1>, <extendedcrafting:material:8>],
    [<mekanism:ingot:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:tierinstaller:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:ingot:1>],
    [<mekanism:controlcircuit>, <mekanism:tierinstaller>, <extendedcrafting:material:8>, <mekanism:tierinstaller>, <mekanism:controlcircuit>]])
  .setFluid(<liquid:osmium> * 16000)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addOutput(<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}))
  .create();



RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit:1>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:machineblock:5>.withTag({recipeType: 3})],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}})],
    [<mekanism:controlcircuit:1>, <mekanism:tierinstaller:1>, <mekanism:tierinstaller:1>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit:1>],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}})],
    [<mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit:1>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:machineblock:5>.withTag({recipeType: 3})]])
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addOutput(<mekanism:machineblock:7>.withTag({recipeType: 3, mekData: {}}))
  .setExtraOutputOne(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .setExtraOutputThree(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .create();




  
