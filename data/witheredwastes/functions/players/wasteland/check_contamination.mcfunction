execute store result score #Min ww.xPos run data get storage witheredwastes:contamination CheckZones[0].MinX
execute store result score #Min ww.zPos run data get storage witheredwastes:contamination CheckZones[0].MinZ
execute store result score #Max ww.xPos run data get storage witheredwastes:contamination CheckZones[0].MaxX
execute store result score #Max ww.zPos run data get storage witheredwastes:contamination CheckZones[0].MaxZ

scoreboard players operation #Min ww.xPos -= .wwborder ww.attribute
scoreboard players operation #Min ww.zPos -= .wwborder ww.attribute
scoreboard players operation #Max ww.xPos += .wwborder ww.attribute
scoreboard players operation #Max ww.zPos += .wwborder ww.attribute

execute if score #Min ww.xPos < @s ww.xPos if score @s ww.xPos < #Max ww.xPos if score #Min ww.zPos < @s ww.zPos if score @s ww.zPos < #Max ww.zPos run scoreboard players set @s ww.contaminated 0

execute if score @s ww.contaminated matches 0 run function witheredwastes:players/wasteland/warning
