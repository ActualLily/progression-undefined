/* Changes to Vanilla Minecraft */

// Remove Vanilla Terracotta recipes from the Furnace
furnace.removeRecipe(<item:minecraft:terracotta>);

// Remove Vanilla Chest recipes
craftingTable.removeRecipe(<item:minecraft:chest>);

// Adjust Vanilla Shield recipe
craftingTable.removeRecipe(<item:minecraft:shield>);
craftingTable.addShaped("shield", <item:minecraft:shield>, [
	[<tag:minecraft:planks>, <item:contenttweaker:stone_brick_single>, <tag:minecraft:planks>], 
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>], 
	[<item:minecraft:air>, <tag:minecraft:planks>, <item:minecraft:air>]
]);