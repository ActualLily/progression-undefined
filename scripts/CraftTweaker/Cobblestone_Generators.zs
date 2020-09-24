// Removing TP cobblestone generators 
// Only removing recipe for tier 1, since they're cumulative

craftingTable.removeRecipe(<item:tp:cobblegen_block>);
mods.jei.JEI.hideItem(<item:tp:cobblegen_block>);
mods.jei.JEI.hideItem(<item:tp:cobblegen_iron_block>);
mods.jei.JEI.hideItem(<item:tp:cobblegen_diamond_block>);
mods.jei.JEI.hideItem(<item:tp:cobblegen_blaze_block>);
mods.jei.JEI.hideItem(<item:tp:cobblegen_emerald_block>);

// Adjusting Cobble For Days recipes

craftingTable.removeByModid("cobblefordays");
craftingTable.addShaped("cobblefordays/tier_1", <item:cobblefordays:tier_1>, [
	[<tag:forge:plates/wooden>, <tag:forge:plates/wooden>, <tag:forge:plates/wooden>], 
	[<item:ceramics:cracked_clay_bucket>.withTag({fluid: "minecraft:lava" as string}), <item:minecraft:glass>, <item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}).transformReplace(<item:ceramics:clay_bucket>)], 
	[<tag:forge:plates/wooden>, <tag:forge:plates/wooden>, <tag:forge:plates/wooden>]
]);

craftingTable.addShaped("cobblefordays/tier_2", <item:cobblefordays:tier_2>, [
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>], 
	[<item:minecraft:glass>, <item:cobblefordays:tier_1>, <item:minecraft:glass>], 
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>]
]);

craftingTable.addShaped("cobblefordays/tier_3", <item:cobblefordays:tier_3>, [
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>], 
	[<item:minecraft:glass>, <item:cobblefordays:tier_3>, <item:minecraft:glass>], 
	[<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]
]);