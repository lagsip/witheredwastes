#execute store result storage witheredwastes:common Itemplacing.Temp.Rotation int 1000 run data get entity @e[type=armor_stand,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] Rotation[0]
#execute store result score @s ww.common.animation.count run data get storage witheredwastes:common Itemplacing.Temp.Rotation
execute store result entity @s Rotation[0] float .001 run scoreboard players operation @s ww.common.animation.count += #witheredwastes ww.common.animation.tick

#data remove storage witheredwastes:common Itemplacing.Temp
