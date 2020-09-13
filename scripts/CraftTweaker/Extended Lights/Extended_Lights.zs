// Replace Glowstone Bulb
craftingTable.removeRecipe(<item:extlights:glowstone_bulb>);
craftingTable.addShaped("glowstone_bulb", <item:extlights:glowstone_bulb>, [
	[<item:minecraft:air>, <item:minecraft:glass_pane>, <item:minecraft:air>], 
	[<item:minecraft:glass_pane>, <item:minecraft:glowstone_dust>, <item:minecraft:glass_pane>], 
	[<item:minecraft:air>, <item:minecraft:iron_nugget>, <item:minecraft:air>]
]);

// Replace Blaze Tube
craftingTable.removeRecipe(<item:extlights:blaze_tube>);
craftingTable.addShaped("blaze_tube", <item:extlights:blaze_tube>, [
	[<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:glowstone_dust>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:iron_nugget>, <item:minecraft:air>, <item:minecraft:air>]
]);

// Replace Candle with Clay Plate to use an actual clay plate
craftingTable.removeRecipe(<item:extlights:light_candleplate_clay>);
craftingTable.addShaped("light_candleplate_clay", <item:extlights:light_candleplate_clay>, [
	[<item:minecraft:air>, <item:extlights:light_candle>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:ceramics:clay_plate>, <item:minecraft:air>], 
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);