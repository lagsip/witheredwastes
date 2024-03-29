#init
execute as @s[tag=!ww.init] run function witheredwastes:players/init

#wasteland
execute if score .ww.wasteland ww.enabled matches 1 run function witheredwastes:players/wasteland

#respawn delay
execute if score .ww.respawn_delay ww.enabled matches 1 run function witheredwastes:players/respawn_delay

#contribution
execute if score .ww.contribution ww.enabled matches 1 run function witheredwastes:players/contribution

#progression system
execute if score .ww.progression ww.enabled matches 1 run function witheredwastes:players/progression


#universal stuff
function witheredwastes:common/sleep/general
