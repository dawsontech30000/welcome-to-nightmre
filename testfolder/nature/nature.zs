import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import mods.naturesaura.Altar;
import mods.botania.RuneAltar;
import mods.naturesaura.TreeRitual;


recipes.addShapeless("goldpowder", <naturesaura:gold_powder>*2, [<naturesaura:gold_leaf>, <botania:pestleandmortar>]);

//brewingstand
mods.naturesaura.Offering.addRecipe("brewingstand", <minecraft:blaze_rod>, 5, <overloaded:compressed_cobblestone:3>, <minecraft:brewing_stand>);

//scarab
mods.naturesaura.Offering.addRecipe("atumscarab", <atum:sand>, 10, <minecraft:gold_block>, <atum:scarab>);

//gold leaves
mods.naturesaura.Offering.addRecipe("goldleafautomation", <naturesaura:gold_fiber>, 2, <ore:treeLeaves>, <naturesaura:gold_leaf>);




