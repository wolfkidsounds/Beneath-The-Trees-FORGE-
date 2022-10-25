import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

craftingTable.removeByModid("thermal"); //remove all recipes
mods.jei.JEI.hideMod("thermal"); //hide all recipes from jei


//Press -> Trader
craftingTable.addShaped("thermal_machine_press", <item:thermal:machine_press>,
[
    [ <item:minecraft:air>, <tag:items:forge:storage_blocks/iron>, <item:minecraft:air> ],
    [<tag:items:forge:ingots/copper>,<item:framedblocks:framed_cube>,<tag:items:forge:ingots/copper>],
    [<item:create:gearbox>,<item:createaddition:copper_spool>,<item:create:gearbox>]
]);
<item:thermal:machine_press>.setDisplayName("Selling Station");
mods.jei.JEI.addItem(<item:thermal:machine_press>); //add recipe to jei
mods.jei.JEI.addInfo(<item:thermal:machine_press>, ["Use the trading station to trade in for coins.", "Coins can be used for trading."]);