#called by player
execute if score @s ww.console.selection.stat matches 1 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.strength += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 2 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.agility += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 3 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.dexterity += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 4 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.vitality += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 5 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.charisma += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 6 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.magic += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 7 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.foresight += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 8 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.intelligence += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 9 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.wisdom += @s ww.stats.points.assigned
execute if score @s ww.console.selection.stat matches 0 run scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.soul += @s ww.stats.points.assigned

scoreboard players operation @p[tag=ww.stats.assignpoints] ww.stats.points -= @s ww.stats.points.assigned

scoreboard players reset @s ww.stats.points.assigned
scoreboard players reset @s ww.console.selection.points.0
scoreboard players reset @s ww.console.selection.points.1
scoreboard players reset @s ww.console.selection.points.2

tag @s remove ww.stats.assignpoints
