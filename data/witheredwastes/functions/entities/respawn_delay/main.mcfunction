execute as @s[tag=!ww.collected] positioned ~ ~1 ~ if entity @p[distance=..1] run function witheredwastes:entities/respawn_delay/deathmarker

scoreboard players operation #temp ww.UUID.1 = @s ww.deathmarker1
scoreboard players operation #temp ww.UUID.2 = @s ww.deathmarker2
scoreboard players operation #temp ww.UUID.3 = @s ww.deathmarker3
scoreboard players operation #temp ww.UUID.4 = @s ww.deathmarker4
tag @s add ww.deathmarker.current
execute as @a if score @s ww.UUID.1 = #temp ww.UUID.1 if score @s ww.UUID.2 = #temp ww.UUID.2 if score @s ww.UUID.3 = #temp ww.UUID.3 if score @s ww.UUID.4 = #temp ww.UUID.4 run function witheredwastes:entities/respawn_delay/player
tag @s remove ww.deathmarker.current
scoreboard players reset #temp ww.UUID.1
scoreboard players reset #temp ww.UUID.2
scoreboard players reset #temp ww.UUID.3
scoreboard players reset #temp ww.UUID.4
