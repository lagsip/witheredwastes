execute positioned ~-.5 ~ ~-.5 store result entity @e[type=item, nbt={Item:{tag:{ww.withered_pearl:1b,ww.unassigned:1b}}},sort=nearest,limit=1] Item.tag.wither_level byte 1 run scoreboard players get @s ww.enhancement_factor

kill @s
