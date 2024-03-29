gamemode survival
kill @e[type=area_effect_cloud, tag=ww.pos_lock,sort=nearest,limit=1]
execute as @a[distance=..8] run playsound entity.phantom.flap ambient @s ~ ~ ~ 8

scoreboard players reset @s ww.respawn_delay
