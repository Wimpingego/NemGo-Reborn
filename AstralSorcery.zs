#Name: AstralSorcery.zs
#Author: Wimpingego
#priority 6

#Adds a light transmutation recipe

    mods.astralsorcery.LightTransmutation.addTransmutation(<astralsorcery:blockcustomore:1>, <contenttweaker:sub_block_holder_0>, 10);
    mods.astralsorcery.LightTransmutation.addTransmutation(<minecraft:gold_ore>, <contenttweaker:sub_block_holder_0:3>, 10);

#Adds a new Infusion recipe to the starlight infusion

    mods.astralsorcery.StarlightInfusion.addInfusion(<forge:bucketfilled>.withTag({FluidName: "bucketbros", Amount: 1000}), <contenttweaker:bucketbros>, false, 0.7, 400);