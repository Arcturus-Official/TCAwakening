// -- Created by Arcturus Team
// -- Avalanche7
import crafttweaker.item.ITooltipFunction;

print("------------------Modular Machinery Renaming Start------------------");
print("------------------ Block Item Inputs------------------");
// -- Tiny Item Input
<modularmachinery:blockinputbus>.displayName = "Item Input (LV)";

// -- Small Item Input
<modularmachinery:blockinputbus:1>.displayName = "Item Input (MV)";

// -- Normal Item Input
<modularmachinery:blockinputbus:2>.displayName = "Item Input (HV)";

// -- Reinforced Item Input
<modularmachinery:blockinputbus:3>.displayName = "Item Input (EV)";

// -- Big Item Input
<modularmachinery:blockinputbus:4>.displayName = "Item Input (IV)";

// -- Huge Item Input
<modularmachinery:blockinputbus:5>.displayName = "Item Input (LuV)";

// -- Ludicrous Item Input
<modularmachinery:blockinputbus:6>.displayName = "Item Input (UV)";

print("------------------ Block Item Outputs------------------");
// -- Tiny Item Output
<modularmachinery:blockoutputbus>.displayName = "Item Output (LV)";

// -- Small Item Output
<modularmachinery:blockoutputbus:1>.displayName = "Item Output (MV)";

// -- Normal Item Output
<modularmachinery:blockoutputbus:2>.displayName = "Item Output (HV)";

// -- Reinforced Item Output
<modularmachinery:blockoutputbus:3>.displayName = "Item Output (EV)";

// -- Big Item Output
<modularmachinery:blockoutputbus:4>.displayName = "Item Output (IV)";

// -- Huge Item Output
<modularmachinery:blockoutputbus:5>.displayName = "Item Output (LuV)";

// -- Ludicrous Item Output
<modularmachinery:blockoutputbus:6>.displayName = "Item Output (UV)";

print("------------------ Fluid Input Hatch ------------------");

// -- Tiny Fluid Input Hatch
<modularmachinery:blockfluidinputhatch>.displayName = "Fluid Input Hatch (LV)";

// -- Small Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:1>.displayName = "Fluid Input Hatch (MV)";

// -- Normal Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:2>.displayName = "Fluid Input Hatch (HV)";

// -- Reinforced Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:3>.displayName = "Fluid Input Hatch (EV)";

// -- Big Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:4>.displayName = "Fluid Input Hatch (IV)";

// -- Huge Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:5>.displayName = "Fluid Input Hatch (LuV)";

// -- Ludicrous Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:6>.displayName = "Fluid Input Hatch (UV)";

// -- Vacuum Fluid Input Hatch
<modularmachinery:blockfluidinputhatch:7>.displayName = "Fluid Input Hatch (UHV)";

print("------------------ Fluid Output Hatch ------------------");

// -- Tiny Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch>.displayName = "Fluid Output Hatch (LV)";

// -- Small Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:1>.displayName = "Fluid Output Hatch (MV)";

// -- Normal Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:2>.displayName = "Fluid Output Hatch (HV)";

// -- Reinforced Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:3>.displayName = "Fluid Output Hatch (EV)";

// -- Big Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:4>.displayName = "Fluid Output Hatch (IV)";

// -- Hude Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:5>.displayName = "Fluid Output Hatch (LuV)";

// --  Ludicrous Fluid Input Hatch
<modularmachinery:blockfluidoutputhatch:6>.displayName = "Fluid Output Hatch (UV)";

// -- Vacuum Fluid Output Hatch
<modularmachinery:blockfluidoutputhatch:7>.displayName = "Fluid Output Hatch (UHV)";

print("------------------ Energy Input Hatch ------------------");

// -- Tiny Energy Input Hatch
<modularmachinery:blockenergyinputhatch>.displayName = "Energy Input Hatch (LV)";
<modularmachinery:blockenergyinputhatch>.addTooltip(format.darkAqua("Max: 128 EU/t"));

// -- Small Energy Input Hatch

<modularmachinery:blockenergyinputhatch:1>.displayName = "Energy Input Hatch (MV)";
<modularmachinery:blockenergyinputhatch:1>.addTooltip(format.darkAqua("Max: 512 EU/t"));
// -- Normal Energy Input Hatch

<modularmachinery:blockenergyinputhatch:2>.displayName = "Energy Input Hatch (HV)";
<modularmachinery:blockenergyinputhatch:2>.addTooltip(format.darkAqua("Max: 1024 EU/t"));
// -- Reinforced Energy Input Hatch

<modularmachinery:blockenergyinputhatch:3>.displayName = "Energy Input Hatch (EV)";
<modularmachinery:blockenergyinputhatch:3>.addTooltip(format.darkAqua("Max: 2048 EU/t"));
// -- Big Energy Input Hatch

<modularmachinery:blockenergyinputhatch:4>.displayName = "Energy Input Hatch (IV)";
<modularmachinery:blockenergyinputhatch:4>.addTooltip(format.darkAqua("Max: 8192 EU/t"));
// -- Hude Energy Input Hatch

<modularmachinery:blockenergyinputhatch:5>.displayName = "Energy Input Hatch (LuV)";
<modularmachinery:blockenergyinputhatch:5>.addTooltip(format.darkAqua("Max: 32768 EU/t"));
// -- Ludicrous Energy Input Hatch

<modularmachinery:blockenergyinputhatch:6>.displayName = "Energy Input Hatch (UV)";
<modularmachinery:blockenergyinputhatch:6>.addTooltip(format.darkAqua("Max: 131072 EU/t"));
// -- Ultimate Energy Input Hatch

<modularmachinery:blockenergyinputhatch:7>.displayName = "Energy Input Hatch (UHV)";
<modularmachinery:blockenergyinputhatch:7>.addTooltip(format.darkAqua("Max: 131072 EU/t"));
print("------------------ Energy Output Hatch ------------------");

// -- Tiny Energy Output Hatch
<modularmachinery:blockenergyoutputhatch>.displayName = "Energy Output Hatch (LV)";

// -- Small Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:1>.displayName = "Energy Output Hatch (MV)";

// -- Normal Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:2>.displayName = "Energy Output Hatch (HV)";

// -- Reinforced Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:3>.displayName = "Energy Output Hatch (EV)";

// -- Big Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:4>.displayName = "Energy Output Hatch (IV)";

// -- Hude Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:5>.displayName = "Energy Output Hatch (LuV)";

// -- Ludicrous Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:6>.displayName = "Energy Output Hatch (UV)";

// -- Ultimate Energy Output Hatch
<modularmachinery:blockenergyoutputhatch:7>.displayName = "Energy Output Hatch (UHV)";

print("------------------ Others ------------------");

// -- Modularium Ingot 
<modularmachinery:itemmodularium>.displayName = "Carbon Steel";

print("------------------Modular Machinery Renaming End------------------");





print("----------------Artisan's Worktables Start----------------------");

/*
<artisanworktables:artisans_hammer_wood>.displayName = "Wood Hammer";          
<artisanworktables:artisans_hammer_flint>.displayName = "Flint Hammer";         
<artisanworktables:artisans_hammer_diamond>.displayName = "Diamond Hammer";       
<artisanworktables:artisans_hammer_bronze>.displayName = "Bronze Hammer";        
<artisanworktables:artisans_hammer_copper>.displayName = "Copper Hammer";        
<artisanworktables:artisans_hammer_invar>.displayName = "Invar Hammer";         
<artisanworktables:artisans_hammer_lead>.displayName = "Lead Hammer";          
<artisanworktables:artisans_hammer_nickel>.displayName = "Nickel Hammer";        
<artisanworktables:artisans_hammer_aluminum>.displayName = "Aluminum Hammer";      
<artisanworktables:artisans_hammer_tin>.displayName = "Tin Hammer";      
<artisanworktables:artisans_hammer_silver>.displayName = "Silver Hammer";        
<artisanworktables:artisans_hammer_steel>.displayName = "Steel Hammer";         
<artisanworktables:artisans_hammer_gold>.displayName = "Gold Hammer";          
<artisanworktables:artisans_hammer_iron>.displayName = "Iron Hammer";          
<artisanworktables:artisans_hammer_hardcarbon>.displayName = "Hard Carbon  Hammer";    
<artisanworktables:artisans_hammer_toughalloy>.displayName = "Tough Alloy Hammer";    
<artisanworktables:artisans_hammer_boronnitride>.displayName = "Boron Nitride Hammer";  

<artisanworktables:artisans_cutters_flint:0>.displayName = "Flint Cutters";         
<artisanworktables:artisans_cutters_wood>.displayName = "Wood Cutters";          
<artisanworktables:artisans_cutters_diamond>.displayName = "Diamond Cutters";       
<artisanworktables:artisans_cutters_bronze:0>.displayName = "Bronze Cutters";        
<artisanworktables:artisans_cutters_copper>.displayName = "Copper Cutters";        
<artisanworktables:artisans_cutters_invar>.displayName = "Invar Cutters";         
<artisanworktables:artisans_cutters_lead>.displayName = "Lead Cutters";          
<artisanworktables:artisans_cutters_nickel>.displayName = "Nickel Cutters";        
<artisanworktables:artisans_cutters_aluminum>.displayName = "Aluminum Cutters";      
<artisanworktables:artisans_cutters_tin>.displayName = "Tin Cutters";      
<artisanworktables:artisans_cutters_silver>.displayName = "Silver Cutters";        
<artisanworktables:artisans_cutters_steel>.displayName = "Steel Cutters";         
<artisanworktables:artisans_cutters_gold>.displayName = "Gold Cutters";          
<artisanworktables:artisans_cutters_iron>.displayName = "Iron Cutters";          
<artisanworktables:artisans_cutters_hardcarbon>.displayName = "Hard Carbon Cutters";    
<artisanworktables:artisans_cutters_toughalloy>.displayName = "Tough Alloy Cutters";    
<artisanworktables:artisans_cutters_boronnitride>.displayName = "Boron Nitride Cutters";  
*/



print("----------------Artisan's Worktables End----------------------");

<contenttweaker:tough_coil>.displayName = "Tough Coil";
<contenttweaker:hsla_coil>.displayName = "HSLA Coil";
<contenttweaker:zircaloy_coil>.displayName = "Zircaloy Coil";
<contenttweaker:frost_proof_casing>.displayName = "Frost Proof Casing";




<contenttweaker:lv_circuit>.displayName = "LV Circuit";
<contenttweaker:mv_circuit>.displayName = "MV Circuit";
<contenttweaker:hv_circuit>.displayName = "HV Circuit";
<contenttweaker:ev_circuit>.displayName = "EV Circuit";
<contenttweaker:iv_circuit>.displayName = "IV Circuit";
<contenttweaker:luv_circuit>.displayName = "LuV Circuit";
<contenttweaker:uv_circuit>.displayName = "UV Circuit";
<contenttweaker:uhv_circuit>.displayName = "UHV Circuit";
