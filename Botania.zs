#Name: Botania.zs
#Author: Wimpingego (Based off the work of RWTema)
#priority 4

#ManaInfusion

    mods.botania.ManaInfusion.addInfusion(<contenttweaker:sub_block_holder_0>, <minecraft:iron_ore>, 1000);
    mods.botania.ManaInfusion.addInfusion(<botania:dice> * 2, <botania:dice>, 60000);

#ElvenTrade

    mods.botania.ElvenTrade.addRecipe([<contenttweaker:nemcake>], [<contenttweaker:underdonecake>, <forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 5000})]);
    
    #Haze Armor
    
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:purple_haze_head>], [<minecraft:diamond_helmet>, <forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:purple_haze_chest>], [<minecraft:diamond_chestplate>, <forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:purple_haze_legs>], [<minecraft:diamond_leggings>, <forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:purple_haze_feet>], [<minecraft:diamond_boots>, <forge:bucketfilled>.withTag({FluidName: "purplehaze", Amount: 2000})]);

    #Slime Armor
    
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:slime_iron_head>], [<minecraft:diamond_helmet>, <forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:slime_iron_chest>], [<minecraft:diamond_chestplate>, <forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:slime_iron_legs>], [<minecraft:diamond_leggings>, <forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 2000})]);
    mods.botania.ElvenTrade.addRecipe([<contenttweaker:slime_iron_feet>], [<minecraft:diamond_boots>, <forge:bucketfilled>.withTag({FluidName: "slimeiron", Amount: 2000})]);

#RuneAltar
    
    mods.botania.RuneAltar.addRecipe(<contenttweaker:nem_heart> * 2,[<draconicevolution:dragon_heart>, <botania:rune:8>,<draconicevolution:dragon_heart>, <astralsorcery:itemcraftingcomponent:4>, <botania:spark>,<botania:manaresource:8>,<thaumcraft:seal>], 10500);