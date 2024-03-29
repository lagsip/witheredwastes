#into a new remporary list add the first item in the array of items copied from the brewing stand, then remove said first element
data modify storage witheredwastes:progression Intelligence.ItemsTemp prepend from storage witheredwastes:progression Intelligence.Items[0]
data remove storage witheredwastes:progression Intelligence.Items[0]

#if current potion is a standard minecraft potion convert it to a general format using custom potion effects instead
execute if data storage witheredwastes:progression Intelligence.ItemsTemp[0].tag.Potion run function witheredwastes:progression/stats/intelligence/categorize
#get the already used brewpoints from current potion
execute store result score #temp ww.stats.intelligence.brewpoints run data get storage witheredwastes:progression Intelligence.ItemsTemp[0].tag.ww_brewpoints

#if the ingredient used is redstone, prolong the potion, is it glowstone, strengthen it
execute if data storage witheredwastes:progression {Intelligence:{Items:[{Slot:3b,id:"minecraft:redstone"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/add1
execute if data storage witheredwastes:progression {Intelligence:{Items:[{Slot:3b,id:"minecraft:glowstone_dust"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/add100

#is the next item not an ingredient but a potion, we are not done yet and need to run the same function, so the next potion will be processed the same way
#note: commands after will not matter because recursive call ends as soon as all potions are processed meaning the next item is the ingredient, therefor not triggering any further recursive calls
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:splash_potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion
execute if data storage witheredwastes:progression {Intelligence:{Items:[{id:"minecraft:lingering_potion"}]}} run function witheredwastes:progression/stats/intelligence/upgrade/potion
