scoreboard players operation @s ww.common.binconv.val = @s ww.attribute

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-0 "hp_bit0" .001 add

execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-1 "hp_bit1" .002 add

execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-2 "hp_bit2" .004 add

execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-3 "hp_bit3" .008 add

execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-4 "hp_bit4" .016 add

execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-5 "hp_bit5" .032 add

execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-6 "hp_bit6" .064 add

execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-7 "hp_bit7" .128 add

execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-8 "hp_bit8" .256 add

execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-9 "hp_bit9" .512 add

execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-10 "hp_bit10" 1.024 add

execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-11 "hp_bit11" 2.048 add

execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-12 "hp_bit12" 4.096 add

execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-13 "hp_bit13" 8.192 add

execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-14 "hp_bit14" 16.384 add

execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-15 "hp_bit15" 32.768 add

execute if score #temp ww.common.binconv.bit.16 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-16 "hp_bit16" 65.536 add

execute if score #temp ww.common.binconv.bit.17 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-17 "hp_bit17" 131.072 add

execute if score #temp ww.common.binconv.bit.18 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-18 "hp_bit18" 262.144 add

execute if score #temp ww.common.binconv.bit.19 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-19 "hp_bit19" 524.288 add

execute if score #temp ww.common.binconv.bit.20 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-20 "hp_bit20" 1048.576 add

execute if score #temp ww.common.binconv.bit.21 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-21 "hp_bit21" 2097.152 add

execute if score #temp ww.common.binconv.bit.22 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-22 "hp_bit22" 4194.304 add

execute if score #temp ww.common.binconv.bit.23 matches 1 run attribute @s generic.max_health modifier add 00770077-0-1-3-23 "hp_bit23" 8388.608 add
