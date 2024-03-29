scoreboard players remove @s ww.respawn_delay 1
execute at @e[type=area_effect_cloud, tag=ww.pos_lock,sort=nearest,limit=1] run tp ~ ~ ~


execute if score @s ww.respawn_delay matches ..0 run function witheredwastes:players/respawn_delay/clear
