tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"But not every Pearl is equally strong. You must know that the more hazardeous the environment of the enderman, the more potent is the wither power within the Ender Pearls!","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"*Continue"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 11111111"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
