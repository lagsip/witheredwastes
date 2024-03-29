#saves the UUID of the Player who interacted and runs a function to iteratively check the closest players for matching UUIDs
#BUT only removes the tags for tested players that didn't match => the tag of the matching player NEEDS TO BE REMOVED AFTER USE
data modify storage witheredwastes:common Itemplacing.Interaction.PlayerUUID set from entity @s interaction.player
function witheredwastes:common/itemplacing/interact/find_player
execute as @a[tag=ww.common.interaction.nomatch] run tag @s remove ww.common.interaction.nomatch
scoreboard players reset #temp ww.common.interaction.idmatch
data remove storage witheredwastes:common Itemplacing.interaction.TestUUID
