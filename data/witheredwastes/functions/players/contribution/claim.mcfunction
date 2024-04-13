summon item ~ ~ ~ {Item:{id:"minecraft:poppy",Count:1b,tag:{ww_UUID1:0,ww_UUID2:0,ww_UUID3:0,ww_UUID4:0,ww.ctoken:1b,ww_ccycle:-1b,display:{Name:'{"text":"Contribution Token"}',Lore:['{"text":"A token of your appreciation, destined for whomever you think did the best job helping out the community"}']},Enchantments:[{}]}},Tags:["ww.unassigned"]}
execute store result entity @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] Item.tag.ww_ccycle int 1 run scoreboard players get #witheredwastes ww.ccycle
execute store result entity @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] Item.tag.ww_UUID1 int 1 run data get entity @s UUID[0]
execute store result entity @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] Item.tag.ww_UUID2 int 1 run data get entity @s UUID[1]
execute store result entity @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] Item.tag.ww_UUID3 int 1 run data get entity @s UUID[2]
execute store result entity @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] Item.tag.ww_UUID4 int 1 run data get entity @s UUID[3]


tag @e[type=item,tag=ww.unassigned,sort=nearest,limit=1] remove ww.unassigned

scoreboard players reset @s ww.claim

tag @s add ww.cclaimed
