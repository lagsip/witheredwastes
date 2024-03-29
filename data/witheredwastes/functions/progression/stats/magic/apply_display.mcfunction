data modify entity @s item set from storage witheredwastes:progression Magic.Item

execute as @a[distance=..5] run playsound block.enchantment_table.use ambient @s ~ ~ ~ 10
execute as @a[distance=..5] run playsound entity.experience_orb.pickup ambient @s ~ ~ ~ 10

particle enchant ~ ~ ~ 1 1 1 0 500 normal
