#loader contenttweaker

import mods.contenttweaker.Color;
import mods.contenttweaker.VanillaFactory;

var coinMold = VanillaFactory.createItem("coin_mold");
coinMold.setMaxStackSize(1);
coinMold.register();

var lapisNugget = VanillaFactory.createItem("lapis_nugget");
lapisNugget.setMaxStackSize(64);
lapisNugget.register();

var smilingApple = VanillaFactory.createItem("smiling_apple");
smilingApple.setMaxStackSize(37);
smilingApple.register();

var cryingObsidian = VanillaFactory.createBlock("crying_obsidian", <blockmaterial:rock>);
cryingObsidian.setBlockResistance(40.0);
cryingObsidian.setBlockHardness(40.0);
cryingObsidian.setToolLevel(3);
cryingObsidian.setToolClass("pickaxe");
cryingObsidian.register();

var glowingObsidian = VanillaFactory.createBlock("glowing_obsidian", <blockmaterial:rock>);
glowingObsidian.setBlockResistance(40.0);
glowingObsidian.setBlockHardness(40.0);
glowingObsidian.setToolLevel(3);
glowingObsidian.setLightValue(5);
glowingObsidian.setToolClass("pickaxe");
glowingObsidian.register();