scoreboard players set #temp ww.stats.xp.tick.sorcery 2
scoreboard players operation #temp ww.stats.xp.tick.sorcery *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp.tick.sorcery += #temp ww.stats.xp.tick.sorcery
tag @s add ww.stats.xp.collected

scoreboard players reset #temp ww.stats.xp.tick.sorcery
