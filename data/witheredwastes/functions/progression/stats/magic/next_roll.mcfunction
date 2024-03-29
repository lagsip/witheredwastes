#for every 100 in the magic stat the player will be granted an additional roll, with an increased chance of 50% halved for each 100
scoreboard players operation #temp ww.stats.magic.roll.mod /= #2 constant
scoreboard players operation #temp ww.stats.magic.roll.chance += #temp ww.stats.magic.roll.mod
function witheredwastes:progression/stats/magic/roll

scoreboard players remove #temp ww.stats.magic 100
execute if score #temp ww.stats.magic > #0 constant run function witheredwastes:progression/stats/magic/next_roll
