execute as @s[tag=!ww.cclaimed] run tellraw @s [{"text": "It's a new day! You have ","color": "gray"},{"text": "1","color": "green"},{"text": " unclaimed contribution point. Be sure to claim it and give it to someone before the next cycle.","color": "gray"}]
execute as @s[tag=ww.cclaimed] run tellraw @s [{"text": "It's a new day! You have ","color": "gray"},{"text": "0","color": "green"},{"text": " unclaimed contribution points.","color": "gray"}]
tellraw @s [{"text": "[Recieve]","color": "green","clickEvent":{"action":"run_command","value":"/trigger ww.claim set 1"}},{"text": " [Balance]","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ww.argument set -1"}}]

scoreboard players enable @s ww.argument
