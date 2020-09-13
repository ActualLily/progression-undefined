/* Recipe changes for Simple Storage Network */

// Storage Network Root
craftingTable.removeRecipe(<item:storagenetwork:master>);
craftingTable.addShaped("storagenetwork/master", <item:storagenetwork:master>, [
	[<item:quark:sturdy_stone>, <tag:forge:plates/framed>, <item:quark:sturdy_stone>],
	[<tag:forge:plates/framed>, <item:create:andesite_alloy> ,<tag:forge:plates/framed>],
	[<item:quark:sturdy_stone>, <tag:forge:plates/framed>, <item:quark:sturdy_stone>]
]);

// Storage Network Inventory
craftingTable.removeRecipe(<item:storagenetwork:inventory>);
craftingTable.addShaped("storagenetwork/inventory", <item:storagenetwork:inventory>, [
	[<tag:forge:plates/framed>, <item:storagenetwork:kabel>, <tag:forge:plates/framed>],
	[<item:storagenetwork:kabel>, <tag:contenttweaker:storage/9>, <item:storagenetwork:kabel>],
	[<tag:forge:plates/framed>, <item:storagenetwork:kabel>, <tag:forge:plates/framed>]
]);

// Storage Request Table
craftingTable.removeRecipe(<item:storagenetwork:request>);
craftingTable.addShaped("storagenetwork/request", <item:storagenetwork:request>, [
	[<tag:forge:plates/framed>, <item:minecraft:crafting_table>, <tag:forge:plates/framed>],
	[<item:minecraft:crafting_table>, <item:storagenetwork:inventory>, <item:minecraft:crafting_table>],
	[<tag:forge:plates/framed>, <item:minecraft:crafting_table>, <tag:forge:plates/framed>]
]);

// Cable
craftingTable.removeRecipe(<item:storagenetwork:kabel>);
craftingTable.addShaped("storagenetwork/cable", <item:storagenetwork:kabel> * 6, [
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>],
	[<tag:forge:glass>, <item:create:andesite_alloy>, <tag:forge:glass>],
	[<item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>, <item:contenttweaker:stone_brick_single>]
]);

// Import Cable
craftingTable.removeRecipe(<item:storagenetwork:import_kabel>);
craftingTable.addShaped("storagenetwork/import_cable_hopper", <item:storagenetwork:import_kabel> * 4, [
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
	[<item:storagenetwork:kabel>, <item:minecraft:hopper>, <item:storagenetwork:kabel>],
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);

craftingTable.addShaped("storagenetwork/import_cable", <item:storagenetwork:import_kabel> * 2, [
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
	[<item:storagenetwork:kabel>, <item:immersiveengineering:conveyor_dropper>, <item:storagenetwork:kabel>],
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);

// Filtered Cable
craftingTable.removeRecipe(<item:storagenetwork:import_filter_kabel>);
craftingTable.addShaped("storagenetwork/import_filter_cable", <item:storagenetwork:import_filter_kabel> * 4, [
	[<item:minecraft:air>, <item:storagenetwork:import_kabel>, <item:minecraft:air>],
	[<item:storagenetwork:import_kabel>, <item:minecraft:paper>, <item:storagenetwork:import_kabel>],
	[<item:minecraft:air>, <item:storagenetwork:import_kabel>, <item:minecraft:air>]
]);

// Filtered Link Cable
craftingTable.removeRecipe(<item:storagenetwork:filter_kabel>);
craftingTable.addShaped("storagenetwork/filter_cable", <item:storagenetwork:filter_kabel> * 4, [
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
	[<item:storagenetwork:kabel>, <item:minecraft:paper>, <item:storagenetwork:kabel>],
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);

// Export Cable
craftingTable.removeRecipe(<item:storagenetwork:export_kabel>);
craftingTable.addShaped("storagenetwork/export_cable_piston", <item:storagenetwork:export_kabel> * 4, [
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
	[<item:storagenetwork:kabel>, <item:minecraft:piston>, <item:storagenetwork:kabel>],
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);

craftingTable.addShaped("storagenetwork/export_cable", <item:storagenetwork:export_kabel> * 2, [
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>],
	[<item:storagenetwork:kabel>, <item:immersiveengineering:conveyor_extract>, <item:storagenetwork:kabel>],
	[<item:minecraft:air>, <item:storagenetwork:kabel>, <item:minecraft:air>]
]);