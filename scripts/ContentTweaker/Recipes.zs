/* Recipes for the new stuff added by ContentTweaker */

// Wooden Gear
craftingTable.addShaped("wooden_gear", <item:contenttweaker:wooden_gear>, [
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
	[<item:minecraft:stick>, <item:minecraft:air>, <item:minecraft:stick>], 
	[<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]
]);

// Stone Gear
craftingTable.addShaped("stone_gear", <item:contenttweaker:stone_gear>, [
	[<item:minecraft:air>, <item:contenttweaker:stone_brick_single>, <item:minecraft:air>], 
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:wooden_gear>, <item:contenttweaker:stone_brick_single>], 
	[<item:minecraft:air>, <item:contenttweaker:stone_brick_single>, <item:minecraft:air>]
]);

// Stone Dust
craftingTable.addShapeless("hammercrushing_cobblestone", <item:contenttweaker:stone_dust>, 
	[<tag:forge:cobblestone>, 
	 <tag:forge:cobblestone>, 
	 <tag:forge:cobblestone>,
	 <tag:forge:cobblestone>,  
	 <item:immersiveengineering:hammer>.anyDamage().transformDamage()
]);

craftingTable.addShapeless("hammercrushing_stone", <item:contenttweaker:stone_dust>, 
	[<tag:forge:stone>, 
	 <tag:forge:stone>, 
	 <tag:forge:stone>,
	 <tag:forge:stone>,  
	 <item:immersiveengineering:hammer>.anyDamage().transformDamage()
]);
// Wooden Plates
<tag:forge:plates>.addItems(<item:contenttweaker:wooden_plate>, <item:contenttweaker:framed_plate>);
<tag:forge:plates/wooden>.addItems(<item:contenttweaker:wooden_plate>);
<tag:forge:plates/framed>.addItems(<item:contenttweaker:framed_plate>);

craftingTable.addShapeless("plating_wood", <item:contenttweaker:wooden_plate>, 
	[<tag:minecraft:planks>, 
	 <tag:minecraft:planks>, 
	 <tag:minecraft:planks>, 
	 <tag:minecraft:planks>,  
	 <item:immersiveengineering:hammer>.anyDamage().transformDamage()
]);

// Framed Plates
craftingTable.addShaped("framing_wooden_plate", <item:contenttweaker:framed_plate>, [
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>], 
	[<tag:minecraft:logs>, <item:contenttweaker:wooden_plate>, <tag:minecraft:logs>], 
	[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>]
]);

// Stone Brick
furnace.addRecipe("stone_brick_single", <item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_dust>, 0, 200);

// Stone Mechanical Component
craftingTable.addShaped("stone_mechanical_component", <item:contenttweaker:stone_mechanical_component>, [
	[<item:quark:sturdy_stone>, <item:minecraft:air>, <item:quark:sturdy_stone>],
	[<item:minecraft:air>, <item:contenttweaker:stone_gear>, <item:minecraft:air>],
	[<item:quark:sturdy_stone>, <item:minecraft:air>, <item:quark:sturdy_stone>]
]);

// Stone Alloy Blend
craftingTable.addShapeless("andesite_alloy_blend", <item:contenttweaker:andesite_alloy_blend>, [
	<item:contenttweaker:stone_dust>, 
	<tag:forge:nuggets>, 
	<item:contenttweaker:stone_dust>, 
	<tag:forge:nuggets>
]);