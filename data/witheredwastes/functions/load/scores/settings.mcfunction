scoreboard objectives add ww.enabled dummy
scoreboard objectives add ww.mobs.exclusice_selection dummy

##features
#enable or disable any feature
execute unless score .ww.wasteland ww.enabled matches 0 run scoreboard players set .ww.wasteland ww.enabled 1
execute unless score .ww.enhanced_mobs ww.enabled matches 0 run scoreboard players set .ww.enhanced_mobs ww.enabled 1
execute unless score .ww.contribution ww.enabled matches 0 run scoreboard players set .ww.contribution ww.enabled 1
execute unless score .ww.respawn_delay ww.enabled matches 0 run scoreboard players set .ww.respawn_delay ww.enabled 1
execute unless score .ww.progression ww.enabled matches 0 run scoreboard players set .ww.progression ww.enabled 1


##wasteland
#set spawn area and border width for contaminated area
execute unless score .wwSpawn ww.attribute >= #0 constant run scoreboard players set .wwSpawn ww.attribute 512
execute unless score .wwborder ww.attribute >= #0 constant run scoreboard players set .wwborder ww.attribute 16

#the fraction a block will cost in wither power
execute unless score .witheredwastes ww.wither_price >= #0 constant run scoreboard players set .witheredwastes ww.wither_price 64

#the minimum price for decontaminating a new area
execute unless score .witheredwastes ww.wither_power >= #0 constant run scoreboard players set .witheredwastes ww.wither_power 1024


##enhanced_mobs
#set distance from which on stats will be doubled
execute unless score .witheredwastes ww.enhancement_factor >= #0 constant run scoreboard players set .witheredwastes ww.enhancement_factor 8192

#select inclusive or exclusive selection of mobs. inclusive only runs for a specified type tag, while exclusive specifically disallows entities that are no mobs. this allows for newer or modded mobs to benefit as well, but may cause issues
execute unless score .witheredwastes ww.mobs.exclusive_selection matches 1 run scoreboard players set .witheredwastes ww.mobs.exclusive_selection 0


##Contribution
#set the contribution points per effect tier
execute unless score .witheredwastes ww.cppt >= #0 constant run scoreboard players set .witheredwastes ww.cppt 8


##respawn_delay
#amount of ticks added with every deathcount
execute unless score .witheredwastes ww.respawn_delay >= #0 constant run scoreboard players set .witheredwastes ww.respawn_delay 40

#number of counted deaths removed everytime a soul is collected
execute unless score .witheredwastes ww.deathscore >= #0 constant run scoreboard players set .witheredwastes ww.deathscore 8

##progression
#Console animation type
execute unless score .witheredwastes ww.console.animation matches 0..2 run scoreboard players set .witheredwastes ww.console.animation 1

#global xp multiplier for xp
execute unless score .witheredwastes ww.xp_mult >= #0 constant run scoreboard players set .witheredwastes ww.xp_mult 8

#the xp increment for each level-up
execute unless score .witheredwastes ww.stats.xp.required >= #0 constant run scoreboard players set .witheredwastes ww.stats.xp.required 256

#the amount of stat points recieved for each level-up
execute unless score .witheredwastes ww.stats.points >= #0 constant run scoreboard players set .witheredwastes ww.stats.points 8
