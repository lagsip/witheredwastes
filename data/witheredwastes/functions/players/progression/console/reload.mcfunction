tag @s add ww.player.reload

execute as @e[type=area_effect_cloud,tag=ww.console.reload] at @s run function witheredwastes:entities/progression/console/reload

scoreboard players reset @s ww.console.task
tag @s remove ww.player.Reload
