tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"But it would appear that upon exploding, due to erosion or other circumstances they contaminated the surrounding area with wither.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
