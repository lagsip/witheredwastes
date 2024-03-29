scoreboard players set #temp ww.stats.xp.tick.social 4
scoreboard players operation #temp ww.stats.xp.tick.social *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp.tick.social += #temp ww.stats.xp.tick.social
tag @s add ww.stats.xp.collected

scoreboard players reset #temp ww.stats.xp.tick.social
