execute unless score @s ww.console.task matches 0 run function witheredwastes:entities/progression/console/tasks
execute unless score @s ww.console.selection.points matches -1 run function witheredwastes:entities/progression/console/points/get
execute if score @s ww.console.task matches 0 run scoreboard players enable @a[distance=..5] ww.console.selection
#the console only enables nearby players to use trigger commands for access. the selection itself is done in a function by the players that modifies the console selection

execute if score @s ww.console.task matches 0 unless entity @p[distance=..5] run kill @s
execute unless block ~ ~ ~ lectern run kill @s
