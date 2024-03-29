scoreboard players operation #temp ww.selection.minx = @s ww.selection.minx
scoreboard players operation #temp ww.selection.minz = @s ww.selection.minz
scoreboard players operation #temp ww.selection.maxx = @s ww.selection.maxx
scoreboard players operation #temp ww.selection.maxz = @s ww.selection.maxz

execute if score #temp ww.selection.maxx < #temp ww.selection.minx run scoreboard players operation @s ww.selection.minx = #temp ww.selection.maxx
execute if score #temp ww.selection.maxx < #temp ww.selection.minx run scoreboard players operation @s ww.selection.maxx = #temp ww.selection.minx

execute if score #temp ww.selection.maxz < #temp ww.selection.minz run scoreboard players operation @s ww.selection.minz = #temp ww.selection.maxz
execute if score #temp ww.selection.maxz < #temp ww.selection.minz run scoreboard players operation @s ww.selection.maxz = #temp ww.selection.minz


scoreboard players operation #temp ww.selection.maxx -= #temp ww.selection.minx
scoreboard players operation #temp ww.selection.maxz -= #temp ww.selection.minz

scoreboard players operation #temp ww.selection.maxx *= #temp ww.selection.maxz

execute if score #temp ww.selection.maxx < #0 constant run scoreboard players operation #temp ww.selection.maxx *= #-1 constant

scoreboard players operation #temp ww.selection.maxx /= .witheredwastes ww.wither_price

scoreboard players operation #temp ww.wither_power = @s ww.wither_power
scoreboard players operation #temp ww.wither_power -= #temp ww.selection.maxx

execute if score #temp ww.wither_power < #0 constant run tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Sorry, you do not have sufficient power for me to clear the desired area. You are missing ","color": "white"},{"score":{"name": "#temp","objective": "ww.selection.maxx"},"color": "dark_purple"},{"text":" Wither Power ","color": "white"}]
execute if score #temp ww.selection.maxx < .witheredwastes ww.wither_power run tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Your selected area doesn't meet the minimum requirement of ","color":"red"},{"score":{"name": ".witheredwastes","objective": "ww.wither_power"},"color": "dark_purple"},{"text": "Wither Power","color": "red"}]
execute if score #temp ww.wither_power >= #0 constant unless score #temp ww.selection.maxx < .witheredwastes ww.wither_power run function witheredwastes:players/wasteland/doctor/selection/clear

scoreboard players reset @s ww.select

scoreboard players reset #temp ww.selection.minx
scoreboard players reset #temp ww.selection.minz
scoreboard players reset #temp ww.selection.maxx
scoreboard players reset #temp ww.selection.maxz
