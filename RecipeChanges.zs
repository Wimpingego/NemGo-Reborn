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

#New Items Recipes

	recipes.addShaped("Slime Soup", <contenttweaker:slimesoup>, [[<contenttweaker:material_part:3>, <minecraft:slime>, <contenttweaker:material_part:3>], [<minecraft:red_mushroom>, <bloodmagic:component:5>, <minecraft:red_mushroom>], [<harvestcraft:doughitem>, <minecraft:slime>, <minecraft:bowl>]]);
	recipes.addShaped("Ego Energy", <contenttweaker:egoenergy>, [[<minecraft:water_bucket>, <minecraft:sugar>, <minecraft:slime_ball>], [<minecraft:sugar>, <draconicevolution:wyvern_energy_core>, <minecraft:sugar>], [<minecraft:slime_ball>, <minecraft:sugar>, <minecraft:water_bucket>]]);
	recipes.addShaped("Slime Heart", <contenttweaker:slime_heart>, [[null, <minecraft:slime_ball>, null], [<minecraft:slime>, <draconicevolution:dragon_heart>, <minecraft:slime>], [null, <preston:compressed_block>.withTag({stack: {id: "minecraft:slime", Count: 1 as byte, Damage: 0 as short}, level: 5}), null]]);
	recipes.addShaped("Last Rods", <contenttweaker:lastrod> *2, [[null, <botania:manaresource:3>, <draconicevolution:chaos_shard>], [<enderio:item_material:71>, <minecraft:stick>, <enderio:item_material:71>], [<draconicevolution:chaos_shard>, <botania:manaresource:3>, null]]);
	recipes.addShaped("Last Pickaxe", <contenttweaker:lastpick>, [[<contenttweaker:material_part:4>, <contenttweaker:material_part:4>, <contenttweaker:material_part:4>], [null, <contenttweaker:lastrod>, null], [null, <contenttweaker:lastrod>, null]]);
	recipes.addShaped("Under Done Cake", <contenttweaker:underdonecake>,  [[ null, null,null],[<minecraft:milk_bucket>, <minecraft:milk_bucket>, <minecraft:milk_bucket>], [<minecraft:sugar>, <enderio:item_material:70>, <minecraft:sugar>]]);
	recipes.addShaped("Wand Rods", <contenttweaker:wandrod> *2, [[null, <contenttweaker:material_part:16>, <draconicevolution:chaos_shard>], [<thaumcraft:nitor_purple>, <minecraft:stick>, <thaumcraft:nitor_purple>], [<draconicevolution:chaos_shard>, <contenttweaker:material_part:16>, null]]);

#Furnace RecipeChanges

	furnace.addRecipe(<contenttweaker:material_part:4>, <contenttweaker:slime_heart>, 250000);

#Tinkers'Melting Recipes

	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 288, <contenttweaker:sub_block_holder_0>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 144, <contenttweaker:material_part:4>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 16, <contenttweaker:material_part:3>);

	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 288, <contenttweaker:sub_block_holder_0:2>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 144, <contenttweaker:material_part:15>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 16, <contenttweaker:material_part:14>);

#Tinkers' Casting Recipes

	mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:9>, null, <liquid:slimeiron>, 1296);
	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 1000}), <minecraft:bucket>, <liquid:slimeiron>, 1000, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:4>, <tconstruct:cast_custom>, <liquid:slimeiron>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:3>, <tconstruct:cast_custom:1>, <liquid:slimeiron>, 16, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:ebrain>, <thaumcraft:brain>, <liquid:slimeiron>, 1296, true);

	mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:5>, null, <liquid:purplehaze>, 1296);
	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 1000}), <minecraft:bucket>, <liquid:purplehaze>, 1000, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:15>, <tconstruct:cast_custom>, <liquid:purplehaze>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:14>, <tconstruct:cast_custom:1>, <liquid:purplehaze>, 16, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:nbrain>, <thaumcraft:brain>, <liquid:purplehaze>, 1296, true);

	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "bucketbros", Amount: 1000}), <minecraft:bucket>, <liquid:bucketbros>, 1000, false);

#Tinkers' Alloys Recipes

	mods.tconstruct.Alloy.addRecipe(<liquid:bucketbros> * 1000, [<liquid:purplehaze> * 1000, <liquid:slimeiron> * 1000]);

print("Initialized 'RecipeChanges.zs'");