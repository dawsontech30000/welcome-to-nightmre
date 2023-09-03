#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import mods.artisanworktables.builder.RecipeBuilder;


RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, null],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [null, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, null],
    [null, null, <theaurorian:spectralsilk>, null, null]])
  .addOutput(<theaurorian:spectralhelmet>)
  .create();

  RecipeBuilder.get("carpenter")
  .setShaped([
    [<theaurorian:spectralsilk>, null, null, null, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, null, null, null, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>]])
  .addOutput(<theaurorian:spectralchestplate>)
  .create();

  RecipeBuilder.get("carpenter")
  .setShaped([
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, null, null, null, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, null, null, null, <theaurorian:spectralsilk>]])
  .addOutput(<theaurorian:spectralleggings>)
  .create();

  RecipeBuilder.get("carpenter")
  .setShaped([
    [null, <theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>, null],
    [<theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>],
    [null, <theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>, null],
    [<theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>],
    [<theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>, null, <theaurorian:spectralsilk>]])
  .addOutput(<theaurorian:spectralboots>)
  .create();


  