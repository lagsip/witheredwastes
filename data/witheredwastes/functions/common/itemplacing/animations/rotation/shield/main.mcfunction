#execute if predicate witheredwastes:common/time/200t run function witheredwastes:common/itemplacing/animations/rotation/shield/frame0
#execute if predicate witheredwastes:common/time/200toff1 run function witheredwastes:common/itemplacing/animations/rotation/shield/start

execute store result entity @s Rotation[0] float .001 run scoreboard players operation @s ww.common.animation.count += #witheredwastes ww.common.animation.tick
