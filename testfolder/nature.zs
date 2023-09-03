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

//modularium
mods.naturesaura.Offering.addRecipe("modularium", <extendedcrafting:material>, 1, <cavern:cave_item:1>);

//scarab
mods.naturesaura.Offering.addRecipe("atumscarab", <atum:sand>, 10, <minecraft:gold_block>, <atum:scarab>);

//swamp talisman
mods.naturesaura.Offering.addRecipe("talisman", <naturesaura:moss_generator>, 3,<thebetweenlands:swamp_talisman>);

//gold leaves
mods.naturesaura.Offering.addRecipe("goldleafautomation", <naturesaura:gold_fiber>, 2, <ore:treeLeaves>, <naturesaura:gold_leaf>);




mods.naturesaura.TreeRitual.addRecipe("menrilsapling", <minecraft:sapling>, <integrateddynamics:menril_sapling>, 100, [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]);

//storage drawer upgrades
//storage drawers I
mods.naturesaura.TreeRitual.addRecipe("storagedrawerI", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_storage>, 100, [<storagedrawers:upgrade_template>, <aether:skyroot_stick>, <minecraft:obsidian>, <aether:skyroot_stick>, <minecraft:obsidian>, <aether:skyroot_stick>, <minecraft:obsidian>, <aether:skyroot_stick>]);
//storage drawers II
mods.naturesaura.TreeRitual.addRecipe("storagedrawerII", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_storage:1>, 150, [<storagedrawers:upgrade_storage>, <atum:palm_stick>, <enderio:item_material:11>, <atum:palm_stick>, <enderio:item_material:11>, <atum:palm_stick>, <enderio:item_material:11>, <atum:palm_stick>]);
//storage drawers III
mods.naturesaura.TreeRitual.addRecipe("storagedrawerIII", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_storage:2>, 200, [<storagedrawers:upgrade_storage:1>, <blue_skies:cherry_stick>, <enderio:item_material:12>, <blue_skies:cherry_stick>, <enderio:item_material:12>, <blue_skies:cherry_stick>, <enderio:item_material:12>, <blue_skies:cherry_stick>]);
//storage drawers IV
mods.naturesaura.TreeRitual.addRecipe("storagedrawerIV", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_storage:3>, 250, [<storagedrawers:upgrade_storage:2>, <cavern:cave_item:3>, <enderio:item_material:13>, <cavern:cave_item:3>, <enderio:item_material:13>, <cavern:cave_item:3>, <enderio:item_material:13>, <cavern:cave_item:3>]);
//storage drawers V
mods.naturesaura.TreeRitual.addRecipe("storagedrawerV", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_storage:4>, 300, [<storagedrawers:upgrade_storage:3>, <thebetweenlands:items_misc:20>, <enderio:item_material:73>, <thebetweenlands:items_misc:20>, <enderio:item_material:73>, <thebetweenlands:items_misc:20>, <enderio:item_material:73>, <thebetweenlands:items_misc:20>]);
//storage drawers void
mods.naturesaura.TreeRitual.addRecipe("storagedrawervoid", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_void>, 100, [<storagedrawers:upgrade_template>, <minecraft:stick>, <moreplates:empowered_void_gear>, <minecraft:stick>, <moreplates:empowered_void_gear>, <minecraft:stick>, <moreplates:empowered_void_gear>, <minecraft:stick>]);
//storage drawers conversion
mods.naturesaura.TreeRitual.addRecipe("storagedrawerconversion", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_conversion>, 100, [<storagedrawers:upgrade_template>, <minecraft:stick>, <moreplates:palis_gear>, <minecraft:stick>, <moreplates:palis_gear>, <minecraft:stick>, <moreplates:palis_gear>, <minecraft:stick>]);
//storage drawers downgrade
mods.naturesaura.TreeRitual.addRecipe("storagedrawerdown", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_one_stack>, 100, [<storagedrawers:upgrade_template>, <minecraft:stick>, <minecraft:flint>, <minecraft:stick>, <minecraft:flint>, <minecraft:stick>, <minecraft:flint>, <minecraft:stick>]);
//storage drawers redstone
mods.naturesaura.TreeRitual.addRecipe("storagedrawerredstone", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_redstone>, 100, [<storagedrawers:upgrade_template>, <minecraft:stick>, <calculator:redstoneingot>, <minecraft:stick>, <calculator:redstoneingot>, <minecraft:stick>, <calculator:redstoneingot>, <minecraft:stick>]);
//storage drawers redstone max
mods.naturesaura.TreeRitual.addRecipe("storagedrawerredstonemax", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_redstone:1>, 200, [<storagedrawers:upgrade_redstone>, <minecraft:redstone>, <tp:redstone_ingot>, <minecraft:stick>, <tp:redstone_ingot>, <minecraft:stick>, <tp:redstone_ingot>, <minecraft:stick>]);
//storage drawers redstone min
mods.naturesaura.TreeRitual.addRecipe("storagedrawerredstonemin", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_redstone:2>, 200, [<storagedrawers:upgrade_redstone>, <minecraft:stick>, <tp:redstone_ingot>, <minecraft:stick>, <tp:redstone_ingot>, <minecraft:stick>, <tp:redstone_ingot>, <minecraft:stick>]);
//storage drawers status
mods.naturesaura.TreeRitual.addRecipe("storagedrawerstatus", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_status>, 100, [<storagedrawers:upgrade_template>, <minecraft:stick>, <moreplates:restonia_gear>, <minecraft:stick>, <moreplates:restonia_gear>, <minecraft:stick>, <moreplates:restonia_gear>, <minecraft:stick>]);
//storage drawers status 2

mods.naturesaura.TreeRitual.addRecipe("storagedrawerstatus2", <integrateddynamics:menril_sapling>, <storagedrawers:upgrade_status:1>, 200, [<storagedrawers:upgrade_status>, <minecraft:stick>, <moreplates:empowered_restonia_gear>, <minecraft:stick>, <moreplates:empowered_restonia_gear>, <minecraft:stick>, <moreplates:empowered_restonia_gear>, <minecraft:stick>]);