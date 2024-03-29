advancement revoke @s only witheredwastes:progression/stats/charisma_trigger

summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ww.char_eff","ww.new"],Radius:.1f,Duration:6,Age:0,Effects:[{Ambient:0b,Duration:20,Id:32,Amplifier:0b}]}
execute store result entity @e[type=area_effect_cloud,distance=0,tag=ww.char_eff,tag=ww.new,limit=1] Effects[0].Amplifier byte .01 run scoreboard players operation #temp ww.stats.charisma = @s ww.stats.charisma
scoreboard players operation #temp ww.stats.charisma %= #100 constant
execute store result entity @e[type=area_effect_cloud,distance=0,tag=ww.char_eff,tag=ww.new,limit=1] Effects[0].Duration int .1 run scoreboard players operation #temp ww.stats.charisma *= @s ww.stats.charisma
scoreboard players reset #temp ww.stats.charisma
