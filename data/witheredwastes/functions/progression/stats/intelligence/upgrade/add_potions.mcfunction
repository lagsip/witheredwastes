data modify storage witheredwastes:progression Intelligence.Items append from storage witheredwastes:progression Intelligence.ItemsTemp[0]
data remove storage witheredwastes:progression Intelligence.ItemsTemp[0]
execute if data storage witheredwastes:progression Intelligence.ItemsTemp[0] run function witheredwastes:progression/stats/intelligence/upgrade/add_potions
