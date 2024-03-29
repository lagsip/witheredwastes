tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Alright, this should do. This will grant you access to the desired area. Happy exploring.","color": "white"}]

scoreboard players operation @s ww.wither_power = #temp ww.wither_power
execute store result storage witheredwastes:contamination AreaSelection.MinX int 1 run scoreboard players get @s ww.selection.minx
execute store result storage witheredwastes:contamination AreaSelection.MinZ int 1 run scoreboard players get @s ww.selection.minz
execute store result storage witheredwastes:contamination AreaSelection.MaxX int 1 run scoreboard players get @s ww.selection.maxx
execute store result storage witheredwastes:contamination AreaSelection.MaxZ int 1 run scoreboard players get @s ww.selection.maxz
function witheredwastes:players/wasteland/add_safezone


tellraw @s [{"text":"New accumulated Power:", "color": "dark_purple"},{"score":{"name":"@s","objective":"ww.wither_power"}}] 
