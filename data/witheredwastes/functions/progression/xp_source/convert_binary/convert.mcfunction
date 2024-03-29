scoreboard players operation @s ww.rec_counter = #temp ww.stats.xp_bit.max
scoreboard players operation #temp ww.stats.xp = @s ww.stats.xp
execute if score @s ww.rec_counter > #0 constant run function witheredwastes:progression/xp_source/convert_binary/divide
scoreboard players operation #temp ww.stats.xp %= #2 constant

execute if score #temp ww.stats.xp_bit.max matches 0 run scoreboard players operation @s ww.stats.xp_bit.0 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 1 run scoreboard players operation @s ww.stats.xp_bit.1 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 2 run scoreboard players operation @s ww.stats.xp_bit.2 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 3 run scoreboard players operation @s ww.stats.xp_bit.3 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 4 run scoreboard players operation @s ww.stats.xp_bit.4 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 5 run scoreboard players operation @s ww.stats.xp_bit.5 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 6 run scoreboard players operation @s ww.stats.xp_bit.6 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 7 run scoreboard players operation @s ww.stats.xp_bit.7 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 8 run scoreboard players operation @s ww.stats.xp_bit.8 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 9 run scoreboard players operation @s ww.stats.xp_bit.9 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 10 run scoreboard players operation @s ww.stats.xp_bit.10 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 11 run scoreboard players operation @s ww.stats.xp_bit.11 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 12 run scoreboard players operation @s ww.stats.xp_bit.12 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 13 run scoreboard players operation @s ww.stats.xp_bit.13 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 14 run scoreboard players operation @s ww.stats.xp_bit.14 = #temp ww.stats.xp
execute if score #temp ww.stats.xp_bit.max matches 15 run scoreboard players operation @s ww.stats.xp_bit.15 = #temp ww.stats.xp

scoreboard players reset #temp ww.stats.xp

scoreboard players add #temp ww.stats.xp_bit.max 1
function witheredwastes:progression/xp_source/convert_binary/main
