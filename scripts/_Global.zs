#priority 999
#debug
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;

// -- Created by Arcturus Team
// -- Avalanche7

// -- Declaring Global Values -- //

// -- Conveyor
global conveyorLv as IItemStack = <contenttweaker:lvconveyor>;
global conveyorMv as IItemStack = <contenttweaker:mvconveyor>;
global conveyorHv as IItemStack = <contenttweaker:hvconveyor>;
global conveyorEv as IItemStack = <contenttweaker:evconveyor>;
global conveyorIv as IItemStack = <contenttweaker:ivconveyor>;
global conveyorLuv as IItemStack = <contenttweaker:luvconveyor>;
global conveyorUv as IItemStack = <contenttweaker:uvconveyor>;
global conveyorUhv as IItemStack = <contenttweaker:uhvconveyor>;

// -- Bolts
global boltAluminum as IItemStack = <contenttweaker:material_part:1>;
global boltCopper as IItemStack = <contenttweaker:material_part:18>;
global boltGold as IItemStack = <contenttweaker:material_part:43>;
global boltIron as IItemStack = <contenttweaker:material_part:50>;
global boltRedstone as IItemStack = <contenttweaker:material_part:74>;
global boltTin as IItemStack = <contenttweaker:material_part:119>;
global boltSteel as IItemStack = <contenttweaker:material_part:124>;
global boltIridium as IItemStack = <contenttweaker:material_part:56>;
global boltHSLASteel as IItemStack = <contenttweaker:material_part:130>;
global boltBronze as IItemStack = <contenttweaker:material_part:11>;
global boltInvar as IItemStack = <contenttweaker:material_part:178>;
global boltLapis as IItemStack = <contenttweaker:material_part:66>;
global boltLead as IItemStack = <contenttweaker:material_part:162>;
global boltNickel as IItemStack = <contenttweaker:material_part:141>;
global boltSilver as IItemStack = <contenttweaker:material_part:170>;
global boltHardCarbonAlloy as IItemStack = <contenttweaker:material_part:186>;
global boltToughAlloy as IItemStack = <contenttweaker:material_part:195>;





// -- Dusts
//-- global dust as IItemStack = ;
global dustAluminum as IItemStack = <nuclearcraft:dust:12>;
global dustCopper as IItemStack = <ic2:dust:4>;
global dustRubber as IItemStack = <contenttweaker:material_part:110>;
global dustSaltpeter as IItemStack = <railcraft:dust:2>;
global dustSulfur as IItemStack = <ic2:dust:16>;
global dustBronze as IItemStack = <ic2:dust>;



// -- Electric Pistons
global electricPistonLv as IItemStack = <contenttweaker:lvpiston>;
global electricPistonMv as IItemStack = <contenttweaker:mvpiston>;
global electricPistonHv as IItemStack = <contenttweaker:hvpiston>;
global electricPistonEv as IItemStack = <contenttweaker:evpiston>;
global electricPistonIv as IItemStack = <contenttweaker:ivpiston>;
global electricPistonLuv as IItemStack = <contenttweaker:luvpiston>;
global electricPistonUv as IItemStack = <contenttweaker:uvpiston>;
global electricPistonUhv as IItemStack = <contenttweaker:uhvpiston>;

// -- Emitters
global emitterLv as IItemStack = <contenttweaker:lvemitter>;
global emitterMv as IItemStack = <contenttweaker:mvemitter>;
global emitterHv as IItemStack = <contenttweaker:hvemitter>;
global emitterEv as IItemStack = <contenttweaker:evemitter>;
global emitterIv as IItemStack = <contenttweaker:ivemitter>;
global emitterLuv as IItemStack = <contenttweaker:luvemitter>;
global emitterUv as IItemStack = <contenttweaker:uvemitter>;
global emitterUhv as IItemStack = <contenttweaker:uhvemitter>;

// -- Gears
//global gearDiamond as IItemStack = ;
global gearRedstone as IItemStack = <contenttweaker:material_part:73>;
//global gearIron as IItemStack = ;
//global gearGold as IItemStack = ;
//global gearCopper as IItemStack = ;
//global gearTin as IItemStack = ;
global gearLead as IItemStack = <contenttweaker:material_part:160>;
global gearAluminum as IItemStack = <contenttweaker:material_part:139>;
global gearNickel as IItemStack = <contenttweaker:material_part:146>;
global gearIridium as IItemStack = <contenttweaker:material_part:155>;
//global gearSteel as IItemStack = ;
//global gearInvar as IItemStack = ;
//global gearBronze as IItemStack = ;
global gearIronInfinity as IItemStack = <enderio:item_material:11>;
global gearEnergized as IItemStack = <enderio:item_material:12>;
global gearVibrant as IItemStack = <enderio:item_material:13>;
global gearDark as IItemStack = <enderio:item_material:73>;


// -- Ingots

global ingotSteel as IItemStack = <ic2:ingot:5>;
global ingotBrass as IItemStack = <railcraft:ingot:9>;
global ingotCopper as IItemStack = <ic2:ingot:2>;
global ingotAluminum as IItemStack = <nuclearcraft:ingot:12>;
global ingotBronze as IItemStack = <ic2:ingot:1>;
global ingotInvar as IItemStack = <railcraft:ingot:7>;
global ingotIridium as IItemStack = <advanced_solar_panels:crafting:10>;
global ingotLead as IItemStack = <ic2:ingot:3>;
global ingotNickel as IItemStack = <railcraft:ingot:6>;
global ingotTin as IItemStack = <ic2:ingot:6>;
global ingotSilver as IItemStack = <ic2:ingot:4>;
global ingotThorium as IItemStack = <nuclearcraft:ingot:3>;
global ingotBoron as IItemStack = <nuclearcraft:ingot:5>;
global ingotLithium as IItemStack = <nuclearcraft:ingot:6>;
global ingotMagnesium as IItemStack = <nuclearcraft:ingot:7>;
global ingotGraphite as IItemStack = <nuclearcraft:ingot:8>;
global ingotBeryllium as IItemStack = <nuclearcraft:ingot:9>;
global ingotZirconium as IItemStack = <nuclearcraft:ingot:10>;
global ingotManganese as IItemStack = <nuclearcraft:ingot:11>;
global ingotThoriumOxide as IItemStack = <nuclearcraft:ingot_oxide>;
global ingotHardCarbon as IItemStack = <nuclearcraft:alloy:2>;
global ingotTough as IItemStack = <nuclearcraft:alloy:1>;
global ingotWroughtIron as IItemStack = <gardenstuff:material:4>;
global ingotExtreme as IItemStack = <nuclearcraft:alloy:10>;
global ingotFerroboron as IItemStack = <nuclearcraft:alloy:6>;
global ingotLeadPlatinum as IItemStack = <nuclearcraft:alloy:9>;
global ingotLithiumManganeseDioxide as IItemStack = <nuclearcraft:alloy:4>;
global ingotMangnesiumDiboride as IItemStack = <nuclearcraft:alloy:3>;
global ingotShibuichi as IItemStack = <nuclearcraft:alloy:7>;
global ingotTinSilver as IItemStack = <nuclearcraft:alloy:8>;
global ingotDraconium as IItemStack = <draconicevolution:draconium_ingot>;
global ingotingotDraconiumAwakened as IItemStack = <draconicevolution:draconic_ingot>;
global ingotElectricalSteel as IItemStack = <enderio:item_alloy_ingot>;
global ingotDarkSteel as IItemStack = <enderio:item_alloy_ingot:6>;
global ingotEndSteel as IItemStack = <enderio:item_alloy_ingot:8>;
global ingotConstructionAlloy as IItemStack = <enderio:item_alloy_ingot:9>;
global ingotEnergeticAlloy as IItemStack = <enderio:item_alloy_ingot:1>;
global ingotSoularium as IItemStack = <enderio:item_alloy_ingot:7>;
global ingotVibrantAlloy as IItemStack = <enderio:item_alloy_ingot:2>;
global ingotRedstoneAlloy as IItemStack = <enderio:item_alloy_ingot:3>;
global ingotPulsatingIron as IItemStack = <enderio:item_alloy_ingot:5>;
global ingotElectrotineAlloy as IItemStack = <projectred-core:resource_item:104>;
global ingotRedAlloy as IItemStack = <projectred-core:resource_item:103>;
global ingotBrickNetherGlazed as IItemStack = <enderio:item_material:72>;
global ingotZinc as IItemStack = <railcraft:ingot:8>;
global ingotManganeseOxide as IItemStack = <nuclearcraft:ingot_oxide:2>;
global ingotManganeseDioxide as IItemStack = <nuclearcraft:ingot_oxide:3>;
global hotHSLASteel as IItemStack = <contenttweaker:material_part:218>;








// -- Machine Casings
// global casingBasic as IItemStack = <ic2:resource:12>;
// global casingIntermediate as IItemStack	= <ic2:resource:13>;


global itemRubber as IItemStack = <ic2:crafting>;


// -- Motors
global motorLv as IItemStack = <contenttweaker:lvmotor>;
global motorMv as IItemStack = <contenttweaker:mvmotor>;
global motorHv as IItemStack = <contenttweaker:hvmotor>;
global motorEv as IItemStack = <contenttweaker:evmotor>;
global motorIv as IItemStack = <contenttweaker:ivmotor>;
global motorLuv as IItemStack = <contenttweaker:luvmotor>;
global motorUv as IItemStack = <contenttweaker:uvmotor>;
global motorUhv as IItemStack = <contenttweaker:uhvmotor>;
	


// -- Plates
global plateAluminum as IItemStack = <contenttweaker:material_part:164>;
global plateBrass as IItemStack = <railcraft:plate:11>;
global plateBronze as IItemStack = <ic2:plate>;
global plateCopper as IItemStack = <ic2:plate:1>;
global plateInvar as IItemStack = <railcraft:plate:9>;
global plateIridium as IItemStack = <contenttweaker:material_part:165>;
global plateIron as IItemStack = <ic2:plate:3>;
global plateGold as IItemStack = <ic2:plate:2>;
global plateLead as IItemStack = <ic2:plate:5>;
global plateNickel as IItemStack = <railcraft:plate:8>;
global plateRedstone as IItemStack = <contenttweaker:material_part:76>;	
global plateRubber as IItemStack = <contenttweaker:material_part:112>;
global plateTin as IItemStack = <ic2:plate:8>;
global plateSilver as IItemStack = <railcraft:plate:5>;
global plateSteel as IItemStack = <ic2:plate:7>;
global plateObsidian as IItemStack = <ic2:plate:6>;
global plateLapis as IItemStack = <ic2:plate:4>;
global plateHSLASteel as IItemStack = <contenttweaker:material_part:133>;
global plateDiamond as IItemStack = <contenttweaker:material_part:26>;
global plateHardCarbonAlloy as IItemStack = <contenttweaker:material_part:190>;
global plateToughAlloy as IItemStack = <contenttweaker:material_part:199>;



// -- Ring
// -- global ring as IItemStack = ;
global ringCopper as IItemStack = <contenttweaker:material_part:21>;
global ringIron as IItemStack = <contenttweaker:material_part:52>;
global ringRubber as IItemStack = <contenttweaker:material_part:115>;
global ringSteel as IItemStack = <contenttweaker:material_part:126>;
global ringIridium as IItemStack = <contenttweaker:material_part:156>;
global ringAluminum as IItemStack = <contenttweaker:material_part:7>;
global ringGold as IItemStack = <contenttweaker:material_part:46>;
global ringTin as IItemStack = <contenttweaker:material_part:118>;
global ringBronze as IItemStack = <contenttweaker:material_part:14>;
global ringDiamond as IItemStack = <contenttweaker:material_part:29>;
global ringToughAlloy as IItemStack = <contenttweaker:material_part:201>;
global ringHardCarbonAlloy as IItemStack = <contenttweaker:material_part:192>;


// -- Robot Arms
global robotArmLv as IItemStack = <contenttweaker:lvrobotarm>;
global robotArmMv as IItemStack = <contenttweaker:mvrobotarm>;
global robotArmHv as IItemStack = <contenttweaker:hvrobotarm>;
global robotArmEv as IItemStack = <contenttweaker:evrobotarm>;
global robotArmIv as IItemStack = <contenttweaker:ivrobotarm>;
global robotArmLuv as IItemStack = <contenttweaker:luvrobotarm>;
global robotArmUv as IItemStack = <contenttweaker:uvrobotarm>;
global robotArmUhv as IItemStack = <contenttweaker:uhvrobotarm>;

// -- Rotor
// -- global rotor as IItemStack = ;
global rotorSteel as IItemStack = <contenttweaker:material_part:99>;
global rotorCopper as IItemStack = <contenttweaker:material_part:27>;

// -- Sensors
global sensorLv as IItemStack = <contenttweaker:lvsensor>;
global sensorMv as IItemStack = <contenttweaker:mvsensor>;
global sensorHv as IItemStack = <contenttweaker:hvsensor>;
global sensorEv as IItemStack = <contenttweaker:evsensor>;
global sensorIv as IItemStack = <contenttweaker:ivsensor>;
global sensorLuv as IItemStack = <contenttweaker:luvsensor>;
global sensorUv as IItemStack = <contenttweaker:uvsensor>;
global sensorUhv as IItemStack = <contenttweaker:uhvsensor>;

// -- Stick
global stickBronze as IItemStack = <contenttweaker:material_part:12>;
global stickCopper as IItemStack = <contenttweaker:material_part:19>;
global stickIron as IItemStack = <contenttweaker:material_part:172>;	
global stickRedstone as IItemStack = <contenttweaker:material_part:75>;
global stickSteel as IItemStack = <contenttweaker:material_part:173>;
global stickAluminum as IItemStack = <contenttweaker:material_part:2>;
global stickIridium as IItemStack = <contenttweaker:material_part:151>;
global stickDiamond as IItemStack = <contenttweaker:material_part:25>;
global stickGold as IItemStack = <contenttweaker:material_part:44>;
global stickLapis as IItemStack = <contenttweaker:material_part:67>;
global stickRubber as IItemStack = <contenttweaker:material_part:111>;
global stickTin as IItemStack = <contenttweaker:material_part:122>;
global stickHSLASteel as IItemStack = <contenttweaker:material_part:132>;
global stickNickel as IItemStack = <contenttweaker:material_part:142>;
global stickLead as IItemStack = <contenttweaker:material_part:163>;
global stickSilver as IItemStack = <contenttweaker:material_part:171>;
global stickInvar as IItemStack = <contenttweaker:material_part:179>;
global stickHardCarbonAlloy as IItemStack = <contenttweaker:material_part:187>;
global stickToughAlloy as IItemStack = <contenttweaker:material_part:196>;


// --Valve
global valveLv as IItemStack = <contenttweaker:lvvalve>;
global valveMv as IItemStack = <contenttweaker:mvvalve>;
global valveHv as IItemStack = <contenttweaker:hvvalve>;
global valveEv as IItemStack = <contenttweaker:evvalve>;
global valveIv as IItemStack = <contenttweaker:ivvalve>;
global valveLuv as IItemStack = <contenttweaker:luvvalve>;
global valveUv as IItemStack = <contenttweaker:uvvalve>;
global valveUhv as IItemStack = <contenttweaker:uhvvalve>;


// -- Wires
global wireBronze as IItemStack = <contenttweaker:material_part:205>;
global wireCopper as IItemStack = <contenttweaker:material_part:206>;
global wireIron as IItemStack = <contenttweaker:material_part:208>;	
global wireSteel as IItemStack = <contenttweaker:material_part:217>;
global wireAluminum as IItemStack = <contenttweaker:material_part:218>;
global wireIridium as IItemStack = <contenttweaker:material_part:211>;
global wireGold as IItemStack = <contenttweaker:material_part:207>;
global wireRubber as IItemStack = <contenttweaker:material_part:213>;
global wireTin as IItemStack = <contenttweaker:material_part:214>;
global wireHSLASteel as IItemStack = <contenttweaker:material_part:212>;
global wireNickel as IItemStack = <contenttweaker:material_part:204>;
global wireLead as IItemStack = <contenttweaker:material_part:215>;
global wireSilver as IItemStack = <contenttweaker:material_part:216>;
global wireInvar as IItemStack = <contenttweaker:material_part:203>;
global wireHardCarbonAlloy as IItemStack = <contenttweaker:material_part:209>;
global wireToughAlloy as IItemStack = <contenttweaker:material_part:210>;





// -- Circuits
global lvcircuit as IItemStack = <contenttweaker:lv_circuit>;
global mvcircuit as IItemStack = <contenttweaker:mv_circuit>;
global hvcircuit as IItemStack = <contenttweaker:hv_circuit>;
global evcircuit as IItemStack = <contenttweaker:ev_circuit>;
global ivcircuit as IItemStack = <contenttweaker:iv_circuit>;
global luvcircuit as IItemStack = <contenttweaker:luv_circuit>;
global uvcircuit as IItemStack = <contenttweaker:uv_circuit>;
global uhvcircuit as IItemStack = <contenttweaker:uhv_circuit>;



