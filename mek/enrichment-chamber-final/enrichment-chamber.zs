#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import mods.artisanworktables.builder.RecipeBuilder;



RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:tierinstaller>, <extendedcrafting:material:8>, <mekanism:tierinstaller>, <mekanism:controlcircuit>],
    [<mekanism:tierinstaller>, <extendedcrafting:material:8>, <thermalexpansion:frame:148>, <extendedcrafting:material:8>, <mekanism:tierinstaller>],
    [<mekanism:controlcircuit>, <thermalexpansion:frame:148>, <thermalexpansion:frame>, <thermalexpansion:frame:148>, <mekanism:controlcircuit>],
    [<mekanism:tierinstaller>, <extendedcrafting:material:8>, <thermalexpansion:frame:148>, <extendedcrafting:material:8>, <mekanism:tierinstaller>],
    [<mekanism:controlcircuit>, <mekanism:tierinstaller>, <extendedcrafting:material:8>, <mekanism:tierinstaller>, <mekanism:controlcircuit>]])
  .setFluid(<liquid:redstone> * 16000)
  .addOutput(<mekanism:machineblock:5>.withTag({recipeType: 3}))
  .create();


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

////-------------------------------------------

  RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit:1>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:machineblock:5>.withTag({recipeType: 3})],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}})],
    [<mekanism:controlcircuit:1>, <mekanism:tierinstaller:1>, <mekanism:tierinstaller:1>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit:1>],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:tierinstaller:1>, <mekanism:controlcircuit>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}})],
    [<mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit:1>, <mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:machineblock:5>.withTag({recipeType: 3})]])
  .setFluid(<liquid:blueslime> * 16000)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addTool(<artisanworktables:artisans_hammer_diamond>, 1)
  .addOutput(<mekanism:machineblock:7>.withTag({recipeType: 3, mekData: {}}))
  .setExtraOutputOne(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .setExtraOutputTwo(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .setExtraOutputThree(<artisanworktables:artisans_hammer_diamond>, 1.0)
  .create();



/// smelt


RecipeBuilder.get("blacksmith")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:controlcircuit>],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thaumcraft:smelter_basic>, <thermalexpansion:augment:303>, <thaumcraft:smelter_basic>, <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <thermalexpansion:augment:304>, <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thaumcraft:smelter_basic>, <inventorypets:furnace_pet>, <thaumcraft:smelter_basic>, <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:controlcircuit>, <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:controlcircuit>]])
  .setFluid(<liquid:oil> * 16000)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addOutput(<mekanism:machineblock:5>.withTag({recipeType: 0, mekData: {}}))
  .create();



  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:controlcircuit>],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thaumcraft:smelter_basic>, <thermalexpansion:augment:303>, <thaumcraft:smelter_basic>, <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <thermalexpansion:augment:304>, <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:basicblock2:3>.withTag({tier: 0}), <thaumcraft:smelter_basic>, <inventorypets:furnace_pet>, <thaumcraft:smelter_basic>, <mekanism:basicblock2:3>.withTag({tier: 0})],
    [<mekanism:controlcircuit>, <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:basicblock2:3>.withTag({tier: 0}), <mekanism:controlcircuit>]])
  .setFluid(<liquid:oil> * 16000)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addOutput(<mekanism:machineblock:5>.withTag({recipeType: 0, mekData: {}}))
  .create();


  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:machineblock:5>.withTag({recipeType: 0, mekData: {}}), <thaumcraft:smelter_thaumium>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <mekanism:controlcircuit>],
    [<thermalexpansion:augment:304>, <thaumcraft:smelter_basic>, <inventorypets:furnace_pet>, <thaumcraft:smelter_basic>, <mekanism:tierinstaller>],
    [<mekanism:tierinstaller>, <inventorypets:furnace_pet>, <thermalexpansion:machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <inventorypets:furnace_pet>, <thaumcraft:smelter_void>],
    [<thermalexpansion:augment:303>, <thaumcraft:smelter_basic>, <inventorypets:furnace_pet>, <thaumcraft:smelter_basic>, <mekanism:tierinstaller>],
    [<mekanism:controlcircuit>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <thaumcraft:smelter_thaumium>, <mekanism:machineblock:5>.withTag({recipeType: 0}), <mekanism:controlcircuit>]])
  .setFluid(<liquid:diesel> * 16000)
  .addOutput(<mekanism:machineblock:6>.withTag({recipeType: 0, mekData: {}}))
  .create();


  RecipeBuilder.get("blacksmith")
  .setShaped([
    [<mekanism:tierinstaller>, <mekanism:controlcircuit:2>, <atum:limestone_furnace>, <mekanism:controlcircuit:2>, <mekanism:tierinstaller>],
    [<immersiveengineering:metal_device1>, <mekanism:controlcircuit>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit>, <immersiveengineering:metal_device1>],
    [<atum:limestone_furnace>, <mekanism:controlcircuit:1>, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <mekanism:controlcircuit:1>, <atum:limestone_furnace>],
    [<thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <mekanism:controlcircuit>, <mekanism:controlcircuit:1>, <mekanism:controlcircuit>, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte})],
    [<mekanism:tierinstaller>, <mekanism:controlcircuit:2>, <thermalexpansion:machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [1, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}), <mekanism:controlcircuit:2>, <mekanism:tierinstaller>]])
  .setFluid(<liquid:gasoline> * 16000)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addTool(<artisanworktables:artisans_hammer_constantan>, 1)
  .addOutput(<mekanism:machineblock:7>.withTag({recipeType: 0, mekData: {}}))
  .create();



// recieps for chambers
/// compressor diamons redstone carbon and obsidian
mods.mekanism.enrichment.addRecipe(<minecraft:diamond> * 32, <mekanism:compresseddiamond> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:redstone> * 32, <mekanism:compressedredstone> * 64);
mods.mekanism.enrichment.addRecipe(<minecraft:coal> * 32, <mekanism:compressedcarbon> * 64);
mods.mekanism.enrichment.addRecipe(<mekanism:ingot> * 32, <mekanism:compressedobsidian> * 64);

