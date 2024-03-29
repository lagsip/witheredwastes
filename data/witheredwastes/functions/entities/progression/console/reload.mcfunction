#copy all base stats
scoreboard players operation @s ww.stats.level = @p[tag=ww.player.reload] ww.stats.level
scoreboard players operation @s ww.stats.xp = @p[tag=ww.player.reload] ww.stats.xp
scoreboard players operation @s ww.stats.xp.required = @p[tag=ww.player.reload] ww.stats.xp.required
scoreboard players operation @s ww.stats.points = @p[tag=ww.player.reload] ww.stats.points
scoreboard players operation @s ww.stats.strength = @p[tag=ww.player.reload] ww.stats.strength
scoreboard players operation @s ww.stats.agility = @p[tag=ww.player.reload] ww.stats.agility
scoreboard players operation @s ww.stats.dexterity = @p[tag=ww.player.reload] ww.stats.dexterity
scoreboard players operation @s ww.stats.vitality = @p[tag=ww.player.reload] ww.stats.vitality
scoreboard players operation @s ww.stats.charisma = @p[tag=ww.player.reload] ww.stats.charisma
scoreboard players operation @s ww.stats.magic = @p[tag=ww.player.reload] ww.stats.magic
scoreboard players operation @s ww.stats.foresight = @p[tag=ww.player.reload] ww.stats.foresight
scoreboard players operation @s ww.stats.intelligence = @p[tag=ww.player.reload] ww.stats.intelligence
scoreboard players operation @s ww.stats.wisdom = @p[tag=ww.player.reload] ww.stats.wisdom
scoreboard players operation @s ww.stats.soul = @p[tag=ww.player.reload] ww.stats.soul
#copy necessary tags
execute if entity @p[tag=ww.player.reload,tag=ww.stats.soul.unlocked] run tag @s add ww.stats.soul.unlocked
execute if entity @p[tag=ww.player.reload,tag=ww.stats.levelup] run tag @s add ww.stats.levelup
#if console already has levelup tag but the player hasn't remove it
execute if entity @s[tag=ww.stats.levelup] if entity @p[tag=ww.player.reload,tag=!ww.stats.levelup] run tag @s remove ww.stats.levelup
#this is stoopid: if the player is due a lvlup but hasn't slept yet the stats will already be updated for the console, even if for the player nothing so far has changed
#execute if entity @p[tag=ww.player.reload,tag=ww.stats.levelup] run function witheredwastes:progression/leveling/levelup
#calculate dynamic stats
scoreboard players operation @s ww.stats.xp.needed = @s ww.stats.xp
scoreboard players operation @s ww.stats.xp.needed -= @s ww.stats.xp.required

#get playername
data modify block ~ ~ ~ Book.tag.PlayerUUID set from entity @p[tag=ww.player.reload] UUID

data modify block ~ ~ ~ Book.tag.pages prepend value '{"selector":"@p[tag=ww.player.reload]"}'
data modify block ~ ~ ~ Book.tag.resolved set value 0b
data modify entity @s CustomName set from block ~ ~ ~ Book.tag.pages[0]
data remove block ~ ~ ~ Book.tag.pages[0]

tag @s remove ww.console.reload
