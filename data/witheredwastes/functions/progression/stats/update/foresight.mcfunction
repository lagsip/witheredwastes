scoreboard players operation @s ww.common.binconv.val = @s ww.stats.foresight

function witheredwastes:common/convert_binary/main


execute if score #temp ww.common.binconv.bit.0 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-0
execute if score #temp ww.common.binconv.bit.0 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-0 "fos_bit0" .1 add

execute if score #temp ww.common.binconv.bit.1 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-1
execute if score #temp ww.common.binconv.bit.1 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-1 "fos_bit1" .2 add

execute if score #temp ww.common.binconv.bit.2 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-2
execute if score #temp ww.common.binconv.bit.2 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-2 "fos_bit2" .4 add

execute if score #temp ww.common.binconv.bit.3 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-3
execute if score #temp ww.common.binconv.bit.3 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-3 "fos_bit3" .8 add

execute if score #temp ww.common.binconv.bit.4 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-4
execute if score #temp ww.common.binconv.bit.4 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-4 "fos_bit4" 1.6 add

execute if score #temp ww.common.binconv.bit.5 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-5
execute if score #temp ww.common.binconv.bit.5 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-5 "fos_bit5" 3.2 add

execute if score #temp ww.common.binconv.bit.6 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-6
execute if score #temp ww.common.binconv.bit.6 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-6 "fos_bit6" 6.4 add

execute if score #temp ww.common.binconv.bit.7 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-7
execute if score #temp ww.common.binconv.bit.7 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-7 "fos_bit7" 12.8 add

execute if score #temp ww.common.binconv.bit.8 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-8
execute if score #temp ww.common.binconv.bit.8 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-8 "fos_bit8" 25.6 add

execute if score #temp ww.common.binconv.bit.9 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-9
execute if score #temp ww.common.binconv.bit.9 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-9 "fos_bit9" 51.2 add

execute if score #temp ww.common.binconv.bit.10 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-10
execute if score #temp ww.common.binconv.bit.10 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-10 "fos_bit10" 102.4 add

execute if score #temp ww.common.binconv.bit.11 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-11
execute if score #temp ww.common.binconv.bit.11 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-11 "fos_bit11" 204.8 add

execute if score #temp ww.common.binconv.bit.12 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-12
execute if score #temp ww.common.binconv.bit.12 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-12 "fos_bit12" 409.6 add

execute if score #temp ww.common.binconv.bit.13 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-13
execute if score #temp ww.common.binconv.bit.13 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-13 "fos_bit13" 819.2 add

execute if score #temp ww.common.binconv.bit.14 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-14
execute if score #temp ww.common.binconv.bit.14 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-14 "fos_bit14" 1638.4 add

execute if score #temp ww.common.binconv.bit.15 matches 0 run attribute @s generic.luck modifier remove 00770077-0-0-7-15
execute if score #temp ww.common.binconv.bit.15 matches 1 run attribute @s generic.luck modifier add 00770077-0-0-7-15 "fos_bit15" 3276.8 add


scoreboard players operation @s ww.stats.foresight.applied = @s ww.stats.foresight
