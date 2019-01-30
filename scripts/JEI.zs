#Name: JEI.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 1

print("Initializing 'JEI.zs'...");

#Hide from JEI and remove recipe

	#RFTools
	mods.jei.JEI.removeAndHide(<rftools:block_protector>);
	
	#Modcurrecy
	mods.jei.JEI.removeAndHide(<modcurrency:guidebook>);
	mods.jei.JEI.removeAndHide(<modcurrency:upgrade>);
	
	#Thaumcraft
	mods.jei.JEI.removeAndHide(<thaumcraft:cluster>);

	#Pirates
	mods.jei.JEI.removeAndHide(<pirates:light_te>);
	mods.jei.JEI.removeAndHide(<pirates:jib_sheet>);
	
	#Exchngers
	mods.jei.JEI.removeAndHide(<exchangers:tuberous_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:creative_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:wooden_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:stone_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:golden_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:iron_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:diamond_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:emerald_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:obsidian_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:end_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:exchanger_core_tier1>);
	mods.jei.JEI.removeAndHide(<exchangers:exchanger_core_tier2>);
	mods.jei.JEI.removeAndHide(<exchangers:exchanger_core_tier3>);
	mods.jei.JEI.removeAndHide(<exchangers:conductive_iron_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:pulsating_iron_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:electrical_steel_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:energetic_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:dark_steel_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:vibrant_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:end_steel_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:eio_exchanger_core_tier1>);
	mods.jei.JEI.removeAndHide(<exchangers:eio_exchanger_core_tier2>);
	mods.jei.JEI.removeAndHide(<exchangers:eio_exchanger_core_tier3>);
	mods.jei.JEI.removeAndHide(<exchangers:leadstone_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:hardened_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:reinforced_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:signalum_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:resonant_exchanger>);
	mods.jei.JEI.removeAndHide(<exchangers:te_exchanger_core_tier1>);
	mods.jei.JEI.removeAndHide(<exchangers:te_exchanger_core_tier2>);
	mods.jei.JEI.removeAndHide(<exchangers:te_exchanger_core_tier3>);
	
	#Reborn Storage
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:1>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:2>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:3>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:4>);

	#Mystical World
	mods.jei.JEI.removeAndHide(<mysticalworld:thatch>);
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite>);
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_stairs>);
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_bricks>);
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_bricks_stairs>);	
	mods.jei.JEI.removeAndHide(<mysticalworld:sunburnt_stone>);	
	mods.jei.JEI.removeAndHide(<mysticalworld:sunburnt_stone_stairs>);	
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_slab>);	
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_wall>);
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_bricks_slab>);		
	mods.jei.JEI.removeAndHide(<mysticalworld:caminite_bricks_wall>);
	mods.jei.JEI.removeAndHide(<mysticalworld:sunburnt_stone_slab>);
	mods.jei.JEI.removeAndHide(<mysticalworld:sunburnt_stone_wall>);

#Remove recipes

	#Done by item

	recipes.remove(<torchmaster:terrain_lighter>);
	
	#Done by name
	
	recipes.removeByRecipeName("minecraft:cake");
	recipes.removeByRecipeName("enderio:cake");

#Tooltips

	<torchmaster:mega_torch>.addTooltip(format.green("You dont need this"));
	<contenttweaker:wimpingego>.addTooltip(format.green("'I can derp on my own'"));
	<contenttweaker:nemsun>.addTooltip(format.red("'Now Then'"));
	<contenttweaker:nemgo>.addTooltip(format.red("'Now Derp Then'"));
	<contenttweaker:lastpick>.addTooltip(format.green("That you would ever want to use that is"));

print("Initialized 'JEI.zs'");