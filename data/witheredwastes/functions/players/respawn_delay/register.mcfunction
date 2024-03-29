summon item_display ~ ~ ~ {Tags:["ww.deathlocation","ww.new_marker"],CustomNameVisible:1b,CustomName:'{"text":"Here lies a forgotten soul","color":"dark_purple","italic":true}',item:{id:"minecraft:skeleton_skull",Count:1b}}

execute store result score #temp ww.deathx run data get entity @s LastDeathLocation.pos[0]
execute store result score #temp ww.deathy run data get entity @s LastDeathLocation.pos[1]
execute store result score #temp ww.deathz run data get entity @s LastDeathLocation.pos[2]
scoreboard players operation #temp ww.deathy += #1 constant

tag @s add ww.dead
execute as @e[type=item_display,tag=ww.deathlocation, tag=ww.new_marker,sort=nearest,limit=1] run function witheredwastes:entities/respawn_delay/register_player


scoreboard players add @s ww.deathscore 1

function witheredwastes:players/respawn_delay/set_delay

gamemode spectator
summon area_effect_cloud ~ ~ ~ {Tags:["ww.pos_lock"],Duration:2147483647}

tag @s remove ww.dead
scoreboard players reset #temp ww.deathx
scoreboard players reset #temp ww.deathy
scoreboard players reset #temp ww.deathz

scoreboard players reset @s ww.death
