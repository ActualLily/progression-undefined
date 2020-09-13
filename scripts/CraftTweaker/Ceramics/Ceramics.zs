// Disable vanilla ceramic smelting recipes
furnace.removeByModid("ceramics");

// Adjust Clay Plate recipe
craftingTable.removeRecipe(<item:ceramics:unfired_clay_plate>);
craftingTable.addShaped("unfired_clay_plate", <item:ceramics:unfired_clay_plate> * 2, [
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>], 
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>], 
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>]
]);

// Adjust Clay Plate Return recipe
craftingTable.removeByName("ceramics:unfired_clay_plate_uncrafting");
craftingTable.addShapeless("unfired_clay_plate_uncrafting", <item:minecraft:clay_ball> * 9, [
	<item:ceramics:unfired_clay_plate>, <item:ceramics:unfired_clay_plate>
]);