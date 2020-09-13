/* Create new tags and modify existing tags*/

	#priority 100

/* === NEW TAGS === */
// Storage Tags
<tag:contenttweaker:storage/9>.createItemTag();
<tag:contenttweaker:storage>.createItemTag();

// Ore Tags
<tag:forge:ores/platinum>.createBlockTag();

// New plates
<tag:forge:plates/wooden>.createItemTag();
<tag:forge:plates/framed>.createItemTag();


/* === EXISTING TAGS === */
<tag:forge:nuggets>.removeItems([<item:tp:tiny_coal>]);
<tag:forge:nuggets>.removeItems([<item:tp:tiny_charcoal>]);