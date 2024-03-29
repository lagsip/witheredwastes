#add tags so that the console can target the right player
#execute if score @s ww.console.selection matches 8 run function witheredwastes:players/progression/console/reload
execute if score @s ww.console.selection matches -210 unless score @s ww.stats.xp > @s ww.stats.xp.required run scoreboard players set @s ww.console.selection -9210
execute if score @s ww.console.selection matches -210 run tag @s add ww.stats.levelup

tag @s add ww.cast.console.task
execute anchored eyes run function witheredwastes:common/blockcast/start
tag @s remove ww.cast.console.task


execute if score @s ww.console.selection matches -12130 if entity @e[type=area_effect_cloud,tag=ww.console,tag=ww.stats.assignpoints] run function witheredwastes:players/progression/console/assignpoints

execute if entity @e[type=area_effect_cloud,tag=ww.console,tag=ww.console.reload] run function witheredwastes:players/progression/console/reload


scoreboard players set @s ww.console.selection 0
