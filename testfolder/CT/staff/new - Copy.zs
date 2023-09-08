#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//ulitmatesword
var ulit = VanillaFactory.createItem("ulitmatesword");
ulit.maxStackSize = 1;
ulit.rarity = "epic";
ulit.toolClass = "sword";
ulit.register();

