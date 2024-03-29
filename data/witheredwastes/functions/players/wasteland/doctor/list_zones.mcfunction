tellraw @p [{"text":"(X:"},{"nbt":"CheckZones[0].MinX","storage":"witheredwastes:contamination"},{"text":", Z:"},{"nbt":"CheckZones[0].MinZ","storage":"witheredwastes:contamination"},{"text":") to (X:"},{"nbt":"CheckZones[0].MaxX","storage":"witheredwastes:contamination"},{"text":" Z:"},{"nbt":"CheckZones[0].MaxZ","storage":"witheredwastes:contamination"},{"text":")"}]

data remove storage witheredwastes:contamination CheckZones[0]
execute if data storage witheredwastes:contamination CheckZones[0] run function witheredwastes:players/wasteland/doctor/list_zones
