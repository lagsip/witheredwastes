#requires the function to be executed from the player positioned at the location of the console
data modify block ~ ~ ~ Book.tag.Cache.UUID set from block ~ ~ ~ Book.tag.PlayerUUID
execute store result score @s ww.console.identify run data modify block ~ ~ ~ Book.tag.Cache.UUID set from entity @s UUID
execute if score @s ww.console.identify matches 1 run scoreboard players remove @s ww.console.selection 1000000
