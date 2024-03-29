scoreboard players set .ww.progression ww.enabled 0

kill @e[type=area_effect_cloud,tag=ww.console]
execute as @e[tag=ww.common.item_display.hitbox,tag=ww.progression.enchanting_entity] run function witheredwastes:common/itemplacing/drop
kill @e[tag=ww.progression.brewing_entity]

tag @a remove ww.stats.dim.End
tag @a remove ww.stats.initiated
tag @a remove ww.stats.soul.unlocked

data remove storage witheredwastes:progression Console
data remove storage witheredwastes:progression Magic
data remove storage witheredwastes:progression Intelligence

scoreboard objectives remove ww.stats.strength
scoreboard objectives remove ww.stats.agility
scoreboard objectives remove ww.stats.dexterity
scoreboard objectives remove ww.stats.vitality
scoreboard objectives remove ww.stats.charisma
scoreboard objectives remove ww.stats.magic
scoreboard objectives remove ww.stats.foresight
scoreboard objectives remove ww.stats.intelligence
scoreboard objectives remove ww.stats.wisdom
scoreboard objectives remove ww.stats.soul
scoreboard objectives remove ww.stats.points
scoreboard objectives remove ww.stats.points.locked
scoreboard objectives remove ww.stats.points.multiplier
scoreboard objectives remove ww.stats.points.assigned
scoreboard objectives remove ww.stats.death
scoreboard objectives remove ww.stats.strength.applied
scoreboard objectives remove ww.stats.agility.applied
scoreboard objectives remove ww.stats.dexterity.applied
scoreboard objectives remove ww.stats.vitality.applied
scoreboard objectives remove ww.stats.foresight.applied
scoreboard objectives remove ww.stats.soul.applied
scoreboard objectives remove ww.stats.magic.roll
scoreboard objectives remove ww.stats.magic.roll.chance
scoreboard objectives remove ww.stats.magic.roll.mod
scoreboard objectives remove ww.stats.magic.enchlvl
scoreboard objectives remove ww.brewing
scoreboard objectives remove ww.stats.intelligence.brewpoints
scoreboard objectives remove ww.stats.intelligence.pot_attribute
scoreboard objectives remove ww.stats.intelligence.ingredients
scoreboard objectives remove ww.stats.wisdom.gathered_xp

scoreboard objectives remove ww.stats.xp
scoreboard objectives remove ww.stats.xp_bit.0
scoreboard objectives remove ww.stats.xp_bit.1
scoreboard objectives remove ww.stats.xp_bit.2
scoreboard objectives remove ww.stats.xp_bit.3
scoreboard objectives remove ww.stats.xp_bit.4
scoreboard objectives remove ww.stats.xp_bit.5
scoreboard objectives remove ww.stats.xp_bit.6
scoreboard objectives remove ww.stats.xp_bit.7
scoreboard objectives remove ww.stats.xp_bit.8
scoreboard objectives remove ww.stats.xp_bit.9
scoreboard objectives remove ww.stats.xp_bit.10
scoreboard objectives remove ww.stats.xp_bit.11
scoreboard objectives remove ww.stats.xp_bit.12
scoreboard objectives remove ww.stats.xp_bit.13
scoreboard objectives remove ww.stats.xp_bit.14
scoreboard objectives remove ww.stats.xp_bit.15
scoreboard objectives remove ww.rec_counter
scoreboard objectives remove ww.stats.xp_bit.max
scoreboard objectives remove ww.stats.xp.required
scoreboard objectives remove ww.stats.xp.needed
scoreboard objectives remove ww.stats.level
scoreboard objectives remove ww.xp_mult
scoreboard objectives remove ww.stats.xp.cooldown
scoreboard objectives remove ww.stats.xp.tick
scoreboard objectives remove ww.stats.xp.tick.combat
scoreboard objectives remove ww.stats.xp.tick.social
scoreboard objectives remove ww.stats.xp.tick.sorcery
scoreboard objectives remove ww.stats.xp.tick.fortune
scoreboard objectives remove ww.stats.xp.tick.alchemy
scoreboard objectives remove ww.stats.xp.tick.nature

scoreboard objectives remove ww.in_lectern
scoreboard objectives remove ww.console.task
scoreboard objectives remove ww.console.task.old
scoreboard objectives remove ww.console.id
scoreboard objectives remove ww.console.identify
scoreboard objectives remove ww.console.selection.task
scoreboard objectives remove ww.console.selection.stat
scoreboard objectives remove ww.console.selection.points.0
scoreboard objectives remove ww.console.selection.points.1
scoreboard objectives remove ww.console.selection.points.2
scoreboard objectives remove ww.console.selection
scoreboard objectives remove ww.console.selection.points
scoreboard objectives remove ww.console.animation
