#execute if predicate witheredwastes:common/time/200t run function witheredwastes:common/itemplacing/animations/rotation/trident/frame0
#execute if predicate witheredwastes:common/time/200toff1 run function witheredwastes:common/itemplacing/animations/rotation/trident/start

#execute store result storage witheredwastes:common Itemplacing.Temp.Rotation int 1000 run data get entity @e[type=item_display,tag=ww.common.item_display,dx=1,dy=1,dz=1,sort=nearest,limit=1] Rotation[0]
#execute store result score @s ww.common.animation.count run data get storage witheredwastes:common Itemplacing.Temp.Rotation
execute store result entity @s Rotation[0] float .001 run scoreboard players operation @s ww.common.animation.count += #witheredwastes ww.common.animation.tick
#tellraw @p {"nbt":"Itemplacing.Temp.Rotation","storage":"witheredwastes:common"}
#data remove storage witheredwastes:common Itemplacing.Temp
