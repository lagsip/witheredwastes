## Old distribution function that wouldn't work for scoreboards
#scoreboard players operation #temp ww.stats.level = @s ww.stats.level
#scoreboard players operation #temp ww.stats.level -= #8 constant
#scoreboard players operation #temp ww.stats.level *= #temp ww.stats.level
#scoreboard players operation #temp ww.stats.level += #64 constant
#scoreboard players operation @s ww.stats.points.locked = @s ww.stats.level
#scoreboard players operation @s ww.stats.points.locked -= #8 constant
#scoreboard players operation @s ww.stats.points.locked *= #64 constant
#scoreboard players operation @s ww.stats.points.locked /= #temp ww.stats.level
#scoreboard players operation @s ww.stats.points.locked += #8 constant
#scoreboard players operation @s ww.stats.points.locked *= .witheredwastes ww.stats.points.multiplier

#scoreboard players reset #temp ww.stats.level


#The function used comes down to (((64 (x-8))/((x-8)^(2)+64))+8)*mult


scoreboard players operation @s ww.stats.points.locked = .witheredwastes ww.stats.points
