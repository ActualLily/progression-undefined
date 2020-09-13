/* Changes to Vanilla Minecraft */

// Remove Vanilla Terracotta recipes from the Furnace
furnace.removeRecipe(<item:minecraft:terracotta>);

// Remove Vanilla Chest recipes
craftingTable.removeRecipe(<item:minecraft:chest>);

// Adjust Vanilla Shield recipe
craftingTable.removeRecipe(<item:minecraft:shield>);
craftingTable.addShaped("minecraft/shield", <item:minecraft:shield>, [
	[<tag:minecraft:planks>, <item:contenttweaker:stone_brick_single>, <tag:minecraft:planks>], 
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>], 
	[<item:minecraft:air>, <tag:minecraft:planks>, <item:minecraft:air>]
]);

// Adjust vanilla piston crafting recipe
craftingTable.removeRecipe(<item:minecraft:piston>);
craftingTable.addShaped("minecraft/piston", <item:minecraft:piston>, [
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>],
	[<tag:forge:cobblestone>, <item:contenttweaker:stone_mechanical_component>, <tag:forge:cobblestone>],
	[<tag:forge:cobblestone>, <item:minecraft:redstone>, <tag:forge:cobblestone>]
]);

craftingTable.addShaped("minecraft/piston_alt", <item:minecraft:piston>, [
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>],
	[<item:quark:sturdy_stone>, <item:contenttweaker:stone_gear>, <item:quark:sturdy_stone>],
	[<item:quark:sturdy_stone>, <item:minecraft:redstone>, <item:quark:sturdy_stone>]
]);