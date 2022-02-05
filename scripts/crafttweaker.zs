#------------------------
#Painting Machine Hiding
#------------------------
mods.jei.JEI.hideCategory("Painter");

#------------------------
#OreDict
#------------------------
<ore:cropCoffee>.add(<ic2:crop_res>);

<ore:blockCoalCoke>.add(<thermalfoundation:storage_resource:1>);
<ore:blockCoalCoke>.add(<immersiveengineering:stone_decoration:3>);

<ore:wax>.add(<harvestcraft:beeswaxitem>);

<ore:tallow>.add(<harvestcraft:beeswaxitem>);

<ore:cropFlax>.remove(<minecraft:string>);

<ore:chestWood>.remove(<minecraft:chest>);
<ore:chestWood>.remove(<aether_legacy:chest_mimic>);
<ore:chest>.remove(<minecraft:chest>);
<ore:chest>.remove(<aether_legacy:chest_mimic>);

<ore:gearWood>.remove(<appliedenergistics2:material:40>);

<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
<ore:listAllmeatraw>.add(<twilightforest:raw_meef>);

<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_meef>);

<ore:mushroomAny>.add(<rustic:mooncap_mushroom>);

#------------------------
#Furnace Fuel
#------------------------
furnace.setFuel(<minecraft:blaze_powder>, 1200);
furnace.setFuel(<thermalfoundation:material:22>, 1200);
furnace.setFuel(<immersiveengineering:treated_wood>, 300);
furnace.setFuel(<immersiveengineering:treated_wood:1>, 300);
furnace.setFuel(<immersiveengineering:treated_wood:2>, 300);
furnace.setFuel(<immersiveengineering:treated_wood_slab>, 300);
furnace.setFuel(<immersiveengineering:treated_wood_slab:1>, 300);
furnace.setFuel(<immersiveengineering:treated_wood_slab:2>, 300);
furnace.setFuel(<immersiveengineering:material>, 300);
furnace.setFuel(<immersiveengineering:wooden_device1:3>, 300);
furnace.setFuel(<immersiveengineering:wooden_device1:4>, 300);
furnace.setFuel(<immersiveengineering:material:13>, 300);
furnace.setFuel(<immersiveengineering:wooden_device0>, 300);
furnace.setFuel(<immersiveengineering:wooden_decoration:1>, 300);
furnace.setFuel(<immersiveengineering:wooden_device0:1>, 300);
furnace.setFuel(<immersiveengineering:wooden_decoration>, 300);
furnace.setFuel(<ic2:crafting:31>, 300);
furnace.setFuel(<aether_legacy:skyroot_stick>, 100);
furnace.setFuel(<aether_legacy:skyroot_stick>, 100);
furnace.setFuel(<ic2:crop_stick>, 300);
furnace.setFuel(<aether_legacy:skyroot_ladder>, 300);
furnace.setFuel(<thaumcraft:table_wood>, 300);
furnace.setFuel(<actuallyadditions:block_misc:4>, 300);
furnace.setFuel(<immersiveengineering:wooden_device1>, 300);
furnace.setFuel(<immersiveengineering:wooden_device1:3>, 300);
furnace.setFuel(<immersiveengineering:wooden_device1:4>, 300);
furnace.setFuel(<immersiveengineering:material:11>, 300);

#------------------------
#Conflict Recipes
#------------------------
recipes.removeByRecipeName("advancedrocketry:unpackblockcopper");
recipes.removeByRecipeName("immersiveengineering:metal_storage/copper_block_uncraft");
recipes.removeByRecipeName("advancedrocketry:unpacknuggetcopper");
recipes.removeByRecipeName("advancedrocketry:unpacknuggettin");
recipes.removeByRecipeName("advancedrocketry:unpackblocktin");
recipes.removeByRecipeName("advancedrocketry:unpackblockaluminum");
recipes.removeByRecipeName("advancedrocketry:unpackblockiridium");
recipes.removeByRecipeName("advancedrocketry:unpackblocksteel");
recipes.removeByRecipeName("thermalfoundation:coal");

#------------------------
#Foods Values Changes
#------------------------
<rustic:grapes>.foodValues.hunger = 1;
<rustic:wildberries>.foodValues.hunger = 1;
<rustic:chili_pepper>.foodValues.hunger = 1;
<rustic:tomato>.foodValues.hunger = 1;

<harvestcraft:hotdogitem>.foodValues.hunger = 6;
<harvestcraft:steakandchipsitem>.foodValues.hunger = 6;

<minecraft:beef>.foodValues.hunger = 2;
<minecraft:cooked_beef>.foodValues.hunger = 6;

<minecraft:porkchop>.foodValues.hunger = 2;
<minecraft:cooked_porkchop>.foodValues.hunger = 6;

<twilightforest:raw_venison>.foodValues.hunger = 2;
<twilightforest:cooked_venison>.foodValues.hunger = 6;

<twilightforest:cooked_meef>.foodValues.hunger = 6;

<quark:crab_leg>.foodValues.hunger = 2;
<quark:cooked_crab_leg>.foodValues.hunger = 6;

<actuallyadditions:item_food:16>.foodValues.hunger = 1;
<actuallyadditions:item_food:20>.foodValues.hunger = 2;
<actuallyadditions:item_food:8>.foodValues.hunger = 8;

<harvestcraft:toastitem>.foodValues.hunger = 7;
<harvestcraft:succotashitem>.foodValues.hunger = 7;

#------------------------
#Quark Food in Redstone Furnace
#------------------------
mods.thermalexpansion.RedstoneFurnace.addRecipe(<quark:cooked_crab_leg>, <quark:crab_leg>, 1000);

mods.thermalexpansion.RedstoneFurnace.addRecipe(<quark:cooked_frog_leg>, <quark:frog_leg>, 1000);

#------------------------
#Aether Food in Redstone Furnace
#------------------------
mods.thermalexpansion.RedstoneFurnace.addRecipe(<aether_legacy:burnt_cockatrice>, <aether_legacy:cockatrice>, 1000);

mods.thermalexpansion.RedstoneFurnace.addRecipe(<aether_legacy:cooked_enchanted_cockatrice>, <aether_legacy:enchanted_cockatrice>, 1000);

#------------------------
#Crushing Tub Pam's Harvestcraft Compat
#------------------------
mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:blackberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:raspberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:strawberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:cranberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:huckleberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:blueberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:candleberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:mulberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:gooseberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:juniperberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <harvestcraft:elderberryitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:wildberryjuice>*250, null, <biomesoplenty:berries>);

mods.rustic.CrushingTub.addRecipe(<liquid:oliveoil>*250, null, <harvestcraft:oliveitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:grapejuice>*250, null, <harvestcraft:grapeitem>);

mods.rustic.CrushingTub.addRecipe(<liquid:honey>*250, null, <harvestcraft:honeycombitem>);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:blazing_trail", Duration: 3600, Amplifier: 0}]}), null, [<harvestcraft:chilipepperitem>, <minecraft:blaze_powder>, <minecraft:netherrack>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<harvestcraft:whitemushroomitem>, <minecraft:spider_eye>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:night_vision", Duration: 3600, Amplifier: 0}]}), <harvestcraft:whitemushroomitem>, <minecraft:spider_eye>);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 450, Amplifier: 1}]}), <rustic:marsh_mallow>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 1800, Amplifier: 0}]}), <rustic:horsetail>, [<rustic:cohosh>, <harvestcraft:honeycombitem>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "minecraft:regeneration", Duration: 900, Amplifier: 0}]}), <rustic:cohosh>, <harvestcraft:honeycombitem>);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 3600, Amplifier: 0}]}), null, [<rustic:cloudsbluff>, <twilightforest:raven_feather>, <minecraft:paper>]);

mods.rustic.Condenser.addRecipe(<rustic:elixir>.withTag({ElixirEffects: [{Effect: "rustic:feather", Duration: 9600, Amplifier: 0}]}), <rustic:horsetail>, [<rustic:cloudsbluff>, <twilightforest:raven_feather>, <minecraft:paper>]);

#------------------------
#Vertical Planks Conflict
#------------------------
recipes.remove(<quark:vertical_planks>);
recipes.remove(<quark:vertical_planks:1>);
recipes.remove(<quark:vertical_planks:2>);
recipes.remove(<quark:vertical_planks:3>);
recipes.remove(<quark:vertical_planks:4>);
recipes.remove(<quark:vertical_planks:5>);
recipes.remove(<quark:vertical_stained_planks>);
recipes.remove(<quark:vertical_stained_planks:1>);
recipes.remove(<quark:vertical_stained_planks:2>);
recipes.remove(<quark:vertical_stained_planks:3>);
recipes.remove(<quark:vertical_stained_planks:4>);
recipes.remove(<quark:vertical_stained_planks:5>);
recipes.remove(<quark:vertical_stained_planks:6>);
recipes.remove(<quark:vertical_stained_planks:7>);
recipes.remove(<quark:vertical_stained_planks:8>);
recipes.remove(<quark:vertical_stained_planks:9>);
recipes.remove(<quark:vertical_stained_planks:10>);
recipes.remove(<quark:vertical_stained_planks:11>);
recipes.remove(<quark:vertical_stained_planks:12>);
recipes.remove(<quark:vertical_stained_planks:13>);
recipes.remove(<quark:vertical_stained_planks:14>);
recipes.remove(<quark:vertical_stained_planks:15>);

#------------------------
#Brick Wall Fix
#------------------------
recipes.remove(<quark:brick_wall>);
mods.jei.JEI.hide(<quark:brick_wall>);

#------------------------
#Rustic Stained Planks Fix
#------------------------
recipes.remove(<rustic:painted_wood_white>);
recipes.addShaped(<rustic:painted_wood_white>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeWhite>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_orange>);
recipes.addShaped(<rustic:painted_wood_orange>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeOrange>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_magenta>);
recipes.addShaped(<rustic:painted_wood_magenta>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeMagenta>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_light_blue>);
recipes.addShaped(<rustic:painted_wood_light_blue>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeLightBlue>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_yellow>);
recipes.addShaped(<rustic:painted_wood_yellow>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeYellow>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_lime>);
recipes.addShaped(<rustic:painted_wood_lime>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeLime>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_pink>);
recipes.addShaped(<rustic:painted_wood_pink>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyePink>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_gray>);
recipes.addShaped(<rustic:painted_wood_gray>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeGray>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_silver>);
recipes.addShaped(<rustic:painted_wood_silver>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeLightGray>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_cyan>);
recipes.addShaped(<rustic:painted_wood_cyan>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeCyan>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_purple>);
recipes.addShaped(<rustic:painted_wood_purple>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyePurple>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_blue>);
recipes.addShaped(<rustic:painted_wood_blue>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeBlue>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_brown>);
recipes.addShaped(<rustic:painted_wood_brown>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeBrown>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_green>);
recipes.addShaped(<rustic:painted_wood_green>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeGreen>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_red>);
recipes.addShaped(<rustic:painted_wood_red>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeRed>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

recipes.remove(<rustic:painted_wood_black>);
recipes.addShaped(<rustic:painted_wood_black>*4,
	[
		[null,<ore:plankWood>,null],
                [<ore:plankWood>,<ore:dyeBlack>,<ore:plankWood>],
		[null,<ore:plankWood>,null]
	]
);

#------------------------
#Twilight Chain Ladder Fix
#------------------------
<twilightforest:iron_ladder>.displayName = "Chain Ladder";

recipes.remove(<twilightforest:iron_ladder>);
recipes.addShaped(<twilightforest:iron_ladder>*16,
	[
		[<quark:chain>,null,<quark:chain>],
                [<quark:chain>,<quark:chain>,<quark:chain>],
		[<quark:chain>,null,<quark:chain>]
	]
);

#------------------------
#EnderIO Dark Ladder Fix
#------------------------
recipes.remove(<enderio:block_dark_steel_ladder>);
recipes.addShaped(<enderio:block_dark_steel_ladder>*16,
	[
		[<ore:ingotDarkSteel>,null,<ore:ingotDarkSteel>],
                [<ore:ingotDarkSteel>,<ore:ingotDarkSteel>,<ore:ingotDarkSteel>],
		[<ore:ingotDarkSteel>,null,<ore:ingotDarkSteel>]
	]
);

#------------------------
#AR Input Hatch Oredict Fix
#------------------------
recipes.remove(<libvulpes:hatch>);
recipes.addShaped(<libvulpes:hatch>,
	[
                [<ore:chestWood>],
		[<libvulpes:structuremachine>]
	]
);

#------------------------
#AR Output Hatch Oredict Fix
#------------------------
recipes.remove(<libvulpes:hatch:1>);
recipes.addShaped(<libvulpes:hatch:1>,
	[
                [<libvulpes:structuremachine>],
		[<ore:chestWood>]
	]
);

#------------------------
#Upper Oredict Fix
#------------------------
recipes.remove(<uppers:upper>);
recipes.addShaped(<uppers:upper>,
	[
		[null,<minecraft:iron_ingot>,null],
                [<minecraft:iron_ingot>,<ore:chestWood>,<minecraft:iron_ingot>],
		[<minecraft:iron_ingot>,null,<minecraft:iron_ingot>]
	]
);

recipes.addShapeless(<uppers:upper>,[<minecraft:hopper>]);

#------------------------
#Harvestcraft Water Trap Oredict Fix
#------------------------
recipes.remove(<harvestcraft:watertrap>);
recipes.addShaped(<harvestcraft:watertrap>,
	[
		[<ore:stickWood>,<minecraft:fishing_rod>,<ore:stickWood>],
                [<minecraft:string>,<ore:chestWood>,<minecraft:string>],
		[<ore:stickWood>,<minecraft:string>,<ore:stickWood>]
	]
);

#------------------------
#Harvestcraft Ground Trap Oredict Fix
#------------------------
recipes.remove(<harvestcraft:groundtrap>);
recipes.addShaped(<harvestcraft:groundtrap>,
	[
		[<ore:stickWood>,<minecraft:trapdoor>,<ore:stickWood>],
                [<minecraft:string>,<ore:chestWood>,<minecraft:string>],
		[<ore:stickWood>,<minecraft:string>,<ore:stickWood>]
	]
);

#------------------------
#XU2 Mini-Chest Oredict Fix
#------------------------
recipes.remove(<extrautils2:minichest>);
recipes.addShapeless(<extrautils2:minichest>*9,[<ore:chestWood>]);

#------------------------
#IC2 Miner Oredict Fix
#------------------------
recipes.remove(<ic2:te:60>);
recipes.addShaped(<ic2:te:60>,
	[
		[null,<ore:chestWood>,null],
                [<ic2:crafting:1>,<ic2:resource:12>,<ic2:crafting:1>],
		[null,<ic2:mining_pipe>,null]
	]
);

#------------------------
#IC2 Item Distributor Oredict Fix
#------------------------
recipes.remove(<ic2:te:91>);
recipes.addShaped(<ic2:te:91>,
	[
		[<ore:chestWood>,<ic2:upgrade:4>,<ore:chestWood>],
                [<ic2:upgrade:4>,<ic2:resource:12>,<ic2:upgrade:4>],
		[<ore:chestWood>,<ic2:upgrade:4>,<ore:chestWood>]
	]
);

#------------------------
#XU2 Slightly-Larger Chest Oredict Fix
#------------------------
recipes.remove(<extrautils2:largishchest>);
recipes.addShaped(<extrautils2:largishchest>,
	[
		[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
                [<ore:stickWood>,<ore:chestWood>,<ore:stickWood>],
		[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]
	]
);

#------------------------
#Quantum Storage Trash Can Oredict Fix
#------------------------
recipes.remove(<quantumstorage:trashcan>);
recipes.addShaped(<quantumstorage:trashcan>,
	[
		[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
                [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],
		[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]
	]
);

#------------------------
#RFTools's Workbench Oredict Fix
#------------------------
recipes.remove(<rftoolscontrol:workbench>);
recipes.addShaped(<rftoolscontrol:workbench>,
	[
		[<minecraft:crafting_table>],
                [<rftools:machine_frame>],
		[<ore:chestWood>]
	]
);

#------------------------
#Terrain Lighter Oredict Fix
#------------------------
recipes.remove(<torchmaster:terrain_lighter>);
recipes.addShaped(<torchmaster:terrain_lighter>,
	[
		[<ore:stickWood>,<minecraft:torch>,<ore:stickWood>],
                [<ore:logWood>,<ore:chestWood>,<ore:logWood>],
		[<ore:stone>,<ore:stone>,<ore:stone>]
	]
);

#------------------------
#Mega Torch Oredict Fix
#------------------------
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>,
	[
		[<minecraft:torch>,<minecraft:torch>,<minecraft:torch>],
                [<ore:gemDiamond>,<ore:logWood>,<ore:gemDiamond>],
		[<ore:blockGold>,<ore:logWood>,<ore:blockGold>]
	]
);

#------------------------
#Tinker's Drying OreDict Compat
#------------------------
mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);
mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<ore:listAllmeatcooked>, 6000);

#------------------------
#Dread Lamp Oredict Fix
#------------------------
recipes.remove(<torchmaster:dread_lamp>);
recipes.addShaped(<torchmaster:dread_lamp>,
	[
		[<ore:obsidian>,<ore:obsidian>,<ore:obsidian>],
                [<ore:paneGlass>,<ore:glowstone>,<ore:paneGlass>],
		[<ore:obsidian>,<ore:dyeBlack>,<ore:obsidian>]
	]
);

#------------------------
#IC2 Fluid Cell Oredict Fix
#------------------------
recipes.remove(<ic2:fluid_cell>);
recipes.addShaped(<ic2:fluid_cell>,
	[
		[null,<ic2:casing:6>,null],
                [<ic2:casing:6>,<ore:paneGlass>,<ic2:casing:6>],
		[null,<ic2:casing:6>,null]
	]
);

#------------------------
#Bibliocraft Lamps Easy Recipe
#------------------------
recipes.removeByRecipeName("bibliocraft:white_lanterngold");
recipes.addShaped(<bibliocraft:lanterngold>,
	[
		[<ore:paneGlass>,<minecraft:gold_ingot>,<ore:paneGlass>],
                [<minecraft:glowstone_dust>,<minecraft:torch>,<minecraft:glowstone_dust>],
		[<ore:paneGlass>,<minecraft:glowstone_dust>,<ore:paneGlass>]
	]
);

recipes.removeByRecipeName("bibliocraft:white_lanterniron");
recipes.addShaped(<bibliocraft:lanterniron>,
	[
		[<ore:paneGlass>,<minecraft:iron_ingot>,<ore:paneGlass>],
                [<minecraft:glowstone_dust>,<minecraft:torch>,<minecraft:glowstone_dust>],
		[<ore:paneGlass>,<minecraft:glowstone_dust>,<ore:paneGlass>]
	]
);

recipes.removeByRecipeName("bibliocraft:white_lampgold");
recipes.addShaped(<bibliocraft:lampgold>,
	[
		[<ore:paneGlass>,<ore:glowstone>,<ore:paneGlass>],
                [null,<minecraft:glowstone_dust>,null],
		[<minecraft:gold_nugget>,<minecraft:gold_ingot>,<minecraft:gold_nugget>]
	]
);

recipes.removeByRecipeName("bibliocraft:white_lampiron");
recipes.addShaped(<bibliocraft:lampiron>,
	[
		[<ore:paneGlass>,<ore:glowstone>,<ore:paneGlass>],
                [null,<minecraft:glowstone_dust>,null],
		[<minecraft:iron_nugget>,<minecraft:iron_ingot>,<minecraft:iron_nugget>]
	]
);

#------------------------
#Charged Draconium Block to Draconium Block
#------------------------
recipes.addShapeless(<draconicevolution:draconium_block>,[<draconicevolution:draconium_block:1>]);

#------------------------
#Charset Vanilla Chest Converter
#------------------------
furnace.addRecipe(<charset:chest>.withTag({wood: "minecraft:planks;0"}), <minecraft:chest>);
furnace.addRecipe(<minecraft:chest>, <charset:chest>.withTag({wood: "minecraft:planks;0"}));

#------------------------
#Vanilla Chest Craft
#------------------------
recipes.remove(<minecraft:chest>);
recipes.removeByRecipeName("quark:chest_minecart");

#------------------------
#Charset Chest Log Compat
#------------------------

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;0"})*4,
	[
		[<minecraft:log>,<minecraft:log>,<minecraft:log>],
                [<minecraft:log>,null,<minecraft:log>],
		[<minecraft:log>,<minecraft:log>,<minecraft:log>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;1"})*4,
	[
		[<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>],
                [<minecraft:log:1>,null,<minecraft:log:1>],
		[<minecraft:log:1>,<minecraft:log:1>,<minecraft:log:1>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;2"})*4,
	[
		[<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>],
                [<minecraft:log:2>,null,<minecraft:log:2>],
		[<minecraft:log:2>,<minecraft:log:2>,<minecraft:log:2>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;3"})*4,
	[
		[<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>],
                [<minecraft:log:3>,null,<minecraft:log:3>],
		[<minecraft:log:3>,<minecraft:log:3>,<minecraft:log:3>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;4"})*4,
	[
		[<minecraft:log2>,<minecraft:log2>,<minecraft:log2>],
                [<minecraft:log2>,null,<minecraft:log2>],
		[<minecraft:log2>,<minecraft:log2>,<minecraft:log2>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "minecraft:planks;5"})*4,
	[
		[<minecraft:log2:1>,<minecraft:log2:1>,<minecraft:log2:1>],
                [<minecraft:log2:1>,null,<minecraft:log2:1>],
		[<minecraft:log2:1>,<minecraft:log2:1>,<minecraft:log2:1>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;0"})*4,
	[
		[<biomesoplenty:log_0:4>,<biomesoplenty:log_0:4>,<biomesoplenty:log_0:4>],
                [<biomesoplenty:log_0:4>,null,<biomesoplenty:log_0:4>],
		[<biomesoplenty:log_0:4>,<biomesoplenty:log_0:4>,<biomesoplenty:log_0:4>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;1"})*4,
	[
		[<biomesoplenty:log_0:5>,<biomesoplenty:log_0:5>,<biomesoplenty:log_0:5>],
                [<biomesoplenty:log_0:5>,null,<biomesoplenty:log_0:5>],
		[<biomesoplenty:log_0:5>,<biomesoplenty:log_0:5>,<biomesoplenty:log_0:5>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;2"})*4,
	[
		[<biomesoplenty:log_0:6>,<biomesoplenty:log_0:6>,<biomesoplenty:log_0:6>],
                [<biomesoplenty:log_0:6>,null,<biomesoplenty:log_0:6>],
		[<biomesoplenty:log_0:6>,<biomesoplenty:log_0:6>,<biomesoplenty:log_0:6>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;3"})*4,
	[
		[<biomesoplenty:log_0:7>,<biomesoplenty:log_0:7>,<biomesoplenty:log_0:7>],
                [<biomesoplenty:log_0:7>,null,<biomesoplenty:log_0:7>],
		[<biomesoplenty:log_0:7>,<biomesoplenty:log_0:7>,<biomesoplenty:log_0:7>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;4"})*4,
	[
		[<biomesoplenty:log_1:4>,<biomesoplenty:log_1:4>,<biomesoplenty:log_1:4>],
                [<biomesoplenty:log_1:4>,null,<biomesoplenty:log_1:4>],
		[<biomesoplenty:log_1:4>,<biomesoplenty:log_1:4>,<biomesoplenty:log_1:4>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;5"})*4,
	[
		[<biomesoplenty:log_1:5>,<biomesoplenty:log_1:5>,<biomesoplenty:log_1:5>],
                [<biomesoplenty:log_1:5>,null,<biomesoplenty:log_1:5>],
		[<biomesoplenty:log_1:5>,<biomesoplenty:log_1:5>,<biomesoplenty:log_1:5>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;6"})*4,
	[
		[<biomesoplenty:log_1:6>,<biomesoplenty:log_1:6>,<biomesoplenty:log_1:6>],
                [<biomesoplenty:log_1:6>,null,<biomesoplenty:log_1:6>],
		[<biomesoplenty:log_1:6>,<biomesoplenty:log_1:6>,<biomesoplenty:log_1:6>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;7"})*4,
	[
		[<biomesoplenty:log_1:7>,<biomesoplenty:log_1:7>,<biomesoplenty:log_1:7>],
                [<biomesoplenty:log_1:7>,null,<biomesoplenty:log_1:7>],
		[<biomesoplenty:log_1:7>,<biomesoplenty:log_1:7>,<biomesoplenty:log_1:7>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;8"})*4,
	[
		[<biomesoplenty:log_2:4>,<biomesoplenty:log_2:4>,<biomesoplenty:log_2:4>],
                [<biomesoplenty:log_2:4>,null,<biomesoplenty:log_2:4>],
		[<biomesoplenty:log_2:4>,<biomesoplenty:log_2:4>,<biomesoplenty:log_2:4>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;9"})*4,
	[
		[<biomesoplenty:log_2:5>,<biomesoplenty:log_2:5>,<biomesoplenty:log_2:5>],
                [<biomesoplenty:log_2:5>,null,<biomesoplenty:log_2:5>],
		[<biomesoplenty:log_2:5>,<biomesoplenty:log_2:5>,<biomesoplenty:log_2:5>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;10"})*4,
	[
		[<biomesoplenty:log_2:6>,<biomesoplenty:log_2:6>,<biomesoplenty:log_2:6>],
                [<biomesoplenty:log_2:6>,null,<biomesoplenty:log_2:6>],
		[<biomesoplenty:log_2:6>,<biomesoplenty:log_2:6>,<biomesoplenty:log_2:6>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;11"})*4,
	[
		[<biomesoplenty:log_2:7>,<biomesoplenty:log_2:7>,<biomesoplenty:log_2:7>],
                [<biomesoplenty:log_2:7>,null,<biomesoplenty:log_2:7>],
		[<biomesoplenty:log_2:7>,<biomesoplenty:log_2:7>,<biomesoplenty:log_2:7>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;12"})*4,
	[
		[<biomesoplenty:log_3:4>,<biomesoplenty:log_3:4>,<biomesoplenty:log_3:4>],
                [<biomesoplenty:log_3:4>,null,<biomesoplenty:log_3:4>],
		[<biomesoplenty:log_3:4>,<biomesoplenty:log_3:4>,<biomesoplenty:log_3:4>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;13"})*4,
	[
		[<biomesoplenty:log_3:5>,<biomesoplenty:log_3:5>,<biomesoplenty:log_3:5>],
                [<biomesoplenty:log_3:5>,null,<biomesoplenty:log_3:5>],
		[<biomesoplenty:log_3:5>,<biomesoplenty:log_3:5>,<biomesoplenty:log_3:5>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;14"})*4,
	[
		[<biomesoplenty:log_3:6>,<biomesoplenty:log_3:6>,<biomesoplenty:log_3:6>],
                [<biomesoplenty:log_3:6>,null,<biomesoplenty:log_3:6>],
		[<biomesoplenty:log_3:6>,<biomesoplenty:log_3:6>,<biomesoplenty:log_3:6>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "biomesoplenty:planks_0;15"})*4,
	[
		[<biomesoplenty:log_3:7>,<biomesoplenty:log_3:7>,<biomesoplenty:log_3:7>],
                [<biomesoplenty:log_3:7>,null,<biomesoplenty:log_3:7>],
		[<biomesoplenty:log_3:7>,<biomesoplenty:log_3:7>,<biomesoplenty:log_3:7>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "extrautils2:ironwood_planks;0"})*4,
	[
		[<extrautils2:ironwood_log>,<extrautils2:ironwood_log>,<extrautils2:ironwood_log>],
                [<extrautils2:ironwood_log>,null,<extrautils2:ironwood_log>],
		[<extrautils2:ironwood_log>,<extrautils2:ironwood_log>,<extrautils2:ironwood_log>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "rustic:planks;0"})*4,
	[
		[<rustic:log>,<rustic:log>,<rustic:log>],
                [<rustic:log>,null,<rustic:log>],
		[<rustic:log>,<rustic:log>,<rustic:log>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "rustic:planks;1"})*4,
	[
		[<rustic:log:1>,<rustic:log:1>,<rustic:log:1>],
                [<rustic:log:1>,null,<rustic:log:1>],
		[<rustic:log:1>,<rustic:log:1>,<rustic:log:1>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "thaumcraft:plank_greatwood;0"})*4,
	[
		[<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>],
                [<thaumcraft:log_greatwood>,null,<thaumcraft:log_greatwood>],
		[<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>,<thaumcraft:log_greatwood>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "thaumcraft:plank_silverwood;0"})*4,
	[
		[<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>],
                [<thaumcraft:log_silverwood>,null,<thaumcraft:log_silverwood>],
		[<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>,<thaumcraft:log_silverwood>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:twilight_oak_planks;0"})*4,
	[
		[<twilightforest:twilight_log>,<twilightforest:twilight_log>,<twilightforest:twilight_log>],
                [<twilightforest:twilight_log>,null,<twilightforest:twilight_log>],
		[<twilightforest:twilight_log>,<twilightforest:twilight_log>,<twilightforest:twilight_log>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:canopy_planks;0"})*4,
	[
		[<twilightforest:twilight_log:1>,<twilightforest:twilight_log:1>,<twilightforest:twilight_log:1>],
                [<twilightforest:twilight_log:1>,null,<twilightforest:twilight_log:1>],
		[<twilightforest:twilight_log:1>,<twilightforest:twilight_log:1>,<twilightforest:twilight_log:1>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:dark_planks;0"})*4,
	[
		[<twilightforest:twilight_log:3>,<twilightforest:twilight_log:3>,<twilightforest:twilight_log:3>],
                [<twilightforest:twilight_log:3>,null,<twilightforest:twilight_log:3>],
		[<twilightforest:twilight_log:3>,<twilightforest:twilight_log:3>,<twilightforest:twilight_log:3>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:time_planks;0"})*4,
	[
		[<twilightforest:magic_log>,<twilightforest:magic_log>,<twilightforest:magic_log>],
                [<twilightforest:magic_log>,null,<twilightforest:magic_log>],
		[<twilightforest:magic_log>,<twilightforest:magic_log>,<twilightforest:magic_log>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:trans_planks;0"})*4,
	[
		[<twilightforest:magic_log:1>,<twilightforest:magic_log:1>,<twilightforest:magic_log:1>],
                [<twilightforest:magic_log:1>,null,<twilightforest:magic_log:1>],
		[<twilightforest:magic_log:1>,<twilightforest:magic_log:1>,<twilightforest:magic_log:1>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:mine_planks;0"})*4,
	[
		[<twilightforest:magic_log:2>,<twilightforest:magic_log:2>,<twilightforest:magic_log:2>],
                [<twilightforest:magic_log:2>,null,<twilightforest:magic_log:2>],
		[<twilightforest:magic_log:2>,<twilightforest:magic_log:2>,<twilightforest:magic_log:2>]
	]
);

recipes.addShaped(<charset:chest>.withTag({wood: "twilightforest:sort_planks;0"})*4,
	[
		[<twilightforest:magic_log:3>,<twilightforest:magic_log:3>,<twilightforest:magic_log:3>],
                [<twilightforest:magic_log:3>,null,<twilightforest:magic_log:3>],
		[<twilightforest:magic_log:3>,<twilightforest:magic_log:3>,<twilightforest:magic_log:3>]
	]
);

#------------------------
#Fancy Lamps
#------------------------
recipes.remove(<fancylamps:arcane_base>);
recipes.addShaped(<fancylamps:arcane_base>*9,
	[
		[<minecraft:gold_nugget>,<ore:stone>,<minecraft:gold_nugget>],
                [<ore:stone>,<thaumcraft:crystal_essence>,<ore:stone>],
		[<minecraft:gold_nugget>,<ore:stone>,<minecraft:gold_nugget>]
	]
);

#------------------------
#Coal Chunk Fix
#------------------------
recipes.remove(<ic2:crafting:18>);
recipes.addShaped(<ic2:crafting:18>,
	[
		[<ic2:crafting:17>,<ic2:crafting:17>,<ic2:crafting:17>],
                [<ic2:crafting:17>,<enderio:item_material:20>,<ic2:crafting:17>],
		[<ic2:crafting:17>,<ic2:crafting:17>,<ic2:crafting:17>]
	]
);

#------------------------
#ComputerCraft Craft Fix
#------------------------
recipes.remove(<computercraft:cable:1>);
recipes.addShaped(<computercraft:cable:1>,
	[
		[<ore:stone>,<ore:stone>,<ore:stone>],
                [<ore:stone>,<ore:ingotTin>,<ore:stone>],
		[<ore:stone>,<ore:stone>,<ore:stone>]
	]
);

recipes.remove(<computercraft:cable>);
recipes.addShaped(<computercraft:cable>*6,
	[
		[null,<ore:stone>,null],
                [<ore:stone>,<ore:ingotTin>,<ore:stone>],
		[null,<ore:stone>,null]
	]
);

#------------------------
#QuantumStorage Battery
#------------------------
recipes.remove(<quantumstorage:quantum_battery>);
recipes.addShaped(<quantumstorage:quantum_battery>,
	[
		[null,<minecraft:iron_ingot>,null],
                [<minecraft:iron_ingot>,<actuallyadditions:item_battery_quintuple>,<minecraft:iron_ingot>],
		[<minecraft:iron_ingot>,<minecraft:redstone_block>,<minecraft:iron_ingot>]
	]
);

#------------------------
#Block Update Detector Craft
#------------------------
recipes.addShapeless(<darkutils:update_detector>,[<minecraft:observer>]);

#------------------------
#Chisel
#------------------------
mods.chisel.Carving.addVariation("quark:midori_block_0", <quark:midori_pillar>);

mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:soul_sandstone:1>);
mods.chisel.Carving.addVariation("quark:soul_sandstone_0", <quark:soul_sandstone:2>);

mods.chisel.Carving.addVariation("planks-acacia", <quark:vertical_planks:4>);
mods.chisel.Carving.addVariation("planks-birch", <quark:vertical_planks:2>);
mods.chisel.Carving.addVariation("planks-dark-oak", <quark:vertical_planks:5>);
mods.chisel.Carving.addVariation("planks-jungle", <quark:vertical_planks:3>);
mods.chisel.Carving.addVariation("planks-oak", <quark:vertical_planks>);
mods.chisel.Carving.addVariation("planks-spruce", <quark:vertical_planks:1>);

mods.chisel.Carving.addVariation("quark:stained_planks_0", <quark:vertical_stained_planks>);
mods.chisel.Carving.addVariation("quark:stained_planks_1", <quark:vertical_stained_planks:1>);
mods.chisel.Carving.addVariation("quark:stained_planks_2", <quark:vertical_stained_planks:2>);
mods.chisel.Carving.addVariation("quark:stained_planks_3", <quark:vertical_stained_planks:3>);
mods.chisel.Carving.addVariation("quark:stained_planks_4", <quark:vertical_stained_planks:4>);
mods.chisel.Carving.addVariation("quark:stained_planks_5", <quark:vertical_stained_planks:5>);
mods.chisel.Carving.addVariation("quark:stained_planks_6", <quark:vertical_stained_planks:6>);
mods.chisel.Carving.addVariation("quark:stained_planks_7", <quark:vertical_stained_planks:7>);
mods.chisel.Carving.addVariation("quark:stained_planks_8", <quark:vertical_stained_planks:8>);
mods.chisel.Carving.addVariation("quark:stained_planks_9", <quark:vertical_stained_planks:9>);
mods.chisel.Carving.addVariation("quark:stained_planks_10", <quark:vertical_stained_planks:10>);
mods.chisel.Carving.addVariation("quark:stained_planks_11", <quark:vertical_stained_planks:11>);
mods.chisel.Carving.addVariation("quark:stained_planks_12", <quark:vertical_stained_planks:12>);
mods.chisel.Carving.addVariation("quark:stained_planks_13", <quark:vertical_stained_planks:13>);
mods.chisel.Carving.addVariation("quark:stained_planks_14", <quark:vertical_stained_planks:14>);
mods.chisel.Carving.addVariation("quark:stained_planks_15", <quark:vertical_stained_planks:15>);

mods.chisel.Carving.addVariation("hardenedclay", <quark:hardened_clay_tiles>);

mods.chisel.Carving.addVariation("quark:biome_cobblestone_0", <quark:biome_brick>);

mods.chisel.Carving.addVariation("quark:biome_cobblestone_1", <quark:biome_brick:1>);

mods.chisel.Carving.addGroup("botania:quartztypemana");
mods.chisel.Carving.addVariation("botania:quartztypemana", <botania:quartztypemana>);
mods.chisel.Carving.addVariation("botania:quartztypemana", <botania:quartztypemana:1>);
mods.chisel.Carving.addVariation("botania:quartztypemana", <botania:quartztypemana:2>);

mods.chisel.Carving.addGroup("botania:quartztypeblaze");
mods.chisel.Carving.addVariation("botania:quartztypeblaze", <botania:quartztypeblaze>);
mods.chisel.Carving.addVariation("botania:quartztypeblaze", <botania:quartztypeblaze:1>);
mods.chisel.Carving.addVariation("botania:quartztypeblaze", <botania:quartztypeblaze:2>);

mods.chisel.Carving.addGroup("botania:quartztypered");
mods.chisel.Carving.addVariation("botania:quartztypered", <botania:quartztypered>);
mods.chisel.Carving.addVariation("botania:quartztypered", <botania:quartztypered:1>);
mods.chisel.Carving.addVariation("botania:quartztypered", <botania:quartztypered:2>);

mods.chisel.Carving.addGroup("botania:quartztypeelf");
mods.chisel.Carving.addVariation("botania:quartztypeelf", <botania:quartztypeelf>);
mods.chisel.Carving.addVariation("botania:quartztypeelf", <botania:quartztypeelf:1>);
mods.chisel.Carving.addVariation("botania:quartztypeelf", <botania:quartztypeelf:2>);

mods.chisel.Carving.addGroup("botania:quartztypelavender");
mods.chisel.Carving.addVariation("botania:quartztypelavender", <botania:quartztypelavender>);
mods.chisel.Carving.addVariation("botania:quartztypelavender", <botania:quartztypelavender:1>);
mods.chisel.Carving.addVariation("botania:quartztypelavender", <botania:quartztypelavender:2>);

mods.chisel.Carving.addGroup("botania:quartztypesunny");
mods.chisel.Carving.addVariation("botania:quartztypesunny", <botania:quartztypesunny>);
mods.chisel.Carving.addVariation("botania:quartztypesunny", <botania:quartztypesunny:1>);
mods.chisel.Carving.addVariation("botania:quartztypesunny", <botania:quartztypesunny:2>);

mods.chisel.Carving.addGroup("quark:biotite_block");
mods.chisel.Carving.addVariation("quark:biotite_block", <quark:biotite_block>);
mods.chisel.Carving.addVariation("quark:biotite_block", <quark:biotite_block:1>);
mods.chisel.Carving.addVariation("quark:biotite_block", <quark:biotite_block:2>);

mods.chisel.Carving.addGroup("botania:custombrick");
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:1>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:2>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:3>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:4>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:5>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:6>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:7>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:8>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:9>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:10>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:11>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:12>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:13>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:14>);
mods.chisel.Carving.addVariation("botania:custombrick", <botania:custombrick:15>);

mods.chisel.Carving.addGroup("extrautils2:decorativeglass");
mods.chisel.Carving.addVariation("extrautils2:decorativeglass", <extrautils2:decorativeglass>);
mods.chisel.Carving.addVariation("extrautils2:decorativeglass", <extrautils2:decorativeglass:1>);
mods.chisel.Carving.addVariation("extrautils2:decorativeglass", <extrautils2:decorativeglass:2>);

mods.chisel.Carving.addGroup("snow");
mods.chisel.Carving.addVariation("snow", <minecraft:snow>);
mods.chisel.Carving.addVariation("snow", <quark:snow_bricks>);

mods.chisel.Carving.addVariation("diorite", <quark:world_stone_carved:1>);
mods.chisel.Carving.addVariation("diorite", <quark:world_stone_pavement:1>);
mods.chisel.Carving.addVariation("diorite", <rustic:diorite_pillar>);

mods.chisel.Carving.addVariation("granite", <quark:world_stone_carved>);
mods.chisel.Carving.addVariation("granite", <quark:world_stone_pavement>);
mods.chisel.Carving.addVariation("granite", <rustic:granite_pillar>);

mods.chisel.Carving.addVariation("andesite", <quark:world_stone_carved:2>);
mods.chisel.Carving.addVariation("andesite", <quark:world_stone_pavement:2>);
mods.chisel.Carving.addVariation("andesite", <rustic:andesite_pillar>);

mods.chisel.Carving.addVariation("stonebrick", <rustic:stone_pillar>);
mods.chisel.Carving.addVariation("stonebrick", <extrautils2:decorativesolid:2>);
mods.chisel.Carving.addVariation("stonebrick", <extrautils2:decorativesolid>);
mods.chisel.Carving.addVariation("stonebrick", <extrautils2:decorativesolid:1>);
mods.chisel.Carving.addVariation("stonebrick", <extrautils2:decorativesolid:5>);

mods.chisel.Carving.addGroup("fancylamps:arcane_base");
mods.chisel.Carving.addVariation("fancylamps:arcane_base", <fancylamps:arcane_base>);
mods.chisel.Carving.addVariation("fancylamps:arcane_base", <fancylamps:arcane_base_chisel>);
mods.chisel.Carving.addVariation("fancylamps:arcane_base", <fancylamps:pillar>);

mods.chisel.Carving.addGroup("actuallyadditions:block_misc");
mods.chisel.Carving.addVariation("actuallyadditions:block_misc", <actuallyadditions:block_misc:2>);
mods.chisel.Carving.addVariation("actuallyadditions:block_misc", <actuallyadditions:block_misc:1>);
mods.chisel.Carving.addVariation("actuallyadditions:block_misc", <actuallyadditions:block_misc>);

mods.chisel.Carving.addGroup("thaumcraft:amber_block");
mods.chisel.Carving.addVariation("thaumcraft:amber_block", <thaumcraft:amber_block>);
mods.chisel.Carving.addVariation("thaumcraft:amber_block", <thaumcraft:amber_brick>);

mods.chisel.Carving.addGroup("ceramics:rainbow_clay");
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:1>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:2>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:3>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:4>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:5>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:6>);
mods.chisel.Carving.addVariation("ceramics:rainbow_clay", <ceramics:rainbow_clay:7>);

mods.chisel.Carving.addGroup("darkutils:wither_block");
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block>);
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block:1>);
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block:2>);
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block:3>);
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block:4>);
mods.chisel.Carving.addVariation("darkutils:wither_block", <darkutils:wither_block:5>);

mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_roof>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_tile>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_chiseled>);
mods.chisel.Carving.addVariation("rustic:slate_brick_0", <rustic:slate_pillar>);

recipes.remove(<quark:iron_plate>);
mods.chisel.Carving.addVariation("factory", <quark:iron_plate>);

#------------------------
#Mossy Fix
#------------------------
recipes.addShapeless(<aether_legacy:mossy_holystone>,[<aether_legacy:holystone>,<minecraft:vine>]);

recipes.remove(<botania:livingrock:2>);
recipes.addShapeless(<botania:livingrock:2>,[<botania:livingrock:1>,<minecraft:vine>]);

recipes.remove(<botania:dreamwood:2>);
recipes.addShapeless(<botania:dreamwood:2>,[<botania:dreamwood:1>,<minecraft:vine>]);

recipes.remove(<botania:livingwood:2>);
recipes.addShapeless(<botania:livingwood:2>,[<botania:livingwood:1>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:underbrick:1>,[<twilightforest:underbrick>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:tower_wood:3>,[<twilightforest:tower_wood>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:castle_brick:4>,[<twilightforest:castle_brick>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:etched_nagastone_mossy>,[<twilightforest:etched_nagastone>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:nagastone_pillar_mossy>,[<twilightforest:nagastone_pillar>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:maze_stone:5>,[<twilightforest:maze_stone:1>,<minecraft:vine>]);

recipes.addShapeless(<minecraft:cobblestone_wall:1>,[<minecraft:cobblestone_wall>,<minecraft:vine>]);

recipes.addShapeless(<aether_legacy:mossy_holystone_wall>,[<aether_legacy:holystone_wall>,<minecraft:vine>]);

recipes.addShapeless(<aether_legacy:mossy_holystone_stairs>,[<aether_legacy:holystone_stairs>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:nagastone_stairs_mossy>,[<twilightforest:nagastone_stairs>,<minecraft:vine>]);

recipes.addShapeless(<twilightforest:nagastone_stairs_mossy:8>,[<twilightforest:nagastone_stairs:8>,<minecraft:vine>]);

recipes.addShapeless(<quark:stonebrick_mossy_wall>,[<quark:stonebrick_wall>,<minecraft:vine>]);

recipes.addShapeless(<quark:stonebrick_mossy_slab>,[<minecraft:stone_slab:5>,<minecraft:vine>]);

recipes.addShapeless(<quark:stonebrick_mossy_stairs>,[<minecraft:stone_brick_stairs>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy>,[<chisel:temple>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:1>,[<chisel:temple:1>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:2>,[<chisel:temple:2>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:3>,[<chisel:temple:3>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:4>,[<chisel:temple:4>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:5>,[<chisel:temple:5>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:6>,[<chisel:temple:6>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:7>,[<chisel:temple:7>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:8>,[<chisel:temple:8>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:9>,[<chisel:temple:9>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:10>,[<chisel:temple:10>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:11>,[<chisel:temple:11>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:12>,[<chisel:temple:12>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:13>,[<chisel:temple:13>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:14>,[<chisel:temple:14>,<minecraft:vine>]);

recipes.addShapeless(<chisel:templemossy:15>,[<chisel:temple:15>,<minecraft:vine>]);

#------------------------
#Industrial Craft Crop Stick Fix
#------------------------
recipes.remove(<ic2:crop_stick>);
recipes.addShaped(<ic2:crop_stick>*3,
	[
		[<ore:stickWood>,null,<ore:stickWood>],
		[<ore:stickWood>,null,<ore:stickWood>],
		[<ore:stickWood>,null,<ore:stickWood>]
	]
);

#------------------------
#Chain Gloves craft
#------------------------
recipes.addShaped(<aether_legacy:chain_gloves>,
	[
		[<quark:chain>,null,<quark:chain>]
	]
);

#------------------------
#Open Blocks Sponge
#------------------------
<openblocks:sponge>.displayName = "Slime Sponge";
recipes.remove(<openblocks:sponge>);
recipes.addShapeless(<openblocks:sponge>,[<minecraft:sponge>,<ore:slimeball>]);

#------------------------
#Blood Magic Crafting
#------------------------
recipes.remove(<bloodmagic:soul_forge>);
recipes.addShaped(<bloodmagic:soul_forge>,
	[
		[<minecraft:iron_ingot>,<bloodmagic:monster_soul>,<minecraft:iron_ingot>],
		[<minecraft:stonebrick>,<minecraft:gold_ingot>,<minecraft:stonebrick>],
		[<minecraft:stonebrick>,<minecraft:iron_block>,<minecraft:stonebrick>]
	]
);

#------------------------
#Floating Candles Fix
#------------------------
mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_15", "", <fancylamps:floating_candle:15>, <thaumcraft:candle_black>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_11", "", <fancylamps:floating_candle:11>, <thaumcraft:candle_blue>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_12", "", <fancylamps:floating_candle:12>, <thaumcraft:candle_brown>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_9", "", <fancylamps:floating_candle:9>, <thaumcraft:candle_cyan>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_7", "", <fancylamps:floating_candle:7>, <thaumcraft:candle_gray>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_13", "", <fancylamps:floating_candle:13>, <thaumcraft:candle_green>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_3", "", <fancylamps:floating_candle:3>, <thaumcraft:candle_lightblue>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_5", "", <fancylamps:floating_candle:5>, <thaumcraft:candle_lime>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_2", "", <fancylamps:floating_candle:2>, <thaumcraft:candle_magenta>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_1", "", <fancylamps:floating_candle:1>, <thaumcraft:candle_orange>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_6", "", <fancylamps:floating_candle:6>, <thaumcraft:candle_pink>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_10", "", <fancylamps:floating_candle:10>, <thaumcraft:candle_purple>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_14", "", <fancylamps:floating_candle:14>, <thaumcraft:candle_red>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_8", "", <fancylamps:floating_candle:8>, <thaumcraft:candle_silver>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_0", "", <fancylamps:floating_candle:0>, <thaumcraft:candle_white>, [<aspect:volatus> * 2]);

mods.thaumcraft.Crucible.registerRecipe("ct_floating_candle_4", "", <fancylamps:floating_candle:4>, <thaumcraft:candle_yellow>, [<aspect:volatus> * 2]);

#------------------------
#Heads
#------------------------
val animo105 = <minecraft:skull:3>.withTag({SkullOwner: "Animo105"});

val pyromaniaque_36 = <minecraft:skull:3>.withTag({SkullOwner: "Pyromaniaque_36"});

val jerome226 = <minecraft:skull:3>.withTag({SkullOwner: "Jerome226"});

val minemobs = <minecraft:skull:3>.withTag({SkullOwner: "minemobs"});

val spouik = <minecraft:skull:3>.withTag({SkullOwner: "Spouik_"});

val fantomekill = <minecraft:skull:3>.withTag({SkullOwner: "FantomeKill"});

val mr_redstone = <minecraft:skull:3>.withTag({SkullOwner: "Mr_redstone5230"});

val nonocraft22 = <minecraft:skull:3>.withTag({SkullOwner: "Nonocraft22_YT"});

val noalegeek68 = <minecraft:skull:3>.withTag({SkullOwner: "NoaLeGeek68"});

val taonix = <minecraft:skull:3>.withTag({SkullOwner: "Taonix"});

val automgen = <minecraft:skull:3>.withTag({SkullOwner: "Automgen"});

val mr_skan = <minecraft:skull:3>.withTag({SkullOwner: "Mr_Skan"});

val panda2k77 = <minecraft:skull:3>.withTag({SkullOwner: "panda2k77"});

val silvathor = <minecraft:skull:3>.withTag({SkullOwner: "Silvathor"});


recipes.addShapeless(animo105,[<ore:itemSkull>,<minecraft:fish:3>]);

recipes.addShapeless(pyromaniaque_36,[<ore:itemSkull>,<minecraft:blaze_powder>]);

recipes.addShapeless(jerome226,[<ore:itemSkull>,<base:wrench>]);

recipes.addShapeless(minemobs,[<ore:itemSkull>,<draconicevolution:draconium_dust>]);

recipes.addShapeless(spouik,[<ore:itemSkull>,<minecraft:noteblock>]);

recipes.addShapeless(fantomekill,[<ore:itemSkull>,<minecraft:ender_pearl>]);

recipes.addShapeless(mr_redstone,[<ore:itemSkull>,<minecraft:redstone>]);

recipes.addShapeless(nonocraft22,[<ore:itemSkull>,<ore:plankWood>]);

recipes.addShapeless(noalegeek68,[<ore:itemSkull>,<minecraft:gunpowder>]);

recipes.addShapeless(taonix,[<ore:itemSkull>,<appliedenergistics2:material:1>]);

recipes.addShapeless(automgen,[<ore:itemSkull>,<minecraft:daylight_detector>]);

recipes.addShapeless(mr_skan,[<ore:itemSkull>,<contenttweaker:smiling_apple>]);

recipes.addShapeless(panda2k77,[<ore:itemSkull>,<harvestcraft:blackberryitem>]);

recipes.addShapeless(silvathor,[<ore:itemSkull>,<minecraft:poisonous_potato>]);


mods.jei.JEI.addItem(animo105);

mods.jei.JEI.addItem(spouik);

mods.jei.JEI.addItem(pyromaniaque_36);

mods.jei.JEI.addItem(jerome226);

mods.jei.JEI.addItem(minemobs);

mods.jei.JEI.addItem(fantomekill);

mods.jei.JEI.addItem(nonocraft22);

mods.jei.JEI.addItem(mr_redstone);

mods.jei.JEI.addItem(noalegeek68);

mods.jei.JEI.addItem(taonix);

mods.jei.JEI.addItem(automgen);

mods.jei.JEI.addItem(mr_skan);

mods.jei.JEI.addItem(panda2k77);

mods.jei.JEI.addItem(silvathor);

#------------------------
#Pufferfish Helmet
#------------------------
val pufferfish_helmet = <minecraft:skull:3>.withTag({ench: [{lvl: 1 as short, id: 7 as short}], RepairCost: 0, SkullOwner: {Id: "258e3114-368c-48a1-85fd-be580912f0df", Properties: {textures: [{Value: "eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTcxNTI4NzZiYzNhOTZkZDJhMjI5OTI0NWVkYjNiZWVmNjQ3YzhhNTZhYzg4NTNhNjg3YzNlN2I1ZDhiYiJ9fX0="}]}}, display: {Lore: ["Placer un Pufferfish Helmet par terre va lui faire perdre ces enchantements!"], Name: "Pufferfish Helmet"}});

recipes.addShaped(pufferfish_helmet,
	[
		[<minecraft:fish:3>, <minecraft:fish:3>, <minecraft:fish:3>],
		[<minecraft:fish:3>, null, <minecraft:fish:3>]
	]
);

mods.jei.JEI.addItem(pufferfish_helmet);

#------------------------
#Bread Fix
#------------------------
recipes.remove(<minecraft:bread>);
recipes.addShaped(<minecraft:bread>,
	[
		[<minecraft:wheat>,<minecraft:wheat>,<minecraft:wheat>]
	]
);

#------------------------
#Aether Ring Fix
#------------------------
recipes.remove(<aether_legacy:iron_ring>);
recipes.addShaped(<aether_legacy:iron_ring>,
	[
		[null,<minecraft:iron_ingot>,null],
		[<minecraft:iron_ingot>,<minecraft:string>,<minecraft:iron_ingot>],
		[null,<minecraft:iron_ingot>,null]
	]
);
recipes.remove(<aether_legacy:golden_ring>);
recipes.addShaped(<aether_legacy:golden_ring>,
	[
		[null,<minecraft:gold_ingot>,null],
		[<minecraft:gold_ingot>,<minecraft:string>,<minecraft:gold_ingot>],
		[null,<minecraft:gold_ingot>,null]
	]
);
recipes.remove(<aether_legacy:zanite_ring>);
recipes.addShaped(<aether_legacy:zanite_ring>,
	[
		[null,<aether_legacy:zanite_gemstone>,null],
		[<aether_legacy:zanite_gemstone>,<minecraft:string>,<aether_legacy:zanite_gemstone>],
		[null,<aether_legacy:zanite_gemstone>,null]
	]
);

#------------------------
#Names
#------------------------
<bibliocraft:clipboard>.displayName = "Clipboard";
<draconicevolution:info_tablet>.displayName = "Project Intelligence Information Tablet";
<quark:color_slime>.displayName = "Fancy Red Slime Block";
<quark:color_slime:1>.displayName = "Fancy Blue Slime Block";
<quark:color_slime:2>.displayName = "Fancy Cyan Slime Block";
<quark:color_slime:3>.displayName = "Fancy Magenta Slime Block";
<quark:color_slime:4>.displayName = "Fancy Yellow Slime Block";
<twilightforest:stone_twist>.displayName = "Stone Pillar";
<twilightforest:stone_twist_thin>.displayName = "Stone Pillar Thin";
<bloodmagic:alchemic_vial>.displayName = "Alchemic Vial";
<twilightforest:boss_spawner:9>.displayName = "Final Boss Spawner";
<biomesoplenty:jar_filled:1>.displayName = "Soul Fire Jar";
<biomesoplenty:blue_fire>.displayName = "Soul Fire";
<advancedrocketry:alienwood>.displayName = "Lightwood Log";
<enderio:item_dark_steel_sword>.displayName = "Dark Sword";
<enderio:item_end_steel_sword>.displayName = "Ender Sword";
<biomesoplenty:mushroom:3>.displayName = "Green Glowshroom";

#------------------------
#Hides
#------------------------
mods.jei.JEI.hide(<deepresonance:debug_block>);
mods.jei.JEI.hide(<advancedrocketry:lightsource>);
mods.jei.JEI.hide(<advancedrocketry:astrobed>);
mods.jei.JEI.hide(<advancedrocketry:airlock_door>);
mods.jei.JEI.hide(<mcjtylib_ng:multipart>);
mods.jei.JEI.hide(<libvulpes:blockphantom>);
mods.jei.JEI.hide(<bibliocraft:markerpole>);
mods.jei.JEI.hide(<thaumcraft:effect_shock>);
mods.jei.JEI.hide(<thaumcraft:effect_sap>);
mods.jei.JEI.hide(<thaumcraft:effect_glimmer>);
mods.jei.JEI.hide(<thaumcraft:hole>);
mods.jei.JEI.hide(<thaumcraft:barrier>);
mods.jei.JEI.hide(<rftools:invisible_shield_block>);
mods.jei.JEI.hide(<rftools:notick_invisible_shield_block>);
mods.jei.JEI.hide(<rftools:invisible_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_invisible_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:solid_shield_block>);
mods.jei.JEI.hide(<rftools:notick_solid_shield_block>);
mods.jei.JEI.hide(<rftools:camo_shield_block>);
mods.jei.JEI.hide(<rftools:notick_camo_shield_block>);
mods.jei.JEI.hide(<rftools:solid_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_solid_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:camo_shield_block_opaque>);
mods.jei.JEI.hide(<rftools:notick_camo_shield_block_opaque>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:1>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:4>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:3>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:4>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:5>);
mods.jei.JEI.hide(<advanced_solar_panels:double_stone_slab:6>);
mods.jei.JEI.hide(<bloodarsenal:block_blood_burned_string>);
mods.jei.JEI.hide(<ic2:misc_resource:7>);
mods.jei.JEI.hide(<ic2:misc_resource:8>);
mods.jei.JEI.hide(<ic2:booze_mug>);
mods.jei.JEI.hide(<tconstruct:clay_cast>);

#------------------------
#Plates Fix
#------------------------
mods.unidict.removalByKind.get("Crafting").remove("plate");

#------------------------
#Magma Block Pulverizer Fix
#------------------------
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:magma>);

#------------------------
#Thermal Expansion Pyrolitic Augment Conflict
#------------------------
recipes.remove(<thermalexpansion:augment:258>);
<thermalexpansion:augment:258>.addTooltip(format.darkRed("Item disabled."));
<thermalexpansion:augment:258>.addTooltip(format.yellow("Use the Coke Oven instead!"));
mods.jei.JEI.hideCategory("thermalexpansion.furnace_pyrolysis");

#------------------------
#Thermal Expansion Tome Experience Conflict
#------------------------
recipes.remove(<thermalfoundation:tome_experience>);
mods.jei.JEI.hide(<thermalfoundation:tome_experience>);
<thermalfoundation:tome_experience>.addTooltip(format.darkRed("Item disabled."));
<thermalfoundation:tome_experience>.addTooltip(format.yellow("Use the Tome of Peritia instead!"));

#------------------------
#Thermal Expansion Compactor Conflict
#------------------------
mods.thermalexpansion.Compactor.removeGearRecipe(<extrautils2:ingredients>);
mods.thermalexpansion.Compactor.addPressRecipe(<ic2:plate:6>, <minecraft:obsidian>, 4000);
mods.thermalexpansion.Compactor.removePressRecipe(<ic2:crafting:17>);
mods.thermalexpansion.Compactor.removePressRecipe(<ic2:crafting:18>);

#------------------------
#Stone Rod
#------------------------
recipes.remove(<microblockcbe:stone_rod>);
mods.jei.JEI.hide(<microblockcbe:stone_rod>);

#------------------------
#Thermal Expansion Enchanter JEI Categories Hide 
#------------------------
mods.jei.JEI.hideCategory("thermalexpansion.enchanter");

#------------------------
#XU2 Crusher Conflict
#------------------------
mods.jei.JEI.hideCategory("xu2_machine_extrautils2:crusher");

recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}).addTooltip(format.darkRed("Item disabled."));
<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}).addTooltip(format.yellow("Use a another Crusher or the Pulverizer instead!"));

#------------------------
#AR Small Plate Presser Conflict
#------------------------
mods.jei.JEI.hideCategory("zmaster587.AR.platePresser");

recipes.remove(<advancedrocketry:platepress>);
<advancedrocketry:platepress>.addTooltip(format.darkRed("Item disabled."));
<advancedrocketry:platepress>.addTooltip(format.yellow("Use the Compactor or the Metal Press instead!"));

#------------------------
#End Crystal Fix
#------------------------
recipes.remove(<minecraft:end_crystal>);
recipes.addShaped(<minecraft:end_crystal>,
	[
		[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>],
		[<ore:paneGlassColorless>, <minecraft:nether_star>, <ore:paneGlassColorless>],
		[<ore:paneGlassColorless>, <minecraft:ghast_tear>, <ore:paneGlassColorless>]
	]
);

#------------------------
#Aether Slabs Fix
#------------------------
<aether_legacy:skyroot_slab>.displayName = "Aether Slab";

mods.jei.JEI.hide(<aether_legacy:skyroot_double_slab>);
mods.jei.JEI.hide(<aether_legacy:carved_double_slab>);
mods.jei.JEI.hide(<aether_legacy:angelic_double_slab>);
mods.jei.JEI.hide(<aether_legacy:hellfire_double_slab>);
mods.jei.JEI.hide(<aether_legacy:holystone_double_slab>);
mods.jei.JEI.hide(<aether_legacy:mossy_holystone_double_slab>);
mods.jei.JEI.hide(<aether_legacy:holystone_brick_double_slab>);
mods.jei.JEI.hide(<aether_legacy:aerogel_double_slab>);

#------------------------
#AE2 Presses Fix
#------------------------
recipes.addShaped(<appliedenergistics2:material:13>,
	[
		[<ore:ingotAluminum>, <appliedenergistics2:material:10>, <ore:ingotAluminum>],
		[<appliedenergistics2:material:10>, <minecraft:iron_block>, <appliedenergistics2:material:10>],
		[<ore:ingotAluminum>, <appliedenergistics2:material:10>, <ore:ingotAluminum>]
	]
);
<appliedenergistics2:material:13>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:14>,
	[
		[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>],
		[<ore:gemDiamond>, <minecraft:iron_block>, <ore:gemDiamond>],
		[<ore:ingotAluminum>, <ore:gemDiamond>, <ore:ingotAluminum>]
	]
);
<appliedenergistics2:material:14>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:15>,
	[
		[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>],
		[<minecraft:gold_ingot>, <minecraft:iron_block>, <minecraft:gold_ingot>],
		[<ore:ingotAluminum>, <minecraft:gold_ingot>, <ore:ingotAluminum>]
	]
);
<appliedenergistics2:material:15>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

recipes.addShaped(<appliedenergistics2:material:19>,
	[
		[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>],
		[<ore:itemSilicon>, <minecraft:iron_block>, <ore:itemSilicon>],
		[<ore:ingotAluminum>, <ore:itemSilicon>, <ore:ingotAluminum>]
	]
);
<appliedenergistics2:material:19>.addTooltip(format.yellow("Meteorites Disabled! Presses are craftable!"));

#------------------------
#AE2 Meteorite Compass Fix
#------------------------
recipes.remove(<appliedenergistics2:sky_compass>);
<appliedenergistics2:sky_compass>.addTooltip(format.darkRed("Item disabled."));
<appliedenergistics2:sky_compass>.addTooltip(format.yellow("Meteorites Disabled! The Sky Compass is no longer useful!"));

#------------------------
#Sickles conflict
#------------------------
recipes.remove(<extrautils2:sickle_wood>);
mods.jei.JEI.hide(<extrautils2:sickle_wood>);

recipes.remove(<extrautils2:sickle_stone>);
mods.jei.JEI.hide(<extrautils2:sickle_stone>);

recipes.remove(<extrautils2:sickle_iron>);
mods.jei.JEI.hide(<extrautils2:sickle_iron>);

recipes.remove(<extrautils2:sickle_gold>);
mods.jei.JEI.hide(<extrautils2:sickle_gold>);

recipes.remove(<extrautils2:sickle_diamond>);
mods.jei.JEI.hide(<extrautils2:sickle_diamond>);

#------------------------
#Malisis Doors Trapdoor Conflict
#------------------------
recipes.remove(<malisisdoors:trapdoor_acacia>);
mods.jei.JEI.hide(<malisisdoors:trapdoor_acacia>);

recipes.remove(<malisisdoors:trapdoor_birch>);
mods.jei.JEI.hide(<malisisdoors:trapdoor_birch>);

recipes.remove(<malisisdoors:trapdoor_dark_oak>);
mods.jei.JEI.hide(<malisisdoors:trapdoor_dark_oak>);

recipes.remove(<malisisdoors:trapdoor_jungle>);
mods.jei.JEI.hide(<malisisdoors:trapdoor_jungle>);

recipes.remove(<malisisdoors:trapdoor_spruce>);
mods.jei.JEI.hide(<malisisdoors:trapdoor_spruce>);

#------------------------
#Items removed
#------------------------
recipes.remove(<actuallyadditions:item_bag>);
<actuallyadditions:item_bag>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<extrautils2:bagofholding>);
<extrautils2:bagofholding>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<twilightforest:uncrafting_table>);
<twilightforest:uncrafting_table>.addTooltip(format.darkRed("Block disabled."));

recipes.remove(<botania:laputashard>);
<botania:laputashard>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<botania:laputashard:4>);
<botania:laputashard:4>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<botania:laputashard:9>);
<botania:laputashard:9>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<botania:laputashard:14>);
<botania:laputashard:14>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<botania:laputashard:19>);
<botania:laputashard:19>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<ic2:te:82>);
<ic2:te:82>.addTooltip(format.darkRed("Block disabled."));

recipes.remove(<extrautils2:chunkloader>);
<extrautils2:chunkloader>.addTooltip(format.darkRed("Block disabled."));

recipes.remove(<betterbuilderswands:wandunbreakable:12>);
<betterbuilderswands:wandunbreakable:12>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<betterbuilderswands:wandunbreakable:13>);
<betterbuilderswands:wandunbreakable:13>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<betterbuilderswands:wandunbreakable:14>);
<betterbuilderswands:wandunbreakable:14>.addTooltip(format.darkRed("Item disabled."));

recipes.remove(<tconstruct:throwball:1>);
<tconstruct:throwball:1>.addTooltip(format.darkRed("Item disabled."));

#------------------------
#Golden apple Fix
#------------------------
recipes.remove(<minecraft:golden_apple:1>);
recipes.addShaped(<minecraft:golden_apple:1>,
	[
		[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>],
		[<ore:blockGold>, <minecraft:golden_apple>, <ore:blockGold>],
		[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>]
	]
);

#------------------------
#Lapis Nugget
#------------------------
<ore:nuggetLapis>.add(<contenttweaker:lapis_nugget>);

<contenttweaker:lapis_nugget>.displayName = "Lapis Nugget";

recipes.addShapeless(<contenttweaker:lapis_nugget>*9,[<minecraft:dye:4>]);

recipes.addShaped(<minecraft:dye:4>,
	[
		[<contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>],
		[<contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>],
		[<contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>, <contenttweaker:lapis_nugget>]
	]
);

#------------------------
#Crying Obsidian
#------------------------
<ore:obsidian>.add(<contenttweaker:crying_obsidian>);

<contenttweaker:crying_obsidian>.displayName = "Crying Obsidian";

mods.chisel.Carving.addVariation("obsidian", <contenttweaker:crying_obsidian>);

#------------------------
#Smiling Apple
#------------------------
<ore:apple>.add(<contenttweaker:smiling_apple>);

<contenttweaker:smiling_apple>.displayName = "Smiling Apple";

#------------------------
#Glowing Obsidian
#------------------------
<ore:obsidian>.add(<contenttweaker:glowing_obsidian>);

<contenttweaker:glowing_obsidian>.displayName = "Glowing Obsidian";

mods.chisel.Carving.addVariation("obsidian", <contenttweaker:glowing_obsidian>);

#------------------------
#Metal Press Mold: Coin
#------------------------
<contenttweaker:coin_mold>.displayName = "Metal Press Mold: Coin";

mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:coin_mold>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin>*3, <minecraft:iron_ingot>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:1>*3, <minecraft:gold_ingot>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:64>*3, <ore:ingotCopper>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:65>*3, <ore:ingotTin>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:66>*3, <ore:ingotSilver>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:67>*3, <ore:ingotLead>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:68>*3, <ore:ingotAluminum>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:69>*3, <ore:ingotNickel>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:70>*3, <ore:ingotPlatinum>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:71>*3, <ore:ingotIridium>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:72>*3, <ore:ingotMithril>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:96>*3, <ore:ingotSteel>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:97>*3, <ore:ingotElectrum>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:98>*3, <ore:ingotInvar>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:99>*3, <ore:ingotBronze>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:100>*3, <ore:ingotConstantan>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:101>*3, <ore:ingotSignalum>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:102>*3, <ore:ingotLumium>, <contenttweaker:coin_mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:coin:103>*3, <ore:ingotEnderium>, <contenttweaker:coin_mold>,2000,1);

#------------------------
#Metal Press Mold Craft Fix
#------------------------
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:1>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:2>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:3>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:4>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:5>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:6>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:7>, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>, <immersiveengineering:tool:1>]);

#------------------------
#IC2 Plates Fix
#------------------------
mods.immersiveengineering.MetalPress.addRecipe(<ic2:plate:4>, <minecraft:dye:4>, <immersiveengineering:mold>,2000,1);

mods.immersiveengineering.MetalPress.addRecipe(<ic2:plate:6>, <minecraft:obsidian>, <immersiveengineering:mold>,2000,1);

#------------------------
#Powder Fix
#------------------------
mods.jei.JEI.hide(<enderio:item_material:26>);
recipes.remove(<immersiveengineering:metal:16>);
mods.jei.JEI.hide(<enderio:item_material:27>);
mods.jei.JEI.hide(<actuallyadditions:item_dust:4>);
mods.jei.JEI.hide(<enderio:item_material:32>);
mods.jei.JEI.hide(<actuallyadditions:item_dust:5>);
mods.jei.JEI.hide(<enderio:item_material:33>);
mods.jei.JEI.hide(<actuallyadditions:item_dust:2>);

#------------------------
#Coal Coke Fix
#------------------------
recipes.remove(<thermalfoundation:storage_resource:1>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<thermalfoundation:storage_resource:1>);

recipes.remove(<ic2:coke>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<ic2:coke> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<thermalfoundation:storage_resource:1>);
mods.jei.JEI.hide(<ic2:coke>);

recipes.remove(<thermalfoundation:material:802>);
mods.jei.JEI.hide(<thermalfoundation:material:802>);

recipes.addShapeless(<immersiveengineering:material:6>,[<ore:blockFuelCoke>]);
mods.thermalexpansion.Factorizer.addRecipeCombine(<immersiveengineering:material:6>, <immersiveengineering:stone_decoration:3> * 9);
mods.thermalexpansion.Factorizer.addRecipeSplit(<immersiveengineering:stone_decoration:3> * 9, <immersiveengineering:material:6>);

#------------------------
#Smelting Enchant Fix
#------------------------
mods.enderio.Enchanter.removeRecipe(<enchantment:cofhcore:smelting>);
mods.enderio.Enchanter.addRecipe(<enchantment:cofhcore:smelting>, <twilightforest:fiery_ingot>, 3, 1);

#------------------------
#Soulbound Enchant Fix
#------------------------
mods.enderio.Enchanter.removeRecipe(<enchantment:enderio:soulbound>);
mods.enderio.Enchanter.addRecipe(<enchantment:cofhcore:soulbound>, <enderio:item_alloy_ingot:7>, 3, 2);

#------------------------
#IE Hammer Fix
#------------------------
recipes.removeByRecipeName("immersiveengineering:hammercrushing_uranium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_platinum");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_mithril");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_draconium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_titanium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_certusquartz");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_yellorium");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_astralstarmetal");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_aluminum");

#------------------------
#Saddle
#------------------------
recipes.removeByRecipeName("aether_legacy:saddle");

#------------------------
#AR/Vulpes Rod Fix
#------------------------
recipes.remove(<libvulpes:productrod:1>);
mods.jei.JEI.hide(<libvulpes:productrod:1>);
recipes.remove(<libvulpes:productrod:4>);
mods.jei.JEI.hide(<libvulpes:productrod:4>);
recipes.remove(<libvulpes:productrod:6>);
mods.jei.JEI.hide(<libvulpes:productrod:6>);
recipes.remove(<libvulpes:productrod:7>);
recipes.addShaped(<libvulpes:productrod:7>*4,
	[
                [<libvulpes:productingot:7>],
		[<libvulpes:productingot:7>]
	]
);
recipes.remove(<libvulpes:productrod:10>);
recipes.addShaped(<libvulpes:productrod:10>*4,
	[
                [<thermalfoundation:material:135>],
		[<thermalfoundation:material:135>]
	]
);

recipes.remove(<advancedrocketry:productrod>);
recipes.addShaped(<advancedrocketry:productrod>*4,
	[
                [<ore:ingotTitaniumAluminide>],
		[<ore:ingotTitaniumAluminide>]
	]
);

recipes.remove(<advancedrocketry:productrod:1>);
recipes.addShaped(<advancedrocketry:productrod:1>*4,
	[
                [<ore:ingotTitaniumIridium>],
		[<ore:ingotTitaniumIridium>]
	]
);

#------------------------
#AR/Vulpe Gear Fix
#------------------------
recipes.remove(<advancedrocketry:productgear>);
recipes.addShaped(<advancedrocketry:productgear>,
	[
		[null, <ore:ingotTitaniumAluminide>, null],
		[<ore:ingotTitaniumAluminide>, null, <ore:ingotTitaniumAluminide>],
		[null, <ore:ingotTitaniumAluminide>, null]
	]
);

recipes.remove(<advancedrocketry:productgear:1>);
recipes.addShaped(<advancedrocketry:productgear:1>,
	[
		[null, <ore:ingotTitaniumIridium>, null],
		[<ore:ingotTitaniumIridium>, null, <ore:ingotTitaniumIridium>],
		[null, <ore:ingotTitaniumIridium>, null]
	]
);

recipes.remove(<libvulpes:productgear:7>);
recipes.addShaped(<libvulpes:productgear:7>,
	[
		[null, <ore:ingotTitanium>, null],
		[<ore:ingotTitanium>, null, <ore:ingotTitanium>],
		[null, <ore:ingotTitanium>, null]
	]
);

#------------------------
#Steel Gear Fix
#------------------------
recipes.remove(<thermalfoundation:material:288>);
recipes.addShaped(<thermalfoundation:material:288>,
	[
		[null, <ore:ingotSteel>, null],
		[<ore:ingotSteel>, null, <ore:ingotSteel>],
		[null, <ore:ingotSteel>, null]
	]
);

#------------------------
#Uranium Fix
#------------------------
recipes.remove(<ic2:nuclear:2>);
recipes.addShaped(<ic2:nuclear:2>*8,
	[
		[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>],
		[<ore:ingotUranium>, null, <ore:ingotUranium>],
		[<ore:ingotUranium>, <ore:ingotUranium>, <ore:ingotUranium>]
	]
);

recipes.removeShapeless(<immersiveengineering:metal:25>);
recipes.addShapeless(<immersiveengineering:metal:25>,[<ore:ingotUranium>]);

#------------------------
#Redstone Fix
#------------------------
recipes.removeByRecipeName("thermalfoundation:redstone");
recipes.removeByRecipeName("thermalfoundation:ingredients");

#------------------------
#[TE SC] Dilithium Dust/Crystal Fix
#------------------------
recipes.removeShapeless(<libvulpes:productdust>);

recipes.addShapeless(<libvulpes:productdust>,[<libvulpes:productgem>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<libvulpes:productgem>,[<ore:oreDilithium>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<libvulpes:productgem>,[<libvulpes:productdust>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<libvulpes:productdust>*2,[<ore:oreDilithium>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

furnace.remove(<libvulpes:productdust>);
furnace.addRecipe(<libvulpes:productgem>, <libvulpes:ore0>);
furnace.addRecipe(<libvulpes:productgem>, <libvulpes:productdust>);

mods.thermalexpansion.RedstoneFurnace.removeRecipe(<libvulpes:ore0>);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<libvulpes:productgem>, <libvulpes:productdust>, 2000);
mods.thermalexpansion.RedstoneFurnace.addRecipe(<libvulpes:productgem>, <libvulpes:ore0>, 2000);

#------------------------
#[TE SC] Black Quartz Gem/Dust Fix
#------------------------
recipes.removeShapeless(<actuallyadditions:item_dust:7>);

recipes.addShapeless(<actuallyadditions:item_dust:7>,[<actuallyadditions:item_misc:5>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<actuallyadditions:item_misc:5>,[<ore:oreQuartzBlack>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<actuallyadditions:item_misc:5>,[<actuallyadditions:item_dust:7>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<actuallyadditions:item_dust:7>*2,[<ore:oreQuartzBlack>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Certus Quartz Gem/Dust Fix
#------------------------
recipes.removeShapeless(<appliedenergistics2:material:2>);

recipes.addShapeless(<appliedenergistics2:material:2>,[<ore:crystalCertusQuartz>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:quartz>*3,[<ore:oreCertusQuartz>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:quartz>,[<ore:oreCertusQuartz>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<appliedenergistics2:material:5>,[<appliedenergistics2:material:2>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<appliedenergistics2:material:2>*3,[<ore:oreCertusQuartz>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Quartz Gem/Dust Fix
#------------------------
recipes.removeShapeless(<appliedenergistics2:material:3>);
recipes.removeShapeless(<minecraft:quartz>);

recipes.addShapeless(<appliedenergistics2:material:3>,[<minecraft:quartz>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:quartz>*3,[<ore:oreQuartz>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:quartz>,[<ore:oreQuartz>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<appliedenergistics2:material:5>,[<appliedenergistics2:material:3>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<appliedenergistics2:material:3>*3,[<ore:oreQuartz>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

furnace.remove(<appliedenergistics2:material:5>,<actuallyadditions:item_dust:5>);

#------------------------
#[TE SC] Lapis Gem/Dust Fix
#------------------------
recipes.removeShapeless(<ic2:dust:9>);
recipes.removeShapeless(<minecraft:dye:4>);

recipes.addShapeless(<ic2:dust:9>,[<minecraft:dye:4>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:dye:4>*10,[<minecraft:lapis_ore>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:dye:4>,[<minecraft:lapis_ore>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<minecraft:dye:4>,[<ic2:dust:9>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<ic2:dust:9>*10,[<minecraft:lapis_ore>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

furnace.remove(<minecraft:dye:4>, <actuallyadditions:item_dust:4>);
furnace.addRecipe(<minecraft:dye:4>, <ic2:dust:9>);

#------------------------
#[TE SC] Emerald Fix
#------------------------
recipes.removeShapeless(<actuallyadditions:item_dust:3>);

recipes.addShapeless(<actuallyadditions:item_dust:3>,[<minecraft:emerald>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:emerald>,[<minecraft:emerald_ore>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<minecraft:emerald>,[<actuallyadditions:item_dust:3>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<actuallyadditions:item_dust:3>*2,[<minecraft:emerald_ore>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Diamond Fix
#------------------------
recipes.removeShapeless(<ic2:dust:5>);

recipes.addShapeless(<ic2:dust:5>,[<minecraft:diamond>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<minecraft:diamond>,[<minecraft:diamond_ore>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<minecraft:diamond>,[<ic2:dust:5>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<ic2:dust:5>*2,[<minecraft:diamond_ore>,<thermalfoundation:material:1027>,<thermalfoundation:material:1027>]);

furnace.remove(<minecraft:diamond>, <actuallyadditions:item_dust:2>);
furnace.addRecipe(<minecraft:diamond>, <ic2:dust:5>);

#------------------------
#[TE SC] Coal Dust Fix
#------------------------
recipes.remove(<ic2:dust:2>);
recipes.addShapeless(<thermalfoundation:material:768>*2,[<ore:oreCoal>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Copper Grit/Dust Fix
#------------------------
recipes.remove(<immersiveengineering:metal:9>);
recipes.remove(<ic2:dust:4>);

recipes.addShapeless(<thermalfoundation:material:64>*2,[<ore:oreCopper>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:64>,[<ore:ingotCopper>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Nickel Grit/Dust Fix
#------------------------
recipes.remove(<immersiveengineering:metal:13>);

recipes.addShapeless(<thermalfoundation:material:69>*2,[<ore:oreNickel>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:69>,[<ore:ingotNickel>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Lead Grit/Dust Fix
#------------------------
recipes.remove(<immersiveengineering:metal:11>);
recipes.remove(<ic2:dust:10>);

recipes.addShapeless(<thermalfoundation:material:67>*2,[<ore:oreLead>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:67>,[<ore:ingotLead>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Iron Grit/Dust Fix
#------------------------
recipes.remove(<ic2:dust:8>);
recipes.remove(<immersiveengineering:metal:18>);

recipes.addShapeless(<thermalfoundation:material>*2,[<ore:oreIron>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material>,[<ore:ingotIron>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Silver Grit/Dust Fix
#------------------------
recipes.remove(<immersiveengineering:metal:12>);
recipes.remove(<ic2:dust:14>);

recipes.addShapeless(<thermalfoundation:material:66>*2,[<ore:oreSilver>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:66>,[<ore:ingotSilver>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Gold Grit/Dust Fix
#------------------------
recipes.remove(<immersiveengineering:metal:19>);
recipes.remove(<ic2:dust:7>);

recipes.addShapeless(<thermalfoundation:material:1>*2,[<ore:oreGold>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:1>,[<ore:ingotGold>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Tin Dust Fix
#------------------------
recipes.remove(<ic2:dust:17>);

recipes.addShapeless(<thermalfoundation:material:65>*2,[<ore:oreTin>,<thermalfoundation:material:1027>]);

recipes.addShapeless(<thermalfoundation:material:65>,[<ore:ingotTin>,<thermalfoundation:material:1027>]);

#------------------------
#[TE SC] Silver Ingot Fix
#------------------------
recipes.remove(<ic2:ingot:4>);
recipes.addShapeless(<thermalfoundation:material:130>,[<ore:oreSilver>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:130>*2,[<ore:oreSilver>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:130>,[<ore:dustSilver>,<thermalfoundation:material:1024>]);

#------------------------
#[TE SC] Tin Ingot Fix
#------------------------
recipes.remove(<ic2:ingot:6>);
recipes.addShapeless(<thermalfoundation:material:129>,[<ore:oreTin>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:129>*2,[<ore:oreTin>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:129>,[<ore:dustTin>,<thermalfoundation:material:1024>]);

#------------------------
#[TE SC] Lead Ingot Fix
#------------------------
recipes.remove(<ic2:ingot:3>);
recipes.addShapeless(<thermalfoundation:material:131>,[<ore:oreLead>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:131>*2,[<ore:oreLead>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:131>,[<ore:dustLead>,<thermalfoundation:material:1024>]);

#------------------------
#[TE SC] Iridium Ingot Fix
#------------------------
recipes.remove(<advanced_solar_panels:crafting:10>);
recipes.addShapeless(<thermalfoundation:material:135>,[<ore:oreIridium>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:135>*2,[<ore:oreIridium>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:135>,[<ore:dustIridium>,<thermalfoundation:material:1024>]);

#------------------------
#[TE SC] Copper Ingot Fix
#------------------------
recipes.remove(<ic2:ingot:2>);
recipes.addShapeless(<thermalfoundation:material:128>,[<ore:oreCopper>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:128>*2,[<ore:oreCopper>,<thermalfoundation:material:1027>,<thermalfoundation:material:1024>]);

recipes.addShapeless(<thermalfoundation:material:128>,[<ore:dustCopper>,<thermalfoundation:material:1024>]);

#------------------------
#Astral Sorcery Grindstone Gold Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:7>);

mods.astralsorcery.Grindstone.addRecipe(<minecraft:gold_ore>, <thermalfoundation:material:1>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Iron Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:8>);

mods.astralsorcery.Grindstone.addRecipe(<minecraft:iron_ore>, <thermalfoundation:material>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Coal Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:2>);

mods.astralsorcery.Grindstone.addRecipe(<minecraft:coal_ore>, <thermalfoundation:material:768>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Tin Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:17>);

mods.astralsorcery.Grindstone.addRecipe(<ore:oreTin>, <thermalfoundation:material:65>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Copper Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:4>);

mods.astralsorcery.Grindstone.addRecipe(<ore:oreCopper>, <thermalfoundation:material:64>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Silver Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:14>);

mods.astralsorcery.Grindstone.addRecipe(<ore:oreSilver>, <thermalfoundation:material:66>, 0.85f);

#------------------------
#Astral Sorcery Grindstone Lead Dust Fix
#------------------------
mods.astralsorcery.Grindstone.removeRecipe(<ic2:dust:10>);

mods.astralsorcery.Grindstone.addRecipe(<ore:oreLead>, <thermalfoundation:material:67>, 0.85f);

#------------------------
#Tiny Dust Fix
#------------------------
recipes.addShaped(<thermalfoundation:material:64>,
	[
		[<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>],
		[<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>],
		[<ic2:dust:19>, <ic2:dust:19>, <ic2:dust:19>]
	]
);

recipes.addShaped(<thermalfoundation:material:1>,
	[
		[<ic2:dust:20>, <ic2:dust:20>, <ic2:dust:20>],
		[<ic2:dust:20>, <ic2:dust:20>, <ic2:dust:20>],
		[<ic2:dust:20>, <ic2:dust:20>, <ic2:dust:20>]
	]
);

recipes.addShaped(<thermalfoundation:material:67>,
	[
		[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>],
		[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>],
		[<ic2:dust:23>, <ic2:dust:23>, <ic2:dust:23>]
	]
);

recipes.addShaped(<thermalfoundation:material:66>,
	[
		[<ic2:dust:26>, <ic2:dust:26>, <ic2:dust:26>],
		[<ic2:dust:26>, <ic2:dust:26>, <ic2:dust:26>],
		[<ic2:dust:26>, <ic2:dust:26>, <ic2:dust:26>]
	]
);

recipes.addShaped(<thermalfoundation:material:65>,
	[
		[<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>],
		[<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>],
		[<ic2:dust:28>, <ic2:dust:28>, <ic2:dust:28>]
	]
);

recipes.addShaped(<thermalfoundation:material>,
	[
		[<ic2:dust:21>, <ic2:dust:21>, <ic2:dust:21>],
		[<ic2:dust:21>, <ic2:dust:21>, <ic2:dust:21>],
		[<ic2:dust:21>, <ic2:dust:21>, <ic2:dust:21>]
	]
);

#------------------------
#Bronze Fix
#------------------------
recipes.remove(<ic2:bronze_helmet>);
recipes.remove(<ic2:bronze_chestplate>);
recipes.remove(<ic2:bronze_leggings>);
recipes.remove(<ic2:bronze_boots>);
recipes.remove(<ic2:bronze_axe>);
recipes.remove(<ic2:bronze_hoe>);
recipes.remove(<ic2:bronze_pickaxe>);
recipes.remove(<ic2:bronze_shovel>);
recipes.remove(<ic2:bronze_sword>);

#------------------------
#Iridium Ore Fix
#------------------------
recipes.removeShapeless(<ic2:misc_resource:1>);

mods.immersiveengineering.Crusher.removeRecipe(<ic2:misc_resource:1>);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:71>*2, <ore:oreIridium>, 6000);

mods.immersiveengineering.Crusher.addRecipe(<thermalfoundation:material:71>, <ore:ingotIridium>, 3600);

mods.actuallyadditions.Crusher.removeRecipe(<ic2:misc_resource:1>);
mods.actuallyadditions.Crusher.removeRecipe(<thermalfoundation:material:71>);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:71>*2, <ore:oreIridium>);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:71>, <ore:ingotIridium>);

mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:71>, <ore:gemIridium>);

recipes.addShapeless(<ic2:misc_resource:1>,[<thermalfoundation:material:71>,<appliedenergistics2:material:10>]);

#------------------------
#Coke Dust Fix
#------------------------
mods.thermalexpansion.Pulverizer.addRecipe(<immersiveengineering:material:17>, <immersiveengineering:material:6>, 2000);

mods.actuallyadditions.Crusher.addRecipe(<immersiveengineering:material:17>, <ore:fuelCoke>);

mods.enderio.SagMill.addRecipe([<immersiveengineering:material:17>], [100], <ore:fuelCoke>, null, 2400);

#------------------------
#Netherack Dust Fix
#------------------------
mods.immersiveengineering.Crusher.addRecipe(<ic2:dust:30>, <minecraft:netherrack>, 2048);

mods.enderio.SagMill.removeRecipe(<minecraft:netherrack>);
mods.enderio.SagMill.addRecipe([<ic2:dust:30>], [100], <ore:netherrack>, null, 2400);

mods.actuallyadditions.Crusher.addRecipe(<ic2:dust:30>, <minecraft:netherrack>);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:netherrack>);
mods.thermalexpansion.Pulverizer.addRecipe(<ic2:dust:30>, <minecraft:netherrack>, 2000);

#------------------------
#Ender Dust Fix
#------------------------
recipes.remove(<appliedenergistics2:material:46>);

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:46>, <minecraft:ender_pearl>, 2048);

mods.enderio.SagMill.removeRecipe(<appliedenergistics2:material:46>);

mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:46>], [100], <ore:enderpearl>, null, 2400);

mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:46>, <minecraft:ender_pearl>);

#------------------------
#Ender Pearl Fix
#------------------------
mods.enderio.SagMill.removeRecipe(<minecraft:ender_pearl>);

recipes.addShapeless(<enderio:item_material:28>*9,[<minecraft:ender_pearl>]);

recipes.addShaped(<minecraft:ender_pearl>,
	[
		[<enderio:item_material:28>, <enderio:item_material:28>, <enderio:item_material:28>],
		[<enderio:item_material:28>, <enderio:item_material:28>, <enderio:item_material:28>],
		[<enderio:item_material:28>, <enderio:item_material:28>, <enderio:item_material:28>]
	]
);

#------------------------
#Psi Dust Fix
#------------------------
mods.actuallyadditions.Crusher.removeRecipe(<psi:material>);

mods.thermalexpansion.Pulverizer.removeRecipe(<psi:material:2>);

#------------------------
#Silicon Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<libvulpes:productdust:3>], [100], <ore:ingotSilicon>, null, 2400);

#------------------------
#HOP Graphite Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<immersiveengineering:material:18>], [100], <ore:ingotHOPGraphite>, null, 2400);

#------------------------
#Titanium Aluminide Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<advancedrocketry:productdust>], [100], <ore:ingotTitaniumAluminide>, null, 2400);

#------------------------
#Titanium Iridium Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<advancedrocketry:productdust:1>], [100], <ore:ingotTitaniumIridium>, null, 2400);

#------------------------
#Sky Stone Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:45>], [100], <appliedenergistics2:sky_stone_block>, null, 2400);

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>, 2048);

mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>);

#------------------------
#Fluix Dust Fix
#------------------------
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:8>], [100], <appliedenergistics2:material:7>, null, 2400);

mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 6000);

mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>);

#------------------------
#Certus Quartz Powder Fix
#------------------------
mods.actuallyadditions.Crusher.removeRecipe(<appliedenergistics2:material:2>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material>*2, <ore:oreCertusQuartz>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:2>, <ore:crystalCertusQuartz>);

mods.immersiveengineering.Crusher.removeRecipe(<appliedenergistics2:material:2>);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material>*2, <ore:oreCertusQuartz>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <ore:crystalCertusQuartz>, 6000);

#------------------------
#Coal Dust Dupe Fix
#------------------------
mods.actuallyadditions.Crusher.removeRecipe(<actuallyadditions:item_dust:6>);
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:768>, <minecraft:coal>);

furnace.remove(<minecraft:coal>, <thermalfoundation:material:768>);

#------------------------
#Gear Dupe Fix
#------------------------
recipes.remove(<appliedenergistics2:material:40>);
mods.jei.JEI.hide(<appliedenergistics2:material:40>);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:10>);

#------------------------
#Charcoal
#------------------------
recipes.remove(<thermalfoundation:storage_resource>);
recipes.remove(<chisel:block_charcoal2:1>);