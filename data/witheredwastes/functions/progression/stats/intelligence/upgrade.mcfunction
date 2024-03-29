#if the brewing stand contains at least one potion of any type try upgrading it
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:splash_potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:lingering_potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion

#transfers all potions in ItemsTemp to Items
execute if data storage witheredwastes:progression Intelligence.ItemsTemp[0] run function witheredwastes:progression/stats/intelligence/upgrade/add_potions

#if at least one potion could be upgraded reduce the ingredient count by one
execute if score #temp ww.stats.intelligence.ingredients matches 1 run function witheredwastes:progression/stats/intelligence/upgrade/ingredients

#reset all used stats
data remove storage witheredwastes:progression Intelligence.ItemsTemp
data modify block ~ ~ ~ Items set from storage witheredwastes:progression Intelligence.Items

scoreboard players reset #temp ww.stats.intelligence.ingredients
scoreboard players reset @s ww.stats.intelligence.ingredients
