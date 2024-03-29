execute as @s[tag=!ww.stats.initiated] run function witheredwastes:players/progression/initiate_stats
execute as @s[tag=ww.stats.xp.collected] run function witheredwastes:progression/calc_xp
execute as @s[scores={ww.stats.xp.cooldown=..999}] run scoreboard players add @s ww.stats.xp.cooldown 1
execute as @s[scores={ww.in_lectern=1..}] run function witheredwastes:players/progression/console/call
execute as @s[scores={ww.brewing=1..}] run function witheredwastes:progression/stats/intelligence/brewing_entity
execute unless score @s ww.console.selection matches 0 run function witheredwastes:players/progression/console/selection
execute unless score @s ww.console.selection.points matches -1 run function witheredwastes:players/progression/console/sel_points
execute as @s[tag=ww.common.woke] run function witheredwastes:players/progression/stats/update

execute as @s[scores={ww.stats.death=1..}] run function witheredwastes:players/progression/stats/death
execute if dimension minecraft:the_end run tag @s add ww.stats.dim.end
execute as @s[tag=ww.stats.dim.end] unless dimension minecraft:the_end run function witheredwastes:players/progression/stats/exit_end
