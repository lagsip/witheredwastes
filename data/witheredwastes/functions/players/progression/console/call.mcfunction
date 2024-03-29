scoreboard players reset @s ww.in_lectern

tag @s add ww.cast.console
execute anchored eyes run function witheredwastes:common/blockcast/start
tag @s remove ww.cast.console

execute if entity @e[type=area_effect_cloud,tag=ww.console,tag=ww.console.reload] run function witheredwastes:players/progression/console/reload
