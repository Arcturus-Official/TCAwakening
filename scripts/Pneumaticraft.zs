// -- Created by Arcturus Team
// -- Avalanche7


// -- Remove Recipes -- //


// -- Explosion Crafting Compressed Iron Ingot
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);

// -- Explosion Crafting Block of Compressed Iron Ingot
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:compressed_iron_block>);

// -- Pressure Chamber Compressed Iron Ingot
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);





// -- Added Recipes -- //

// -- Pressure Chamber Steel Ingot 
mods.pneumaticcraft.pressurechamber.addRecipe([<ore:ingotSteel>], 2.0, [<pneumaticcraft:ingot_iron_compressed>]);

// -- Explosion Crafting  Block of Steel 
mods.pneumaticcraft.explosioncrafting.addRecipe(<ore:blockSteel>, <pneumaticcraft:compressed_iron_block>, 5);

// -- Explosion Crafting  Steel Ingot 
mods.pneumaticcraft.explosioncrafting.addRecipe(<ore:ingotSteel>, <pneumaticcraft:ingot_iron_compressed>, 20);