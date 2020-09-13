// Adjust Assembler for early game

craftingTable.removeRecipe(<item:mekanism:formulaic_assemblicator>);
craftingTable.addShaped("formulaic_assemblicator", <item:mekanism:formulaic_assemblicator>, [
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_gear>, <item:contenttweaker:stone_brick_single>], 
	[<item:immersiveengineering:conveyor_dropper>, <item:minecraft:crafting_table>, <item:immersiveengineering:conveyor_extract>], 
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_gear>, <item:contenttweaker:stone_brick_single>]
]);

// Adjust Crafting Formulas for early game
craftingTable.removeRecipe(<item:mekanism:crafting_formula>);
craftingTable.addShaped("crafting_formula", <item:mekanism:crafting_formula>, [
	[<item:minecraft:air>, <item:contenttweaker:wooden_gear>, <item:minecraft:air>], 
	[<item:minecraft:paper>, <item:minecraft:paper>, <item:minecraft:paper>], 
	[<item:minecraft:air>, <item:contenttweaker:wooden_gear>, <item:minecraft:air>]
]);
