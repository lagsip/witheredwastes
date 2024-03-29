execute store result score @s ww.stats.magic.enchlvl run data get storage witheredwastes:progression Magic.Temp.Enchantments[0].lvl
execute store result storage witheredwastes:progression Magic.Temp.Enchantments[0].lvl short 1 run scoreboard players operation @s ww.stats.magic.enchlvl += #temp ww.stats.magic.roll
data modify storage witheredwastes:progression Magic.Item.tag.Enchantments append from storage witheredwastes:progression Magic.Temp.Enchantments[0]
data remove storage witheredwastes:progression Magic.Temp.Enchantments[0]

execute if data storage witheredwastes:progression Magic.Temp.Enchantments[0] run function witheredwastes:progression/stats/magic/improve_enchlvl
