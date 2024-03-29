#general data required for both wasteland system and enhanced_mobs system
execute as @s[tag=!ww.dist_rec] run function witheredwastes:mobs/enhancement_factor

execute if score .ww.wasteland ww.enabled matches 1 if dimension overworld as @s[type=enderman,nbt=!{Passengers:[{}]},distance=..1] run function witheredwastes:mobs/wasteland/enderman_stats

execute if score .ww.enhanced_mobs ww.enabled matches 1 if dimension overworld as @s[tag=!ww.enhanced,distance=..1] run function witheredwastes:mobs/enhanced_mobs/attributes

execute if score .ww.progression ww.enabled matches 1 unless score @s ww.stats.xp matches -2147483648..2147483647 run function witheredwastes:progression/mobs_xp

#misc
execute as @s[nbt={HurtTime:9s}] run function witheredwastes:mobs/check_riding
