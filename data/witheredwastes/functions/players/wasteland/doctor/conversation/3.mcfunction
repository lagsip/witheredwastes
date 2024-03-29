tag @s add ww.selection_menu

execute unless score @s ww.selection.minx matches -2147483648..2147483647 run scoreboard players set @s ww.selection.minx 0
execute unless score @s ww.selection.minz matches -2147483648..2147483647 run scoreboard players set @s ww.selection.minz 0
execute unless score @s ww.selection.maxx matches -2147483648..2147483647 run scoreboard players set @s ww.selection.maxx 0
execute unless score @s ww.selection.maxz matches -2147483648..2147483647 run scoreboard players set @s ww.selection.maxz 0

tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Wonderful, your help is greatly appreciated","color":"white"}]
tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Which Area would you like to unlock?","color":"white"}]

function witheredwastes:players/wasteland/doctor/selection/menu

scoreboard players enable @s ww.select
scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
