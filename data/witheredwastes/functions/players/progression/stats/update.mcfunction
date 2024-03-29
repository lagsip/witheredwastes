#apply changes of stats
execute unless score @s ww.stats.strength = @s ww.stats.strength.applied run function witheredwastes:progression/stats/update/strength

execute unless score @s ww.stats.agility = @s ww.stats.dexterity.applied run function witheredwastes:progression/stats/update/agility

execute unless score @s ww.stats.dexterity = @s ww.stats.dexterity.applied run function witheredwastes:progression/stats/update/dexterity

execute unless score @s ww.stats.vitality = @s ww.stats.vitality.applied run function witheredwastes:progression/stats/update/vitality
#no need. effect doesn't change attributes
#execute unless score @s ww.stats.charisma = @s ww.stats.charisma.applied run function witheredwastes:progression/stats/update/charisma
#no need. effect doesn't change attributes
#execute unless score @s ww.stats.magic = @s ww.stats.magic.applied run function witheredwastes:progression/stats/update/magic

execute unless score @s ww.stats.foresight = @s ww.stats.foresight.applied run function witheredwastes:progression/stats/update/foresight
#no need. effect doesn't change attributes
#execute unless score @s ww.stats.intelligence = @s ww.stats.intelligence.applied run function witheredwastes:progression/stats/update/intelligence

execute unless score @s ww.stats.wisdom.gathered_xp = @s ww.stats.xp run function witheredwastes:progression/stats/wisdom

execute unless score @s ww.stats.soul = @s ww.stats.soul.applied run function witheredwastes:progression/stats/update/soul

#if level up is pending level up
execute as @s[tag=ww.stats.levelup] run function witheredwastes:progression/leveling/levelup

tag @s remove ww.common.woke
