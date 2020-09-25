// Disable vanilla ceramic smelting recipes
furnace.removeByModid("ceramics");

// Adjust Clay Plate recipe
craftingTable.removeRecipe(<item:ceramics:unfired_clay_plate>);
craftingTable.addShaped("ceramics/unfired_clay_plate", <item:ceramics:unfired_clay_plate> * 3, [
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>], 
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>], 
	[<item:minecraft:clay_ball>, <item:minecraft:clay_ball>, <item:minecraft:clay_ball>]
]);

// Adjust Clay Plate Return recipe
craftingTable.removeByName("ceramics:unfired_clay_plate_uncrafting");
craftingTable.addShapeless("ceramics/unfired_clay_plate_uncrafting", <item:minecraft:clay_ball> * 3, [
	<item:ceramics:unfired_clay_plate>
]);