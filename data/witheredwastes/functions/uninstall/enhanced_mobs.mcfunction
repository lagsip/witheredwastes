scoreboard players set .ww.enhanced_mobs ww.enabled 0

execute as @e[type=#witheredwastes:mobs] run function witheredwastes:uninstall/enhanced_attributes

scoreboard objectives remove ww.atk_dmg
scoreboard objectives remove ww.det_range
scoreboard objectives remove ww.max_hp
scoreboard objectives remove ww.spd
