scoreboard players set .ww.wasteland ww.enabled 0

kill @e[type=area_effect_cloud,tag=ww.enderman_stats]

data remove storage witheredwastes:contamination AreaSelection
data remove storage witheredwastes:contamination SafeZones
data remove storage witheredwastes:contamination CheckZones

scoreboard objectives remove ww.UUID.1
scoreboard objectives remove ww.UUID.2
scoreboard objectives remove ww.UUID.3
scoreboard objectives remove ww.UUID.4
scoreboard objectives remove ww.attribute
scoreboard objectives remove ww.contaminated
scoreboard objectives remove ww.selection.minx
scoreboard objectives remove ww.selection.minz
scoreboard objectives remove ww.selection.maxx
scoreboard objectives remove ww.selection.maxz
scoreboard objectives remove ww.wither_power
scoreboard objectives remove ww.wither_price

scoreboard objectives remove ww.call_witherdoctor
scoreboard objectives remove ww.accumulate_power

scoreboard objectives remove ww.argument
scoreboard objectives remove ww.select
