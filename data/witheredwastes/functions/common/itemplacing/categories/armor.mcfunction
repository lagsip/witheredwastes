summon armor_stand ~ ~ ~ {Tags:["ww.common.item_display","ww.common.animation.rotating"],NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Small:1b,Pose:{LeftLeg:[9f,0f,0f],RightLeg:[351f,0f,0f]}}

execute as @s[tag=ww.common.category.armor.helmet] run function witheredwastes:common/itemplacing/categories/armor/helmet
execute as @s[tag=ww.common.category.armor.chestplate] run function witheredwastes:common/itemplacing/categories/armor/chestplate
execute as @s[tag=ww.common.category.armor.leggings] run function witheredwastes:common/itemplacing/categories/armor/leggings
execute as @s[tag=ww.common.category.armor.boots] run function witheredwastes:common/itemplacing/categories/armor/boots

tag @e[type=armor_stand,tag=ww.common.item_display,distance=0,sort=nearest,limit=1] add ww.common.category.armor

summon interaction ~ ~ ~ {Tags:["ww.common.item_display.hitbox","ww.common.display_entity","ww.progression.enchanting_entity"],response:1b,width:.4f,height:1f}
