// Add clay water bucket to fresh water
craftingTable.addShapeless("claybucket_water", <item:pamhc2foodcore:freshwateritem> * 8, [<item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}).transformReplace(<item:ceramics:clay_bucket>)]);

// Give a fuel time to cooking oil (.setFuel deprecated?)
// furnace.setFuel(<tag:forge:cookingoil>, 200);
