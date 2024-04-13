data modify storage witheredwastes:progression Magic.Temp.StoredEnchantments set from storage witheredwastes:progression Magic.Item.tag.StoredEnchantments
data remove storage witheredwastes:progression Magic.Item.tag.StoredEnchantments[]
function witheredwastes:progression/stats/magic/book/improve
data modify storage witheredwastes:progression Magic.Item.tag.WWTags.ench_improved set value 1b
say hi