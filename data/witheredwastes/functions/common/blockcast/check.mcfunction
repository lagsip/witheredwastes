#always executed at a new position. for each type of blockray add another check for whether the specified block and NOT the specified marking entity is present

execute as @s[tag=ww.cast.console] if block ~ ~ ~ lectern store success score #temp ww.common.cast.match run data get block ~ ~ ~ {Book:{tag:{title:"System Access"}}}
execute as @s[tag=ww.cast.console.task] if block ~ ~ ~ lectern store success score #temp ww.common.cast.match run data get block ~ ~ ~ {Book:{tag:{title:"System Access"}}}
execute as @s[tag=ww.cast.console.sel] if block ~ ~ ~ lectern store success score #temp ww.common.cast.match run data get block ~ ~ ~ {Book:{tag:{title:"System Access"}}}
execute as @s[tag=ww.cast.progression.brewing] if block ~ ~ ~ brewing_stand run scoreboard players set #temp ww.common.cast.match 1
execute if score #temp ww.common.cast.match matches 1 run function witheredwastes:common/blockcast/break
scoreboard players reset #temp ww.common.cast.match
