execute if score .ww.progression ww.enabled matches 1 as @s[predicate=witheredwastes:common/items/location/on_enchanting_table,tag=!ww.common.item_display.dropped] if data entity @s Thrower align xyz positioned ~.5 ~1 ~.5 unless entity @e[tag=ww.common.item_display.hitbox,distance=0] run function witheredwastes:common/itemplacing/enchanting_table