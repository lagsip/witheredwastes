execute as @s[tag=ww.common.category.armor.helmet] run data modify entity @e[type=item,tag=ww.common.item_display.dropped,distance=0,sort=nearest,limit=1] Item set from entity @s ArmorItems[3]
execute as @s[tag=ww.common.category.armor.chestplate] run data modify entity @e[type=item,tag=ww.common.item_display.dropped,distance=0,sort=nearest,limit=1] Item set from entity @s ArmorItems[2]
execute as @s[tag=ww.common.category.armor.leggings] run data modify entity @e[type=item,tag=ww.common.item_display.dropped,distance=0,sort=nearest,limit=1] Item set from entity @s ArmorItems[1]
execute as @s[tag=ww.common.category.armor.boots] run data modify entity @e[type=item,tag=ww.common.item_display.dropped,distance=0,sort=nearest,limit=1] Item set from entity @s ArmorItems[0]

kill @s
