import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.GenericRecipesManager;

val items = [
    <item:notreepunching:flint_knife>,
    <item:notreepunching:iron_knife>,
    <item:notreepunching:gold_knife>,
    <item:notreepunching:diamond_knife>,
    <item:notreepunching:netherite_knife>

] as IItemStack[];

for item in items {
    recipes.remove(item);
    JEI.hideIngredient(item);
}