execute unless score @s ww.ccycle >= #witheredwastes ww.ccycle run function witheredwastes:players/contribution/new_cycle
execute unless score @s ww.halvecycle >= #witheredwastes ww.halvecycle run function witheredwastes:players/contribution/halve
execute if score @s ww.claim matches 1 run function witheredwastes:players/contribution/claim
execute if score @s ww.argument matches -1 run function witheredwastes:players/contribution/balance
execute if entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] run function witheredwastes:players/contribution/check_cycle

execute if score @s ww.cpoints matches 8.. run function witheredwastes:players/contribution/effects/lvl1

execute if predicate witheredwastes:contribution/remind run function witheredwastes:players/contribution/reminder
