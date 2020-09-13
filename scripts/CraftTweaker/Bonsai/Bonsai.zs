// Adjust Bonsai Pots recipe
craftingTable.removeRecipe(<item:bonsaitrees2:bonsaipot>);
craftingTable.addShaped("bonsai_pot", <item:bonsaitrees2:bonsaipot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:ceramics:clay_plate>, <item:minecraft:air>, <item:ceramics:clay_plate>], 
	[<item:ceramics:clay_plate>, <item:minecraft:brick>, <item:ceramics:clay_plate>]
]);

// Adjust Hopper Bonsais ("Extracting Bonsai Pot")
craftingTable.removeRecipe(<item:bonsaitrees2:hopping_bonsaipot>);
craftingTable.addShaped("hopping_bonsaipot", <item:bonsaitrees2:hopping_bonsaipot>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:contenttweaker:stone_gear>, <item:bonsaitrees2:bonsaipot>, <item:contenttweaker:stone_gear>], 
	[<item:contenttweaker:framed_plate>, <item:immersiveengineering:conveyor_dropper>, <item:contenttweaker:framed_plate>]
]);