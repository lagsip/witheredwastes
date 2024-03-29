tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"The world beyond houses many mysterious ruins, which according to my theories once were used to harness the powers of nether stars.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 11"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
