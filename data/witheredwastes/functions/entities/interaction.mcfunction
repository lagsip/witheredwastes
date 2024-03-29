execute as @s[tag=ww.common.item_display.hitbox] if data entity @s attack align xyz run function witheredwastes:common/itemplacing/drop

execute if score .ww.progression ww.enabled matches 1 as @s[tag=ww.common.item_display.hitbox,tag=ww.progression.enchanting_entity] run function witheredwastes:progression/stats/magic/main
execute if score .ww.progression ww.enabled matches 1 as @s[tag=ww.progression.brewing_entity] run function witheredwastes:progression/stats/intelligence/main
