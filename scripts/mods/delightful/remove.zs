import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.GenericRecipesManager;

val items = [
    <item:delightful:lapis_lazuli_knife>,
    <item:delightful:tin_knife>,
    <item:delightful:brass_knife>,
    <item:delightful:constantan_knife>,
    <item:delightful:electrum_knife>,
    <item:delightful:lead_knife>,
    <item:delightful:nickel_knife>,
    <item:delightful:zinc_knife>,
    <item:delightful:pendorite_knife>,
    <item:ends_delight:dragon_egg_shell_knife>,
    <item:farmersdelight:golden_knife>

] as IItemStack[];

for item in items {
    recipes.remove(item);
    JEI.hideIngredient(item);
}