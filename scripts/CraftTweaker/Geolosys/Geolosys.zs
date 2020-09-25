/* == Changes to Geolosys recipes */

// Replace Prospector's Pick recipe with one using Astral Sorcery materials.
craftingTable.removeRecipe(<item:geolosys:prospectors_pick>);
craftingTable.addShapedMirrored("geolosys/prospectors_pick", <item:geolosys:prospectors_pick>, [
	[<item:astralsorcery:marble_raw>, <item:astralsorcery:marble_raw>, <item:astralsorcery:aquamarine>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:forge:rods/treated_wood>], 
	[<item:minecraft:air>, <item:minecraft:air>, <tag:forge:rods/treated_wood>]
]);

// Apply Forge Tags to Geolosys Ores
var geolosysOres = {
	<tag:forge:ores/coal> : <blockstate:geolosys:coal_ore>,
	<tag:forge:ores/iron> : <blockstate:geolosys:hematite_ore>,
	<tag:forge:ores/gold> : <blockstate:geolosys:gold_ore>,
	<tag:forge:ores/diamond> : <blockstate:geolosys:kimberlite_ore>,
	<tag:forge:ores/emerald> : <blockstate:geolosys:beryl_ore>,
	<tag:forge:ores/redstone> : <blockstate:geolosys:cinnabar_ore>,
	<tag:forge:ores/lapis> : <blockstate:geolosys:lapis_ore>, 
	<tag:forge:ores/quartz> : <blockstate:geolosys:quartz_ore>, 
	<tag:forge:ores/copper> : <blockstate:geolosys:malachite_ore>,
	<tag:forge:ores/copper> : <blockstate:geolosys:azurite_ore>,
	<tag:forge:ores/tin> : <blockstate:geolosys:teallite_ore>,
	<tag:forge:ores/tin> : <blockstate:geolosys:cassiterite_ore>,
	<tag:forge:ores/aluminum> : <blockstate:geolosys:bauxite_ore>, 
	<tag:forge:ores/nickel> : <blockstate:geolosys:limonite_ore>,
	<tag:forge:ores/silver> : <blockstate:geolosys:galena_ore>, 
	<tag:forge:ores/lead> : <blockstate:geolosys:sphalerite_ore>, 
	<tag:forge:ores/platinum> : <blockstate:geolosys:platinum_ore>, 
	<tag:forge:ores/uranium> : <blockstate:geolosys:autunite_ore>
};

for ore, block in geolosysOres {
	<tag:forge:ores>.addBlocks(block);
	ore.addBlocks(block);
}

// Remove default cluster Furnace recipes
furnace.removeByModid("geolosys");
furnace.removeRecipe(<item:mekanism:ingot_osmium>, <item:geolosys:osmium_cluster>);
furnace.removeRecipe(<item:mekanism:ingot_tin>, <item:geolosys:tin_cluster>);
furnace.removeRecipe(<item:mekanism:ingot_copper>, <item:geolosys:copper_cluster>);
furnace.removeRecipe(<item:create:copper_ingot>, <item:geolosys:copper_cluster>);
furnace.removeRecipe(<item:create:zinc_ingot>, <item:geolosys:zinc_cluster>);