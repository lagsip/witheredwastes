scoreboard players operation @s ww.stats.points.assigned = @s ww.console.selection.points.2
scoreboard players operation @s ww.stats.points.assigned *= #10 constant
scoreboard players operation @s ww.stats.points.assigned += @s ww.console.selection.points.1
scoreboard players operation @s ww.stats.points.assigned *= #10 constant
scoreboard players operation @s ww.stats.points.assigned += @s ww.console.selection.points.0

execute unless score @s ww.stats.points.assigned <= @s ww.stats.points run scoreboard players operation @s ww.stats.points.assigned = @s ww.stats.points
