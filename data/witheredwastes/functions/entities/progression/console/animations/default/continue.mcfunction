scoreboard players remove @s ww.console.task 1


execute if score @s ww.console.task matches -2 run scoreboard players set @s ww.console.task 1
execute if score @s ww.console.task matches 1 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.Menu1


execute if score @s ww.console.task matches -11 if score @s ww.stats.xp.needed > #-1 constant run scoreboard players set @s ww.console.task 110
execute if score @s ww.console.task matches 110 if entity @s[tag=ww.stats.levelup] run scoreboard players set @s ww.console.task 310
execute if score @s ww.console.task matches 110 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.LevelUp
execute if score @s ww.console.task matches -11 run scoreboard players set @s ww.console.task 10

execute if score @s ww.console.task matches -211 run scoreboard players set @s ww.console.task 210
execute if score @s ww.console.task matches -9210 run scoreboard players set @s ww.console.task 9210

execute if score @s ww.console.task matches -1000211 run scoreboard players set @s ww.console.task 1000210


execute if score @s ww.console.task matches 310 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.PendingLevelUp



execute if score @s ww.console.task matches -21 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.Stats1

execute if score @s ww.console.task matches -22 if entity @s[tag=ww.stats.soul.unlocked] run scoreboard players set @s ww.console.task 120

execute if score @s ww.console.task matches -22 run scoreboard players set @s ww.console.task 20
execute if score @s ww.console.task matches 20 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.Stats2

execute if score @s ww.console.task matches 120 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.StatsUnlocked


execute if score @s ww.console.task matches -210 run scoreboard players set @s ww.console.task 210
execute if score @s ww.console.task matches -9210 run scoreboard players set @s ww.console.task 9210


#execute if score @s ww.console.task matches -30 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Stats0
execute if score @s ww.console.task matches -31 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Stats1
execute if score @s ww.console.task matches -31 unless entity @s[tag=ww.stats.soul.unlocked] run scoreboard players set @s ww.console.task -33

execute if score @s ww.console.task matches -32 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.StatsUnlocked
execute if score @s ww.console.task matches -33 run scoreboard players set @s ww.console.task 30



#execute if score @s ww.console.task matches -130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.00
execute if score @s ww.console.task matches -131 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.01
execute if score @s ww.console.task matches -132 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.02
execute if score @s ww.console.task matches -133 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.03
execute if score @s ww.console.task matches -134 run scoreboard players set @s ww.console.task 130
execute if score @s ww.console.task matches 130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.04


#execute if score @s ww.console.task matches -1130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.10
execute if score @s ww.console.task matches -1131 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.11
execute if score @s ww.console.task matches -1132 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.12
execute if score @s ww.console.task matches -1133 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.13
execute if score @s ww.console.task matches -1134 run scoreboard players set @s ww.console.task 1130
execute if score @s ww.console.task matches 1130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.14


#execute if score @s ww.console.task matches -1230 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.20
execute if score @s ww.console.task matches -1231 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.21
execute if score @s ww.console.task matches -1232 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.22
execute if score @s ww.console.task matches -1233 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.23
execute if score @s ww.console.task matches -1234 run scoreboard players set @s ww.console.task 1230
execute if score @s ww.console.task matches 1230 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Digit.24


#execute if score @s ww.console.task matches -2130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Disclaimer
execute if score @s ww.console.task matches -2131 run scoreboard players set @s ww.console.task 2130


#execute if score @s ww.console.task matches -12130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Default.AssignStats.Assigned
execute if score @s ww.console.task matches -12131 run scoreboard players set @s ww.console.task 12130


execute if score @s ww.console.task matches -1000031 run scoreboard players set @s ww.console.task 1000030



scoreboard players operation @s ww.console.task.old = @s ww.console.task

#tellraw @p {"score":{"name":"@s","objective":"ww.console.task"}}
