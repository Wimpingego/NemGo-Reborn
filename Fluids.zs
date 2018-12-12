#Name: Fluids.zs
#Author: Wimpingego
#loader contenttweaker

#Calls

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var slimeiron = VanillaFactory.createFluid("slimeiron", Color.fromHex("b0f760"));
slimeiron.stillLocation = "contenttweaker:fluids/slimeiron_still";
slimeiron.flowingLocation = "contenttweaker:fluids/slimeiron_flow";
slimeiron.register();

var purplehaze = VanillaFactory.createFluid("purplehaze", Color.fromHex("6f4e8f"));
purplehaze.stillLocation = "contenttweaker:fluids/slimeiron_still";
purplehaze.flowingLocation = "contenttweaker:fluids/slimeiron_flow";
purplehaze.register();

var bucketbros = VanillaFactory.createFluid("bucketbros", Color.fromHex("8D9B7A"));
bucketbros.stillLocation = "contenttweaker:fluids/slimeiron_still";
bucketbros.flowingLocation = "contenttweaker:fluids/slimeiron_flow";
bucketbros.register();