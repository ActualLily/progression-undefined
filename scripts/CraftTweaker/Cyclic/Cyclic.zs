/* Recipe changes for Cyclic */

// Adjust Cyclic Sleeping Mat
craftingTable.removeRecipe(<item:cyclic:sleeping_mat>);
craftingTable.addShapeless("cyclic/sleeping_mat", <item:cyclic:sleeping_mat>, [
	<tag:minecraft:carpets>, 
	<tag:minecraft:carpets>, 
	<tag:minecraft:carpets>, 
	<tag:forge:rods/wooden>
]);

// Adjust Fisher recipe
craftingTable.removeRecipe(<item:cyclic:fisher>);
craftingTable.addShaped("cyclic/fisher", <item:cyclic:fisher>, [
	[<tag:forge:plates/framed>, <item:waterstrainer:strainer_fisherman>, <tag:forge:plates/framed>],
	[<item:waterstrainer:strainer_fisherman>, <item:minecraft:chest>, <item:waterstrainer:strainer_fisherman>],
	[<tag:forge:plates/framed>, <item:waterstrainer:strainer_fisherman>, <tag:forge:plates/framed>]
]);