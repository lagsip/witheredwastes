scoreboard players add #temp ww.stats.intelligence.brewpoints 100

#only strengthens the potion if either there are multiple effects or there is a single effect AND that effect isn't resistance, for resistance will not be strengthened
execute if score #temp ww.stats.intelligence.brewpoints <= @s ww.stats.intelligence run function witheredwastes:progression/stats/intelligence/upgrade/copy_effects
execute if score #temp ww.stats.intelligence.brewpoints <= @s ww.stats.intelligence unless data storage witheredwastes:progression Intelligence.EffectsTemp[1] unless data storage witheredwastes:progression Intelligence.EffectsTemp[{Id:11}] run function witheredwastes:progression/stats/intelligence/upgrade/strengthen
execute if score #temp ww.stats.intelligence.brewpoints <= @s ww.stats.intelligence if data storage witheredwastes:progression Intelligence.EffectsTemp[1] run function witheredwastes:progression/stats/intelligence/upgrade/strengthen

scoreboard players reset #temp ww.stats.intelligence.brewpoints
