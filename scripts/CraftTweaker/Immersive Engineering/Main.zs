/* General changes to Immersive Engineering */

// Remove Immersive Engineering's default Hammer Crushing recipes
// == Alternative Recipes found at CraftTweaker/Crush_and_Wash.zs
craftingTable.removeByRegex("immersiveengineering:crafting/hammercrushing.*");

// Replace Engineer's Hammer recipe
craftingTable.removeRecipe(<item:immersiveengineering:hammer>);
craftingTable.addShaped("immersiveengineering/hammer", <item:immersiveengineering:hammer>, [
	[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>], 
	[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>], 
	[<item:minecraft:air>, <tag:forge:rods/wooden>, <item:minecraft:air>]
]);

// Adjust Coke Brick recipe
craftingTable.removeByName("immersiveengineering:crafting/cokebrick");
craftingTable.addShaped("immersiveengineering/cokebrick", <item:immersiveengineering:cokebrick> * 9,[
	[<item:ceramics:clay_plate>, <item:contenttweaker:stone_brick_single>, <item:ceramics:clay_plate>], 
	[<item:contenttweaker:stone_brick_single>, <tag:forge:sandstone>, <item:contenttweaker:stone_brick_single>], 
	[<item:ceramics:clay_plate>, <item:contenttweaker:stone_brick_single>, <item:ceramics:clay_plate>]
]);

// Add ceramics bucket to Creosote recipes
craftingTable.addShaped("immersiveengineering/treated_planks_clay", <item:immersiveengineering:treated_wood_horizontal> * 8, [
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>], 
	[<tag:minecraft:planks>, <item:ceramics:clay_bucket>.withTag({fluid: "immersiveengineering:creosote" as string}).transformReplace(<item:ceramics:clay_bucket>), <tag:minecraft:planks>], 
	[<tag:minecraft:planks>, <tag:minecraft:planks>, <tag:minecraft:planks>]
]);

craftingTable.addShaped("immersiveengineering/creosote_torches_clay", <item:minecraft:torch> * 12, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<tag:forge:wool>, <item:ceramics:clay_bucket>.withTag({fluid: "immersiveengineering:creosote" as string}).transformReplace(<item:ceramics:clay_bucket>), <item:minecraft:air>], 
	[<tag:forge:rods/wooden>, <tag:forge:rods/wooden>, <tag:forge:rods/wooden>]
]);

// Adjust Structural Connector Recipe
craftingTable.removeByName("immersiveengineering:crafting/connector_structural");
craftingTable.addShaped("immersiveengineering/connector_structural", <item:immersiveengineering:connector_structural> * 2, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
	[<item:contenttweaker:stone_brick_single>, <tag:forge:rods/stone>, <item:contenttweaker:stone_brick_single>],
	[<item:quark:sturdy_stone>, <item:quark:sturdy_stone>, <item:quark:sturdy_stone>]
]);

// Adjust Skyhook Recipe
craftingTable.removeByName("immersiveengineering:crafting/skyhook");
craftingTable.addShaped("immersiveengineering/skyhook", <item:immersiveengineering:skyhook>, [
	[<item:create:andesite_alloy>, <item:create:andesite_alloy>, <item:minecraft:air>],
	[<item:create:andesite_alloy>, <item:contenttweaker:stone_mechanical_component>, <item:minecraft:air>],
	[<item:minecraft:air>, <item:immersiveengineering:wooden_grip>, <item:immersiveengineering:wooden_grip>]
]);