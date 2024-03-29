##Perform any logic operations first
function witheredwastes:entities/progression/console/logic

##Pool task codes that display the same animation
function witheredwastes:entities/progression/console/pooling


##Load the animation from storage

execute unless score @s ww.console.task matches -2147483648..2147483647 run scoreboard players set @s ww.console.task -1
execute if score @s ww.console.task matches -1 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Menu0
execute if score @s ww.console.task matches -10 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Levels0
execute if score @s ww.console.task matches -20 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Stats0
execute if score @s ww.console.task matches -30 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Stats0

execute if score @s ww.console.task matches -210 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LeveledUp0
execute if score @s ww.console.task matches -9210 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.LevelUpFailed

execute if score @s ww.console.task matches -1000210 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.IDFailed.LevelUp
execute if score @s ww.console.task matches -1000030 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.IDFailed.AssignStats

execute if score @s ww.console.task matches -130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.00

execute if score @s ww.console.task matches -1130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.10
execute if score @s ww.console.task matches -1230 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Digit.20

execute if score @s ww.console.task matches -2130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Disclaimer0

execute if score @s ww.console.task matches -12130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.Assigned0
#unused
#execute if score @s ww.console.task matches -22130 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.AssignStats.OutOfBounds



execute if score @s ww.console.task matches 8 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Reload
execute if score @s ww.console.task matches 9 run data modify block ~ ~ ~ Book.tag.Console.Animation set from storage witheredwastes:progression Console.Animations.Fancy.Clear




tag @s add ww.console.task.running
scoreboard players operation @s ww.console.task.old = @s ww.console.task
data modify block ~ ~ ~ Book.tag.pages prepend value '{"text":""}'

#tellraw @p {"score":{"name":"@s","objective":"ww.console.task"}}
