execute store result score #Min ww.xPos run data get storage witheredwastes:contamination CheckZones[0].MinX
execute store result score #Min ww.zPos run data get storage witheredwastes:contamination CheckZones[0].MinZ
execute store result score #Max ww.xPos run data get storage witheredwastes:contamination CheckZones[0].MaxX
execute store result score #Max ww.zPos run data get storage witheredwastes:contamination CheckZones[0].MaxZ

execute if score #Min ww.xPos < @s ww.xPos if score @s ww.xPos < #Max ww.xPos if score #Min ww.zPos < @s ww.zPos if score @s ww.zPos < #Max ww.zPos run scoreboard players set @s ww.contaminated 0

execute if score @s ww.contaminated matches 0 as @s[tag=ww.warned] run tag @s remove ww.warned
