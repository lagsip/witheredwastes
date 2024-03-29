execute if dimension minecraft:overworld as @s[gamemode=!creative,gamemode=!spectator] if predicate witheredwastes:common/time/second run function witheredwastes:players/wasteland/manager


execute if score @s ww.call_witherdoctor matches 1.. run function witheredwastes:players/wasteland/doctor/call
execute if entity @e[type=villager,tag=ww.witherdoctor,distance=..8] unless entity @s[tag=ww.doctor_chat] run function witheredwastes:players/wasteland/doctor/conversation
execute as @s[tag=ww.doctor_chat] unless entity @e[type=villager,tag=ww.witherdoctor,distance=..8] run tag @s remove ww.doctor_chat
execute as @s[tag=ww.selection_menu] unless entity @e[type=villager,tag=ww.witherdoctor,distance=..8] run tag @s remove ww.selection_menu

execute if entity @e[type=villager,tag=ww.witherdoctor] run function witheredwastes:players/wasteland/doctor/conversation/get_value
execute as @s[tag=ww.selection_menu] if entity @e[type=villager,tag=ww.witherdoctor] run function witheredwastes:players/wasteland/doctor/selection/get_value

execute if score @s ww.accumulate_power matches 1.. run function witheredwastes:players/wasteland/doctor/check_item
