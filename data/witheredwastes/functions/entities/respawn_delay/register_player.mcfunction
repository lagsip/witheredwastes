execute store result score @s ww.deathmarker1 run data get entity @p[tag=ww.dead] UUID[0]
execute store result score @s ww.deathmarker2 run data get entity @p[tag=ww.dead] UUID[1]
execute store result score @s ww.deathmarker3 run data get entity @p[tag=ww.dead] UUID[2]
execute store result score @s ww.deathmarker4 run data get entity @p[tag=ww.dead] UUID[3]

execute store result entity @s Pos[0] double 1 run scoreboard players get #temp ww.deathx
execute store result entity @s Pos[1] double 1 run scoreboard players get #temp ww.deathy
execute store result entity @s Pos[2] double 1 run scoreboard players get #temp ww.deathz

tag @s remove ww.new_marker
