execute store result score #temp ww.ccycle run data get entity @e[type=item,distance=..1,nbt={Item:{tag:{ww.ctoken:1b}}},sort=nearest,limit=1] Item.tag.ww_ccycle
execute if score #temp ww.ccycle = #witheredwastes ww.ccycle run function witheredwastes:players/contribution/check_player
execute unless score #temp ww.ccycle = #witheredwastes ww.ccycle run function witheredwastes:players/contribution/remove_token

scoreboard players reset #temp ww.ccycle
