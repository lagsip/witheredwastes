scoreboard players add #temp ww.stats.intelligence.brewpoints 1

execute if score #temp ww.stats.intelligence.brewpoints <= @s ww.stats.intelligence run function witheredwastes:progression/stats/intelligence/upgrade/copy_effects
execute if score #temp ww.stats.intelligence.brewpoints <= @s ww.stats.intelligence run function witheredwastes:progression/stats/intelligence/upgrade/prolong

scoreboard players reset #temp ww.stats.intelligence.brewpoints
