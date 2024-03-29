execute as @s[tag=ww.common.category.armor.helmet] run data modify entity @s ArmorItems[3] set from storage witheredwastes:progression Magic.Item
execute as @e[tag=ww.common.category.armor.chestplate] run data modify entity @s ArmorItems[2] set from storage witheredwastes:progression Magic.Item
execute as @e[tag=ww.common.category.armor.leggings] run data modify entity @s ArmorItems[1] set from storage witheredwastes:progression Magic.Item
execute as @e[tag=ww.common.category.armor.boots] run data modify entity @s ArmorItems[0] set from storage witheredwastes:progression Magic.Item

execute as @a[distance=..5] run playsound block.enchantment_table.use ambient @s ~ ~ ~ 10
execute as @a[distance=..5] run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 10

particle enchant ~ ~ ~ 1 1 1 0 500 normal
