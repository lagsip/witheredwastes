scoreboard players add @s ww.common.animation.count 1
scoreboard players operation @s ww.common.animation.count %= #2 constant
execute if score @s ww.common.animation.count matches 0 run data merge entity @s {Rotation:[0F,0F],transformation:{left_rotation:[.421f,-1f,-.421f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.375f,0.375f,0.375f]}}
execute if score @s ww.common.animation.count matches 1 run data merge entity @s {Rotation:[180F,0F],transformation:{left_rotation:[.421f,-1f,-.421f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.375f,0.375f,0.375f]}}
