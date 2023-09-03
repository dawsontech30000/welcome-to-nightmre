#reloadable

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemDefinition;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.naturesaura.Offering;


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


mods.naturesaura.Offering.addRecipe("spectralhelmet",<theaurorian:spectralsilk>, 5, <theaurorian:spectralhelmet>, <theaurorian:auroriansteelhelmet>);
mods.naturesaura.Offering.addRecipe("spectralchestplate",<theaurorian:spectralsilk>, 5, <theaurorian:spectralchestplate>, <theaurorian:auroriansteelchestplate>);
mods.naturesaura.Offering.addRecipe("spectralleggings",<theaurorian:spectralsilk>, 5,<theaurorian:spectralleggings>, <theaurorian:auroriansteelleggings>);
mods.naturesaura.Offering.addRecipe("spectralboots",<theaurorian:spectralsilk>, 5, <theaurorian:spectralboots>, <theaurorian:auroriansteelboots>);