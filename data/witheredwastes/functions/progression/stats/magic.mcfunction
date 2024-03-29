#finds the matching player to whom who has interacted but only if the item to further enchant hasn't been in an anvil yet and not been improved priorly
function witheredwastes:common/itemplacing/interact/init

execute if entity @e[type=item_display,tag=ww.common.item_display,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run data modify storage witheredwastes:progression Magic.Item set from entity @e[type=item_display,tag=ww.common.item_display,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] item
execute if entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.helmet,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run data modify storage witheredwastes:progression Magic.Item set from entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.helmet,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] ArmorItems[3]
execute if entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.chestplate,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run data modify storage witheredwastes:progression Magic.Item set from entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.chestplate,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] ArmorItems[2]
execute if entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.leggings,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run data modify storage witheredwastes:progression Magic.Item set from entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.leggings,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] ArmorItems[1]
execute if entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.boots,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run data modify storage witheredwastes:progression Magic.Item set from entity @e[type=armor_stand,tag=ww.common.item_display,tag=ww.common.category.armor.boots,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] ArmorItems[0]

execute as @p[tag=ww.common.interaction.match] run function witheredwastes:progression/stats/magic/manage_rolls

data modify storage witheredwastes:progression Magic.Temp.Enchantments set from storage witheredwastes:progression Magic.Item.tag.Enchantments
data remove storage witheredwastes:progression Magic.Item.tag.Enchantments[]
function witheredwastes:progression/stats/magic/improve_enchlvl
data modify storage witheredwastes:progression Magic.Item.tag.WWTags.ench_improved set value 1b

execute as @e[type=item_display,tag=ww.common.item_display,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run function witheredwastes:progression/stats/magic/apply_display
execute as @e[type=armor_stand,tag=ww.common.item_display,dx=.5,dy=.5,dz=.5,sort=nearest,limit=1] run function witheredwastes:progression/stats/magic/apply_stand

#reset the rest of the stats and data used
data remove storage witheredwastes:progression Magic.Temp
data remove storage witheredwastes:progression Magic.Item
scoreboard players reset #temp ww.stats.magic.roll
