// Hiding and removing intermediate crafts

craftingTable.removeByModid("travelersbackpack");
mods.jei.JEI.hideItem(<item:travelersbackpack:backpack_tank>);
mods.jei.JEI.hideItem(<item:travelersbackpack:sleeping_bag>);
mods.jei.JEI.hideItem(<item:travelersbackpack:hose_nozzle>);

// Adjusting Cobble For Days recipes

craftingTable.addShaped("travelersbackpack/standard",<item:travelersbackpack:standard>, [
	[<item:minecraft:leather>, <item:minecraft:crafting_table>, <item:minecraft:leather>], 
	[<item:cyclic:cask>, <item:minecraft:air>, <item:cyclic:cask>], 
	[<item:minecraft:leather>, <item:cyclic:sleeping_mat>.withTag({Damage: 0 as int}), <item:minecraft:leather>]
]);