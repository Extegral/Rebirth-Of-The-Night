import crafttweaker.item.IIngredient;

mods.jei.JEI.removeAndHide(<endreborn:tool_pickaxe_endorium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_axe_endorium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_hoe_endorium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_shovel_endorium>);
mods.jei.JEI.removeAndHide(<endreborn:dragon_scales>);
mods.jei.JEI.removeAndHide(<endreborn:entropy_user>);
mods.jei.JEI.removeAndHide(<endreborn:item_dragonite_seeds>);
mods.jei.JEI.removeAndHide(<endreborn:item_dragonite_tea>);
mods.jei.JEI.removeAndHide(<endreborn:food_dragonite_berries>);
mods.jei.JEI.removeAndHide(<endreborn:food_chorus_soup>);


// Anvil Recipes

var test = <endreborn:tool_sword_endorium>.anyDamage().marked("mark");

// Anvil.addRecipe(IIngredient left, IIngredient right, IItemStack output, int cost, @Optional IRecipeFunction function)
mods.rockytweaks.Anvil.addRecipe(<endreborn:tool_sword_endorium>.anyDamage(), <endreborn:item_ingot_endorium>, <endreborn:tool_sword_endorium>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});
mods.rockytweaks.Anvil.addRecipe(<endreborn:ender_sword>.anyDamage(), <endreborn:item_ingot_endorium>, <endreborn:ender_sword>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});
mods.rockytweaks.Anvil.addRecipe(<endreborn:tool_magnifier>.anyDamage(), <endreborn:item_ingot_endorium>, <endreborn:tool_magnifier>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});
mods.rockytweaks.Anvil.addRecipe(<endreborn:entropy_wand>.anyDamage(), <endreborn:item_ingot_endorium>, <endreborn:entropy_wand>, 1,
function(out, ins, cInfo){
    return ins.left.withDamage(max(0,ins.left.damage - 50));
});



mods.jei.JEI.removeAndHide(<endreborn:armour_helmet_dragon>);
mods.jei.JEI.removeAndHide(<endreborn:armour_chestplate_dragon>);
mods.jei.JEI.removeAndHide(<endreborn:armour_leggings_dragon>);
mods.jei.JEI.removeAndHide(<endreborn:armour_boots_dragon>);

mods.jei.JEI.removeAndHide(<undergroundbiomes:igneous_stone_endreborn_block_wolframium_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:metamorphic_stone_endreborn_block_wolframium_ore:*>);
mods.jei.JEI.removeAndHide(<undergroundbiomes:sedimentary_stone_endreborn_block_wolframium_ore:*>);

mods.ltt.LootTable.removeGlobalItem("endreborn:block_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:block_wolframium_ore");
mods.ltt.LootTable.removeGlobalItem("endreborn:item_ingot_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_shovel_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_pickaxe_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_axe_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_sword_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:tool_hoe_wolframium");
mods.ltt.LootTable.removeGlobalItem("endreborn:dragon_scales");
mods.ltt.LootTable.removeGlobalItem("endreborn:item_angel_feather");
mods.ltt.LootTable.removeGlobalItem("endreborn:item_dragonite_seeds");
mods.ltt.LootTable.removeGlobalItem("endreborn:item_dragonite_tea");
mods.ltt.LootTable.removeGlobalItem("endreborn:food_dragonite_berries");
mods.ltt.LootTable.removeGlobalItem("endreborn:entropy_user");


//sledgehammer recipes are in pyrotech_recipes_anvil.zs these are just removals
recipes.removeByRecipeName("endreborn:items/item_lormyte_crystal");
recipes.removeByRecipeName("endreborn:items/glowstone_dust");
recipes.removeByRecipeName("endreborn:items/brick");
recipes.removeByRecipeName("endreborn:items/quartz_block");
recipes.removeByRecipeName("endreborn:items/obsidian shard");
recipes.removeByRecipeName("endreborn:items/prismarine_2");
recipes.removeByRecipeName("endreborn:items/prismarine_2");
recipes.removeByRecipeName("endreborn:items/item_raw_endorium");
recipes.removeByRecipeName("endreborn:items/prismarine");
recipes.removeByRecipeName("endreborn:items/anycobble");
recipes.removeByRecipeName("endreborn:items/netherbrick");
recipes.removeByRecipeName("endreborn:items/catalyst");
recipes.removeByRecipeName("endreborn:items/purpur_block");
recipes.removeByRecipeName("endreborn:items/item_shard_obsidian");
recipes.removeByRecipeName("endreborn:blocks/cobblestone");
recipes.removeByRecipeName("endreborn:blocks/purpur_block");
recipes.removeByRecipeName("endreborn:tools/item_ender_string");
recipes.removeByRecipeName("endreborn:items/food_ender_flesh");


recipes.remove(<endreborn:tool_magnifier>);

var stick = <minecraft:stick>;
var endorium = <endreborn:item_ingot_endorium>;
var essence = <endreborn:item_end_essence>;

recipes.addShaped("Magnitifus", <endreborn:tool_magnifier>,[
	[null, endorium, essence],
    [null, stick, endorium],
    [stick, null, null]
]);



mods.jei.JEI.removeAndHide(<endreborn:item_ingot_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_pickaxe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_sword_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_hoe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_axe_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:tool_shovel_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:block_wolframium>);
mods.jei.JEI.removeAndHide(<endreborn:block_wolframium_ore>);


var crystal = <endreborn:item_lormyte_crystal>;
var obsidianshard = <endreborn:item_shard_obsidian>;

mods.jei.JEI.removeAndHide(<endreborn:e_end_bricks_wall>);
mods.jei.JEI.removeAndHide(<quark:end_bricks_wall>);
mods.jei.JEI.removeAndHide(<quark:end_bricks_stairs>);

var smoothendstone = <endreborn:block_end_stone_smooth>;
var endstone = <minecraft:end_stone>;
var purpur = <minecraft:purpur_block>;

recipes.remove(smoothendstone);
recipes.addShaped("smooth_end_stone", smoothendstone*9, [
    [endstone,endstone,endstone],
    [endstone,endstone,endstone],
    [endstone,endstone,endstone]
]);

recipes.addShaped("xorcite", <endreborn:death_essence>,[
	[<endreborn:item_end_shard>, smoothendstone, <endreborn:item_end_shard>],
    [smoothendstone, <endreborn:item_end_shard>, smoothendstone],
    [<endreborn:item_end_shard>, smoothendstone, <endreborn:item_end_shard>]
]);



recipes.addShaped("String of Life", <endreborn:item_ender_string>,[
	[<endreborn:item_raw_endorium>, <endreborn:item_world_mirror>, <endreborn:item_raw_endorium>],
    [<endreborn:item_angel_feather>, <minecraft:string>, <endreborn:item_angel_feather>],
    [<endreborn:item_lormyte_crystal>, <endreborn:item_lormyte_crystal>, <endreborn:item_lormyte_crystal>]
]);


recipes.remove(<endreborn:tool_sword_endorium>);
recipes.addShaped("Endorium Sword", <endreborn:tool_sword_endorium>,[
    [null, <endreborn:item_ingot_endorium>, null],
    [null, <endreborn:item_ingot_endorium>, null],
    [null, <spartanweaponry:material:0>, null]
]);

recipes.remove(<endreborn:ender_sword>);
recipes.addShaped("Void Sword", <endreborn:ender_sword>,[
    [<endreborn:item_end_essence>, <endreborn:item_ender_string>, <endreborn:item_end_essence>],
    [<endreborn:item_ingot_endorium>, <endreborn:item_end_rune>, <endreborn:item_ingot_endorium>],
    [null, <endreborn:sword_shard>, null]
]);

recipes.remove(<endreborn:entropy_wand>);
mods.betterwithaddons.Infuser.addShaped(<endreborn:entropy_wand>, [
   [null, <endreborn:death_essence>, <contenttweaker:disint_orb>],[
   null, <aether_legacy:skyroot_stick>, <endreborn:death_essence>], 
   [<aether_legacy:skyroot_stick>, null, null]],
   16);


recipes.remove(<endreborn:block_purpur_lamp>);
recipes.addShaped("Purpur Lamp", <endreborn:block_purpur_lamp>,[
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>],
    [<minecraft:glass_pane>, <endreborn:block_end_magma>, <minecraft:glass_pane>],
    [<minecraft:purpur_block>, <minecraft:purpur_block>, <minecraft:purpur_block>]
]);