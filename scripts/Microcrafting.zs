import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;


print("--------------------------Microcrafting Start-------------------------");

function makeBeamRecipe(output as IItemStack, core as IIngredient, support as IIngredient) {
  recipes.addShaped(output, [
    [null, support, core],
    [support, core, support],
    [core, support, null]]);
}
// -- Reinforced Stone Beam
makeBeamRecipe(<contenttweaker:material_part:68>, <ore:rodReinforcedStone>, <ore:itemRubber>);
print("--------------------------Beam Recipes Intialized -------------------------");

function makeBoltRecipe(output as IItemStack, input as IIngredient) {
  recipes.addShaped(output, [
    [input],
    [input]]);
}

// -- Iron Bolt
makeBoltRecipe(boltIron*4, <ore:stickIron>);
// -- Steel Bolt
makeBoltRecipe(boltSteel*4, <ore:stickSteel>);

print("--------------------------Bolt Recipes Intialized -------------------------");

function makeBlockCraftRecipe(output as IItemStack, input as IIngredient){
  recipes.addShaped(output, [
  [input, input, input],
  [input, input, input],
  [input, input, input]]);
}




print("--------------------------Block Recipes Intialized -------------------------");

print("--------------------------Casing Recipes Intialized -------------------------");

print("--------------------------Crystal Recipes Intialized -------------------------");

print("--------------------------Dense Plate Recipes Intialized -------------------------");

// -- Aluminum Dust

// -- Bronze Dust


// -- Copper Dust






// -- Rubber Dust
mods.techreborn.extractor.addRecipe(dustRubber, <ore:logRubber>, 200, 4);
mods.techreborn.extractor.addRecipe(dustRubber, <ore:saplingRubber>, 200, 4);
mods.techreborn.extractor.addRecipe(dustRubber*3, <techreborn:part:31>, 200, 4);
mods.techreborn.alloySmelter.addRecipe(dustRubber*3, <techreborn:part:31>, dustSulfur, 200, 32);
mods.immersiveengineering.AlloySmelter.addRecipe(dustRubber*3, <ore:materialResin>, <ore:dustSulfur>, 200);





print("--------------------------Dust Recipes Intialized -------------------------");




// --  Removes all recipes of a gear from different mods and crafting grids
// --  When modtweaker updates, we can clean Compactor Gear Recipes.
function cleanGearRecipes(gear as IItemStack) {
  recipes.remove(gear);
  mods.tconstruct.Casting.removeTableRecipe(gear);
  mods.immersiveengineering.MetalPress.removeRecipe(gear);
}



// -- Aluminum Gear
cleanGearRecipes(gearAluminum);
makeGearCastingRecipe(gearAluminum, gearWood, <liquid:aluminum>);
makeGearCraftRecipe(gearAluminum, <ore:ingotAluminum>, <ore:stickAluminum>);

// -- Bronze
cleanGearRecipes(gearBronze);
makeGearCastingRecipe(gearBronze, gearWood, <liquid:bronze>);
makeGearCraftRecipe(gearBronze, <ore:ingotBronze>, <ore:stickBronze>);

// -- Copper Gear
cleanGearRecipes(gearCopper);
makeGearCastingRecipe(gearCopper, gearWood, <liquid:copper>);
makeGearCraftRecipe(gearCopper, <ore:ingotCopper>, <ore:stickAbyssalnite>); 

// -- Diamond Gear
cleanGearRecipes(gearDiamond);
makeGearCraftRecipe(gearDiamond, <ore:diamond>, null);

// -- Gold Gear
cleanGearRecipes(gearGold);
makeGearCastingRecipe(gearGold, gearWood, <liquid:gold>);
makeGearCraftRecipe(gearGold, <ore:ingotGold>, <ore:stickGold>);

// -- Invar Gear
cleanGearRecipes(gearInvar);
makeGearCastingRecipe(gearInvar, gearWood, <liquid:invar>);
makeGearCraftRecipe(gearInvar, <ore:ingotInvar>, <ore:stickIron>);

// -- Iridium Gear
cleanGearRecipes(gearIridium);
makeGearCastingRecipe(gearIridium, gearGold, <liquid:iridium>);
makeGearCraftRecipe(gearIridium, <ore:plateIridium>, stickFluxInfused);

// -- Iron Gear
cleanGearRecipes(gearIron);
makeGearCastingRecipe(gearIron, gearWood, <liquid:iron>);
makeGearCraftRecipe(gearIron, <ore:ingotIron>, <ore:stickIron>);

// -- Nickel Gear

// -- Redstone
cleanGearRecipes(gearRedstone);
makeGearCastingRecipe(gearRedstone, gearWood, <liquid:redstone>);
makeGearCraftRecipe(gearRedstone, <ore:blockRedstone>, <ore:stickRedstone>);


// -- Steel Gear
cleanGearRecipes(gearSteel);
makeGearCastingRecipe(gearSteel, gearWood, <liquid:steel>);
makeGearCraftRecipe(gearSteel, <ore:ingotSteel>, <ore:stickSteel>);

// -- Stone Gear
cleanGearRecipes(gearStone);
makeGearCraftRecipe(gearStone, <ore:stone>, null);

// -- Tin Gear
cleanGearRecipes(gearTin);
makeGearCastingRecipe(gearTin, gearWood, <liquid:tin>);
makeGearCraftRecipe(gearTin, <ore:ingotTin>, <ore:stickTin>); 

// -- Wood Gearr
recipes.addShaped(gearWood, [
  [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>],
  [<ore:plankWood>, null, <ore:plankWood>],
  [<ore:stickWood>, <ore:plankWood>, <ore:stickWood>]]);
print("--------------------------Gear Recipes Intialized -------------------------");

function cleanIngotRecipes(output as IItemStack) {
  mods.tconstruct.Casting.removeTableRecipe(output);
}

function makeBlockToIngotRecipe(output as IItemStack, input as IIngredient){
  recipes.addShapeless(output*9, [input]);
}
function makeNuggetToIngotRecipe(output as IItemStack, input as IIngredient){
  recipes.addShapeless(output, 
    [input, input, input, input, input, input, input, input, input]);
}
  
// -- Brass Ingot
mods.immersiveengineering.AlloySmelter.addRecipe(ingotBrass, <contenttweaker:impuredustcopper>, <contenttweaker:impuredustzinc>, 1200);
mods.techreborn.alloySmelter.addRecipe(ingotBrass*4, <ore:dustCopper>, <ore:dustZinc>, 200, 32);

// -- Bronze Ingot
mods.immersiveengineering.AlloySmelter.addRecipe(ingotBronze, <contenttweaker:impuredustcopper>, <contenttweaker:impuredusttin>, 1200);
mods.techreborn.alloySmelter.addRecipe(ingotBronze*4, <ore:dustCopper>*3, <ore:dustZinc>, 200, 32);
mods.techreborn.alloySmelter.addRecipe(ingotBronze*2, <contenttweaker:impuredustcopper>, <contenttweaker:impuredusttin>, 200, 32);


//Check Modular Machinery for Ingot Recipes



// -- Invar Ingot
mods.techreborn.alloySmelter.addRecipe(ingotInvar*3, <ore:dustIron>*2, <ore:dustNickel>, 200, 32);
mods.techreborn.alloySmelter.addRecipe(ingotInvar*3, <ore:ingotIron>*2, <ore:ingotNickel>, 200, 32);

// -- Refined Iron Ingot
cleanIngotRecipes(ingotRefinedIron);
furnace.remove(ingotRefinedIron);
mods.thermalexpansion.RedstoneFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:iron_ingot>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.addRecipe(ingotRefinedIron, <minecraft:iron_ingot>, <minecraft:iron_ingot>, 10000);
mods.techreborn.alloySmelter.addRecipe(ingotRefinedIron, <ore:ingotIron>, <ore:ingotIron>, 200, 32);
mods.immersiveengineering.AlloySmelter.addRecipe(<techreborn:ingot:19>, <minecraft:iron_ingot>,<minecraft:iron_ingot>, 1200);

// -- Reinforced Stone
makeBlockToIngotRecipe(ingotReinforcedStone, <ore:blockReinforcedStone>);
makeNuggetToIngotRecipe(ingotReinforcedStone, <ore:nuggetReinforcedStone>);

print("--------------------------Ingot Recipes Intialized -------------------------");

function cleanMoltenRecipes(output as ILiquidStack, input as IItemStack){
  mods.thermalexpansion.Crucible.removeRecipe(input);
  mods.tconstruct.Melting.removeRecipe(output);
}

function makeMoltenRecipes(input as string, output as ILiquidStack) {
  var meltReference = {
    "stick" : 72,
    "ring" : 72,
    "ingot" : 144,
    "block" : 1296,
    "nugget" : 16,
    "plate" : 144, 
    "gear" : 576,
    "dust" : 144,
    "foil" : 72,
    "beam" : 288,
    "casing" : 72,
    "bolt" : 36
  } as int[string];

  for key, value in meltReference {
    var odName as string = key~input;
    var solidItem = oreDict.get(odName);
    for item in solidItem.items{
      mods.tconstruct.Melting.addRecipe(output*value, item);
    }
  }
}

// -- Tinkers Smeltery
//  mods.tconstruct.Melting.addRecipe(output, input);
// -- Thermal Expansion Magma Crucible
//  mods.thermalexpansion.Crucible.addRecipe(output, input, 5000);
// -- NuclearCraft Melter
//  mods.nuclearcraft.melter.addRecipe(input, output, int processTime)

// -- Molten Aluminum
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>);

// -- Molten Bronze
mods.tconstruct.Melting.addRecipe(<liquid:bronze>*1152, <iceandfire:dragonscales_bronze>);

// -- Molten Copper
makeMoltenRecipes("Copper", <liquid:copper>);

// -- Molten Gold
mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <minecraft:golden_chestplate>);


// -- Molten Iron
mods.tconstruct.Melting.removeRecipe( <liquid:iron>);
makeMoltenRecipes("Iron", <liquid:iron>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>*1152, <iceandfire:dragonscales_gray>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>*720, <minecraft:minecart>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>*1152, <minecraft:iron_horse_armor>);
mods.tconstruct.Melting.addRecipe(<liquid:iron>*1152, <tconstruct:large_plate>.withTag({Material: "iron"}));

// -- Molten Liquified Coralium
mods.tconstruct.Melting.removeRecipe(<liquid:moltenrefinedcoralium>);

// -- Molten Rubber - Rubber
mods.thermalexpansion.Crucible.addRecipe(<liquid:rubber>*72, itemRubber, 5000);
mods.tconstruct.Melting.addRecipe(<liquid:rubber>*72, itemRubber);
mods.nuclearcraft.melter.addRecipe(dustRubber, <liquid:rubber>*72, 800);
// -- Molten Rubber - Rubber Dust
mods.thermalexpansion.Crucible.addRecipe(<liquid:rubber>*72, dustRubber, 5000);
mods.tconstruct.Melting.addRecipe(<liquid:rubber>*72, dustRubber);
mods.nuclearcraft.melter.addRecipe(dustRubber, <liquid:rubber>*72, 800);
// --Molten Seared Stone
mods.tconstruct.Melting.addRecipe(<fluid:stone>*1296, <extrautils2:compressedcobblestone>);
// --Molten Steel
mods.tconstruct.Melting.removeRecipe(<liquid:steel>);
makeMoltenRecipes("Steel", <liquid:steel>);
print("--------------------------Molten Recipes Intialized -------------------------");

function makeIngotToNuggetRecipe(output as IItemStack, input as IIngredient){
  recipes.addShapeless(output*9, 
    [input]);
}
makeIngotToNuggetRecipe(nuggetReinforcedStone, <ore:ingotReinforcedStone>);
print("--------------------------Nugget Recipes Intialized -------------------------");

// -- Removing Plate Recipes
function cleanPlateRecipes(plate as IItemStack) {
  mods.nuclearcraft.pressurizer.removeRecipe(plate);
  mods.techreborn.compressor.removeRecipe(plate);
}

// -- Hammer Shapeless Recipes
function makeHammerPlate(plate as IItemStack, ingot as IIngredient) {
  awRecBuild.get("basic")
    .setShapeless([ingot, ingot, ingot, ingot])
    .addTool(<ore:toolHammer>, 1)
    .addOutput(plate)
    .create();
}

// -- Squeezer Plate Recipes
function makeSqueezerPlateRecipe(plate as IItemStack, ingot as IItemStack) {
  mods.integrateddynamics.Squeezer.addRecipe(ingot, plate, 1 as float);}
function makeMetalPressPlateRecipe(plate as IItemStack, input as IIngredient, energy as int) {
  mods.immersiveengineering.MetalPress.addRecipe(plate, input, <immersiveengineering:mold>, energy);
}

// -- Abyssalnite Plates
makeHammerPlate(plateAbyssalnite, <ore:ingotAbyssalnite>);
makeSqueezerPlateRecipe(plateAbyssalnite, <abyssalcraft:abyingot>);
// -- Aluminum Plates
makeHammerPlate(plateAluminum, <ore:ingotAluminum>);
makeHammerPlate(plateAluminum, <ore:ingotAluminium>);
makeSqueezerPlateRecipe(plateAluminum, ingotAluminium);
makeSqueezerPlateRecipe(plateAluminum, ingotAluminum);
// -- Brass Plate
makeHammerPlate(plateBrass, <ore:ingotBrass>);
makeSqueezerPlateRecipe(plateBrass, ingotBrass);
// -- Bronze Plates
makeHammerPlate(plateBronze, <ore:ingotBronze>);
makeSqueezerPlateRecipe(plateBronze, ingotBronze);
// -- Copper Plates
makeHammerPlate(plateCopper, <ore:ingotCopper>);
makeSqueezerPlateRecipe(plateCopper, ingotCopper);
// -- Constantan Plates
makeHammerPlate(plateConstantan, <ore:ingotConstantan>);
makeSqueezerPlateRecipe(plateConstantan, ingotConstantan);
// -- Enderium Plates
makeHammerPlate(plateEnderium, <ore:ingotEnderium>);
makeSqueezerPlateRecipe(plateEnderium, ingotEnderium);
// -- Electrum Plates
makeHammerPlate(plateElectrum, <ore:ingotElectrum>);
makeSqueezerPlateRecipe(plateElectrum, ingotElectrum);
// -- Gold Plates
makeHammerPlate(plateGold,  <ore:ingotGold>);
makeSqueezerPlateRecipe(plateGold, <minecraft:gold_ingot>);
// -- Invar Plates
makeHammerPlate(plateInvar, <ore:ingotInvar>);
makeSqueezerPlateRecipe(plateInvar, ingotInvar);
// -- Iridium PLates
makeHammerPlate(plateIridium, <ore:ingotIridium>);
makeSqueezerPlateRecipe(plateIridium, ingotIridium);
// -- Iron Plates
makeHammerPlate(plateIron,  <ore:ingotIron>);
makeSqueezerPlateRecipe(plateIron, <minecraft:iron_ingot>);
// -- Lapis Plate
makeHammerPlate(plateLapis,  <minecraft:lapis_block>);
makeSqueezerPlateRecipe(plateLapis, <minecraft:lapis_block>);
// -- Lead Plates
makeHammerPlate(plateLead, <ore:ingotLead>);
makeSqueezerPlateRecipe(plateLead, ingotLead);
// -- Lumium Plates
makeHammerPlate(plateLumium, <ore:ingotLumium>);
makeSqueezerPlateRecipe(plateLumium, ingotLumium);
// -- Mithril Plates
makeHammerPlate(plateMithril, <ore:ingotMithril>);
makeSqueezerPlateRecipe(plateMithril, ingotMithril);
// -- Nickel Plates
makeHammerPlate(plateNickel, <ore:ingotNickel>);
makeSqueezerPlateRecipe(plateNickel, ingotNickel);
// -- Obsidian Plates
awRecBuild.get("basic")
    .setShapeless([<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>])
    .addTool(<ore:toolHammer>, 300)
    .addOutput(plateObsidian)
    .create();

  

// -- Redstone Plate
makeHammerPlate(plateRedstone, <minecraft:redstone_block>);


// -- Rubber Plates
makeHammerPlate(plateRubber, <ore:itemRubber>);
awRecBuild.get("basic")
  .setShapeless([<ore:plankWood>])
  .addTool(<ore:artisansCutters>, 4)
  .addOutput(plateRubber)
  .setFluid(<liquid:rubber>*144)
  .create();

// -- Tin Plates
makeHammerPlate(plateTin, <ore:ingotTin>);
makeSqueezerPlateRecipe(plateTin, ingotTin);
// -- Steel Plates
makeHammerPlate(plateSteel, <ore:ingotSteel>);
makeSqueezerPlateRecipe(plateSteel, ingotSteel);
// -- Signalum Plates
makeHammerPlate(plateSignalum, <ore:ingotSignalum>);
makeSqueezerPlateRecipe(plateSignalum, ingotSignalum);
// -- Silver Plates
makeHammerPlate(plateSilver, <ore:ingotSilver>);
makeSqueezerPlateRecipe(plateSilver, ingotSilver);

print("--------------------------Plate Recipes Intialized -------------------------");

// -- Rings
function makeRingCraftRecipe(output as IItemStack, input as IOreDictEntry) {
  recipes.addShaped(output*4, [
    [input, input, input],
    [input, null, input],
    [input, input, input]]);
}

function makeRingWorktableRecipe(output as IItemStack, input as IIngredient) {
  awRecBuild.get("basic")
    .setShapeless([input])
    .addTool(<ore:artisanSCutters>, 2)
    .addOutput(output)
    .create();
}

#Copper Ring
makeRingCraftRecipe(ringCopper, <ore:ingotCopper>);
// -- Iron Ring
makeRingCraftRecipe(ringIron, <ore:ingotIron>);
// -- Steel Ring
makeRingCraftRecipe(ringSteel, <ore:ingotSteel>);
// -- Rubber Ring
makeRingCraftRecipe(ringRubber, <ore:itemRubber>);
makeRingWorktableRecipe(ringRubber*2, <ore:plateRubber>);

print("--------------------------Ring Recipes Intialized -------------------------");

function makeStickCraftRecipe(output as IItemStack, input as IIngredient){
  recipes.addShaped(output, [
    [input],
    [input]]);
}

function makeStickWorktableRecipe(output as IItemStack, input as IIngredient) {
  awRecBuild.get("basic")
    .setShaped([[input],[input]])
    .addTool(<ore:artisansCutters>, 5)
    .setFluid(<fluid:lava>*125)
    .addOutput(output)
    .create();
}

// -- Abyssalnite Rod
makeStickCraftRecipe(<contenttweaker:material_part:3>, <ore:ingotAbyssalnite>);
makeStickWorktableRecipe(stickAbyssalnite*2, <ore:ingotAbyssalnite>);
// -- Iron Rod
makeStickCraftRecipe(stickBronze, <ore:ingotBronze>);
makeStickWorktableRecipe(stickBronze*2, <ore:ingotBronze>);
// -- Copper Rod
makeStickCraftRecipe(<contenttweaker:material_part:24>, <ore:ingotCopper>);
makeStickWorktableRecipe(stickCopper*2, <ore:ingotCopper>);
// -- Iron Rod
makeStickCraftRecipe(stickIron, <ore:ingotIron>);
makeStickWorktableRecipe(stickIron*2, <ore:ingotIron>);
// -- Redstone Rod
makeStickCraftRecipe(stickRedstone*4, <minecraft:redstone_block>);
// -- Reinforced Stone Rod
makeStickCraftRecipe(stickReinforcedStone*2, <ore:ingotReinforcedStone>);
makeStickWorktableRecipe(stickReinforcedStone*4, <ore:ingotReinforcedStone>);
// -- Refined Iron Rod
makeStickCraftRecipe(stickRefinedIron, <ore:ingotRefinedIron>);
makeStickWorktableRecipe(stickRefinedIron*2, <ore:ingotRefinedIron>);
// -- Steel Rod
recipes.removeByRegex("immersiveengineering:material/stick_steel");
makeStickCraftRecipe(stickSteel, <ore:ingotSteel>);

print("--------------------------Rod/Stick Recipes Intialized -------------------------");
function makeRotorCraftRecipe(output as IItemStack, primary as IIngredient, core as IIngredient) {
  recipes.addShaped(output, [
    [null, primary, null],
    [primary, core, primary],
    [null, primary, null]]);
}

// -- Copper Rotor
makeRotorCraftRecipe(rotorCopper, <ore:plateCopper>, ringCopper);
// -- Steel Rotor
makeRotorCraftRecipe(rotorSteel, plateSteel, ringSteel);



print("--------------------------Rotor Recipes Intialized -------------------------");

	#Impure Smelting
var nuggetAmt = 6;
furnace.addRecipe(<thermalfoundation:material:195>*nuggetAmt,  <contenttweaker:impuredustlead>);
furnace.addRecipe(<thermalfoundation:material:194>*nuggetAmt,  <contenttweaker:impuredustsilver>);
furnace.addRecipe(<minecraft:gold_nugget>*nuggetAmt,           <contenttweaker:impuredustgold>);
furnace.addRecipe(<abyssalcraft:ingotnugget>*nuggetAmt,        <contenttweaker:impuredustabyssalnite>);
furnace.addRecipe(<thermalfoundation:material:192>*nuggetAmt,  <contenttweaker:impuredustcopper>);
furnace.addRecipe(<thermalfoundation:material:193>*nuggetAmt,  <contenttweaker:impuredusttin>);
furnace.addRecipe(<minecraft:iron_nugget>*nuggetAmt,           <contenttweaker:impuredustiron>);
furnace.addRecipe(<techreborn:nuggets:18>*nuggetAmt,           <contenttweaker:impuredustzinc>);

	#Impure Ores
function makeImpureOreCraftRecipe(dust as IItemStack, ore as IIngredient) {
  awRecBuild.get("basic")
    .setShapeless([ore])
    .addTool(<ore:toolHammer>, 1)
    .addOutput(dust)
    .create();
}

makeImpureOreCraftRecipe(<contenttweaker:impuredustabyssalnite>, <ore:oreAbyssalnite>);
makeImpureOreCraftRecipe(<contenttweaker:impuredustgold>, <ore:oreGold>);
makeImpureOreCraftRecipe(<contenttweaker:impuredustiron>, <ore:oreIron>);
makeImpureOreCraftRecipe(<contenttweaker:impuredustzinc>, <ore:oreZinc>);
makeImpureOreCraftRecipe(<contenttweaker:impuredustcopper>, <ore:oreCopper>);
makeImpureOreCraftRecipe(<contenttweaker:impuredusttin>, <ore:oreTin>);


print("--------------------------Impure Recipes Intialized -------------------------");


print("-------------------------- Recipes Intialized -------------------------");
