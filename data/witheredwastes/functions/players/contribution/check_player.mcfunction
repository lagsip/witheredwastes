execute store result score #temp ww.UUID.1 run data get entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] Item.tag.ww_UUID1
execute store result score #temp ww.UUID.2 run data get entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] Item.tag.ww_UUID2
execute store result score #temp ww.UUID.3 run data get entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] Item.tag.ww_UUID3
execute store result score #temp ww.UUID.4 run data get entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] Item.tag.ww_UUID4

execute store result score @s ww.UUID.1 run data get entity @s UUID[0]
execute store result score @s ww.UUID.2 run data get entity @s UUID[1]
execute store result score @s ww.UUID.3 run data get entity @s UUID[2]
execute store result score @s ww.UUID.4 run data get entity @s UUID[3]

execute if score @s ww.UUID.1 = #temp ww.UUID.1 if score @s ww.UUID.2 = #temp ww.UUID.2 if score @s ww.UUID.3 = #temp ww.UUID.3 if score @s ww.UUID.4 = #temp ww.UUID.4 run tag @s add ww.owner

execute as @s[tag=!ww.owner] run function witheredwastes:players/contribution/add_token
tag @s remove ww.owner

scoreboard players reset #temp ww.UUID.1
scoreboard players reset #temp ww.UUID.2
scoreboard players reset #temp ww.UUID.3
scoreboard players reset #temp ww.UUID.4
