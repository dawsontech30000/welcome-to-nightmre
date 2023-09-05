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


mods.naturesaura.Offering.addRecipe("spectralhelmet",<theaurorian:auroriansteel>, 64, <theaurorian:spectralhelmet>, <theaurorian:auroriansteelhelmet>);
mods.naturesaura.Offering.addRecipe("spectralchestplate",<theaurorian:auroriansteel>, 64, <theaurorian:spectralchestplate>, <theaurorian:auroriansteelchestplate>);
mods.naturesaura.Offering.addRecipe("spectralleggings",<theaurorian:auroriansteel>, 65,<theaurorian:spectralleggings>, <theaurorian:auroriansteelleggings>);
mods.naturesaura.Offering.addRecipe("spectralboots",<theaurorian:auroriansteel>, 64, <theaurorian:spectralboots>, <theaurorian:auroriansteelboots>);


mods.naturesaura.Offering.addRecipe("night helment",<theaurorian:moonstoneingot>, 64, <theaurorian:auroriansteelhelmet>, <theaurorian:knighthelmet>);
mods.naturesaura.Offering.addRecipe("night chesplate",<theaurorian:moonstoneingot>, 64, <theaurorian:auroriansteelchestplate>, <theaurorian:knightchestplate>);
mods.naturesaura.Offering.addRecipe("night leggings",<theaurorian:moonstoneingot>, 64,<theaurorian:auroriansteelleggings>, <theaurorian:knightleggings>);
mods.naturesaura.Offering.addRecipe("night boots",<theaurorian:moonstoneingot>, 64, <theaurorian:auroriansteelboots>, <theaurorian:knightboots>);


