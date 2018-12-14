#Name: NewItems.zs
#Author: Wimpingego (Based off the work of RWTema)
#loader contenttweaker
#priority 199

#Calls

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import crafttweaker.data.IData;
import crafttweaker.util.Position3f;
import crafttweaker.world.IBlockPos;
import crafttweaker.player.IPlayer;
import mods.contenttweaker.IItemDestroySpeed;

#End Game Items

	var wimpingego = VanillaFactory.createItem("WimpingEgo");
	wimpingego.maxStackSize = 1;
	wimpingego.rarity = "EPIC";
	wimpingego.register();

	var nemsun = VanillaFactory.createItem("Nemsun");
	nemsun.maxStackSize = 1;
	nemsun.rarity = "EPIC";
	nemsun.register();

	var nemgo = VanillaFactory.createItem("Nemgo");
	nemgo.maxStackSize = 1;
	nemgo.rarity = "EPIC";
	nemgo.register();	

#New Food

	var slimesoup = VanillaFactory.createItemFood("slimesoup", 30);
	slimesoup.saturation = 10;
	slimesoup.rarity = "RARE";
	slimesoup.itemUseAction = "BOW";
	slimesoup.register();

	var nemcake = VanillaFactory.createItemFood("nemcake", 30);
	nemcake.saturation = 10;
	nemcake.rarity = "RARE";
	nemcake.glowing = true;
	nemcake.register();

	var egoenergy = mods.contenttweaker.VanillaFactory.createItemFood("egoenergy", 20);
	egoenergy.rarity = "RARE";
	egoenergy.glowing = true;
	egoenergy.itemUseAction = "DRINK";
	egoenergy.saturation = 10;
	egoenergy.register();

	var deathpotato = VanillaFactory.createItemFood("death_potato", 30);
	deathpotato.rarity = "RARE";
	egoenergy.saturation = 10;
	deathpotato.register();

#Other New Items

	VanillaFactory.createItem("nem_heart").register();
	VanillaFactory.createItem("slime_heart").register();
	VanillaFactory.createItem("lastrod").register();
	VanillaFactory.createItem("underdonecake").register();
	VanillaFactory.createItem("ebrain").register();
	VanillaFactory.createItem("nbrain").register();
	VanillaFactory.createItem("nwand").register();
	VanillaFactory.createItem("what").register();
	VanillaFactory.createItem("wandrod").register();
	VanillaFactory.createItem("bucketbros").register();
	VanillaFactory.createItem("starofnemgo").register();

	var lastpick = VanillaFactory.createItem("lastpick");
	lastpick.maxStackSize = 1;
	lastpick.maxDamage = 25000;
	lastpick.rarity = "EPIC";
	lastpick.toolClass = "pickaxe";
	lastpick.toolLevel = 5;
	lastpick.register();