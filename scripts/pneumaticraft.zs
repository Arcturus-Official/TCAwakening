// -- Created by Arcturus Team
// -- Avalanche7

// -- Explosion Crafting Compressed Iron
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:compressed_iron_block>);
mods.pneumaticcraft.explosioncrafting.addRecipe(<ore:blockSteel>, <pneumaticcraft:compressed_iron_block>, 5);
mods.pneumaticcraft.explosioncrafting.addRecipe(<ore:ingotSteel>, <pneumaticcraft:ingot_iron_compressed>, 20);

// -- Pressure Chamber Compressed Iron
mods.pneumaticcraft.pressurechamber.removeRecipe([<pneumaticcraft:ingot_iron_compressed>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<ore:ingotSteel>], 2.0, [<pneumaticcraft:ingot_iron_compressed>]);