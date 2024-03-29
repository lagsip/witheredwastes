scoreboard players operation @s ww.console.task = @a[scores={ww.console.selection=-2147483648..2147483647},distance=..5] ww.console.selection

#execute if score @s ww.console.task matches 1 run tag @s add ww.console.reload
#execute if score @s ww.console.task matches 1 as @a[scores={ww.console.selection=-2147483648..2147483647},distance=..5] run function witheredwastes:players/progression/console/reload
#execute if score @s ww.console.task matches 1 run scoreboard players reset @s ww.console.task
