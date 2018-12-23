#Name: InitialInventory.zs
#Author: Wimpingego (Based off the work of the FBT team)
#priority 7

print("Initializing 'InitialInventory.zs'...");

#Initial Inventory
	
	mods.initialinventory.InvHandler.addStartingItem(<ftbquests:book>);
	mods.initialinventory.InvHandler.addStartingItem(<naturescompass:naturescompass>);
	mods.initialinventory.InvHandler.addStartingItem(<minecraft:apple> * 5);

 print("Initialized 'InitialInventory.zs'"); 