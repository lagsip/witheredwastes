function witheredwastes:mobs/determine_distance

execute store result score @s ww.enhancement_factor run scoreboard players operation @s ww.distance /= .witheredwastes ww.enhancement_factor
scoreboard players add @s ww.enhancement_factor 1000

tag @s add ww.dist_rec
