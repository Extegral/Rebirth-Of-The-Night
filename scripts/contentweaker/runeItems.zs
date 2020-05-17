#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

//inert
val blankRune = mods.contenttweaker.VanillaFactory.createItem("blank_rune");
blankRune.setCreativeTab(<creativetab:materials.base>);
blankRune.register();

val magicOrb = mods.contenttweaker.VanillaFactory.createItem("magic_orb");
magicOrb.setCreativeTab(<creativetab:materials.base>);
magicOrb.register();

//mundane

#runes
val solRune = mods.contenttweaker.VanillaFactory.createItem("sol_rune");
solRune.setCreativeTab(<creativetab:materials.base>);
solRune.maxDamage = 4;
solRune.maxStackSize = 1;
solRune.register();

val lunaRune = mods.contenttweaker.VanillaFactory.createItem("luna_rune");
lunaRune.setCreativeTab(<creativetab:materials.base>);
lunaRune.maxDamage = 4;
lunaRune.maxStackSize = 1;
lunaRune.register();

val airRune = mods.contenttweaker.VanillaFactory.createItem("air_rune");
airRune.setCreativeTab(<creativetab:materials.base>);
airRune.maxDamage = 4;
airRune.maxStackSize = 1;
airRune.register();

val fireRune = mods.contenttweaker.VanillaFactory.createItem("fire_rune");
fireRune.setCreativeTab(<creativetab:materials.base>);
fireRune.maxDamage = 4;
fireRune.maxStackSize = 1;
fireRune.register();

val earthRune = mods.contenttweaker.VanillaFactory.createItem("earth_rune");
earthRune.setCreativeTab(<creativetab:materials.base>);
earthRune.maxDamage = 4;
earthRune.maxStackSize = 1;
earthRune.register();

val waterRune = mods.contenttweaker.VanillaFactory.createItem("water_rune");
waterRune.setCreativeTab(<creativetab:materials.base>);
waterRune.maxDamage = 4;
waterRune.maxStackSize = 1;
waterRune.register();

#orbs
val solOrb = mods.contenttweaker.VanillaFactory.createItem("sol_orb");
solOrb.setCreativeTab(<creativetab:materials.base>);
solOrb.register();

val lunaOrb = mods.contenttweaker.VanillaFactory.createItem("luna_orb");
lunaOrb.setCreativeTab(<creativetab:materials.base>);
lunaOrb.register();

val airOrb = mods.contenttweaker.VanillaFactory.createItem("air_orb");
airOrb.setCreativeTab(<creativetab:materials.base>);
airOrb.register();

val fireOrb = mods.contenttweaker.VanillaFactory.createItem("fire_orb");
fireOrb.setCreativeTab(<creativetab:materials.base>);
fireOrb.register();

val earthOrb = mods.contenttweaker.VanillaFactory.createItem("earth_orb");
earthOrb.setCreativeTab(<creativetab:materials.base>);
earthOrb.register();

val waterOrb = mods.contenttweaker.VanillaFactory.createItem("water_orb");
waterOrb.setCreativeTab(<creativetab:materials.base>);
waterOrb.register();

#quintessence
val solQ = mods.contenttweaker.VanillaFactory.createItem("sol_quintessence");
solQ.setCreativeTab(<creativetab:materials.base>);
solQ.register();

val lunaQ = mods.contenttweaker.VanillaFactory.createItem("luna_quintessence");
lunaQ.setCreativeTab(<creativetab:materials.base>);
lunaQ.register();

val airQ = mods.contenttweaker.VanillaFactory.createItem("air_quintessence");
airQ.setCreativeTab(<creativetab:materials.base>);
airQ.register();

val fireQ = mods.contenttweaker.VanillaFactory.createItem("fire_quintessence");
fireQ.setCreativeTab(<creativetab:materials.base>);
fireQ.register();

val earthQ = mods.contenttweaker.VanillaFactory.createItem("earth_quintessence");
earthQ.setCreativeTab(<creativetab:materials.base>);
earthQ.register();

val waterQ = mods.contenttweaker.VanillaFactory.createItem("water_quintessence");
waterQ.setCreativeTab(<creativetab:materials.base>);
waterQ.register();

//arcane
val spectralShard = mods.contenttweaker.VanillaFactory.createItem("spectral_shard");
spectralShard.setCreativeTab(<creativetab:materials.base>);
spectralShard.register();

#runes
val balanceRune = mods.contenttweaker.VanillaFactory.createItem("balance_rune");
balanceRune.setCreativeTab(<creativetab:materials.base>);
balanceRune.maxDamage = 6;
balanceRune.maxStackSize = 1;
balanceRune.register();

val chaosRune = mods.contenttweaker.VanillaFactory.createItem("chaos_rune");
chaosRune.setCreativeTab(<creativetab:materials.base>);
chaosRune.maxDamage = 6;
chaosRune.maxStackSize = 1;
chaosRune.register();

val creationRune = mods.contenttweaker.VanillaFactory.createItem("creation_rune");
creationRune.setCreativeTab(<creativetab:materials.base>);
creationRune.maxDamage = 6;
creationRune.maxStackSize = 1;
creationRune.register();

val deathRune = mods.contenttweaker.VanillaFactory.createItem("death_rune");
deathRune.setCreativeTab(<creativetab:materials.base>);
deathRune.maxDamage = 6;
deathRune.maxStackSize = 1;
deathRune.register();

val energyRune = mods.contenttweaker.VanillaFactory.createItem("energy_rune");
energyRune.setCreativeTab(<creativetab:materials.base>);
energyRune.maxDamage = 6;
energyRune.maxStackSize = 1;
energyRune.register();

val illusionRune = mods.contenttweaker.VanillaFactory.createItem("illusion_rune");
illusionRune.setCreativeTab(<creativetab:materials.base>);
illusionRune.maxDamage = 6;
illusionRune.maxStackSize = 1;
illusionRune.register();

val knowledgeRune = mods.contenttweaker.VanillaFactory.createItem("knowledge_rune");
knowledgeRune.setCreativeTab(<creativetab:materials.base>);
knowledgeRune.maxDamage = 6;
knowledgeRune.maxStackSize = 1;
knowledgeRune.register();

val lifeRune = mods.contenttweaker.VanillaFactory.createItem("life_rune");
lifeRune.setCreativeTab(<creativetab:materials.base>);
lifeRune.maxDamage = 6;
lifeRune.maxStackSize = 1;
lifeRune.register();

val mindRune = mods.contenttweaker.VanillaFactory.createItem("mind_rune");
mindRune.setCreativeTab(<creativetab:materials.base>);
mindRune.maxDamage = 6;
mindRune.maxStackSize = 1;
mindRune.register();

val natureRune = mods.contenttweaker.VanillaFactory.createItem("nature_rune");
natureRune.setCreativeTab(<creativetab:materials.base>);
natureRune.maxDamage = 6;
natureRune.maxStackSize = 1;
natureRune.register();

val orderRune = mods.contenttweaker.VanillaFactory.createItem("order_rune");
orderRune.setCreativeTab(<creativetab:materials.base>);
orderRune.maxDamage = 6;
orderRune.maxStackSize = 1;
orderRune.register();

val poisonRune = mods.contenttweaker.VanillaFactory.createItem("poison_rune");
poisonRune.setCreativeTab(<creativetab:materials.base>);
poisonRune.maxDamage = 6;
poisonRune.maxStackSize = 1;
poisonRune.register();

val soulRune = mods.contenttweaker.VanillaFactory.createItem("soul_rune");
soulRune.setCreativeTab(<creativetab:materials.base>);
soulRune.maxDamage = 6;
soulRune.maxStackSize = 1;
soulRune.register();

val strengthRune = mods.contenttweaker.VanillaFactory.createItem("strength_rune");
strengthRune.setCreativeTab(<creativetab:materials.base>);
strengthRune.maxDamage = 6;
strengthRune.maxStackSize = 1;
strengthRune.register();

val transRune = mods.contenttweaker.VanillaFactory.createItem("trans_rune");
transRune.setCreativeTab(<creativetab:materials.base>);
transRune.maxDamage = 6;
transRune.maxStackSize = 1;
transRune.register();

val disintRune = mods.contenttweaker.VanillaFactory.createItem("disint_rune");
disintRune.setCreativeTab(<creativetab:materials.base>);
disintRune.maxDamage = 6;
disintRune.maxStackSize = 1;
disintRune.register();

#orbs
val balanceOrb = mods.contenttweaker.VanillaFactory.createItem("balance_orb");
balanceOrb.setCreativeTab(<creativetab:materials.base>);
balanceOrb.register();

val chaosOrb = mods.contenttweaker.VanillaFactory.createItem("chaos_orb");
chaosOrb.setCreativeTab(<creativetab:materials.base>);
chaosOrb.register();

val creationOrb = mods.contenttweaker.VanillaFactory.createItem("creation_orb");
creationOrb.setCreativeTab(<creativetab:materials.base>);
creationOrb.register();

val deathOrb = mods.contenttweaker.VanillaFactory.createItem("death_orb");
deathOrb.setCreativeTab(<creativetab:materials.base>);
deathOrb.register();

val energyOrb = mods.contenttweaker.VanillaFactory.createItem("energy_orb");
energyOrb.setCreativeTab(<creativetab:materials.base>);
energyOrb.register();

val illusionOrb = mods.contenttweaker.VanillaFactory.createItem("illusion_orb");
illusionOrb.setCreativeTab(<creativetab:materials.base>);
illusionOrb.register();

val knowledgeOrb = mods.contenttweaker.VanillaFactory.createItem("knowledge_orb");
knowledgeOrb.setCreativeTab(<creativetab:materials.base>);
knowledgeOrb.register();

val lifeOrb = mods.contenttweaker.VanillaFactory.createItem("life_orb");
lifeOrb.setCreativeTab(<creativetab:materials.base>);
lifeOrb.register();

val mindOrb = mods.contenttweaker.VanillaFactory.createItem("mind_orb");
mindOrb.setCreativeTab(<creativetab:materials.base>);
mindOrb.register();

val natureOrb = mods.contenttweaker.VanillaFactory.createItem("nature_orb");
natureOrb.setCreativeTab(<creativetab:materials.base>);
natureOrb.register();

val orderOrb = mods.contenttweaker.VanillaFactory.createItem("order_orb");
orderOrb.setCreativeTab(<creativetab:materials.base>);
orderOrb.register();

val poisonOrb = mods.contenttweaker.VanillaFactory.createItem("poison_orb");
poisonOrb.setCreativeTab(<creativetab:materials.base>);
poisonOrb.register();

val soulOrb = mods.contenttweaker.VanillaFactory.createItem("soul_orb");
soulOrb.setCreativeTab(<creativetab:materials.base>);
soulOrb.register();

val strengthOrb = mods.contenttweaker.VanillaFactory.createItem("strength_orb");
strengthOrb.setCreativeTab(<creativetab:materials.base>);
strengthOrb.register();

val transOrb = mods.contenttweaker.VanillaFactory.createItem("trans_orb");
transOrb.setCreativeTab(<creativetab:materials.base>);
transOrb.register();

val disintOrb = mods.contenttweaker.VanillaFactory.createItem("disint_orb");
disintOrb.setCreativeTab(<creativetab:materials.base>);
disintOrb.register();

#quintessence
val balanceQ = mods.contenttweaker.VanillaFactory.createItem("balance_quintessence");
balanceQ.setCreativeTab(<creativetab:materials.base>);
balanceQ.register();

val chaosQ = mods.contenttweaker.VanillaFactory.createItem("chaos_quintessence");
chaosQ.setCreativeTab(<creativetab:materials.base>);
chaosQ.register();

val creationQ = mods.contenttweaker.VanillaFactory.createItem("creation_quintessence");
creationQ.setCreativeTab(<creativetab:materials.base>);
creationQ.register();

val deathQ = mods.contenttweaker.VanillaFactory.createItem("death_quintessence");
deathQ.setCreativeTab(<creativetab:materials.base>);
deathQ.register();

val energyQ = mods.contenttweaker.VanillaFactory.createItem("energy_quintessence");
energyQ.setCreativeTab(<creativetab:materials.base>);
energyQ.register();

val illusionQ = mods.contenttweaker.VanillaFactory.createItem("illusion_quintessence");
illusionQ.setCreativeTab(<creativetab:materials.base>);
illusionQ.register();

val knowledgeQ = mods.contenttweaker.VanillaFactory.createItem("knowledge_quintessence");
knowledgeQ.setCreativeTab(<creativetab:materials.base>);
knowledgeQ.register();

val lifeQ = mods.contenttweaker.VanillaFactory.createItem("life_quintessence");
lifeQ.setCreativeTab(<creativetab:materials.base>);
lifeQ.register();

val mindQ = mods.contenttweaker.VanillaFactory.createItem("mind_quintessence");
mindQ.setCreativeTab(<creativetab:materials.base>);
mindQ.register();

val natureQ = mods.contenttweaker.VanillaFactory.createItem("nature_quintessence");
natureQ.setCreativeTab(<creativetab:materials.base>);
natureQ.register();

val orderQ = mods.contenttweaker.VanillaFactory.createItem("order_quintessence");
orderQ.setCreativeTab(<creativetab:materials.base>);
orderQ.register();

val poisonQ = mods.contenttweaker.VanillaFactory.createItem("poison_quintessence");
poisonQ.setCreativeTab(<creativetab:materials.base>);
poisonQ.register();

val soulQ = mods.contenttweaker.VanillaFactory.createItem("soul_quintessence");
soulQ.setCreativeTab(<creativetab:materials.base>);
soulQ.register();

val strengthQ = mods.contenttweaker.VanillaFactory.createItem("strength_quintessence");
strengthQ.setCreativeTab(<creativetab:materials.base>);
strengthQ.register();

val transQ = mods.contenttweaker.VanillaFactory.createItem("trans_quintessence");
transQ.setCreativeTab(<creativetab:materials.base>);
transQ.register();

val disintQ = mods.contenttweaker.VanillaFactory.createItem("disint_quintessence");
disintQ.setCreativeTab(<creativetab:materials.base>);
disintQ.register();

//mystical

#runes
val holdingRune = mods.contenttweaker.VanillaFactory.createItem("holding_rune");
holdingRune.setCreativeTab(<creativetab:materials.base>);
holdingRune.maxDamage = 8;
holdingRune.maxStackSize = 1;
holdingRune.register();

val netherRune = mods.contenttweaker.VanillaFactory.createItem("nether_rune");
netherRune.setCreativeTab(<creativetab:materials.base>);
netherRune.maxDamage = 8;
netherRune.maxStackSize = 1;
netherRune.register();

val plagueRune = mods.contenttweaker.VanillaFactory.createItem("plague_rune");
plagueRune.setCreativeTab(<creativetab:materials.base>);
plagueRune.maxDamage = 8;
plagueRune.maxStackSize = 1;
plagueRune.register();

val timeRune = mods.contenttweaker.VanillaFactory.createItem("time_rune");
timeRune.setCreativeTab(<creativetab:materials.base>);
timeRune.maxDamage = 8;
timeRune.maxStackSize = 1;
timeRune.register();

val aetherRune = mods.contenttweaker.VanillaFactory.createItem("aether_rune");
aetherRune.setCreativeTab(<creativetab:materials.base>);
aetherRune.maxDamage = 8;
aetherRune.maxStackSize = 1;
aetherRune.register();

val arcaneRune = mods.contenttweaker.VanillaFactory.createItem("arcane_rune");
arcaneRune.setCreativeTab(<creativetab:materials.base>);
arcaneRune.maxDamage = 8;
arcaneRune.maxStackSize = 1;
arcaneRune.register();

val draconicRune = mods.contenttweaker.VanillaFactory.createItem("draconic_rune");
draconicRune.setCreativeTab(<creativetab:materials.base>);
draconicRune.maxDamage = 8;
draconicRune.maxStackSize = 1;
draconicRune.register();

val faeRune = mods.contenttweaker.VanillaFactory.createItem("fae_rune");
faeRune.setCreativeTab(<creativetab:materials.base>);
faeRune.maxDamage = 8;
faeRune.maxStackSize = 1;
faeRune.register();

#orbs
val holdingOrb = mods.contenttweaker.VanillaFactory.createItem("holding_orb");
holdingOrb.setCreativeTab(<creativetab:materials.base>);
holdingOrb.register();

val netherOrb = mods.contenttweaker.VanillaFactory.createItem("nether_orb");
netherOrb.setCreativeTab(<creativetab:materials.base>);
netherOrb.register();

val plagueOrb = mods.contenttweaker.VanillaFactory.createItem("plague_orb");
plagueOrb.setCreativeTab(<creativetab:materials.base>);
plagueOrb.register();

val timeOrb = mods.contenttweaker.VanillaFactory.createItem("time_orb");
timeOrb.setCreativeTab(<creativetab:materials.base>);
timeOrb.register();

val aetherOrb = mods.contenttweaker.VanillaFactory.createItem("aether_orb");
aetherOrb.setCreativeTab(<creativetab:materials.base>);
aetherOrb.register();

val arcaneOrb = mods.contenttweaker.VanillaFactory.createItem("arcane_orb");
arcaneOrb.setCreativeTab(<creativetab:materials.base>);
arcaneOrb.register();

val draconicOrb = mods.contenttweaker.VanillaFactory.createItem("draconic_orb");
draconicOrb.setCreativeTab(<creativetab:materials.base>);
draconicOrb.register();

val faeOrb = mods.contenttweaker.VanillaFactory.createItem("fae_orb");
faeOrb.setCreativeTab(<creativetab:materials.base>);
faeOrb.register();

val endOrb = mods.contenttweaker.VanillaFactory.createItem("end_orb");
endOrb.setCreativeTab(<creativetab:materials.base>);
endOrb.register();

#quintessence
val holdingQ = mods.contenttweaker.VanillaFactory.createItem("holding_quintessence");
holdingQ.setCreativeTab(<creativetab:materials.base>);
holdingQ.register();

val netherQ = mods.contenttweaker.VanillaFactory.createItem("nether_quintessence");
netherQ.setCreativeTab(<creativetab:materials.base>);
netherQ.register();

val plagueQ = mods.contenttweaker.VanillaFactory.createItem("plague_quintessence");
plagueQ.setCreativeTab(<creativetab:materials.base>);
plagueQ.register();

val timeQ = mods.contenttweaker.VanillaFactory.createItem("time_quintessence");
timeQ.setCreativeTab(<creativetab:materials.base>);
timeQ.register();

val aetherQ = mods.contenttweaker.VanillaFactory.createItem("aether_quintessence");
aetherQ.setCreativeTab(<creativetab:materials.base>);
aetherQ.register();

val arcaneQ = mods.contenttweaker.VanillaFactory.createItem("arcane_quintessence");
arcaneQ.setCreativeTab(<creativetab:materials.base>);
arcaneQ.register();

val draconicQ = mods.contenttweaker.VanillaFactory.createItem("draconic_quintessence");
draconicQ.setCreativeTab(<creativetab:materials.base>);
draconicQ.register();

val faeQ = mods.contenttweaker.VanillaFactory.createItem("fae_quintessence");
faeQ.setCreativeTab(<creativetab:materials.base>);
faeQ.register();

val endQ = mods.contenttweaker.VanillaFactory.createItem("end_quintessence");
endQ.setCreativeTab(<creativetab:materials.base>);
endQ.register();
