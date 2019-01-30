#Name: Immersiveengineering.zs
#Author: Wimpingego (Based off the work of RWTema)
#priority 5

#CokeOvenRecipes

    #mods.immersiveengineering.CokeOven.addRecipe(<output>, 2, <input>, 200);

#MetalPress Recipes

    #mods.immersiveengineering.MetalPress.addRecipe(<output>, <input>, <mold>, 2000);

#ArcFurnace Recipes

    #mods.immersiveengineering.ArcFurnace.addRecipe(<output>, <input>, null, 50, 2048 * 16, [<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>], "Alloying");

#Blueprint Recipes
    
    #mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:metal:38> * 10, [<immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:metal:38>, <immersiveengineering:tool:1>]);

#Refinery Recipes
    
    #mods.immersiveengineering.Refinery.addRecipe(<output> * 1000, <input> * 2000, <input> * 2000, 10000);
    
	mods.immersiveengineering.Refinery.addRecipe(<liquid:bucketbros> * 2000, <liquid:purplehaze> * 1000, <liquid:slimeiron> * 1000, 10000);


