execute store result score @s ww.atk_dmg run attribute @s generic.attack_damage get 1000

#execute store result score @s ww.det_range run attribute @s generic.follow_range get 1

execute store result score @s ww.max_hp run attribute @s generic.max_health get 1000

execute store result score @s ww.spd run attribute @s generic.movement_speed get 1000000


scoreboard players operation #temp ww.atk_dmg = @s ww.atk_dmg
#scoreboard players operation #temp ww.det_range = @s ww.det_range
scoreboard players operation #temp ww.max_hp = @s ww.max_hp
scoreboard players operation #temp ww.spd = @s ww.spd

scoreboard players operation #temp ww.atk_dmg /= #2 constant
#scoreboard players operation #temp ww.det_range /= #32 constant
scoreboard players operation #temp ww.max_hp /= #20 constant
scoreboard players operation #temp ww.spd /= #700 constant

#scoreboard players operation #temp ww.atk_dmg += @s ww.det_range
scoreboard players operation #temp ww.max_hp += #temp ww.spd
scoreboard players operation #temp ww.atk_dmg += #temp ww.max_hp
scoreboard players operation @s ww.stats.xp = #temp ww.atk_dmg

scoreboard players operation @s ww.stats.xp *= .witheredwastes ww.xp_mult
scoreboard players operation @s ww.stats.xp /= #1000 constant

scoreboard players reset #temp ww.atk_dmg
#scoreboard players reset #temp ww.det_range
scoreboard players reset #temp ww.max_hp
scoreboard players reset #temp ww.spd


scoreboard players set #temp ww.stats.xp_bit.max 0
function witheredwastes:progression/xp_source/convert_binary/main
scoreboard players reset #temp ww.stats.xp_bit.max
