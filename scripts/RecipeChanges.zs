#Name: RecipeChanges.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 2

print("Initializing 'RecipeChanges.zs'...");
#Template Stuff

	#recipes.addShaped(<minecraft:nether_star>, [[ null, null, null], [ null, <minecraft:bowl>, null], [ null, <minecraft:book>, null]]);
	#recipes.addShapeless(<minecraft:stone:3>, [<ore:paper>,<minecraft:book>,<minecraft:carrot>]);
	#furnace.addRecipe(<minecraft:coal_ore>, <minecraft:stone:3>, 250000);
	
#New NemGo Items Recipes

	recipes.addShaped("Slime Soup", <contenttweaker:slimesoup>, [[<contenttweaker:material_part:3>, <minecraft:slime>, <contenttweaker:material_part:3>], [<minecraft:red_mushroom>, <bloodmagic:component:5>, <minecraft:red_mushroom>], [<harvestcraft:doughitem>, <minecraft:slime>, <minecraft:bowl>]]);
	recipes.addShaped("Ego Energy", <contenttweaker:egoenergy>, [[<minecraft:water_bucket>, <minecraft:sugar>, <minecraft:slime_ball>], [<minecraft:sugar>, <draconicevolution:wyvern_energy_core>, <minecraft:sugar>], [<minecraft:slime_ball>, <minecraft:sugar>, <minecraft:water_bucket>]]);
	recipes.addShaped("Last Rods", <contenttweaker:lastrod> *2, [[null, <botania:manaresource:3>, <draconicevolution:chaos_shard>], [<enderio:item_material:71>, <contenttweaker:material_part:5>, <enderio:item_material:71>], [<draconicevolution:chaos_shard>, <botania:manaresource:3>, null]]);
	recipes.addShaped("Last Pickaxe", <contenttweaker:lastpick>, [[<contenttweaker:material_part:4>, <contenttweaker:sub_block_holder_0:3>, <contenttweaker:material_part:4>], [null, <contenttweaker:lastrod>, null], [null, <contenttweaker:lastrod>, null]]);
	recipes.addShaped("Under Done Cake", <contenttweaker:underdonecake>,  [[ null, null,null],[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>], [<minecraft:sugar>, <enderio:item_material:70>, <minecraft:sugar>]]);
	recipes.addShaped("Wand Rods", <contenttweaker:wandrod> *2, [[null, <contenttweaker:material_part:14>, <draconicevolution:chaos_shard>], [<thaumcraft:nitor_purple>, <minecraft:stick>, <thaumcraft:nitor_purple>], [<draconicevolution:chaos_shard>, <contenttweaker:material_part:14>, null]]);
	recipes.addShaped("Purple Head Warmer", <contenttweaker:what>, [[ null, <minecraft:wool:10>, null], [ <minecraft:wool:10>, null, <minecraft:wool:10>], [ <minecraft:wool:10>, <contenttweaker:purple_haze_head>, <minecraft:wool:10>]]);
	recipes.addShapeless(<contenttweaker:material_part:5>, [<contenttweaker:material_part:4> *2]);
	recipes.addShapeless(<contenttweaker:material_part:14>, [<contenttweaker:material_part:14>*2]);

	#NemGo Blocks compressed & uncompressed
	
	recipes.addShaped(<contenttweaker:sub_block_holder_0:3>, [[<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>], [<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>], [<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>]]);
	recipes.addShapeless(<contenttweaker:material_part:4> *9, [<contenttweaker:sub_block_holder_0:3>]);
	recipes.addShaped(<contenttweaker:sub_block_holder_0:2>, [[<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>], [<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>], [<contenttweaker:material_part:13>, <contenttweaker:material_part:13>, <contenttweaker:material_part:13>]]);
	recipes.addShapeless(<contenttweaker:material_part:13> *9, [<contenttweaker:sub_block_holder_0:2>]);

#Recipes Changes For Other Items

	recipes.addShaped(<betterbuilderswands:wandunbreakable>, [[ <contenttweaker:material_part:4>, <minecraft:nether_star>, <contenttweaker:material_part:13>], [ null, <minecraft:stick>, null], [ null, <minecraft:stick>, null]]);
	recipes.addShaped(<extrautils2:itemdestructionwand>, [[ <contenttweaker:material_part:13>, <minecraft:gold_ingot>, <contenttweaker:material_part:13>], [ null, <extrautils2:decorativesolidwood:1>, null], [ null, <extrautils2:decorativesolidwood:1>, null]]);
	recipes.addShaped(<extrautils2:itembuilderswand>, [[ <contenttweaker:material_part:4>, <minecraft:gold_ingot>,<contenttweaker:material_part:4>], [ null, <extrautils2:decorativesolidwood:1>, null], [ null, <extrautils2:decorativesolidwood:1>, null]]);

#Thaumcraft
	recipes.addShaped(<thaumcraft:creative_flux_sponge>, [[ null, <minecraft:nether_star>, null], [ <thaumcraft:sanity_soap>, <minecraft:sponge>, <thaumcraft:sanity_soap>], [ null, <minecraft:end_crystal>, null]]);

#Currency
	recipes.addShapeless(<modcurrency:banknote:5>, [<minecraft:diamond>]);
	recipes.addShapeless(<minecraft:diamond>, [<modcurrency:banknote:5>]);

#Furnace RecipeChanges

	furnace.addRecipe(<contenttweaker:material_part:4>, <contenttweaker:sub_block_holder_0>, 50);
	furnace.addRecipe(<contenttweaker:material_part:13>, <contenttweaker:sub_block_holder_0:1>, 50);

print("Initialized 'RecipeChanges.zs'");