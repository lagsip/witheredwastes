function witheredwastes:progression/xp_source/revoke_advancements

#sum al individual xp scores up and multiply by 10 to get the percentage to be removed from the cooldown
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.combat
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.social
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.sorcery
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.fortune
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.alchemy
scoreboard players operation #temp ww.stats.xp.cooldown += @s ww.stats.xp.tick.nature

scoreboard players operation #temp ww.stats.xp.cooldown *= #10 constant


#multiply with cooldown percentage given with a decimal shift of 10^3
execute store result score #temp ww.stats.xp.tick.combat run scoreboard players operation @s ww.stats.xp.tick.combat *= @s ww.stats.xp.cooldown
execute store result score #temp ww.stats.xp.tick.social run scoreboard players operation @s ww.stats.xp.tick.social *= @s ww.stats.xp.cooldown
execute store result score #temp ww.stats.xp.tick.sorcery run scoreboard players operation @s ww.stats.xp.tick.sorcery *= @s ww.stats.xp.cooldown
execute store result score #temp ww.stats.xp.tick.fortune run scoreboard players operation @s ww.stats.xp.tick.fortune *= @s ww.stats.xp.cooldown
execute store result score #temp ww.stats.xp.tick.alchemy run scoreboard players operation @s ww.stats.xp.tick.alchemy *= @s ww.stats.xp.cooldown
execute store result score #temp ww.stats.xp.tick.nature run scoreboard players operation @s ww.stats.xp.tick.nature *= @s ww.stats.xp.cooldown

## increase xp according to combat stats
#combat uses ((((str+agi+dex+vit)/4)/64)/1.5)*combat_xp
scoreboard players operation #temp ww.stats.strength = @s ww.stats.strength
scoreboard players operation #temp ww.stats.strength += @s ww.stats.agility
scoreboard players operation #temp ww.stats.strength += @s ww.stats.dexterity
scoreboard players operation #temp ww.stats.strength += @s ww.stats.vitality
scoreboard players operation #temp ww.stats.xp.tick.combat *= #temp ww.stats.strength
scoreboard players operation #temp ww.stats.xp.tick.combat /= #384 constant
scoreboard players operation @s ww.stats.xp.tick.combat += #temp ww.stats.xp.tick.combat

scoreboard players reset #temp ww.stats.xp.tick.combat

#social uses (char/64)*social_xp
scoreboard players operation #temp ww.stats.xp.tick.social *= @s ww.stats.charisma
scoreboard players operation #temp ww.stats.xp.tick.social /= #64 constant
scoreboard players operation @s ww.stats.xp.tick.social += #temp ww.stats.xp.tick.social
scoreboard players reset #temp ww.stats.xp.tick.social
#sorcery uses (magic/64)*sorcery_xp
scoreboard players operation #temp ww.stats.xp.tick.sorcery *= @s ww.stats.magic
scoreboard players operation #temp ww.stats.xp.tick.sorcery /= #64 constant
scoreboard players operation @s ww.stats.xp.tick.sorcery += #temp ww.stats.xp.tick.sorcery
scoreboard players reset #temp ww.stats.xp.tick.sorcery
#fortune uses (foresight/64)*fortune_xp
scoreboard players operation #temp ww.stats.xp.tick.fortune *= @s ww.stats.foresight
scoreboard players operation #temp ww.stats.xp.tick.fortune /= #64 constant
scoreboard players operation @s ww.stats.xp.tick.fortune += #temp ww.stats.xp.tick.fortune
scoreboard players reset #temp ww.stats.xp.tick.fortune
#alchemy uses (int/64)*alchemy_xp
scoreboard players operation #temp ww.stats.xp.tick.alchemy *= @s ww.stats.intelligence
scoreboard players operation #temp ww.stats.xp.tick.alchemy /= #64 constant
scoreboard players operation @s ww.stats.xp.tick.alchemy += #temp ww.stats.xp.tick.alchemy
scoreboard players reset #temp ww.stats.xp.tick.alchemy
#nature uses (wis/64)*nature_xp
scoreboard players operation #temp ww.stats.xp.tick.nature *= @s ww.stats.wisdom
scoreboard players operation #temp ww.stats.xp.tick.nature /= #64 constant
scoreboard players operation @s ww.stats.xp.tick.nature += #temp ww.stats.xp.tick.nature
scoreboard players reset #temp ww.stats.xp.tick.nature

#add all the xp together and divide by 1000 to shift the decimals to the correct place
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.combat
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.social
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.sorcery
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.fortune
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.alchemy
scoreboard players operation @s ww.stats.xp.tick += @s ww.stats.xp.tick.nature

scoreboard players operation @s ww.stats.xp.tick /= #1000 constant


#add gathered xp to main stat
scoreboard players operation @s ww.stats.xp += @s ww.stats.xp.tick


#display gathered xp in the actionbar
title @s actionbar [{"text":"Gained "},{"score":{"name":"@s","objective":"ww.stats.xp.tick"}},{"text":" XP"}]

#according to before calculated percentage subtract it from the cooldown. if this results in negative cooldown set to 0
scoreboard players operation @s ww.stats.xp.cooldown -= #temp ww.stats.xp.cooldown
execute if score @s ww.stats.xp.cooldown < #0 constant run scoreboard players set @s ww.stats.xp.cooldown 0
scoreboard players reset #temp ww.stats.xp.cooldown

#reset tick xp and remove tag to prevent calling this function before more xp is gained
scoreboard players reset @s ww.stats.xp.tick
scoreboard players reset @s ww.stats.xp.tick.combat
scoreboard players reset @s ww.stats.xp.tick.social
scoreboard players reset @s ww.stats.xp.tick.sorcery
scoreboard players reset @s ww.stats.xp.tick.fortune
scoreboard players reset @s ww.stats.xp.tick.alchemy
scoreboard players reset @s ww.stats.xp.tick.nature
tag @s remove ww.stats.xp.collected
