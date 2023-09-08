#loader contenttweaker
#packmode expert

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;

var color = Color.fromHex("7e264e") as Color;

var ramm = MaterialSystem.getMaterialBuilder().setName("ramm").setColor(color).build();

ramm.registerParts(["gear", "plate", "nugget", "ingot", "rod", "dust"] as string[]);

var molten = ramm.registerPart("molten").getData();
molten.addDataValue("temperature", "400");
molten.addDataValue("luminosity", "10");

var block = ramm.registerPart("block").getData();
block.addDataValue("hardness", "5");
block.addDataValue("resistance", "30");
block.addDataValue("harvestTool", "pickaxe");

var ore = ramm.registerPart("ore").getData();
ore.addDataValue("variants", "minecraft:stone");
ore.addDataValue("hardness", "3");
ore.addDataValue("resistance", "15");
ore.addDataValue("harvestLevel", "1");
ore.addDataValue("harvestTool", "pickaxe");

var armor = ramm.registerPart("armor").getData();
armor.addDataValue("durability", "522");
armor.addDataValue("enchantability", "10");
armor.addDataValue("reduction", "2,5,6,2");
armor.addDataValue("toughness", "2");
