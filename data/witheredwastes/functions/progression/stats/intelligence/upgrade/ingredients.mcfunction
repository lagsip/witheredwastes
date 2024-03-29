execute store result score @s ww.stats.intelligence.ingredients run data get storage witheredwastes:progression Intelligence.Items[{Slot:3b}].Count
execute store result storage witheredwastes:progression Intelligence.Items[{Slot:3b}].Count byte 1 run scoreboard players remove @s ww.stats.intelligence.ingredients 1

execute store result score @s ww.stats.intelligence.ingredients run data get storage witheredwastes:progression Intelligence.Items[{Slot:4b}].Count
execute store result storage witheredwastes:progression Intelligence.Items[{Slot:4b}].Count byte 1 run scoreboard players remove @s ww.stats.intelligence.ingredients 1



execute as @a[distance=..5] run playsound block.brewing_stand.brew block @a ~ ~ ~ 8
execute as @a[distance=..5] run playsound entity.generic.drink block @s ~ ~ ~ 8

particle portal ~ ~ ~ 1 1 1 0 100 normal
