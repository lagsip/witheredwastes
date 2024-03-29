summon area_effect_cloud ~ ~ ~ {Tags:["ww.enderman_stats","ww.unassigned"],NoGravity:0b,Particle:"ash",Radius:1f,Duration:2147483647}
ride @e[type=area_effect_cloud,tag=ww.enderman_stats,tag=ww.unassigned,sort=nearest,limit=1] mount @s
scoreboard players operation @e[type=area_effect_cloud,tag=ww.enderman_stats,tag=ww.unassigned,sort=nearest,limit=1] ww.enhancement_factor = @s ww.distance
