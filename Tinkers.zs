#Name: Tinkers.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 3

print("Initializing 'Tinkers.zs'...");
#Tinkers'Melting Recipes

	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 1296, <contenttweaker:sub_block_holder_0:3>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 288, <contenttweaker:sub_block_holder_0>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 144, <contenttweaker:material_part:4>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 16, <contenttweaker:material_part:3>);
	mods.tconstruct.Melting.addRecipe(<liquid:slimeiron> * 144, <contenttweaker:material_part:0>);

	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 1296, <contenttweaker:sub_block_holder_0:2>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 288, <contenttweaker:sub_block_holder_0:1>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 144, <contenttweaker:material_part:13>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 16, <contenttweaker:material_part:12>);
	mods.tconstruct.Melting.addRecipe(<liquid:purplehaze> * 144, <contenttweaker:material_part:9>);

	mods.tconstruct.Melting.addRecipe(<liquid:mana> * 1296, <botania:storage:3>);
	mods.tconstruct.Melting.addRecipe(<liquid:mana> * 144, <botania:manaresource:2>);

#Tinkers' Casting Recipes
	
	#Slime Iron
	mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:9>, null, <liquid:slimeiron>, 1296);
	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 1000}), <minecraft:bucket>, <liquid:slimeiron>, 1000, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:4>, <tconstruct:cast_custom>, <liquid:slimeiron>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:3>, <tconstruct:cast_custom:1>, <liquid:slimeiron>, 16, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:1>, <tconstruct:cast_custom:4>, <liquid:slimeiron>, 576, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:2>, <tconstruct:cast_custom:3>, <liquid:slimeiron>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:ebrain>, <thaumcraft:brain>, <liquid:slimeiron>, 1296, true);

	#Purple Haze
	mods.tconstruct.Casting.addBasinRecipe(<contenttweaker:sub_block_holder_0:5>, null, <liquid:purplehaze>, 1296);
	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 1000}), <minecraft:bucket>, <liquid:purplehaze>, 1000, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:13>, <tconstruct:cast_custom>, <liquid:purplehaze>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:12>, <tconstruct:cast_custom:1>, <liquid:purplehaze>, 16, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:10>, <tconstruct:cast_custom:4>, <liquid:purplehaze>, 576, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:material_part:11>, <tconstruct:cast_custom:3>, <liquid:purplehaze>, 144, false);
	mods.tconstruct.Casting.addTableRecipe(<contenttweaker:nbrain>, <thaumcraft:brain>, <liquid:purplehaze>, 1296, true);

	mods.tconstruct.Casting.addTableRecipe(<forge:bucketfilled>.withTag({FluidName: "bucketbros", Amount: 1000}), <minecraft:bucket>, <liquid:bucketbros>, 1000, false);

#Tinkers' Alloys Recipes

	mods.tconstruct.Alloy.addRecipe(<liquid:bucketbros> * 1000, [<liquid:purplehaze> * 1000, <liquid:slimeiron> * 1000]);

print("Initialized 'Tinkers.zs'");