scoreboard players set .ww.respawn_delay ww.enabled 0

execute as @a[scores={ww.respawn_delay=0..}] run function witheredwastes:players/respawn_delay/clear
kill @e[type=item_display,tag=ww.deathlocation]

scoreboard objectives remove ww.deathscore
scoreboard objectives remove ww.deathx
scoreboard objectives remove ww.deathy
scoreboard objectives remove ww.deathz
scoreboard objectives remove ww.respawn_delay
scoreboard objectives remove ww.deathmarker1
scoreboard objectives remove ww.deathmarker2
scoreboard objectives remove ww.deathmarker3
scoreboard objectives remove ww.deathmarker4

scoreboard objectives remove ww.death
