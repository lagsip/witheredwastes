tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"By using Ender Pearls infused with wither, I can nullify the lingering wither effect with its opposing force, the power of the end.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 1111111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
