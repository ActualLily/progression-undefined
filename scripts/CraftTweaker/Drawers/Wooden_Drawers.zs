// Drawer types + wood types

// FULL

var drawersfull1x1 = {
	<item:storagedrawers:oak_full_drawers_1> : <item:minecraft:oak_planks>,
	<item:storagedrawers:spruce_full_drawers_1> : <item:minecraft:spruce_planks>,
	<item:storagedrawers:birch_full_drawers_1> : <item:minecraft:birch_planks>,
	<item:storagedrawers:jungle_full_drawers_1> : <item:minecraft:jungle_planks>,
	<item:storagedrawers:acacia_full_drawers_1> : <item:minecraft:acacia_planks>,
	<item:storagedrawers:dark_oak_full_drawers_1> : <item:minecraft:dark_oak_planks>
};

var drawersfull1x2 = {
	<item:storagedrawers:oak_full_drawers_2> : <item:minecraft:oak_planks>,
	<item:storagedrawers:spruce_full_drawers_2> : <item:minecraft:spruce_planks>,
	<item:storagedrawers:birch_full_drawers_2> : <item:minecraft:birch_planks>,
	<item:storagedrawers:jungle_full_drawers_2> : <item:minecraft:jungle_planks>,
	<item:storagedrawers:acacia_full_drawers_2> : <item:minecraft:acacia_planks>,
	<item:storagedrawers:dark_oak_full_drawers_2> : <item:minecraft:dark_oak_planks>
};

var drawersfull2x2 = {
	<item:storagedrawers:oak_full_drawers_4> : <item:minecraft:oak_planks>,
	<item:storagedrawers:spruce_full_drawers_4> : <item:minecraft:spruce_planks>,
	<item:storagedrawers:birch_full_drawers_4> : <item:minecraft:birch_planks>,
	<item:storagedrawers:jungle_full_drawers_4> : <item:minecraft:jungle_planks>,
	<item:storagedrawers:acacia_full_drawers_4> : <item:minecraft:acacia_planks>,
	<item:storagedrawers:dark_oak_full_drawers_4> : <item:minecraft:dark_oak_planks>
};

// HALF

var drawershalf1x1 = {
	<item:storagedrawers:oak_half_drawers_1> : <item:minecraft:oak_slab>,
	<item:storagedrawers:spruce_half_drawers_1> : <item:minecraft:spruce_slab>,
	<item:storagedrawers:birch_half_drawers_1> : <item:minecraft:birch_slab>,
	<item:storagedrawers:jungle_half_drawers_1> : <item:minecraft:jungle_slab>,
	<item:storagedrawers:acacia_half_drawers_1> : <item:minecraft:acacia_slab>,
	<item:storagedrawers:dark_oak_half_drawers_1> : <item:minecraft:dark_oak_slab>
};

var drawershalf1x2 = {
	<item:storagedrawers:oak_half_drawers_2> : <item:minecraft:oak_slab>,
	<item:storagedrawers:spruce_half_drawers_2> : <item:minecraft:spruce_slab>,
	<item:storagedrawers:birch_half_drawers_2> : <item:minecraft:birch_slab>,
	<item:storagedrawers:jungle_half_drawers_2> : <item:minecraft:jungle_slab>,
	<item:storagedrawers:acacia_half_drawers_2> : <item:minecraft:acacia_slab>,
	<item:storagedrawers:dark_oak_half_drawers_2> : <item:minecraft:dark_oak_slab>
};

var drawershalf2x2 = {
	<item:storagedrawers:oak_half_drawers_4> : <item:minecraft:oak_slab>,
	<item:storagedrawers:spruce_half_drawers_4> : <item:minecraft:spruce_slab>,
	<item:storagedrawers:birch_half_drawers_4> : <item:minecraft:birch_slab>,
	<item:storagedrawers:jungle_half_drawers_4> : <item:minecraft:jungle_slab>,
	<item:storagedrawers:acacia_half_drawers_4> : <item:minecraft:acacia_slab>,
	<item:storagedrawers:dark_oak_half_drawers_4> : <item:minecraft:dark_oak_slab>
};


// Replace drawer recipes

// FULL

for drawer, wood in drawersfull1x1 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_full_drawers_1", drawer, [
		[wood, wood, wood], 
		[<item:minecraft:air>, <tag:contenttweaker:storage>, <item:minecraft:air>], 
		[wood, wood, wood]
	]);
}

for drawer, wood in drawersfull1x2 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_full_drawers_2", drawer * 2, [
		[wood, <tag:contenttweaker:storage>, wood], 
		[wood, wood, wood], 
		[wood, <tag:contenttweaker:storage>, wood]
	]);
}

for drawer, wood in drawersfull2x2 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_full_drawers_4", drawer * 4, [
		[<tag:contenttweaker:storage>, wood, <tag:contenttweaker:storage>], 
		[wood, wood, wood], 
		[<tag:contenttweaker:storage>, wood, <tag:contenttweaker:storage>]
	]);
}

// HALF

for drawer, wood in drawershalf1x1 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_half_drawers_1", drawer, [
		[wood, wood, wood], 
		[<item:minecraft:air>, <tag:contenttweaker:storage>, <item:minecraft:air>], 
		[wood, wood, wood]
	]);
}

for drawer, wood in drawershalf1x2 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_half_drawers_2", drawer * 2, [
		[wood, <tag:contenttweaker:storage>, wood], 
		[wood, wood, wood], 
		[wood, <tag:contenttweaker:storage>, wood]
	]);
}

for drawer, wood in drawershalf2x2 {
	craftingTable.removeRecipe(drawer);
	craftingTable.addShaped(drawer.registryName.split("_")[0] + "_half_drawers_4", drawer * 4, [
		[<tag:contenttweaker:storage>, wood, <tag:contenttweaker:storage>], 
		[wood, wood, wood], 
		[<tag:contenttweaker:storage>, wood, <tag:contenttweaker:storage>]
	]);
}
