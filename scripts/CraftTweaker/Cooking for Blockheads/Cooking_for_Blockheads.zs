// Changes to CFB 

craftingTable.removeRecipe(<item:cookingforblockheads:sink>);
craftingTable.addShaped("cookingforblockheads/sink", <item:cookingforblockheads:sink>, [
	[<item:ceramics:clay_plate>, <item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}), <item:ceramics:clay_plate>], 
	[<item:minecraft:terracotta>, <item:ceramics:clay_plate>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:cooking_table>);
craftingTable.addShaped("cookingforblockheads/cooking_table", <item:cookingforblockheads:cooking_table>, [
	[<item:ceramics:clay_plate>, <item:craftingautomat:autocrafter>, <item:ceramics:clay_plate>], 
	[<item:minecraft:terracotta>, <item:cookingforblockheads:crafting_book>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:counter>);
craftingTable.addShaped("cookingforblockheads/counter", <item:cookingforblockheads:counter>, [
	[<tag:forge:stone>, <tag:forge:stone>, <tag:forge:stone>], 
	[<item:minecraft:terracotta>, <tag:contenttweaker:storage>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:cabinet>);
craftingTable.addShaped("cookingforblockheads/cabinet", <item:cookingforblockheads:cabinet>, [
	[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
	[<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>], 
	[<item:minecraft:terracotta>, <tag:contenttweaker:storage>, <item:minecraft:terracotta>]
]);

craftingTable.removeRecipe(<item:cookingforblockheads:crafting_book>);
craftingTable.addShaped("cookingforblockheads/crafting_book", <item:cookingforblockheads:crafting_book>, [
	[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:minecraft:air>], 
	[<tag:forge:crops>, <item:cookingforblockheads:recipe_book>, <tag:forge:crops>], 
	[<item:minecraft:air>, <item:astralsorcery:aquamarine>, <item:minecraft:air>]
]);