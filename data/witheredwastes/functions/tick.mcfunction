execute as @e[type=!marker,type=!block_display] at @s run function witheredwastes:entities

execute if score .ww.contribution ww.enabled matches 1 if predicate witheredwastes:contribution/cycle run scoreboard players add #witheredwastes ww.ccycle 1
execute if score .ww.contribution ww.enabled matches 1 if predicate witheredwastes:contribution/halve run scoreboard players add #witheredwastes ww.halvecycle 1
