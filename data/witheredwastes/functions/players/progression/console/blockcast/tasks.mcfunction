#makes sure not to change any data if a player tried using another player's stats
execute if score @s ww.console.selection matches -30 align xyz positioned ~.5 ~.5 ~.5 run function witheredwastes:players/progression/console/identify
execute if score @s ww.console.selection matches -210 align xyz positioned ~.5 ~.5 ~.5 run function witheredwastes:players/progression/console/identify

execute align xyz positioned ~.5 ~.5 ~.5 run scoreboard players operation @e[type=area_effect_cloud,tag=ww.console,distance=0] ww.console.task = @s ww.console.selection
execute if score @s ww.console.selection matches 8 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.console.reload
execute if score @s ww.console.selection matches -10 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.console.reload
execute if score @s ww.console.selection matches -210 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.console.reload
execute if score @s ww.console.selection matches -30 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.console.reload
execute if score @s ww.console.selection matches -12130 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.console.reload
execute if score @s ww.console.selection matches -12130 align xyz positioned ~.5 ~.5 ~.5 run tag @e[type=area_effect_cloud,tag=ww.console,distance=0] add ww.stats.assignpoints
