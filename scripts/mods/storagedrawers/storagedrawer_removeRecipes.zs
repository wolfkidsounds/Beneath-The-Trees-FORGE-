import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:storagedrawers:oak_full_drawers_1>,
    <item:storagedrawers:oak_full_drawers_2>,
    <item:storagedrawers:oak_full_drawers_4>,
    <item:storagedrawers:oak_half_drawers_1>,
    <item:storagedrawers:oak_half_drawers_2>,
    <item:storagedrawers:oak_half_drawers_4>,
    <item:storagedrawers:oak_trim>,

    <item:storagedrawers:spruce_full_drawers_1>,
    <item:storagedrawers:spruce_full_drawers_2>,
    <item:storagedrawers:spruce_full_drawers_4>,
    <item:storagedrawers:spruce_half_drawers_1>,
    <item:storagedrawers:spruce_half_drawers_2>,
    <item:storagedrawers:spruce_half_drawers_4>,
    <item:storagedrawers:spruce_trim>,

    <item:storagedrawers:birch_full_drawers_1>,
    <item:storagedrawers:birch_full_drawers_2>,
    <item:storagedrawers:birch_full_drawers_4>,
    <item:storagedrawers:birch_half_drawers_1>,
    <item:storagedrawers:birch_half_drawers_2>,
    <item:storagedrawers:birch_half_drawers_4>,
    <item:storagedrawers:birch_trim>,

    <item:storagedrawers:jungle_full_drawers_1>,
    <item:storagedrawers:jungle_full_drawers_2>,
    <item:storagedrawers:jungle_full_drawers_4>,
    <item:storagedrawers:jungle_half_drawers_1>,
    <item:storagedrawers:jungle_half_drawers_2>,
    <item:storagedrawers:jungle_half_drawers_4>,
    <item:storagedrawers:jungle_trim>,

    <item:storagedrawers:acacia_full_drawers_1>,
    <item:storagedrawers:acacia_full_drawers_2>,
    <item:storagedrawers:acacia_full_drawers_4>,
    <item:storagedrawers:acacia_half_drawers_1>,
    <item:storagedrawers:acacia_half_drawers_2>,
    <item:storagedrawers:acacia_half_drawers_4>,
    <item:storagedrawers:acacia_trim>,

    <item:storagedrawers:dark_oak_full_drawers_1>,
    <item:storagedrawers:dark_oak_full_drawers_2>,
    <item:storagedrawers:dark_oak_full_drawers_4>,
    <item:storagedrawers:dark_oak_half_drawers_1>,
    <item:storagedrawers:dark_oak_half_drawers_2>,
    <item:storagedrawers:dark_oak_half_drawers_4>,
    <item:storagedrawers:dark_oak_trim>,

    <item:storagedrawers:crimson_full_drawers_1>,
    <item:storagedrawers:crimson_full_drawers_2>,
    <item:storagedrawers:crimson_full_drawers_4>,
    <item:storagedrawers:crimson_half_drawers_1>,
    <item:storagedrawers:crimson_half_drawers_2>,
    <item:storagedrawers:crimson_half_drawers_4>,
    <item:storagedrawers:crimson_trim>,

    <item:storagedrawers:warped_full_drawers_1>,
    <item:storagedrawers:warped_full_drawers_2>,
    <item:storagedrawers:warped_full_drawers_4>,
    <item:storagedrawers:warped_half_drawers_1>,
    <item:storagedrawers:warped_half_drawers_2>,
    <item:storagedrawers:warped_half_drawers_4>,
    <item:storagedrawers:warped_trim>

] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}