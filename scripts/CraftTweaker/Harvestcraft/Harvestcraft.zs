// Add clay water bucket to fresh water
craftingTable.addShapeless("pamhc2foodcore/claybucket_water", <item:pamhc2foodcore:freshwateritem> * 8, [<item:ceramics:clay_bucket>.withTag({fluid: "minecraft:water" as string}).transformReplace(<item:ceramics:clay_bucket>)]);

// Give a fuel time to cooking oil (.setFuel deprecated?)
<item:pamhc2foodcore:cookingoilitem>.burnTime = 400;
<item:pamhc2foodextended:sesameoilitem>.burnTime = 400;
<item:pamhc2foodextended:mushroomoilitem>.burnTime = 400;
