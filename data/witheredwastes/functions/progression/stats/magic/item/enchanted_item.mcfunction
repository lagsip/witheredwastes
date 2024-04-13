data modify storage witheredwastes:progression Magic.Temp.Enchantments set from storage witheredwastes:progression Magic.Item.tag.Enchantments
data remove storage witheredwastes:progression Magic.Item.tag.Enchantments[]
function witheredwastes:progression/stats/magic/item/improve
data modify storage witheredwastes:progression Magic.Item.tag.WWTags.ench_improved set value 1b
