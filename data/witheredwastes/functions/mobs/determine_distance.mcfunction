execute store result score @s ww.xPos run data get entity @s Pos[0] 1000
execute store result score @s ww.zPos run data get entity @s Pos[2] 1000

execute if score @s ww.xPos < #0 constant run scoreboard players operation @s ww.xPos *= #-1 constant
execute if score @s ww.zPos < #0 constant run scoreboard players operation @s ww.zPos *= #-1 constant

execute store result score @s ww.distance run scoreboard players operation @s ww.xPos > @s ww.zPos
