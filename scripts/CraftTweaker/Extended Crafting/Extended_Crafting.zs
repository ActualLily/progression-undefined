/* Changes to Extended Crafting */

// Replace Luminessence
craftingTable.removeRecipe(<item:extendedcrafting:luminessence>);
craftingTable.addShaped("extendedcrafting/luminessence", <item:extendedcrafting:luminessence> * 2, [
	[<item:minecraft:glowstone_dust>, <item:minecraft:redstone>, <item:minecraft:glowstone_dust>], 
	[<item:minecraft:redstone>, <item:minecraft:glowstone_dust>, <item:minecraft:redstone>], 
	[<item:minecraft:glowstone_dust>, <item:minecraft:redstone>, <item:minecraft:glowstone_dust>]
]);