scoreboard players remove @s ww.enhancement_factor 1000

execute store result score @s ww.attribute run attribute @s generic.attack_damage base get
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
function witheredwastes:mobs/enhanced_mobs/enhance/attack_damage

execute store result score @s ww.attribute run attribute @s generic.attack_knockback base get 1000
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
function witheredwastes:mobs/enhanced_mobs/enhance/attack_knockback

execute store result score @s ww.attribute run attribute @s generic.follow_range base get 1000
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
function witheredwastes:mobs/enhanced_mobs/enhance/follow_range

execute store result score @s ww.attribute run attribute @s generic.max_health base get 1
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
function witheredwastes:mobs/enhanced_mobs/enhance/max_health

execute store result score @s ww.attribute run attribute @s generic.movement_speed base get 1000
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
function witheredwastes:mobs/enhanced_mobs/enhance/movement_speed

scoreboard players add @s ww.enhancement_factor 1000

execute store result score @s ww.attribute run attribute @s generic.max_health base get 1
scoreboard players operation @s ww.attribute *= @s ww.enhancement_factor
execute store result entity @s Health double .001 run scoreboard players get @s ww.attribute


tag @s add ww.enhanced
