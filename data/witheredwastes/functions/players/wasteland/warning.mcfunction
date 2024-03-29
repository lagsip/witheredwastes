execute as @s[tag=!ww.warned] run title @s title {"text":"WARNING!","color":"black"}
execute as @s[tag=!ww.warned] run title @s subtitle {"text":"Entering Wither Contaminated Area","color":"gray"}

tag @s add ww.warned

particle ash ~ ~ ~ 3 3 3 1 50 normal
particle smoke ~ ~ ~ 3 3 3 0 50 normal

effect give @s mining_fatigue 8
effect give @s nausea 8
effect give @s slowness 8
effect give @s weakness 8
