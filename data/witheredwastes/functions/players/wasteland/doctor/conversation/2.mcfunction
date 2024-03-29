tellraw @s [{"text":"<Wither Doctor> ","color":"black"},{"text":"Let me see... Currently, you can safely travel within...","color":"white"}]

data modify storage witheredwastes:contamination CheckZones set from storage witheredwastes:contamination SafeZones
function witheredwastes:players/wasteland/doctor/list_zones

tellraw @s [{"text":"[1] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Tell me about this world."}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 1"}},{"text":"[2] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"Show me the current Safe Zones, please."}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 2"}},{"text":"[3] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"I want to help fight the wither contamination!"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 3"}},{"text":"[4] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"So what's my current wither level?"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 4"}},{"text":"[5] ","color":"gray","hoverEvent":{"action":"show_text","value":[{"text":"What even is wither power anyways?"}]},"clickEvent":{"action":"run_command","value":"/trigger ww.argument set 5"}}]

scoreboard players reset @s ww.argument
scoreboard players enable @s ww.argument
