tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Because of this, the world out there has become hazardeous for human life.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 1111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
