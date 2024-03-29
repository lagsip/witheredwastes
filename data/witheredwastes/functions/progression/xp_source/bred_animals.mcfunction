scoreboard players set #temp ww.stats.xp.tick.nature 1
scoreboard players operation #temp ww.stats.xp.tick.nature *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp.tick.nature += #temp ww.stats.xp.tick.nature
tag @s add ww.stats.xp.collected

scoreboard players reset #temp ww.stats.xp.tick.nature
