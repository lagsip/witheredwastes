scoreboard players remove @s ww.console.task 1


execute if score @s ww.console.task matches -2 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Menu1
execute if score @s ww.console.task matches -3 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Menu2
execute if score @s ww.console.task matches -4 run scoreboard players set @s ww.console.task 1
execute if score @s ww.console.task matches 1 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Menu3


execute if score @s ww.console.task matches -11 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Levels1
execute if score @s ww.console.task matches -12 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Levels2
execute if score @s ww.console.task matches -13 if score @s ww.stats.xp.needed > #-1 constant run scoreboard players set @s ww.console.task -110
execute if score @s ww.console.task matches -110 if entity @s[tag=ww.stats.levelup] run scoreboard players set @s ww.console.task -310
execute if score @s ww.console.task matches -14 run scoreboard players set @s ww.console.task 10

execute if score @s ww.console.task matches -110 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LevelUp0
execute if score @s ww.console.task matches -111 run scoreboard players set @s ww.console.task 110
execute if score @s ww.console.task matches 110 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LevelUp1

execute if score @s ww.console.task matches -211 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LeveledUp1
execute if score @s ww.console.task matches -212 run scoreboard players set @s ww.console.task 210
execute if score @s ww.console.task matches 210 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LeveledUp2

execute if score @s ww.console.task matches -9210 run scoreboard players set @s ww.console.task 9210

execute if score @s ww.console.task matches -1000211 run scoreboard players set @s ww.console.task 1000210


#execute if score @s ww.console.task matches -310 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.PendingLevelUp0
execute if score @s ww.console.task matches -311 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.PendingLevelUp1
execute if score @s ww.console.task matches -312 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.PendingLevelUp2
execute if score @s ww.console.task matches -313 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.PendingLevelUp3
execute if score @s ww.console.task matches -314 run scoreboard players set @s ww.console.task 310
execute if score @s ww.console.task matches 310 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.PendingLevelUp4



execute if score @s ww.console.task matches -21 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats1
execute if score @s ww.console.task matches -22 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats2
execute if score @s ww.console.task matches -23 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats3
execute if score @s ww.console.task matches -24 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats4
execute if score @s ww.console.task matches -25 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats5
execute if score @s ww.console.task matches -26 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats6

execute if score @s ww.console.task matches -27 if entity @s[tag=ww.stats.soul.unlocked] run scoreboard players set @s ww.console.task -127

execute if score @s ww.console.task matches -27 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats7
execute if score @s ww.console.task matches -28 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats8
execute if score @s ww.console.task matches -29 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats9
execute if score @s ww.console.task matches -30 run scoreboard players set @s ww.console.task 20
execute if score @s ww.console.task matches 20 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats10


execute if score @s ww.console.task matches -127 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.StatsUnlocked7
execute if score @s ww.console.task matches -128 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.StatsUnlocked8
execute if score @s ww.console.task matches -120 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.StatsUnlocked9
execute if score @s ww.console.task matches -130 run scoreboard players set @s ww.console.task 120
execute if score @s ww.console.task matches 120 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.StatsUnlocked10


#execute if score @s ww.console.task matches -30 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats0
execute if score @s ww.console.task matches -31 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats1
execute if score @s ww.console.task matches -32 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats2
execute if score @s ww.console.task matches -33 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats3
execute if score @s ww.console.task matches -34 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats4
execute if score @s ww.console.task matches -35 unless entity @s[tag=ww.stats.soul.unlocked] run scoreboard players set @s ww.console.task -36

execute if score @s ww.console.task matches -35 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.StatsUnlocked
execute if score @s ww.console.task matches -36 run scoreboard players set @s ww.console.task 30



#execute if score @s ww.console.task matches -130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.00
execute if score @s ww.console.task matches -131 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.01
execute if score @s ww.console.task matches -132 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.02
execute if score @s ww.console.task matches -133 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.03
execute if score @s ww.console.task matches -134 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.04
execute if score @s ww.console.task matches -135 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.05
execute if score @s ww.console.task matches -136 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.06
execute if score @s ww.console.task matches -137 run scoreboard players set @s ww.console.task 130
execute if score @s ww.console.task matches 130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.07


#execute if score @s ww.console.task matches -1130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.10
execute if score @s ww.console.task matches -1131 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.11
execute if score @s ww.console.task matches -1132 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.12
execute if score @s ww.console.task matches -1133 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.13
execute if score @s ww.console.task matches -1134 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.14
execute if score @s ww.console.task matches -1135 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.15
execute if score @s ww.console.task matches -1135 run scoreboard players set @s ww.console.task 1130
execute if score @s ww.console.task matches 1130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.16


#execute if score @s ww.console.task matches -1230 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.20
execute if score @s ww.console.task matches -1231 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.21
execute if score @s ww.console.task matches -1232 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.22
execute if score @s ww.console.task matches -1233 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.23
execute if score @s ww.console.task matches -1234 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.24
execute if score @s ww.console.task matches -1235 run scoreboard players set @s ww.console.task 1230
execute if score @s ww.console.task matches 1230 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.25


#execute if score @s ww.console.task matches -2130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Disclaimer0
execute if score @s ww.console.task matches -2131 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Disclaimer1
execute if score @s ww.console.task matches -2132 run scoreboard players set @s ww.console.task 2130
execute if score @s ww.console.task matches 2130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Disclaimer2


#execute if score @s ww.console.task matches -12130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Assigned0
execute if score @s ww.console.task matches -12131 run scoreboard players set @s ww.console.task 12130
execute if score @s ww.console.task matches 12130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Assigned1


execute if score @s ww.console.task matches -1000031 run scoreboard players set @s ww.console.task 1000030



scoreboard players operation @s ww.console.task.old = @s ww.console.task

#tellraw @p {"score":{"name":"@s","objective":"ww.console.task"}}
