#Name: RecipeChanges.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 2

print("Initializing 'RecipeChanges.zs'...");
#Template Stuff

	#recipes.addShaped(<minecraft:nether_star>, [[ null, null, null], [ null, <minecraft:bowl>, null], [ null, <minecraft:book>, null]]);
	#recipes.addShapeless(<minecraft:stone:3>, [<ore:paper>,<minecraft:book>,<minecraft:carrot>]);
	#furnace.addRecipe(<minecraft:coal_ore>, <minecraft:stone:3>, 250000);
	
#Inf barrels
	
	recipes.addShaped(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:log_oak", Count: 1000000000}}), [[<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>], [<yabba:item_barrel>, <preston:compressed_block>.withTag({stack: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}, level: 3}), <yabba:item_barrel>], [<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>]]);
	recipes.addShaped(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:stone", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:stone", Count: 1000000000}}), [[<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>], [<yabba:item_barrel>, <preston:compressed_block>.withTag({stack: {id: "minecraft:stone", Count: 1 as byte, Damage: 0 as short}, level: 3}), <yabba:item_barrel>], [<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>]]);
	recipes.addShaped(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:cobblestone", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:cobblestone", Count: 1000000000}}), [[<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>], [<yabba:item_barrel>, <extrautils2:compressedcobblestone:2>, <yabba:item_barrel>], [<yabba:item_barrel>, <yabba:item_barrel>, <yabba:item_barrel>]]);

#New NmrGo Items Recipes

	recipes.addShaped("Slime Soup", <contenttweaker:slimesoup>, [[<contenttweaker:material_part:3>, <minecraft:slime>, <contenttweaker:material_part:3>], [<minecraft:red_mushroom>, <bloodmagic:component:5>, <minecraft:red_mushroom>], [<harvestcraft:doughitem>, <minecraft:slime>, <minecraft:bowl>]]);
	recipes.addShaped("Ego Energy", <contenttweaker:egoenergy>, [[<minecraft:water_bucket>, <minecraft:sugar>, <minecraft:slime_ball>], [<minecraft:sugar>, <draconicevolution:wyvern_energy_core>, <minecraft:sugar>], [<minecraft:slime_ball>, <minecraft:sugar>, <minecraft:water_bucket>]]);
	recipes.addShaped("Last Rods", <contenttweaker:lastrod> *2, [[null, <botania:manaresource:3>, <draconicevolution:chaos_shard>], [<enderio:item_material:71>, <minecraft:stick>, <enderio:item_material:71>], [<draconicevolution:chaos_shard>, <botania:manaresource:3>, null]]);
	recipes.addShaped("Last Pickaxe", <contenttweaker:lastpick>, [[<contenttweaker:material_part:4>, <contenttweaker:sub_block_holder_0:3>, <contenttweaker:material_part:4>], [null, <contenttweaker:lastrod>, null], [null, <contenttweaker:lastrod>, null]]);
	recipes.addShaped("Under Done Cake", <contenttweaker:underdonecake>,  [[ null, null,null],[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>], [<minecraft:sugar>, <enderio:item_material:70>, <minecraft:sugar>]]);
	recipes.addShaped("Wand Rods", <contenttweaker:wandrod> *2, [[null, <contenttweaker:material_part:14>, <draconicevolution:chaos_shard>], [<thaumcraft:nitor_purple>, <minecraft:stick>, <thaumcraft:nitor_purple>], [<draconicevolution:chaos_shard>, <contenttweaker:material_part:14>, null]]);
	recipes.addShaped("Purple Head Warmer", <contenttweaker:what>, [[ null, <minecraft:wool:10>, null], [ <minecraft:wool:10>, null, <minecraft:wool:10>], [ <minecraft:wool:10>, <contenttweaker:purple_haze_head>, <minecraft:wool:10>]]);
	
	#NemGo Blocks compressed & uncompressed
	
	recipes.addShaped(<contenttweaker:sub_block_holder_0:3>, [[<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>], [<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>], [<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>]]);
	recipes.addShapeless(<contenttweaker:material_part:4> *9, [<contenttweaker:sub_block_holder_0:3>]);
	recipes.addShaped(<contenttweaker:sub_block_holder_0:2>, [[<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>], [<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>], [<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>]]);
	recipes.addShapeless(<contenttweaker:material_part:13> *9, [<contenttweaker:sub_block_holder_0:2>]);

#Recipes Changes For Other Items

	recipes.addShaped(<betterbuilderswands:wandunbreakable>, [[ null, <contenttweaker:material_part:4>, <minecraft:nether_star>], [ null, <minecraft:stick>, <contenttweaker:material_part:15>], [ null, <minecraft:stick>, null]]);
	recipes.addShaped(<extrautils2:itemdestructionwand>, [[ null, <contenttweaker:material_part:15>, <minecraft:gold_ingot>], [ null, <extrautils2:decorativesolidwood:1>, <contenttweaker:material_part:15>], [ null, <extrautils2:decorativesolidwood:1>, null]]);
	recipes.addShaped(<extrautils2:itembuilderswand>, [[ null, null, <contenttweaker:material_part:4>], [ null, <extrautils2:decorativesolidwood:1>, null], [ null, <extrautils2:decorativesolidwood:1>, null]]);

#Furnace RecipeChanges

	furnace.addRecipe(<contenttweaker:material_part:4>, <contenttweaker:sub_block_holder_0:9>, 50);
	furnace.addRecipe(<contenttweaker:material_part:15>, <contenttweaker:sub_block_holder_0:5>, 50);

print("Initialized 'RecipeChanges.zs'");