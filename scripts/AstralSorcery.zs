#Name: AstralSorcery.zs
#Author: Wimpingego
#priority 6

recipes.addShaped(<astralsorcery:itemjournal>, [[ null, <astralsorcery:itemcraftingcomponent>, null], [ <astralsorcery:itemcraftingcomponent>, <minecraft:book>, <astralsorcery:itemcraftingcomponent>], [ null, <astralsorcery:itemcraftingcomponent>, null]]);

#Adds a light transmutation recipe

    mods.astralsorcery.LightTransmutation.addTransmutation(<contenttweaker:sub_block_holder_0:1>, <contenttweaker:sub_block_holder_0>, 15);
    mods.astralsorcery.LightTransmutation.addTransmutation(<contenttweaker:sub_block_holder_0>, <contenttweaker:sub_block_holder_0:1>, 15);

#Adds a new Infusion recipe to the starlight infusion

    mods.astralsorcery.StarlightInfusion.addInfusion(<forge:bucketfilled>.withTag({FluidName: "bucketbros", Amount: 1000}), <contenttweaker:bucketbros>, false, 0.7, 400);