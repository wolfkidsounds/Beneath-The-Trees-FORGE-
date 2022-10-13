import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:framedcompactdrawers:framed_compact_drawer>,
    <item:framedcompactdrawers:framed_drawer_controller>,
    <item:framedcompactdrawers:framed_slave>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}