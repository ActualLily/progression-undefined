/* Adjust recipes for Immersive Engineering Conveyor Belts */

// Basic Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_basic>);
craftingTable.addShaped("conveyor_basic", <item:immersiveengineering:conveyor_basic> * 8, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:forge:plates/wooden>, <tag:forge:plates/wooden>, <tag:forge:plates/wooden>], 
	[<item:contenttweaker:wooden_gear>, <item:ceramics:clay_plate>, <item:contenttweaker:wooden_gear>]
]);

// Dropper Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_dropper>);
craftingTable.addShaped("conveyor_dropper", <item:immersiveengineering:conveyor_dropper>, [
	[<item:minecraft:air>, <item:contenttweaker:stone_gear>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:conveyor_basic>, <item:minecraft:air>], 
	[<tag:forge:plates/wooden>, <tag:minecraft:wooden_trapdoors>, <tag:forge:plates/wooden>]
]);

//  Redstone Controlled Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_redstone>);
craftingTable.addShaped("conveyor_redstone", <item:immersiveengineering:conveyor_redstone>, [
	[<item:minecraft:air>, <item:contenttweaker:stone_gear>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:conveyor_basic>, <item:minecraft:air>], 
	[<tag:forge:plates/wooden>, <item:minecraft:redstone_torch>, <tag:forge:plates/wooden>]
]);

// Splitter Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_splitter>);
craftingTable.addShaped("conveyor_splitter", <item:immersiveengineering:conveyor_splitter>, [
	[<item:minecraft:air>, <item:contenttweaker:stone_gear>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:conveyor_basic>, <item:minecraft:air>], 
	[<tag:forge:plates/wooden>, <item:minecraft:lever>, <tag:forge:plates/wooden>]
]);

// Extractor Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_extract>);
craftingTable.addShaped("conveyor_extract", <item:immersiveengineering:conveyor_extract>, [
	[<item:minecraft:air>, <item:contenttweaker:stone_gear>, <item:minecraft:air>], 
	[<item:minecraft:oak_fence_gate>, <item:immersiveengineering:conveyor_basic>, <item:minecraft:air>], 
	[<tag:forge:plates/wooden>, <tag:forge:plates/framed>, <tag:forge:plates/wooden>]
]);

// Vertical Conveyor Belt
craftingTable.removeRecipe(<item:immersiveengineering:conveyor_vertical>);
craftingTable.addShaped("conveyor_vertical", <item:immersiveengineering:conveyor_vertical>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:immersiveengineering:conveyor_basic>, <item:minecraft:ladder>], 
	[<tag:forge:plates/wooden>, <item:minecraft:air>, <tag:forge:plates/wooden>]
]);