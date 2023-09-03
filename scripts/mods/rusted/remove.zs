import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;
import crafttweaker.api.GenericRecipesManager;

val items = [
    <item:rusted:woodenspikes>,
    <item:rusted:woodenbarricade>,
    <item:rusted:primitiveshears>,
    <item:rusted:bandage>,
    <item:rusted:stonehatchet>,
    <item:rusted:stonepick>,
    <item:rusted:tnttest>,
    <item:rusted:rock>,
    <item:rusted:driedhempleaf>,
    <item:rusted:survivalguide>,
    <item:rusted:flintfragment>,
    <item:rusted:grassblades>,
    <item:rusted:hempseed>,
    <item:rusted:stash>,
    <item:rusted:grasscarpet>,
    <item:rusted:hempleaf>

] as IItemStack[];

for item in items {
    recipes.remove(item);
    JEI.hideIngredient(item);
}