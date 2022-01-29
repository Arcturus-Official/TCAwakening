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
// -- Nickel
var nickel = MaterialSystem.getMaterialBuilder().setName("Nickel").setColor(14670493).build();
var nickelParts = [
  "Beam", 
  "Bolt", 
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
  "Rod", 
  "Ring", 
  "Rotor"
  ] as string[];
bronze.registerParts(bronzeParts);
print("------------------Bronze parts initialized----------------------");
// -- Copper
var copper = MaterialSystem.getMaterialBuilder().setName("Copper").setColor(13396492).build();
var copperParts = [
  "Beam", 
  "Bolt", 
  "Rod", 
  "Ring", 
  "Rotor"
  ] as string[];
copper.registerParts(copperParts);
print("------------------Copper parts initialized----------------------");
// -- Diamond
var diamond = MaterialSystem.getMaterialBuilder().setName("Diamond").setColor(8454143).build();
var diamondParts = [
  "Rod", 
  "Plate", 
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
  "Ring", 
  "Rotor"
  ] as string[];
iron.registerParts(ironParts);
print("------------------Iron parts initialized----------------------");
// -- Iridium
var iridium = MaterialSystem.getMaterialBuilder().setName("Iridium").setColor(16777215).build();
var iridiumParts = [
  "Beam", 
  "Bolt", 
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
  "Bolt", 
  "Nugget", 
  "Rod", 
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
  "Plate", 
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
  "Bolt", 
  "Rod"] as string[];
tin.registerParts(tinParts);
print("------------------Tin parts initialized----------------------");
// -- Lead
var lead = MaterialSystem.getMaterialBuilder().setName("Lead").setColor(10337651).build();
var leadParts = [
  "Beam", 
  "Ring",
  "Gear",
  "Rotor",
  "Bolt", 
  "Rod"] as string[];
lead.registerParts(leadParts);
print("------------------Leadparts initialized----------------------");
// -- Steel
var steel = MaterialSystem.getMaterialBuilder().setName("Steel").setColor(4290164406).build();
var steelParts = [
  "Beam", 
  "Bolt",  
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





