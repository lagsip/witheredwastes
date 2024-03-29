tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"It's the strength of the wither effect that is drawn towards its opposing force: the power of the end. I am capable of harnessing the wither imbued powers of the end to clear the wither effect in certain areas.","color":"white"}]
tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"How do I increase my wither power?"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 15"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
