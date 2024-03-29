#accessed by the player. used to handle talks responsible for sleeping, waking up etc
execute as @s[tag=ww.common.woke] run tag @s remove ww.common.woke
execute as @s[scores={ww.common.sleeping=1..},nbt={SleepTimer:0s}] if predicate witheredwastes:common/time/night run scoreboard players reset @s ww.common.sleeping
execute as @s[scores={ww.common.sleeping=1..},nbt={SleepTimer:0s}] unless predicate witheredwastes:common/time/night run function witheredwastes:common/sleep/waking
execute as @s[scores={ww.common.sleeping=0..}] run scoreboard players add @s ww.common.sleeping 1
