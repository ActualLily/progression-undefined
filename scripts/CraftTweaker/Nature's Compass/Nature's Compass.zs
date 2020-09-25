// Replace Nature's Compass recipe

craftingTable.removeRecipe(<item:naturescompass:naturescompass>);
craftingTable.addShaped("naturescompass/naturescompass", <item:naturescompass:naturescompass>, [
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>], 
	[<tag:minecraft:logs>, <item:minecraft:redstone>, <tag:minecraft:logs>], 
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>]
]);