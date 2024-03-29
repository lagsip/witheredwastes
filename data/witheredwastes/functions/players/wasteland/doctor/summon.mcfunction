tp @e[type=villager,tag=ww.witherdoctor,distance=..64] ~ -512 ~

summon villager ~ ~5 ~ {CustomNameVisible:1b,CustomName:'{"text":"Wither Doctor","color":"black"}',active_effects:[{id:"minecraft:resistance",amplifier:5b,duration:3}],VillagerData:{level:99,profession:"minecraft:nitwit"},Tags:["ww.witherdoctor"]}
spreadplayers ~ ~ 0 8 false @e[tag=ww.witherdoctor,sort=nearest,limit=1]
