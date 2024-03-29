scoreboard players operation #temp ww.stats.xp = @s ww.stats.xp
scoreboard players operation #temp ww.stats.xp -= @s ww.stats.wisdom.gathered_xp
scoreboard players operation #temp ww.stats.xp *= @s ww.stats.wisdom
execute store result score @s ww.common.binconv.val run scoreboard players operation #temp ww.stats.xp /= #100 constant
scoreboard players reset #temp ww.stats.xp

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 1 run xp add @s 1 points

execute if score #temp ww.common.binconv.bit.1 matches 1 run xp add @s 2 points

execute if score #temp ww.common.binconv.bit.2 matches 1 run xp add @s 4 points

execute if score #temp ww.common.binconv.bit.3 matches 1 run xp add @s 8 points

execute if score #temp ww.common.binconv.bit.4 matches 1 run xp add @s 16 points

execute if score #temp ww.common.binconv.bit.5 matches 1 run xp add @s 32 points

execute if score #temp ww.common.binconv.bit.6 matches 1 run xp add @s 64 points

execute if score #temp ww.common.binconv.bit.7 matches 1 run xp add @s 128 points

execute if score #temp ww.common.binconv.bit.8 matches 1 run xp add @s 256 points

execute if score #temp ww.common.binconv.bit.9 matches 1 run xp add @s 512 points

execute if score #temp ww.common.binconv.bit.10 matches 1 run xp add @s 1024 points

execute if score #temp ww.common.binconv.bit.11 matches 1 run xp add @s 2048 points

execute if score #temp ww.common.binconv.bit.12 matches 1 run xp add @s 4096 points

execute if score #temp ww.common.binconv.bit.13 matches 1 run xp add @s 8192 points

execute if score #temp ww.common.binconv.bit.14 matches 1 run xp add @s 16384 points

execute if score #temp ww.common.binconv.bit.15 matches 1 run xp add @s 32768 points


scoreboard players operation @s ww.stats.wisdom.gathered_xp = @s ww.stats.xp
