function witheredwastes:common/itemplacing/categorize

tag @s add ww.common.item_display
tag @s add ww.common.animation.rotating

execute as @s[tag=!ww.common.category.armor] positioned ~-.5 ~ ~-.5 run function witheredwastes:common/itemplacing/categories/item
execute as @s[tag=ww.common.category.armor] run function witheredwastes:common/itemplacing/categories/armor


kill @s
