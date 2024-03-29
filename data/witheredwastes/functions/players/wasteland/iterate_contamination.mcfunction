execute if score @s ww.contaminated matches -1 run function witheredwastes:players/wasteland/check_contamination

data remove storage witheredwastes:contamination CheckZones[0]
execute unless score @s ww.contaminated matches -1 run data remove storage witheredwastes:contamination CheckZones[]

execute if data storage witheredwastes:contamination CheckZones[0] run function witheredwastes:players/wasteland/iterate_contamination
