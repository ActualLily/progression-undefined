/* Recipe changes for Create */

// Change Andesite Alloy Recipe
craftingTable.removeByName("create:crafting_shaped/materials/andesite_alloy");
craftingTable.removeByName("create:crafting_shaped/materials/andesite_alloy_1");

<recipetype:create:mixing>.removeRecipe(<item:create:andesite_alloy>);

furnace.addRecipe("create/andesite_alloy", <item:create:andesite_alloy>, <item:contenttweaker:andesite_alloy_blend>, 0, 200);

// Change Andesite Casing recipe
craftingTable.removeRecipe(<item:create:andesite_casing>);
craftingTable.addShaped("create/andesite_casing", <item:create:andesite_casing> * 4, [
	[<tag:minecraft:planks>, <tag:minecraft:logs>, <tag:minecraft:planks>],
	[<item:create:andesite_alloy>, <item:contenttweaker:stone_mechanical_component>, <item:create:andesite_alloy>],
	[<tag:minecraft:planks>, <tag:minecraft:logs>, <tag:minecraft:planks>]
]);
// Change Cogwheel recipes
// Cogwheel
craftingTable.removeRecipe(<item:create:cogwheel>);
craftingTable.addShaped("create/cogwheel", <item:create:cogwheel> * 4, [
	[<item:minecraft:air>, <tag:minecraft:wooden_slabs>, <item:minecraft:air>],
	[<tag:minecraft:wooden_slabs>, <item:create:andesite_alloy>, <tag:minecraft:wooden_slabs>],
	[<item:minecraft:air>, <tag:minecraft:wooden_slabs>, <item:minecraft:air>]
]);

// Large Cogwheel
craftingTable.removeRecipe(<item:create:large_cogwheel>);
craftingTable.addShaped("create/large_cogwheel", <item:create:large_cogwheel> * 2, [
	[<tag:minecraft:wooden_slabs>, <tag:minecraft:planks>, <tag:minecraft:wooden_slabs>],
	[<tag:minecraft:planks>, <item:create:andesite_alloy>, <tag:minecraft:planks>],
	[<tag:minecraft:wooden_slabs>, <tag:minecraft:planks>, <tag:minecraft:wooden_slabs>]
]);

// Change Machinery recipes