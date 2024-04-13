##Perform additional interactive tasks

scoreboard players enable @a[distance=..5] ww.console.selection

#check that levelup was done right
#execute if score @s ww.console.task matches -210 if score @s ww.stats.xp < @s ww.stats.xp.required run scoreboard players set @s ww.console.task -9210
execute if score @s ww.console.task matches -210 run function witheredwastes:progression/leveling/levelup

#storing of data regarding application of stat points

#execute if score @s ww.console.task matches -30 run scoreboard players set @s ww.stats.points.assigned 0

execute if score @s ww.console.task matches -130 run scoreboard players set @s ww.console.selection.stat 1
execute if score @s ww.console.task matches -230 run scoreboard players set @s ww.console.selection.stat 2
execute if score @s ww.console.task matches -330 run scoreboard players set @s ww.console.selection.stat 3
execute if score @s ww.console.task matches -430 run scoreboard players set @s ww.console.selection.stat 4
execute if score @s ww.console.task matches -530 run scoreboard players set @s ww.console.selection.stat 5
execute if score @s ww.console.task matches -630 run scoreboard players set @s ww.console.selection.stat 6
execute if score @s ww.console.task matches -730 run scoreboard players set @s ww.console.selection.stat 7
execute if score @s ww.console.task matches -830 run scoreboard players set @s ww.console.selection.stat 8
execute if score @s ww.console.task matches -930 run scoreboard players set @s ww.console.selection.stat 9
execute if score @s ww.console.task matches -1030 run scoreboard players set @s ww.console.selection.stat 0
execute if score @s ww.console.task matches -3130 run scoreboard players operation @s ww.stats.points.assigned = @s ww.stats.points


#Checking for errors in 'wrong' function calls -> e.g. second levelup call from old page, assigning too many stat points...

