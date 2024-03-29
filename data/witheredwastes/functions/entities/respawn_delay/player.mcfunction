execute if score @s ww.respawn_delay matches 1.. if entity @e[tag=ww.deathmarker.current,tag=ww.collected] run scoreboard players set @s ww.respawn_delay 0
execute unless score @s ww.respawn_delay matches 1.. run kill @e[tag=ww.deathmarker.current]
