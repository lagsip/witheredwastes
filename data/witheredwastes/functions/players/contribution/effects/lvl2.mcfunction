execute if entity @a[distance=..16,tag=!ww.self] run effect give @s strength 8
execute if entity @a[distance=..16,tag=!ww.self] run effect give @s haste 8

scoreboard players operation #temp ww.cpoints /= #2 constant
execute if score #temp ww.cpoints > .witheredwastes ww.cppt run function witheredwastes:players/contribution/effects/lvl3
