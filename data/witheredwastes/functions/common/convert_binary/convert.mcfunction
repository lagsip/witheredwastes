scoreboard players operation #temp ww.common.binconv.val = @s ww.common.binconv.val
scoreboard players operation #temp ww.common.binconv.val %= #2 constant

execute if score #temp ww.common.binconv.bit.current matches 0 run scoreboard players operation #temp ww.common.binconv.bit.0 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 1 run scoreboard players operation #temp ww.common.binconv.bit.1 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 2 run scoreboard players operation #temp ww.common.binconv.bit.2 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 3 run scoreboard players operation #temp ww.common.binconv.bit.3 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 4 run scoreboard players operation #temp ww.common.binconv.bit.4 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 5 run scoreboard players operation #temp ww.common.binconv.bit.5 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 6 run scoreboard players operation #temp ww.common.binconv.bit.6 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 7 run scoreboard players operation #temp ww.common.binconv.bit.7 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 8 run scoreboard players operation #temp ww.common.binconv.bit.8 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 9 run scoreboard players operation #temp ww.common.binconv.bit.9 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 10 run scoreboard players operation #temp ww.common.binconv.bit.10 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 11 run scoreboard players operation #temp ww.common.binconv.bit.11 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 12 run scoreboard players operation #temp ww.common.binconv.bit.12 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 13 run scoreboard players operation #temp ww.common.binconv.bit.13 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 14 run scoreboard players operation #temp ww.common.binconv.bit.14 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 15 run scoreboard players operation #temp ww.common.binconv.bit.15 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 16 run scoreboard players operation #temp ww.common.binconv.bit.16 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 17 run scoreboard players operation #temp ww.common.binconv.bit.17 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 18 run scoreboard players operation #temp ww.common.binconv.bit.18 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 19 run scoreboard players operation #temp ww.common.binconv.bit.19 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 20 run scoreboard players operation #temp ww.common.binconv.bit.20 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 21 run scoreboard players operation #temp ww.common.binconv.bit.21 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 22 run scoreboard players operation #temp ww.common.binconv.bit.22 = #temp ww.common.binconv.val
execute if score #temp ww.common.binconv.bit.current matches 23 run scoreboard players operation #temp ww.common.binconv.bit.23 = #temp ww.common.binconv.val

scoreboard players reset #temp ww.common.binconv.val

scoreboard players add #temp ww.common.binconv.bit.current 1
scoreboard players remove #temp ww.rec_counter 1

scoreboard players operation @s ww.common.binconv.val /= #2 constant

execute unless score @s ww.common.binconv.val matches 0 unless score #temp ww.rec_counter matches ..0 run function witheredwastes:common/convert_binary/convert
