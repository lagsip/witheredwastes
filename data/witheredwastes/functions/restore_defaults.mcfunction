##features
#enable or disable any feature
scoreboard players set .ww.wasteland ww.enabled 1
scoreboard players set .ww.enhanced_mobs ww.enabled 1
scoreboard players set .ww.contribution ww.enabled 1
scoreboard players set .ww.respawn_delay ww.enabled 1
scoreboard players set .ww.progression ww.enabled 1


##wasteland
#set spawn area and border width for contaminated area
scoreboard players set .wwSpawn ww.attribute 512
scoreboard players set .wwborder ww.attribute 16

#the fraction a block will cost in wither power
scoreboard players set .witheredwastes ww.wither_price 64

#the minimum price for decontaminating a new area
scoreboard players set .witheredwastes ww.wither_power 1024


##enhanced_mobs
#set distance from which on stats will be doubled
scoreboard players set .witheredwastes ww.enhancement_factor 8192

##respawn_delay
#amount of ticks added with every deathcount
scoreboard players set .witheredwastes ww.respawn_delay 40

#number of counted deaths removed everytime a soul is collected
scoreboard players set .witheredwastes ww.deathscore 8

##progression
#Console animation type
scoreboard players set .witheredwastes ww.console.animation 1

#global xp multiplier for xp
scoreboard players set .witheredwastes ww.xp_mult 8

#the xp increment for each level-up
scoreboard players set .witheredwastes ww.stats.xp.required 256

#the amount of stat points recieved for each level-up
scoreboard players set .witheredwastes ww.stats.points 8
