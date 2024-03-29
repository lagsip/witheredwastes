scoreboard players operation @s ww.common.binconv.val = @s ww.stats.dexterity

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-0
execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-0 "dex_bit0" .01 add

execute if score #temp ww.common.binconv.bit.1 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-1
execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-1 "dex_bit1" .02 add

execute if score #temp ww.common.binconv.bit.2 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-2
execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-2 "dex_bit2" .04 add

execute if score #temp ww.common.binconv.bit.3 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-3
execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-3 "dex_bit3" .08 add

execute if score #temp ww.common.binconv.bit.4 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-4
execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-4 "dex_bit4" .16 add

execute if score #temp ww.common.binconv.bit.5 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-5
execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-5 "dex_bit5" .32 add

execute if score #temp ww.common.binconv.bit.6 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-6
execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-6 "dex_bit6" .64 add

execute if score #temp ww.common.binconv.bit.7 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-7
execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-7 "dex_bit7" 1.28 add

execute if score #temp ww.common.binconv.bit.8 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-8
execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-8 "dex_bit8" 2.56 add

execute if score #temp ww.common.binconv.bit.9 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-9
execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-9 "dex_bit9" 5.12 add

execute if score #temp ww.common.binconv.bit.10 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-10
execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-10 "dex_bit10" 10.24 add

execute if score #temp ww.common.binconv.bit.11 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-11
execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-11 "dex_bit11" 20.48 add

execute if score #temp ww.common.binconv.bit.12 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-12
execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-12 "dex_bit12" 40.96 add

execute if score #temp ww.common.binconv.bit.13 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-13
execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-13 "dex_bit13" 81.92 add

execute if score #temp ww.common.binconv.bit.14 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-14
execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-14 "dex_bit14" 163.84 add

execute if score #temp ww.common.binconv.bit.15 matches 0 run attribute @s generic.attack_speed modifier remove 00770077-0-0-3-15
execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.attack_speed modifier add 00770077-0-0-3-15 "dex_bit15" 327.68 add



scoreboard players operation @s ww.stats.dexterity.applied = @s ww.stats.dexterity
