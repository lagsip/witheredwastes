execute as @s[type=#witheredwastes:mobs] run function witheredwastes:mobs/general
execute as @s[type=player] run function witheredwastes:players/general

execute as @s[type=area_effect_cloud] run function witheredwastes:entities/area_effect_clouds
execute as @s[type=item] run function witheredwastes:entities/item
execute as @s[type=interaction] run function witheredwastes:entities/interaction
execute as @s[type=item_display] run function witheredwastes:entities/item_display

execute as @s[tag=ww.common.item_display] run function witheredwastes:common/itemplacing/animations
