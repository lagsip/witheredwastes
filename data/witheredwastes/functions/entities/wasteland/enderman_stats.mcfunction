execute positioned ~-.5 ~ ~-.5 as @e[type=enderman,dx=1, dy=-3, dz=1] run function witheredwastes:entities/wasteland/enderdata/getuuid

execute store result score @s ww.UUID.1 run data get entity @s UUID[1]
execute store result score @s ww.UUID.2 run data get entity @s UUID[2]
execute store result score @s ww.UUID.3 run data get entity @s UUID[3]
execute store result score @s ww.UUID.4 run data get entity @s UUID[4]

execute if score #temp ww.UUID.1 = @s ww.UUID.1 if score #temp ww.UUID.2 = @s ww.UUID.2 if score #temp ww.UUID.3 = @s ww.UUID.3 if score #temp ww.UUID.4 = @s ww.UUID.4 run tag @s add ww.found

execute unless entity @s[tag=ww.found] run function witheredwastes:entities/wasteland/enderdata/copy_scores

tag @s remove ww.found
