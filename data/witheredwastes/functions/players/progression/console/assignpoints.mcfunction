tag @s add ww.stats.assignpoints

execute as @e[type=area_effect_cloud,tag=ww.stats.assignpoints] at @s run function witheredwastes:entities/progression/console/points/assignpoints

tag @s remove ww.stats.assignpoints
