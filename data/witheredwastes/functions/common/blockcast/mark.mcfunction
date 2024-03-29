#always executes at a found position. add a new line for each specified marking entity to be used for differenciation of found and not found blocks
execute as @s[tag=ww.cast.console] align xyz unless entity @e[type=area_effect_cloud,tag=ww.console,dx=1,dy=1,dz=1] run summon area_effect_cloud ~.5 ~.5 ~.5 {Tags:["ww.console","ww.console.reload"],Particle:"enchant",Radius:.4f,Duration:2147483647}
execute as @s[tag=ww.cast.console.task] run function witheredwastes:players/progression/console/blockcast/tasks
execute as @s[tag=ww.cast.console.sel] run function witheredwastes:players/progression/console/blockcast/sel_statpoints
execute as @s[tag=ww.cast.progression.brewing] align xyz unless entity @e[type=interaction,tag=ww.progression.brewing_entity,dx=1,dy=1,dz=1] run summon interaction ~.5 ~ ~.5 {Tags:["ww.progression.brewing_entity"],response:1b,width:.2f,height:1f}
