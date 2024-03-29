execute store result storage witheredwastes:progression Intelligence.ItemsTemp[0].tag.ww_brewpoints int 1 run scoreboard players get #temp ww.stats.intelligence.brewpoints

data modify storage witheredwastes:progression Intelligence.EffectsCurrent set from storage witheredwastes:progression Intelligence.EffectsTemp[0]
data remove storage witheredwastes:progression Intelligence.EffectsTemp[0]

execute store result score @s ww.stats.intelligence.pot_attribute run data get storage witheredwastes:progression Intelligence.EffectsCurrent.Amplifier
execute unless data storage witheredwastes:progression {Intelligence:{EffectsCurrent:{Id:11}}} store result storage witheredwastes:progression Intelligence.EffectsCurrent.Amplifier int 1 run scoreboard players add @s ww.stats.intelligence.pot_attribute 1
data modify storage witheredwastes:progression Intelligence.ItemsTemp[0].tag.CustomPotionEffects append from storage witheredwastes:progression Intelligence.EffectsCurrent
data remove storage witheredwastes:progression Intelligence.EffectsCurrent

execute if data storage witheredwastes:progression Intelligence.EffectsTemp[0] run function witheredwastes:progression/stats/intelligence/upgrade/strengthen

#the score ww.stats.intelligence.ingredients of #temp is used to keep track of whether the upgrade was a success
scoreboard players set #temp ww.stats.intelligence.ingredients 1
