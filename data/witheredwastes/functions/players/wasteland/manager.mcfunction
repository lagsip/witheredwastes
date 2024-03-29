execute store result score @s ww.xPos run data get entity @s Pos[0]
execute store result score @s ww.zPos run data get entity @s Pos[2]
data modify storage witheredwastes:contamination CheckZones set from storage witheredwastes:contamination SafeZones
scoreboard players set @s ww.contaminated -1
#ww.contaminated shows whether a player is outside the safe zones. 
#-1 = unknown
#0 = inside safe zone
#1 = outside safe zone
function witheredwastes:players/wasteland/iterate_border
data modify storage witheredwastes:contamination CheckZones set from storage witheredwastes:contamination SafeZones
function witheredwastes:players/wasteland/iterate_contamination
execute unless data storage witheredwastes:contamination CheckZones[0] if score @s ww.contaminated matches -1 run scoreboard players set @s ww.contaminated 1
execute if score @s ww.contaminated matches 1 run function witheredwastes:players/wasteland/contamination
