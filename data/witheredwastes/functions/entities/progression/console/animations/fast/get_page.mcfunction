##Perform any logic operations first
function witheredwastes:entities/progression/console/logic

##Pool task codes that display the same animation
function witheredwastes:entities/progression/console/pooling

data modify block ~ ~ ~ Book.tag.pages prepend value '{"text":""}'

##Load the animation from storage
execute unless score @s ww.console.task matches -2147483648..2147483647 run scoreboard players set @s ww.console.task 1

#since no animation needed get the positive values for structure purposes
execute if score @s ww.console.task < #0 constant run scoreboard players operation @s ww.console.task *= #-1 constant

execute if score @s ww.console.task matches 1 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.Menu

execute if score @s ww.console.task matches 10 if score @s ww.stats.xp.needed > #-1 constant run scoreboard players set @s ww.console.task 110
execute if score @s ww.console.task matches 110 if entity @s[tag=ww.stats.levelup] run scoreboard players set @s ww.console.task 310
execute if score @s ww.console.task matches 110 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.LevelUp
execute if score @s ww.console.task matches 310 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.PendingLevelUp

execute if score @s ww.console.task matches 10 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.Levels
execute if score @s ww.console.task matches 20 if entity @s[tag=ww.stats.soul.unlocked] run scoreboard players set @s ww.console.task 21
execute if score @s ww.console.task matches 20 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.Stats
execute if score @s ww.console.task matches 21 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.StatsUnlocked
execute if score @s ww.console.task matches 30 run scoreboard players set @s ww.console.task 31
execute if score @s ww.console.task matches 30 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Stats
execute if score @s ww.console.task matches 31 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.StatsUnlocked


execute if score @s ww.console.task matches 210 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.LeveledUp
execute if score @s ww.console.task matches 9210 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.LevelUpFailed

execute if score @s ww.console.task matches 1000210 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.IDFailed.LevelUp
execute if score @s ww.console.task matches 1000030 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.IDFailed.AssignStats

execute if score @s ww.console.task matches 130 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Digit.0

execute if score @s ww.console.task matches 1130 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Digit.1
execute if score @s ww.console.task matches 1230 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Digit.2

execute if score @s ww.console.task matches 2130 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Disclaimer

execute if score @s ww.console.task matches 12130 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.Assigned
#unused
#execute if score @s ww.console.task matches -22130 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.AssignStats.OutOfBounds



execute if score @s ww.console.task matches 8 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.Reload
execute if score @s ww.console.task matches 9 run data modify block ~ ~ ~ Book.tag.pages[0] set from storage witheredwastes:progression Console.Arguments.Clear



data modify block ~ ~ ~ Book.tag.resolved set value 0b

function witheredwastes:entities/progression/console/animations/wrapup

#tellraw @p {"score":{"name":"@s","objective":"ww.console.task"}}
