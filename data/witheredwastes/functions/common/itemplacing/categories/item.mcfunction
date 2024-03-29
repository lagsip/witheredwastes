summon item_display ~.5 ~.5 ~.5 {Tags:["ww.common.item_display","ww.common.animation.rotating"]}
data modify entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] item set from entity @s Item

execute as @s[tag=ww.common.category.item] run tag @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] add ww.common.category.item
execute as @s[tag=ww.common.category.tool] run tag @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] add ww.common.category.tool
execute as @s[tag=ww.common.category.trident] run tag @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] add ww.common.category.trident
execute as @s[tag=ww.common.category.shield] run tag @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] add ww.common.category.shield

execute as @s[tag=ww.common.category.item] run data merge entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] {Rotation:[180F,0F],transformation:{left_rotation:[0f,-1f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[.25f,.25f,.25f]}}
execute as @s[tag=ww.common.category.tool] run data merge entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] {Rotation:[180F,0F],transformation:{left_rotation:[.421f,-1f,-.421f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.375f,0.375f,0.375f]}}
execute as @s[tag=ww.common.category.trident] run data merge entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] {Rotation:[180F,0F],transformation:{left_rotation:[0f,1f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,1.5f,0.5f],scale:[.5f,.5f,.5f]}}
execute as @s[tag=ww.common.category.shield] run data merge entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] {Rotation:[180F,0F],transformation:{left_rotation:[1f,-1f,1f,1f],right_rotation:[0f,0f,0f,1f],translation:[-.5f,.5f,-.5f],scale:[.25f,.25f,.25f]}}

summon interaction ~.5 ~ ~.5 {Tags:["ww.common.item_display.hitbox","ww.common.display_entity","ww.progression.enchanting_entity"],response:1b,width:.2f,height:1f}
