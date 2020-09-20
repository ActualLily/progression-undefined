/* Early Ore Crushing and Washing using IE Hammer [Ore => Dirty Dust => Clean Dust]*/

val ieHammer = <item:immersiveengineering:hammer>;

// Washable Dusts [ Ore -> Dirty Dust ]
var crushableDusts = {
	<tag:forge:ores/iron> : <item:mekanism:dirty_dust_iron>,
	<tag:forge:ores/gold> : <item:mekanism:dirty_dust_gold>,
	<tag:forge:ores/osmium> : <item:mekanism:dirty_dust_osmium>,
	<tag:forge:ores/copper> : <item:mekanism:dirty_dust_copper>,
	<tag:forge:ores/tin> : <item:mekanism:dirty_dust_tin>,
	<tag:forge:ores/aluminum> : <item:jaopca:mekanism_dirty_dusts.aluminum>,
	<tag:forge:ores/lead> : <item:jaopca:mekanism_dirty_dusts.lead>,
	<tag:forge:ores/nickel> : <item:jaopca:mekanism_dirty_dusts.nickel>,
	<tag:forge:ores/platinum> : <item:jaopca:mekanism_dirty_dusts.platinum>,
	<tag:forge:ores/silver> : <item:jaopca:mekanism_dirty_dusts.silver>,
	<tag:forge:ores/uranium> : <item:jaopca:mekanism_dirty_dusts.uranium>,
	<tag:forge:ores/zinc> : <item:jaopca:mekanism_dirty_dusts.zinc>
};

// Washable Dusts [ Dirty Dust -> Cleaned Dust ]
var washableDusts = {
	<item:mekanism:dirty_dust_iron> : <item:create:crushed_iron_ore>,
	<item:mekanism:dirty_dust_gold> : <item:create:crushed_gold_ore>,
	<item:mekanism:dirty_dust_osmium> : <item:jaopca:create_crushed_ores.osmium>,
	<item:mekanism:dirty_dust_copper> : <item:create:crushed_copper_ore>,
	<item:mekanism:dirty_dust_tin> : <item:jaopca:create_crushed_ores.tin>,
	<item:jaopca:mekanism_dirty_dusts.aluminum> : <item:jaopca:create_crushed_ores.aluminum>,
	<item:jaopca:mekanism_dirty_dusts.lead> : <item:jaopca:create_crushed_ores.lead>,
	<item:jaopca:mekanism_dirty_dusts.nickel> : <item:jaopca:create_crushed_ores.nickel>,
	<item:jaopca:mekanism_dirty_dusts.platinum> : <item:jaopca:create_crushed_ores.platinum>,
	<item:jaopca:mekanism_dirty_dusts.silver> : <item:jaopca:create_crushed_ores.silver>,
	<item:jaopca:mekanism_dirty_dusts.uranium> : <item:jaopca:create_crushed_ores.uranium>,
	<item:jaopca:mekanism_dirty_dusts.zinc> : <item:create:crushed_zinc_ore>
};

for ore, dust in crushableDusts {
	craftingTable.addShapeless("hammercrushing_" + dust.registryName.split(":")[1], dust, [ore, ieHammer.anyDamage().transformDamage()]);
}

for dirty, clean in washableDusts {
	craftingTable.addShapeless("dustcleaning_" + clean.registryName.split(":")[1], clean, [dirty, <item:pamhc2foodcore:freshwateritem>]);
	craftingTable.addShapeless("dustcleaning_" + clean.registryName.split(":")[1] + "_claybucket", clean, [dirty, <item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}).transformReplace(<item:ceramics:clay_bucket>)]);
	craftingTable.addShapeless("dustcleaning_" + clean.registryName.split(":")[1] + "_ironbucket", clean, [dirty, <item:minecraft:water_bucket>]);
}