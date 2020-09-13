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
	[<tag:forge:plates/framed>, <item:waterstrainer:string_mesh>, <tag:forge:plates/framed>],
	[<item:waterstrainer:string_mesh>, <item:minecraft:chest>, <item:waterstrainer:string_mesh>],
	[<tag:forge:plates/framed>, <item:waterstrainer:string_mesh>, <tag:forge:plates/framed>]
]);