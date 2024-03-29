tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"On the contrary, most other life has been able to adapt to the changed and more hostile environment, growing more resistant and powerful the stronger the wither effect.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 11111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
