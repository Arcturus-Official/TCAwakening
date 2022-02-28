import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import mods.ic2.Extractor;
import mods.ic2.BlastFurnace;
import scripts._Global;
import mods.artisanworktables.builder.RecipeBuilder;
import crafttweaker.item.IItemCondition;




print("--------------------------Microcrafting Start-------------------------");

function makeBeamRecipe(output as IItemStack, core as IIngredient, support as IIngredient) {
  recipes.addShaped(output, [
    [null, support, core],
    [support, core, support],
    [core, support, null]]);
}

print("--------------------------Beam Recipes Intialized -------------------------");

function makeBoltRecipe(output as IItemStack, input as IIngredient) {
  recipes.addShaped(output*4, [
    [input],
    [input]]);
}

makeBoltRecipe(boltAluminum, <ore:stickAluminum>);
makeBoltRecipe(boltBronze, <ore:stickBronze>);
makeBoltRecipe(boltCopper, <ore:stickCopper>);
makeBoltRecipe(boltGold,  <ore:stickGold>);
makeBoltRecipe(boltInvar, <ore:stickInvar>);
makeBoltRecipe(boltIridium, <ore:stickIridium>);
makeBoltRecipe(boltIron,  <ore:stickIron>);
makeBoltRecipe(boltLapis,  <minecraft:lapis_block>);
makeBoltRecipe(boltLead, <ore:stickLead>);
makeBoltRecipe(boltNickel, <ore:stickNickel>);
makeBoltRecipe(boltHSLASteel, <ore:stickHSLASteel>);
makeBoltRecipe(boltSteel, <ore:stickSteel>);
makeBoltRecipe(boltRedstone, <ore:redstone_block>);
makeBoltRecipe(boltTin, <ore:stickTin>);
makeBoltRecipe(boltSilver, <ore:stickSilver>);
makeBoltRecipe(boltHardCarbonAlloy, <ore:stickHardCarbonAlloy>);
makeBoltRecipe(boltToughAlloy, <ore:stickToughAlloy>);

print("--------------------------Bolt Recipes Intialized -------------------------");

function makeBlockCraftRecipe(output as IItemStack, input as IIngredient){
  recipes.addShaped(output, [
  [input, input, input],
  [input, input, input],
  [input, input, input]]);
}


// -- Plate Wb recipe
function makeHammerPlate(plate as IItemStack, ingot as IIngredient) {
  RecipeBuilder.get("basic")
    .setShapeless([ingot*4])
    .addTool(<ore:artisansHammer>, 5)
    .addOutput(plate)
    .create();
}

// -- Metal Former Plate Recipes
function makeMetalPressPlate(plate as IItemStack, input as IIngredient) {
  mods.ic2.MetalFormer.addRollingRecipe(plate, input*2);
}


makeHammerPlate(plateAluminum, <ore:ingotAluminum>);
makeHammerPlate(plateBrass, <ore:ingotBrass>);
makeHammerPlate(plateBronze, <ore:ingotBronze>);
makeHammerPlate(plateCopper, <ore:ingotCopper>);
makeHammerPlate(plateGold,  <ore:ingotGold>);
makeHammerPlate(plateInvar, <ore:ingotInvar>);
makeHammerPlate(plateIridium, <ore:ingotIridium>);
makeHammerPlate(plateIron,  <ore:ingotIron>);
makeHammerPlate(plateLapis,  <minecraft:lapis_block>);
makeHammerPlate(plateLead, <ore:ingotLead>);
makeHammerPlate(plateNickel, <ore:ingotNickel>);
makeHammerPlate(plateHSLASteel, <ore:ingotHSLASteel>);
makeHammerPlate(plateSteel, <ore:ingotSteel>);
makeHammerPlate(plateRedstone, <ore:redstone_block>);
makeHammerPlate(plateTin, <ore:ingotTin>);
makeHammerPlate(plateSilver, <ore:ingotSilver>);
makeHammerPlate(plateHardCarbonAlloy, <ore:ingotHardCarbon>);
makeHammerPlate(plateToughAlloy, <ore:ingotTough>);

makeMetalPressPlate(plateAluminum, <ore:ingotAluminum>);
makeMetalPressPlate(plateBrass, <ore:ingotBrass>);
makeMetalPressPlate(plateBronze, <ore:ingotBronze>);
makeMetalPressPlate(plateCopper, <ore:ingotCopper>);
makeMetalPressPlate(plateGold,  <ore:ingotGold>);
makeMetalPressPlate(plateInvar, <ore:ingotInvar>);
makeMetalPressPlate(plateIridium, <ore:ingotIridium>);
makeMetalPressPlate(plateIron,  <ore:ingotIron>);
makeMetalPressPlate(plateLapis,  <minecraft:lapis_block>);
makeMetalPressPlate(plateLead, <ore:ingotLead>);
makeMetalPressPlate(plateNickel, <ore:ingotNickel>);
makeMetalPressPlate(plateHSLASteel, <ore:ingotHSLASteel>);
makeMetalPressPlate(plateSteel, <ore:ingotSteel>);
makeMetalPressPlate(plateRedstone, <ore:redstone_block>);
makeMetalPressPlate(plateTin, <ore:ingotTin>);
makeMetalPressPlate(plateSilver, <ore:ingotSilver>);
makeMetalPressPlate(plateHardCarbonAlloy, <ore:ingotHardCarbon>);
makeMetalPressPlate(plateToughAlloy, <ore:ingotTough>);


// -- Obsidian Plates
RecipeBuilder.get("basic")
    .setShapeless([<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>])
    .addTool(<ore:artisansHammer>, 300)
    .addOutput(plateObsidian)
    .create();

print("--------------------------Plate Recipes Intialized -------------------------");



function makeRingWb(output as IItemStack, input as IIngredient) {
  RecipeBuilder.get("basic")
    .setShapeless([input])
    .addTool(<ore:artisansCutters>, 5)
    .addOutput(output*2)
    .create();
}


makeRingWb(ringCopper, <ore:stickCopper>);
makeRingWb(ringIron, <ore:stickIron>);
makeRingWb(ringSteel, <ore:stickSteel>);
makeRingWb(ringRubber, <ore:plateRubber>);

print("--------------------------Ring Recipes Intialized -------------------------");

// -- Sticks
function makeStickWb(output as IItemStack, ingot as IIngredient){
	RecipeBuilder.get("basic")
    .addTool(<ore:artisansCutters>, 5)    
    .setShaped([
		[null, ingot, null],
		[null, ingot, null],
		[null, null, null]])
    .addOutput(output*2)
    .create();
}

makeStickWb(stickSteel, <ore:ingotSteel>);
makeStickWb(stickCopper, <ore:ingotCopper>);
makeStickWb(stickSilver, <ore:ingotSilver>);
makeStickWb(stickLead, <ore:ingotLead>);
makeStickWb(stickIron, <ore:ingotIron>);
makeStickWb(stickRedstone, <ore:blockRedstone>);
makeStickWb(stickIridium, <ore:ingotIridium>);
makeStickWb(stickAluminum, <ore:ingotAluminum>);
makeStickWb(stickDiamond, <ore:plateDiamond>);
makeStickWb(stickGold, <ore:ingotGold>);
makeStickWb(stickLapis, <ore:blockLapis>);
makeStickWb(stickRubber, <ore:itemRubber>);
makeStickWb(stickTin, <ore:ingotTin>);
makeStickWb(stickHSLASteel, <ore:ingotHSLASteel>);
makeStickWb(stickNickel, <ore:ingotNickel>);
makeStickWb(stickLead, <ore:ingotLead>);
makeStickWb(stickSilver, <ore:ingotSilver>);
makeStickWb(stickInvar, <ore:ingotInvar>);
makeStickWb(stickHardCarbonAlloy, <ore:ingotHardCarbon>);
makeStickWb(stickToughAlloy, <ore:ingotTough>);


print("--------------------------Rod/Stick Recipes Intialized -------------------------");
function makeRotorWb(output as IItemStack, plate as IIngredient, ring as IIngredient, bolt as IIngredient) {
	RecipeBuilder.get("basic")
  .setShaped([
    [plate, null, plate],
    [bolt, ring, null],
    [plate, null, plate]])
    .addTool(<ore:artisansHammer>, 15) 
    .addOutput(output)
    .create();
}


makeRotorWb(rotorCopper, <ore:plateCopper>, ringCopper, boltCopper);
makeRotorWb(rotorSteel, <ore:plateSteel>, ringSteel, boltSteel);



print("--------------------------Rotor Recipes Intialized -------------------------");


function makeGearWb(output as IItemStack, plate as IIngredient, stick as IIngredient) {
	RecipeBuilder.get("basic")
    .addTool(<ore:artisansHammer>, 20)    
    .setShaped([
		[stick, plate, stick],
		[plate, null, plate],
		[stick, plate, stick]])
    .addOutput(output)
    .create();
}

print("--------------------------Gear Recipes Intialized -------------------------");




print("--------------------------Casing Recipes Intialized -------------------------");


print("-------------------------- Recipes Intialized -------------------------");


