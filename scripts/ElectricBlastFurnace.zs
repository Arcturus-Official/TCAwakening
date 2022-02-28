#debug
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipeBuilder;
import mods.modularmachinery.RecipePrimer;

import scripts._Global;

print("----------------MM Electric Blast Furnace Start---------------");

////////////////////////////////
//LV Electric Blast Furnace//
////////////////////////////////
// Input = output
function makeEBFBasicRecipes(input as IOreDictEntry, output as IItemStack, eRate as int, time as int){
    var ebf_tiers = {
        0 : "lv_ebf",
        1 : "mv_ebf",
        2 : "hv_ebf",
        3 : "ev_ebf",
        4 : "iv_ebf",
        5 : "luv_ebf",
        6 : "uv_ebf",
        7 : "uhv_ebf"} as string[int];

	for key, value in ebf_tiers {
		var recipeName = output.name ~"-regular-"~value;
		var overclockedTime = max(1, time/(pow(2,key)));
		var overclockedRate = eRate*(pow(4, key));
		mods.modularmachinery.RecipeBuilder.newBuilder(recipeName, value, overclockedTime)
		.addEnergyPerTickInput(overclockedRate)
		.addItemInput(input)
		.addItemOutput(output)
		.build();
	}
}

// Input + Input2 = Output
function makeEBFBasicAlloyRecipes(input as IOreDictEntry, input2 as IOreDictEntry , output as IOreDictEntry, eRate as int, time as int){
    var ebf_tiers = {
        0 : "lv_ebf",
        1 : "mv_ebf",
        2 : "hv_ebf",
        3 : "ev_ebf",
        4 : "iv_ebf",
        5 : "luv_ebf",
        6 : "uv_ebf",
        7 : "uhv_ebf"
        } as string[int];

	for key, value in ebf_tiers {
		var recipeName = output.name ~"-alloy-" ~value;
		var overclockedTime = max(1, time/(pow(2,key)));
		var overclockedRate = eRate*(pow(4, key));
		mods.modularmachinery.RecipeBuilder.newBuilder(recipeName, value, overclockedTime)
		.addEnergyPerTickInput(overclockedRate)
		.addItemInput(input)
		.addItemInput(input2)
		.addItemOutput(output)
		.build();
	}
}


	




// -- Steel Ingot



mods.modularmachinery.RecipeBuilder.newBuilder("ingotSteel", "lv_ebf", 200)
        .addEnergyPerTickInput(1000)
        .addItemInput(<ore:ingotIron>, 2)
        .addItemInput(<ore:dustCoal>, 1)
        .addItemOutput(ingotSteel*2)
        .build();

///////////////////////////////////////
//HV Electric Blast Furnace//
///////////////////////////////////////

print("------------------------------------MM Electric Blast Furnace End-----------------------------------");