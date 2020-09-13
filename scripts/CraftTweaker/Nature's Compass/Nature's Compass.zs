// Replace Nature's Compass recipe

craftingTable.removeRecipe(<item:naturescompass:naturescompass>);
craftingTable.addShaped("naturescompass", <item:naturescompass:naturescompass> * 1, [
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>], 
	[<tag:minecraft:logs>, <item:minecraft:redstone>, <tag:minecraft:logs>], 
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>]
]);