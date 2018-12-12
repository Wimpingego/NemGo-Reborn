#Name: Thaumcraft.zs
#Author: Wimpingego (Based off the work of RWTema)
#priority 7

#Calls

import crafttweaker.item.IItemStack;

#Crucible Recipes

	mods.thaumcraft.Crucible.registerRecipe("torch", "BASEALCHEMY", <minecraft:reeds>, <minecraft:stick>, [<aspect:lux> * 4]);
	mods.thaumcraft.Crucible.registerRecipe("purplehaze", "BASEALCHEMY", <contenttweaker:sub_block_holder_0:2>, <minecraft:iron_ore>, [<aspect:praecantatio> * 4]);

#Infusion Recipes

	mods.thaumcraft.Infusion.registerRecipe("death_potato",
		"BASEALCHEMY",
		(<contenttweaker:death_potato>.withTag({ench: [{lvl: 1 as short, id: 34 as short}]})), 1, 
		[<aspect:spiritus> * 150, <aspect:exanimis> * 150, <aspect:mortuus> * 150, <aspect:tenebrae> * 150],
		<minecraft:poisonous_potato>,
		[
			<minecraft:skull:1>,
			<minecraft:gold_block>,
			<minecraft:skull>,
			<minecraft:end_stone>,
			<minecraft:skull:1>,
			<minecraft:gold_block>,
			<minecraft:skull>,
			<minecraft:obsidian>
		]
	);

	mods.thaumcraft.Infusion.registerRecipe("Purple Magic Stickr",
		"BASEALCHEMY",
		(<contenttweaker:nwand>.withTag({ench: [{lvl: 10 as short, id: 19 as short}]})), 1, 
		[<aspect:spiritus> * 150, <aspect:praecantatio> * 150, <aspect:alkimia> * 150, <aspect:auram> * 150],
		<contenttweaker:wandrod>,
		[
			<astralsorcery:itemcraftingcomponent:4>,
			<astralsorcery:itemwand>.withTag({astralsorcery: {AugmentName: "astralsorcery.constellation.aevitas"}}),
			<thaumcraft:mirror_essentia>,
			<extrautils2:itembuilderswand>,
			<astralsorcery:itemcraftingcomponent:4>,
			<betterbuilderswands:wandunbreakable>,
			<thaumcraft:mirror_essentia>,
			<extrautils2:itemdestructionwand>
		]
	);

#Super Spawner of DOOM
	/*
	recipes.addShaped(<minecraft:mob_spawner>.withTag({BlockEntityTag: {
		SpawnData: {id: "minecraft:zombie"}, 
		SpawnCount: 1,
		SpawnRange: 10,
		RequiredPlayerRange: 20,
		MaxNearbyEntities: 30,
		MinSpawnDelay: 20, MaxSpawnDelay: 40,
		SpawnPotentials: [
			{Entity: {id: "minecraft:zombie"}, Weight: 5}, 
			{Entity: {id: "minecraft:zombie_villager"}, Weight: 5}, 
			{Entity: {id: "minecraft:skeleton"}, Weight: 5},
			{Entity: {id: "minecraft:spider"}, Weight: 5},
			{Entity: {id: "minecraft:creeper"}, Weight: 5},
			{Entity: {id: "minecraft:witch"}, Weight: 5},
			{Entity: {id: "minecraft:husk"}, Weight: 5},
			{Entity: {id: "minecraft:stray"}, Weight: 5},
			{Entity: {id: "thaumcraft:brainyzombie"}, Weight: 5},
			{Entity: {id: "thaumcraft:cultistcleric"}, Weight: 5},
			{Entity: {id: "thaumcraft:cultistknight"}, Weight: 5},
			{Entity: {id: "thaumcraft:brainyzombie"}, Weight: 5},
			{Entity: {id: "minecraft:wither_skeleton"}, Weight: 5},
			{Entity: {id: "minecraft:vindication_illager"}, Weight: 5},
			{Entity: {id: "minecraft:illusion_illager"}, Weight: 5},
			{Entity: {id: "minecraft:zombie_pigman"}, Weight: 5}
		]}})
		.withLore(["Spawns a wide variety of mobs"])
		, [[<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>], [<ore:ingotThaumium>, <botania:starfield>, <ore:ingotThaumium>], [<ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]]
	);
	*/