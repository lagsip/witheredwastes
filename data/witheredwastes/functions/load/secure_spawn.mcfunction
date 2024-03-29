execute if score .wwSpawn ww.attribute > #0 constant run scoreboard players operation .wwSpawn ww.attribute *= #-1 constant

execute store result storage witheredwastes:contamination AreaSelection.MinX int 1 run scoreboard players get .wwSpawn ww.attribute
execute store result storage witheredwastes:contamination AreaSelection.MinZ int 1 run scoreboard players get .wwSpawn ww.attribute
execute store result storage witheredwastes:contamination AreaSelection.MaxX int 1 run scoreboard players operation .wwSpawn ww.attribute *= #-1 constant
execute store result storage witheredwastes:contamination AreaSelection.MaxZ int 1 run scoreboard players get .wwSpawn ww.attribute

function witheredwastes:players/wasteland/add_safezone


scoreboard players set #spawnSecured ww.attribute 1
