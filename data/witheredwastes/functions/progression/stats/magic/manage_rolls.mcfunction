#initialize the base chance. the base chance is magic%100/2, and all chances are multiplied by 1000
scoreboard players operation #temp ww.stats.magic = @s ww.stats.magic
scoreboard players operation #temp ww.stats.magic.roll.chance = @s ww.stats.magic
scoreboard players operation #temp ww.stats.magic.roll.chance %= #100 constant 
scoreboard players operation #temp ww.stats.magic.roll.chance *= #500 constant

#perform the first roll
function witheredwastes:progression/stats/magic/roll

#initialize the modificator for subsequent rolls if player has a magic stat of >100
scoreboard players set #temp ww.stats.magic.roll.mod 100000
scoreboard players remove #temp ww.stats.magic 100
execute if score #temp ww.stats.magic >= #0 constant run function witheredwastes:progression/stats/magic/next_roll


#resetting scoreboard values
scoreboard players reset #temp ww.stats.magic.roll.chance
scoreboard players reset #temp ww.stats.magic.roll.mod

#removing the match tag here is very important so that there won't be any confusion with later searches
tag @s remove ww.common.interaction.match
