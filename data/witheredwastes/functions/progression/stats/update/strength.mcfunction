scoreboard players operation @s ww.common.binconv.val = @s ww.stats.strength

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-0
execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-0 "str_bit0" .1 add

execute if score #temp ww.common.binconv.bit.1 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-1
execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-1 "str_bit1" .2 add

execute if score #temp ww.common.binconv.bit.2 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-2
execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-2 "str_bit2" .4 add

execute if score #temp ww.common.binconv.bit.3 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-3
execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-3 "str_bit3" .8 add

execute if score #temp ww.common.binconv.bit.4 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-4
execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-4 "str_bit4" 1.6 add

execute if score #temp ww.common.binconv.bit.5 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-5
execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-5 "str_bit5" 3.2 add

execute if score #temp ww.common.binconv.bit.6 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-6
execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-6 "str_bit6" 6.4 add

execute if score #temp ww.common.binconv.bit.7 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-7
execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-7 "str_bit7" 12.8 add

execute if score #temp ww.common.binconv.bit.8 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-8
execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-8 "str_bit8" 25.6 add

execute if score #temp ww.common.binconv.bit.9 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-9
execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-9 "str_bit9" 51.2 add

execute if score #temp ww.common.binconv.bit.10 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-10
execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-10 "str_bit10" 102.4 add

execute if score #temp ww.common.binconv.bit.11 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-11
execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-11 "str_bit11" 204.8 add

execute if score #temp ww.common.binconv.bit.12 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-12
execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-12 "str_bit12" 409.6 add

execute if score #temp ww.common.binconv.bit.13 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-13
execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-13 "str_bit13" 819.2 add

execute if score #temp ww.common.binconv.bit.14 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-14
execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-14 "str_bit14" 1638.4 add

execute if score #temp ww.common.binconv.bit.15 matches 0 run attribute @s generic.attack_damage modifier remove 00770077-0-0-1-15
execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.attack_damage modifier add 00770077-0-0-1-15 "str_bit15" 3276.8 add


scoreboard players operation @s ww.stats.strength.applied = @s ww.stats.strength
