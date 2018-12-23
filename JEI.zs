#Name: JEI.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 1

print("Initializing 'JEI.zs'...");
	
#Added to JEI

	mods.jei.JEI.addItem(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:log_oak", Count: 1000000000}}));
	mods.jei.JEI.addItem(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:cobblestone", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:cobblestone", Count: 1000000000}}));
	mods.jei.JEI.addItem(<yabba:item_barrel>.withTag({BlockEntityTag: {Item: {id: "minecraft:stone", Count: 1 as byte, Damage: 0 as short}, Tier: "creative", Skin: "minecraft:stone", Count: 1000000000}}));

#Hide from JEI and remove recipe

	#RFTools
	mods.jei.JEI.removeAndHide(<rftools:block_protector>);
	
	#Modcurrecy
	mods.jei.JEI.removeAndHide(<modcurrency:guidebook>);
	mods.jei.JEI.removeAndHide(<modcurrency:upgrade>);
	
	#Thaumcraft
	mods.jei.JEI.removeAndHide(<thaumcraft:cluster>);
	
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
	
	#Reborn Storage
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:1>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:2>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:3>);
	mods.jei.JEI.removeAndHide(<rebornstorage:multicrafter:4>);

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