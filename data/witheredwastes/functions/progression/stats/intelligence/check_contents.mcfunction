#finds the matching player to whom who has interacted but only if the item to further enchant hasn't been in an anvil yet and not been improved priorly
function witheredwastes:common/itemplacing/interact/init

data modify storage witheredwastes:progression Intelligence.Items set from block ~ ~ ~ Items

#attempt to upgrade potions accordingly. if brewing stand has neither has redstone nor glowstone as ingredients then don't try
execute as @p[tag=ww.common.interaction.match] if data storage witheredwastes:progression Intelligence.Items[{Slot:3b,id:"minecraft:redstone"}] if data storage witheredwastes:progression Intelligence.Items[{Slot:4b}] run function witheredwastes:progression/stats/intelligence/upgrade
execute as @p[tag=ww.common.interaction.match] if data storage witheredwastes:progression Intelligence.Items[{Slot:3b,id:"minecraft:glowstone_dust"}] if data storage witheredwastes:progression Intelligence.Items[{Slot:4b}] run function witheredwastes:progression/stats/intelligence/upgrade
#removing the match tag here is very important so that there won't be any confusion with later searches
execute as @p[tag=ww.common.interaction.match] run tag @s remove ww.common.interaction.match

#reset the rest of the stats and data used
data remove storage witheredwastes:progression Intelligence.Items

data remove entity @s interaction
