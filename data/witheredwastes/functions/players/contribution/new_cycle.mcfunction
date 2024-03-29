tag @s remove ww.cclaimed

tellraw @s [{"text": "It's a new cycle! You can now claim ","color": "gray"},{"text": "1","color": "green"},{"text": " new contribution point. If you had any points left they have been overwritten.","color": "gray"}]
tellraw @s [{"text": "[Recieve]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ww.claim set 1"}}]

scoreboard players operation @s ww.ccycle = #witheredwastes ww.ccycle

scoreboard players enable @s ww.claim
