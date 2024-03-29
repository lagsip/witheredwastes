scoreboard players operation @s ww.common.binconv.val = @s ww.stats.agility

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-0
execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-0 "agi_bit0" .001 add

execute if score #temp ww.common.binconv.bit.1 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-1
execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-1 "agi_bit1" .002 add

execute if score #temp ww.common.binconv.bit.2 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-2
execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-2 "agi_bit2" .004 add

execute if score #temp ww.common.binconv.bit.3 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-3
execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-3 "agi_bit3" .008 add

execute if score #temp ww.common.binconv.bit.4 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-4
execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-4 "agi_bit4" .016 add

execute if score #temp ww.common.binconv.bit.5 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-5
execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-5 "agi_bit5" .032 add

execute if score #temp ww.common.binconv.bit.6 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-6
execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-6 "agi_bit6" .064 add

execute if score #temp ww.common.binconv.bit.7 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-7
execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-7 "agi_bit7" .128 add

execute if score #temp ww.common.binconv.bit.8 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-8
execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-8 "agi_bit8" .256 add

execute if score #temp ww.common.binconv.bit.9 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-9
execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-9 "agi_bit9" .512 add

execute if score #temp ww.common.binconv.bit.10 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-10
execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-10 "agi_bit10" 1.024 add

execute if score #temp ww.common.binconv.bit.11 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-11
execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-11 "agi_bit11" 2.048 add

execute if score #temp ww.common.binconv.bit.12 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-12
execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-12 "agi_bit12" 4.096 add

execute if score #temp ww.common.binconv.bit.13 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-13
execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-13 "agi_bit13" 8.192 add

execute if score #temp ww.common.binconv.bit.14 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-14
execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-14 "agi_bit14" 16.384 add

execute if score #temp ww.common.binconv.bit.15 matches 0 run attribute @s generic.movement_speed modifier remove 00770077-0-0-2-15
execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.movement_speed modifier add 00770077-0-0-2-15 "agi_bit15" 32.768 add


scoreboard players operation @s ww.stats.agility.applied = @s ww.stats.agility
