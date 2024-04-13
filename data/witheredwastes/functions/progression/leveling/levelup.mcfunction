execute as @s[type=player] run tag @s remove ww.stats.levelup

scoreboard players operation @s ww.stats.level += #1 constant
scoreboard players operation @s ww.stats.xp -= @s ww.stats.xp.required
scoreboard players operation @s ww.stats.wisdom.gathered_xp = @s ww.stats.xp

execute as @s[type=player] run function witheredwastes:progression/leveling/lvlupxp

execute as @s[type=player] run function witheredwastes:progression/leveling/stat_points
execute as @s[type=player] run scoreboard players operation @s ww.stats.points += @s ww.stats.points.locked

execute as @s[type=player] run function witheredwastes:progression/leveling/up_screen
