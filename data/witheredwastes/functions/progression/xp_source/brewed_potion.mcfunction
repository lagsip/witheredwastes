scoreboard players set #temp ww.stats.xp.tick.alchemy 2
scoreboard players operation #temp ww.stats.xp.tick.alchemy *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp.tick.alchemy += #temp ww.stats.xp.tick.alchemy
tag @s add ww.stats.xp.collected

scoreboard players reset #temp ww.stats.xp.tick.alchemy
