execute if entity @a[distance=..16,tag=!ww.self] run effect give @s regeneration 8

execute if score @s ww.cpoints matches 64.. run function witheredwastes:players/contribution/effects/lvl4
