data modify storage witheredwastes:common Potion.Temp set from storage witheredwastes:progression Intelligence.ItemsTemp[0]
function witheredwastes:common/potions/translate/main
data modify storage witheredwastes:progression Intelligence.ItemsTemp[0] set from storage witheredwastes:common Potion.Temp
data remove storage witheredwastes:common Potion.Temp
