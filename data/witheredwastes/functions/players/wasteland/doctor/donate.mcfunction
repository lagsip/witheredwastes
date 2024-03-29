execute store result score #temp ww.attribute run data get entity @s SelectedItem.Count
execute store result score #temp ww.wither_power run data get entity @s SelectedItem.tag.wither_level

scoreboard players operation #temp ww.wither_power *= #temp ww.attribute

scoreboard players operation @s ww.wither_power += #temp ww.wither_power

tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"That's an overall ","color":"white"},{"score":{"name":"#temp","objective":"ww.wither_power"},"color": "dark_purple"},{"text":" additional power.","color":"white"}]
tellraw @s [{"text":"New Power level: ","color":"gray"},{"score":{"name":"@s","objective":"ww.wither_power"},"color": "dark_purple"}]


scoreboard players reset #temp ww.attribute
scoreboard players reset #temp ww.wither_power

item replace entity @s weapon with air


