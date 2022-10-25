import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:farmersdelight:wheat_dough>
] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}