/* Changes to the mod Charm */

var crateTypes = {
	<item:charm:crate_open_oak> : <item:minecraft:oak_planks>,
	<item:charm:crate_open_spruce> : <item:minecraft:spruce_planks>,
	<item:charm:crate_open_birch> : <item:minecraft:birch_planks>,
	<item:charm:crate_open_jungle> : <item:minecraft:jungle_planks>,
	<item:charm:crate_open_acacia> : <item:minecraft:acacia_planks>,
	<item:charm:crate_open_dark_oak> : <item:minecraft:dark_oak_planks>
};

// Replace Charm Crate crating recipes
for box, wood in crateTypes {
	craftingTable.removeRecipe(box);
	
	<tag:contenttweaker:storage/9>.addItems(box);
	<tag:contenttweaker:storage>.addItems(box);
	
	craftingTable.addShaped("box_" + box.registryName.split("_")[2], box, [
		[<item:contenttweaker:stone_brick_single>, wood, <item:contenttweaker:stone_brick_single>], 
		[wood, <item:contenttweaker:framed_plate>, wood], 
		[<item:contenttweaker:stone_brick_single>, wood, <item:contenttweaker:stone_brick_single>]
	]);
}