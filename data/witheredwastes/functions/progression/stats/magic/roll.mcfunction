#relies on area effect clouds to generate a random number between 0 and 100000. if that number is lower than the chance then increase the successful roll count by 1 which will be accessible in #temp ww.stats.magic.roll
summon area_effect_cloud ~.5 ~.5 ~.5 {Duration:1,Tags:["ww.common.RNG"]}
execute store result score @s ww.stats.magic.roll run data get entity @e[type=area_effect_cloud,dx=1,dy=1,dz=1,tag=ww.common.RNG,sort=nearest,limit=1] UUID[0]
scoreboard players operation @s ww.stats.magic.roll %= #100000 constant
execute if score @s ww.stats.magic.roll <= #temp ww.stats.magic.roll.chance run scoreboard players add #temp ww.stats.magic.roll 1


#tellraw @p [{"text":"Chance: "},{"score":{"name":"#temp","objective":"ww.stats.magic.roll.chance"}}]
#tellraw @p [{"text":"Roll: "},{"score":{"name":"@s","objective":"ww.stats.magic.roll"}}]

kill @e[type=area_effect_cloud,dx=1,dy=1,dz=1,tag=ww.common.RNG]
scoreboard players reset @s ww.stats.magic.roll
