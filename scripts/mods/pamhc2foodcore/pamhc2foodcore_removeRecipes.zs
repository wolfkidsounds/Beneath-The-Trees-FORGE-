import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:pamhc2foodcore:cuttingboarditem>,
    <item:pamhc2foodcore:skilletitem>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}
