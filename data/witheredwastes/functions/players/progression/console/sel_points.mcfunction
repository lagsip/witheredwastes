tag @s add ww.cast.console.sel
execute anchored eyes run function witheredwastes:common/blockcast/start
tag @s remove ww.cast.console.sel

scoreboard players set @s ww.console.selection.points -1
scoreboard players enable @s ww.console.selection.points
