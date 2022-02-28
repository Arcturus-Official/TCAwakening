// -- Created by Arcturus Team
// -- Avalanche7

#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.MaterialPart;
import mods.contenttweaker.MaterialSystem;
import mods.contenttweaker.Material;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.ActionResult;


// -- Creating Rings -- //
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("Ring").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item"))
  .setOreDictName("ring")
  .build();
// -- Creating Rotors -- //
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("Rotor")
  .setPartType(mods.contenttweaker.MaterialSystem.getPartType("item"))
  .setOreDictName("rotor")
  .build();
// -- Creating Wires -- //
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("Wire")
  .setPartType(mods.contenttweaker.MaterialSystem.getPartType("item"))
  .setOreDictName("wire")
  .build();  
// -- Creating Hot Ingots -- //
mods.contenttweaker.MaterialSystem.getPartBuilder()
  .setName("Hot")
  .setPartType(mods.contenttweaker.MaterialSystem.getPartType("item"))
  .setOreDictName("hot")
  .setHasOverlay(true)
  .build();  



// -- All Parts -- //
var parts = [
  "Ingot", 
  "Beam", 
  "Gear", 
  "Bolt", 
  "Dust", 
  "Nugget", 
  "Rod", 
  "Plate",
  "Wire",
  "Hot", 
  "Dense_Plate", 
  "Crystal", 
  "Crushed_Ore", 
  "Casing", 
  "Ring", 
  "Rotor"] as string[];


print("---------------------Initializing material/part generation------------------------");
// -- Aluminum
var aluminum = MaterialSystem.getMaterialBuilder().setName("Aluminum").setColor(11975109).build();
var aluminumParts = [
  "Beam", 
  "Bolt",
  "Wire", 
  "Rod", 
  "Dense_Plate", 
  "Crushed_Ore", 
  "Casing",
  "Plate",
  "Gear", 
  "Ring", 
  "Rotor"
  ] as string[];
aluminum.registerParts(aluminumParts);
print("------------------Aluminum parts initialized----------------------");
// -- Wood
var wood = MaterialSystem.getMaterialBuilder().setName("Wood").setColor(7033119).build();
var woodParts = [
  "Bolt", 
  "Gear", 
  "Ring", 
  ] as string[];
wood.registerParts(woodParts);
print("------------------Wood parts initialized----------------------");
// -- Invar
var invar = MaterialSystem.getMaterialBuilder().setName("Invar").setColor(14737582).build();
var invarParts = [
  "Beam", 
  "Bolt",
  "Wire", 
  "Rod",
  "Gear", 
  "Dense_Plate", 
  "Casing", 
  "Ring", 
  "Rotor"
  ] as string[];
invar.registerParts(invarParts);
print("------------------Invar parts initialized----------------------");
// -- Nickel
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(14670493).build();
var nickelParts = [
  "Beam", 
  "Bolt", 
  "Wire",
  "Rod", 
  "Dense_Plate", 
  "Crushed_Ore", 
  "Casing",
  "Gear", 
  "Ring", 
  "Rotor"
  ] as string[];
nickel.registerParts(nickelParts);
print("------------------Nickel parts initialized----------------------");
// -- Bronze
var bronze = MaterialSystem.getMaterialBuilder().setName("Bronze").setColor(13396492).build();
var bronzeParts = [
  "Beam", 
  "Bolt",
  "Wire", 
  "Rod", 
  "Ring", 
  "Rotor",
  "Gear"] as string[];
bronze.registerParts(bronzeParts);
print("------------------Bronze parts initialized----------------------");
// -- Copper
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(13396492).build();
var copperParts = [
  "Beam", 
  "Bolt",
  "Wire",
  "Rod", 
  "Ring", 
  "Rotor",
  "Gear"] as string[];
copper.registerParts(copperParts);
print("------------------Copper parts initialized----------------------");
// -- Diamond
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(8454143).build();
var diamondParts = [
  "Rod", 
  "Plate",
  "Bolt",
  "Gear", 
  "Dense_Plate", 
  "Casing", 
  "Ring"] as string[];
diamond.registerParts(diamondParts);
print("------------------Diamond parts initialized----------------------");

// -- Gold
var gold = MaterialSystem.getMaterialBuilder().setName("Gold").setColor(16777099).build();
var goldParts = [
  "Beam", 
  "Bolt",
  "Wire",
  "Gear",
  "Rod", 
  "Ring", 
  "Rotor"] as string[];
gold.registerParts(goldParts);
print("------------------Gold parts initialized----------------------");
// -- Iron
var iron = MaterialSystem.getMaterialBuilder().setName("Iron").setColor(15461355).build();
var ironParts = [
  "Beam", 
  "Bolt",
  "Wire",
  "Rod", 
  "Ring", 
  "Rotor",
  "Gear"] as string[];
iron.registerParts(ironParts);
print("------------------Iron parts initialized----------------------");
// -- Hard Carbon Alloy
var hardcarbon = MaterialSystem.getMaterialBuilder().setName("Hard Carbon Alloy").setColor(1461343).build();
var hardcarbonParts = [
  "Beam", 
  "Bolt",
  "Wire", 
  "Rod", 
  "Dense_Plate", 
  "Casing",
  "Plate",
  "Gear",
  "Ring", 
  "Rotor"] as string[];
hardcarbon.registerParts(hardcarbonParts);
print("------------------Hard Carbon Alloy parts initialized----------------------");
// -- Tough Alloy
var toughalloy = MaterialSystem.getMaterialBuilder().setName("Tough Alloy").setColor(1445666).build();
var toughalloyParts = [
  "Beam", 
  "Bolt", 
  "Wire",
  "Rod", 
  "Dense_Plate", 
  "Casing",
  "Plate",
  "Gear", 
  "Ring", 
  "Rotor"] as string[];
toughalloy.registerParts(toughalloyParts);
print("------------------Tough Alloy parts initialized----------------------");
// -- Iridium
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(16777215).build();
var iridiumParts = [
  "Beam", 
  "Bolt",
  "Wire", 
  "Rod", 
  "Dense_Plate", 
  "Crystal", 
  "Casing",
  "Plate",
  "Gear", 
  "Ring", 
  "Rotor"] as string[];
iridium.registerParts(iridiumParts);
print("------------------Iridium parts initialized----------------------");
// -- Lapis
var lapis = MaterialSystem.getMaterialBuilder().setName("Lapis").setColor(2186684).build();
var lapisParts = [
  "Gear", 
  "Bolt", 
  "Rod",  
  "Casing", 
  ] as string[];
lapis.registerParts(lapisParts);
print("------------------Lapis parts initialized----------------------");
// -- Redstone
var redstone = MaterialSystem.getMaterialBuilder().setName("Redstone").setColor(15209752).build();
var redstoneParts = [
  "Gear", 
  "Bolt", 
  "Rod", 
  "Plate", 
  "Dense_Plate",  
  "Casing", 
  ] as string[];
redstone.registerParts(redstoneParts);
print("------------------Redstone parts initialized----------------------");

// -- HSLA Steel
var hslaSteel = MaterialSystem.getMaterialBuilder().setName("HSLA Steel").setColor(10066401).build();
var hslaSteelParts = [
  "Beam", 
  "Gear",
  "Wire", 
  "Bolt", 
  "Nugget", 
  "Rod", 
  "Hot",
  "Plate", 
  "Dense_Plate", 
  "Casing", 
  "Ring", 
  "Rotor"] as string[];
hslaSteel.registerParts(hslaSteelParts);
print("------------------HSLA steel parts initialized----------------------");

// -- Rubber
var rubber = MaterialSystem.getMaterialBuilder().setName("Rubber").setColor(1776664).build();
var rubberParts = [
  "Dust", 
  "Rod",
  "Wire", 
  "Plate",
  "Gear", 
  "Dense_Plate",
  "Casing", 
  "Ring"
  ] as string[];
rubber.registerParts(rubberParts);
rubber.registerPart("molten");
print("------------------Rubber parts initialized----------------------");
// -- Tin
var tin = MaterialSystem.getMaterialBuilder().setName("Tin").setColor(13816530).build();
var tinParts = [
  "Beam", 
  "Ring",
  "Wire",
  "Gear",
  "Bolt", 
  "Rod"] as string[];
tin.registerParts(tinParts);
print("------------------Tin parts initialized----------------------");
// -- Lead
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(10337651).build();
var leadParts = [
  "Beam", 
  "Ring",
  "Wire",
  "Gear",
  "Rotor",
  "Bolt", 
  "Rod"] as string[];
lead.registerParts(leadParts);
print("------------------Leadparts initialized----------------------");
// -- Silver
var silver = MaterialSystem.getMaterialBuilder().setName("Silver").setColor(16777215).build();
var silverParts = [
  "Beam", 
  "Ring",
  "Gear",
  "Wire",
  "Rotor",
  "Bolt", 
  "Rod"] as string[];
silver.registerParts(silverParts);
print("------------------Silver parts initialized----------------------");
// -- Steel
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(4290164406).build();
var steelParts = [
  "Beam", 
  "Bolt",
  "Wire",
  "Gear",
  "Rod",  
  "Ring", 
  "Rotor"] as string[];
steel.registerParts(steelParts);
print("------------------Steel parts initialized----------------------");


print("---------------------Initialized material/part generation------------------------");

var techTiers = ["lv","mv","hv","ev","iv","luv"] as string[];
var techParts = ["piston","conveyor","motor","sensor","emitter","robotarm","valve"] as string[];

for techTiers in techTiers {
	for techParts in techParts {
		var item = VanillaFactory.createItem(techTiers + techParts);			
		item.register();
	}
}


var lastTiers = ["uv", "uhv"] as string[];
for lastTiers in lastTiers {
  for techParts in techParts {
    var item = VanillaFactory.createItem(lastTiers + techParts);
    item.setMaxStackSize(1);
    item.glowing = true;
    item.register();
  }
}


print("---------------------End material/part generation------------------------");




print("---------------------Initialized Block generation------------------------");


// -- COIL HSLA STEEL
var hslacoil = VanillaFactory.createBlock("hsla_coil", <blockmaterial:rock>);
hslacoil.setBlockHardness(5.0);
hslacoil.setToolLevel(0);
hslacoil.setBlockResistance(5.0);
hslacoil.setToolClass("pickaxe");
hslacoil.register();


// -- COIL ZIRCALOY 
var zircaloy = VanillaFactory.createBlock("zircaloy_coil", <blockmaterial:rock>);
zircaloy.setBlockHardness(5.0);
zircaloy.setToolLevel(2);
zircaloy.setBlockResistance(5.0);
zircaloy.setToolClass("pickaxe");
zircaloy.register();



// -- COIL TOUGH 
var toughcoil = VanillaFactory.createBlock("tough_coil", <blockmaterial:rock>);
toughcoil.setBlockHardness(5.0);
toughcoil.setToolLevel(2);
toughcoil.setBlockResistance(5.0);
toughcoil.setToolClass("pickaxe");
toughcoil.register();


// -- FROSTPROOF CASING
var frostproofcasing = VanillaFactory.createBlock("frost_proof_casing", <blockmaterial:rock>);
frostproofcasing.setBlockHardness(5.0);
frostproofcasing.setToolLevel(2);
frostproofcasing.setBlockResistance(5.0);
frostproofcasing.setToolClass("pickaxe");
frostproofcasing.register();


print("---------------------End Block generation------------------------");


var lvcircuit = VanillaFactory.createItem("lv_circuit");
lvcircuit.rarity = "common";
lvcircuit.register();



var mvcircuit = VanillaFactory.createItem("mv_circuit");
mvcircuit.rarity = "common";
mvcircuit.register();


var hvcircuit = VanillaFactory.createItem("hv_circuit");
hvcircuit.rarity = "uncommon";
hvcircuit.register();


var evcircuit = VanillaFactory.createItem("ev_circuit");
evcircuit.rarity = "uncommon";
evcircuit.register();


var ivcircuit = VanillaFactory.createItem("iv_circuit");
ivcircuit.rarity = "rare";
ivcircuit.register();


var luvcircuit = VanillaFactory.createItem("luv_circuit");
luvcircuit.rarity = "rare";
luvcircuit.register();


var uvcircuit = VanillaFactory.createItem("uv_circuit");
uvcircuit.rarity = "epic";
uvcircuit.register();


var uhvcircuit = VanillaFactory.createItem("uhv_circuit");
uhvcircuit.rarity = "epic";
uhvcircuit.register();





//-- Ethylene Glycol
var ethyleneglycol = mods.contenttweaker.VanillaFactory.createFluid("ethylene_glycol", Color.fromHex("FFFFFF"));
ethyleneglycol.density = 800;
ethyleneglycol.gaseous = false;
ethyleneglycol.vaporize = true;
ethyleneglycol.viscosity = 200;
ethyleneglycol.temperature = 10;
ethyleneglycol.register();


print("---------------------Initialized Item generation------------------------");