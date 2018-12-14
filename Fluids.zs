#Name: Fluids.zs
#Author: Wimpingego
#loader contenttweaker
#priority 198

#Calls

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var slimeiron = VanillaFactory.createFluid("slimeiron", Color.fromHex("b0f760"));
slimeiron.stillLocation = "contenttweaker:fluids/fluid2_still";
slimeiron.flowingLocation = "contenttweaker:fluids/fluid2_flow";
slimeiron.register();

var purplehaze = VanillaFactory.createFluid("purplehaze", Color.fromHex("6f4e8f"));
purplehaze.stillLocation = "contenttweaker:fluids/fluid2_still";
purplehaze.flowingLocation = "contenttweaker:fluids/fluid2_flow";
purplehaze.register();

var bucketbros = VanillaFactory.createFluid("bucketbros", Color.fromHex("8D9B7A"));
bucketbros.stillLocation = "contenttweaker:fluids/fluid_still";
bucketbros.flowingLocation = "contenttweaker:fluids/fluid_flow";
bucketbros.register();

var mana = VanillaFactory.createFluid("mana", Color.fromHex("49c2ff"));
mana.stillLocation = "contenttweaker:fluids/fluid2_still";
mana.flowingLocation = "contenttweaker:fluids/fluid2_flow";
mana.register();

var deathmana = VanillaFactory.createFluid("deathmana", Color.fromHex("656EAE"));
deathmana.stillLocation = "contenttweaker:fluids/fluid_still";
deathmana.flowingLocation = "contenttweaker:fluids/fluid_flow";
deathmana.register();

var vesa = VanillaFactory.createFluid("vesa", Color.fromHex("a87d1f"));
vesa.stillLocation = "contenttweaker:fluids/fluid_still";
vesa.flowingLocation = "contenttweaker:fluids/fluid_flow";
vesa.register();

var cdiesel = VanillaFactory.createFluid("cdiesel", Color.fromHex("915e2b"));
cdiesel.stillLocation = "contenttweaker:fluids/fluid_still";
cdiesel.flowingLocation = "contenttweaker:fluids/fluid_flow";
cdiesel.register();