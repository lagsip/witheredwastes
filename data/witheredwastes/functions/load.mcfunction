function witheredwastes:load/scores
function witheredwastes:load/animations

execute unless score #spawnSecured ww.attribute matches 1 run function witheredwastes:load/secure_spawn

tellraw @a {"text":"Thank you for installing Witheredwastes, a datapack I made to keep players active in a multitude of ways. Worked quite badly the first time I used it but you seem to have taken a liking on it.","color": "gray"}

execute as @a run function witheredwastes:_settings
