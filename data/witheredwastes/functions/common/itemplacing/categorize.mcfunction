execute if predicate witheredwastes:common/items/category/armor/helmet run tag @s add ww.common.category.armor.helmet
execute if predicate witheredwastes:common/items/category/armor/chestplate run tag @s add ww.common.category.armor.chestplate
execute if predicate witheredwastes:common/items/category/armor/leggings run tag @s add ww.common.category.armor.leggings
execute if predicate witheredwastes:common/items/category/armor/boots run tag @s add ww.common.category.armor.boots

execute if predicate witheredwastes:common/items/category/tool run tag @s add ww.common.category.tool
execute if predicate witheredwastes:common/items/category/trident run tag @s add ww.common.category.trident
execute if predicate witheredwastes:common/items/category/shield run tag @s add ww.common.category.shield

execute as @s[tag=ww.common.category.armor.helmet] run tag @s add ww.common.category.armor
execute as @s[tag=ww.common.category.armor.chestplate] run tag @s add ww.common.category.armor
execute as @s[tag=ww.common.category.armor.leggings] run tag @s add ww.common.category.armor
execute as @s[tag=ww.common.category.armor.boots] run tag @s add ww.common.category.armor

execute as @s[tag=!ww.common.category.armor,tag=!ww.common.category.tool,tag=!ww.common.category.trident,tag=!ww.common.category.shield] run tag @s add ww.common.category.item
