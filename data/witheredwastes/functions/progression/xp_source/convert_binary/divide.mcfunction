scoreboard players remove @s ww.rec_counter 1
scoreboard players operation #temp ww.stats.xp /= #2 constant
execute if score @s ww.rec_counter > #0 constant run function witheredwastes:progression/xp_source/convert_binary/divide
