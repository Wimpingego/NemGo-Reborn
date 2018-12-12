#Name: LootTables.zs
#Author: Wimpingego (Based off the work of the FBT team)

import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

print("Initializing 'LootTables.zs'...");

	#common lootcrate
val common = LootTables.getTable("ftbquests:lootcrates/common");
val commonReward = common.addPool("commonReward", 1, 1, 0, 0);
	commonReward.addItemEntry(<minecraft:poisonous_potato>, 1);
	commonReward.addItemEntry(<minecraft:cooked_beef> * 16, 1);
	commonReward.addItemEntry(<minecraft:baked_potato> * 16, 1);
	commonReward.addItemEntry(<minecraft:golden_carrot> * 16, 1);
	commonReward.addItemEntry(<minecraft:pumpkin_pie> * 16, 1);

	#uncommon lootcrate
val uncommon = LootTables.getTable("ftbquests:lootcrates/uncommon");
val uncommonReward = uncommon.addPool("uncommonReward", 1, 2, 0, 0);
	uncommonReward.addItemEntry(<minecraft:diamond> * 4, 1);
	uncommonReward.addItemEntry(<immersiveengineering:wooden_device1:1>, 1);
	uncommonReward.addItemEntry(<minecraft:emerald> * 4, 1);
	uncommonReward.addItemEntry(<torchmaster:terrain_lighter>, 1);	

	#rare lootcrate
val rare = LootTables.getTable("ftbquests:lootcrates/rare");
val rareReward = rare.addPool("rareReward", 1, 1, 0, 0);
	rareReward.addItemEntry(<extrautils2:ingredients:7> * 2, 1);
	rareReward.addItemEntry(<draconicevolution:diss_enchanter>, 1);
	rareReward.addItemEntry(<enderio:item_basic_capacitor:2>, 1);
	rareReward.addItemEntry(<storagedrawers:controller>, 1);
	rareReward.addItemEntry(<enderio:item_material:15>, 1);


	#epic lootcrate
val epic = LootTables.getTable("ftbquests:lootcrates/epic");
val epicReward = epic.addPool("epicReward", 1, 1, 0, 0);
	epicReward.addItemEntry(<refinedstorage:grid:1>, 1);
	epicReward.addItemEntry(<appliedenergistics2:part:360>, 1);
	epicReward.addItemEntry(<refinedstorage:cable> * 16, 1);
	epicReward.addItemEntry(<appliedenergistics2:part:16> * 16, 1);
	epicReward.addItemEntry(<refinedstorage:controller>.withTag({Energy: 0}), 1);
	epicReward.addItemEntry(<appliedenergistics2:controller>, 1);
	epicReward.addItemEntry(<appliedenergistics2:fluid_storage_cell_64k>.withTag({}) * 1, 1);
	epicReward.addItemEntry(<appliedenergistics2:storage_cell_64k>.withTag({}) * 1, 1);
	epicReward.addItemEntry(<refinedstorage:storage_part:3> * 1, 1);
	epicReward.addItemEntry(<refinedstorage:fluid_storage_part:3> * 1, 1);

	#legendary lootcrate
val legendary = LootTables.getTable("ftbquests:lootcrates/legendary");
val legendaryReward = legendary.addPool("legendaryReward", 1, 1, 0, 0);
	legendaryReward.addItemEntry(<draconicevolution:draconium_capacitor>, 1);
	legendaryReward.addItemEntry(<extrautils2:passivegenerator:8>, 1);
	legendaryReward.addItemEntry(<enderio:block_solar_panel:3> * 8, 1);


print("Initialized 'LootTables.zs'");