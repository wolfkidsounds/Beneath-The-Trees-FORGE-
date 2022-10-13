import crafttweaker.api.item.IItemStack;
import mods.jei.JEI;

val items = [
    <item:ambience:alarm_brown>,
    <item:ambience:alarm_lime>,
    <item:ambience:alarm_yellow>,
    <item:ambience:alarm_orange>,
    <item:ambience:alarm_red>,
    <item:ambience:alarm_white>,
    <item:ambience:songswitcher>,
    <item:ambience:speaker>,
    <item:ambience:soundnizer>,
    <item:ambience:alarm_brown>,
    <item:ambience:alarm_pink>,
    <item:ambience:alarm_magenta>,
    <item:ambience:alarm_purple>,
    <item:ambience:alarm_blue>,
    <item:ambience:alarm_cyan>,
    <item:ambience:alarm_lightblue>,
    <item:ambience:alarm_green>
] as IItemStack[];

for item in items {
    craftingTable.removeRecipe(item);
    mods.jei.JEI.hideItem(item);
}