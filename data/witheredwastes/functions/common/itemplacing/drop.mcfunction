summon item ~.5 ~.5 ~.5 {Tags:["ww.common.item_display.dropped"],Item:{id:"minecraft:enchanted_book",Count:1b}}

execute as @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] positioned ~.5 ~.5 ~.5 run function witheredwastes:common/itemplacing/drop/display
execute positioned ~.5 ~ ~.5 as @e[type=armor_stand,tag=ww.common.item_display,distance=0] positioned ~ ~.5 ~ run function witheredwastes:common/itemplacing/drop/stand

kill @e[type=item,nbt={Tags:["ww.common.item_display.dropped"],Item:{id:"minecraft:enchanted_book",Count:1b}}]

kill @s
