scoreboard players operation @s ww.common.binconv.val = @s ww.stats.vitality

function witheredwastes:common/convert_binary/main

execute if score #temp ww.common.binconv.bit.0 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-0
execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-0 "vit_bit0" .1 add

execute if score #temp ww.common.binconv.bit.1 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-1
execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-1 "vit_bit1" .2 add

execute if score #temp ww.common.binconv.bit.2 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-2
execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-2 "vit_bit2" .4 add

execute if score #temp ww.common.binconv.bit.3 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-3
execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-3 "vit_bit3" .8 add

execute if score #temp ww.common.binconv.bit.4 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-4
execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-4 "vit_bit4" 1.6 add

execute if score #temp ww.common.binconv.bit.5 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-5
execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-5 "vit_bit5" 3.2 add

execute if score #temp ww.common.binconv.bit.6 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-6
execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-6 "vit_bit6" 6.4 add

execute if score #temp ww.common.binconv.bit.7 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-7
execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-7 "vit_bit7" 12.8 add

execute if score #temp ww.common.binconv.bit.8 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-8
execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-8 "vit_bit8" 25.6 add

execute if score #temp ww.common.binconv.bit.9 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-9
execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-9 "vit_bit9" 51.2 add

execute if score #temp ww.common.binconv.bit.10 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-10
execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-10 "vit_bit10" 102.4 add

execute if score #temp ww.common.binconv.bit.11 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-11
execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-11 "vit_bit11" 204.8 add

execute if score #temp ww.common.binconv.bit.12 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-12
execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-12 "vit_bit12" 409.6 add

execute if score #temp ww.common.binconv.bit.13 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-13
execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-13 "vit_bit13" 819.2 add

execute if score #temp ww.common.binconv.bit.14 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-14
execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-14 "vit_bit14" 1638.4 add

execute if score #temp ww.common.binconv.bit.15 matches 0 run attribute @s generic.max_health modifier remove 00770077-0-0-4-15
execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.max_health modifier add 00770077-0-0-4-15 "vit_bit15" 3276.8 add


scoreboard players operation @s ww.stats.vitality.applied = @s ww.stats.vitality
