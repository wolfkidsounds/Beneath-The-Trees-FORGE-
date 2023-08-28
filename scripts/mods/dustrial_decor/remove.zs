import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.GenericRecipesManager;

val items = [
    <item:dustrial_decor:cardboard_helmet>,
    <item:dustrial_decor:cardboard_chestplate>,
    <item:dustrial_decor:cardboard_leggings>,
    <item:dustrial_decor:cardboard_boots>,
    <item:dustrial_decor:rusty_iron_trapdoor>,
    <item:dustrial_decor:rusty_iron_door>,
    <item:dustrial_decor:rusty_iron_trapdoor>,
    <item:dustrial_decor:rusty_sheet_metal_treading>,
    <item:dustrial_decor:rusty_sheet_metal_siding>,
    <item:dustrial_decor:rusty_sheet_metal_plating_stairs>,
    <item:dustrial_decor:rusty_sheet_metal_plating_vertical_slab>,
    <item:dustrial_decor:rusty_sheet_metal_plating_slab>,
    <item:dustrial_decor:rusty_sheet_metal_plating>,
    <item:dustrial_decor:rusty_sheet_metal>,
    <item:dustrial_decor:rusty_sheet_metal_paneling>,
    <item:dustrial_decor:rusty_sheet_metal_walling>,
    <item:dustrial_decor:rusty_iron_block>,
    <item:dustrial_decor:rusty_iron_nugget>,
    <item:dustrial_decor:rusty_iron_ingot>,
    <item:dustrial_decor:rusty_sheet_metal_trapdoor>,
    <item:dustrial_decor:rusty_sheet_metal_treading_stairs>,
    <item:dustrial_decor:rusty_sheet_metal_treading_vertical_slab>,
    <item:dustrial_decor:rusty_sheet_metal_treading_slab>,
    <item:dustrial_decor:rusty_sheet_metal_door>,
    <item:dustrial_decor:sheet_metal_treading_slab>,
    <item:dustrial_decor:sheet_metal_treading_vertical_slab>,
    <item:dustrial_decor:sheet_metal_treading_stairs>,
    <item:dustrial_decor:sheet_metal_trapdoor>,
    <item:dustrial_decor:sheet_metal_door>,
    <item:dustrial_decor:sheet_metal_treading>,
    <item:dustrial_decor:sheet_metal_siding>,
    <item:dustrial_decor:sheet_metal_plating_stairs>,
    <item:dustrial_decor:sheet_metal_plating_slab>,
    <item:dustrial_decor:sheet_metal_plating>,
    <item:dustrial_decor:sheet_metal>,
    <item:dustrial_decor:sheet_metal_plating_vertical_slab>,
    <item:dustrial_decor:sheet_metal_paneling>,
    <item:dustrial_decor:sheet_metal_walling>

] as IItemStack[];

for item in items {
    recipes.remove(item);
    JEI.hideIngredient(item);
}