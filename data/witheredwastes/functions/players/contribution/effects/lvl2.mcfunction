execute if entity @a[distance=..16,tag=!ww.self] run effect give @s strength 8
execute if entity @a[distance=..16,tag=!ww.self] run effect give @s haste 8

execute if score @s ww.cpoints matches 32.. run function witheredwastes:players/contribution/effects/lvl3
