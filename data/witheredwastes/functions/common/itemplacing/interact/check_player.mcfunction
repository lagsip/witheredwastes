#tries to overwrite the test UUID which is the current player UUID with the one saved priorily by the interaction entity as the player who interacted. if overwriting fails, it must be the same UUID -> match found
data modify storage witheredwastes:common Itemplacing.Interaction.TestUUID set from entity @s UUID
execute store success score #temp ww.common.interaction.idmatch run data modify storage witheredwastes:common Itemplacing.Interaction.TestUUID set from storage witheredwastes:common Itemplacing.Interaction.PlayerUUID
execute if score #temp ww.common.interaction.idmatch matches 0 run tag @s add ww.common.interaction.match
execute if score #temp ww.common.interaction.idmatch matches 1 run tag @s add ww.common.interaction.nomatch
