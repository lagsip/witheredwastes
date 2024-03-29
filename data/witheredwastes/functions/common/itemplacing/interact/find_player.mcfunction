#as the closest not yet checked player runs a function to compare the UUID, which also stores the result in #temp ww.common.interaction.idmatch. if the targeted player doesn't match, check if there's at least one more player who hasn't been checked
execute as @p[tag=!ww.common.interaction.nomatch] run function witheredwastes:common/itemplacing/interact/check_player
execute if score #temp ww.common.interaction.idmatch matches 1 if entity @p[tag=!ww.common.interaction.nomatch] run function witheredwastes:common/itemplacing/interact/find_player
