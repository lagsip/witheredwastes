tag @s add ww.self
execute if entity @a[distance=..16,tag=!ww.self] run effect give @s jump_boost 8

scoreboard players operation #temp ww.cpoints = @s ww.cpoints
scoreboard players operation #temp ww.cpoints /= #2 constant
execute if score #temp ww.cpoints > .witheredwastes ww.cppt run function witheredwastes:players/contribution/effects/lvl2
tag @s remove ww.self