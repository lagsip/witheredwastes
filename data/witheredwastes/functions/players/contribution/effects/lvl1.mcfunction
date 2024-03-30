tag @s add ww.self
execute if entity @a[distance=..16,tag=!ww.self] run effect give @s jump_boost 8

execute if score @s ww.cpoints matches 16.. run function witheredwastes:players/contribution/effects/lvl2
tag @s remove ww.self