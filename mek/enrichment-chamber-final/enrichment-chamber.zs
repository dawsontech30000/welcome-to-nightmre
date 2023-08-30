

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

RecipeBuilder.get("engineer")
  .setShaped([
    [<mekanism:controlcircuit>, <mekanism:machineblock:7>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit:1>, <mekanism:machineblock:7>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit>, <mekanism:machineblock:5>.withTag({recipeType: 3})],
    [<mekanism:controlcircuit:1>, <mekanism:controlcircuit:2>, <mekanism:tierinstaller:2>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit:1>],
    [<mekanism:machineblock:6>.withTag({recipeType: 3, mekData: {}}), <mekanism:controlcircuit>, <mekanism:controlcircuit:2>, <mekanism:controlcircuit>, <mekanism:machineblock:5>.withTag({recipeType: 3})],
    [<mekanism:controlcircuit>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:controlcircuit:1>, <mekanism:machineblock:5>.withTag({recipeType: 3}), <mekanism:controlcircuit>]])
  .addOutput(<mekanism:machineblock3:7>.withTag({recipeType: 3}))
  .create();