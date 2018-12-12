#Name: NewOres.zs
#Author: Wimpingego
#loader contenttweaker
#priority 200

#Calls

import mods.contenttweaker.Color;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;

#Variables

var slimeiron = MaterialSystem.getMaterialBuilder().setName("Slime Iron").setColor(11597664).build();
var purplehaze = MaterialSystem.getMaterialBuilder().setName("Purple Haze").setColor(7294607).build();

var metal_list = [slimeiron, purplehaze] as Material[];
var part_names = ["dust", "gear", "plate", "nugget", "ingot", "rod"] as string[];
var ore_types = ["ore"] as string[];


# Material registration


for metal in metal_list {
    metal.registerParts(part_names);

    var ores = metal.registerParts(ore_types);
    for ore in ores {
        var oreData = ore.getData();
        oreData.addDataValue("variants", "minecraft:stone");
        oreData.addDataValue("hardness", "3");
        oreData.addDataValue("resistance", "15");
        oreData.addDataValue("harvestTool", "pickaxe");
        oreData.addDataValue("harvestLevel", "1");
        }

        var blockData = metal.registerPart("block").getData();
        blockData.addDataValue("hardness", "5");
        blockData.addDataValue("resistance", "30");
        blockData.addDataValue("harvestTool", "pickaxe");
        blockData.addDataValue("harvestLevel", "1");

        var armorData = metal.registerPart("armor").getData();
        armorData.addDataValue("durability", "52");
        armorData.addDataValue("enchantability", "10");
        armorData.addDataValue("reduction", "3,6,8,3");
        armorData.addDataValue("toughness", "2");
}
