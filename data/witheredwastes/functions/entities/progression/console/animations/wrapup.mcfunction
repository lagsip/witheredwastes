#old system before adding entries beforehand
#data modify block ~ ~ ~ Book.tag.Console.Quicksave.pages append from block ~ ~ ~ Book.tag.pages[0]
#data modify block ~ ~ ~ Book.tag.pages[0] set from block ~ ~ ~ Book.tag.Console.Arguments

#execute if score @s ww.console.task matches 8 run tag @s add ww.console.reload
#execute if entity @s[tag=ww.console.reload] as @p[scores={ww.console.task=2}] run function witheredwastes:players/progression/console/reload
execute if score @s ww.console.task matches 9 run data remove block ~ ~ ~ Book.tag.pages[]
execute if score @s ww.console.task matches 9 run kill @s

execute unless score @s ww.console.task matches 8 run scoreboard players set @s ww.console.task 0
execute if score @s ww.console.task matches 8 run scoreboard players reset @s ww.console.task


data remove block ~ ~ ~ Book.tag.Console
tag @s remove ww.console.task.running
