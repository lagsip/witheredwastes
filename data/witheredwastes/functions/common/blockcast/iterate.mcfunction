scoreboard players add #temp common.bc_counter 1

function witheredwastes:common/blockcast/check

execute unless score #temp common.bc_counter >= #witheredwastes common.bc_counter positioned ^ ^ ^.1 run function witheredwastes:common/blockcast/iterate
