tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"But despite the hazardeous environment out there, I have found a way to fight the withering!","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 111111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
