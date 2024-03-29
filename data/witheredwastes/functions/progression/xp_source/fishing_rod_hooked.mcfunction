scoreboard players set #temp ww.stats.xp.tick.fortune 1
scoreboard players operation #temp ww.stats.xp.tick.fortune *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp.tick.fortune += #temp ww.stats.xp.tick.fortune
tag @s add ww.stats.xp.collected

scoreboard players reset #temp ww.stats.xp.tick.fortune
