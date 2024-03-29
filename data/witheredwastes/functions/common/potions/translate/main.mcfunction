execute if data storage witheredwastes:common {Potion:{Temp:{id:"minecraft:potion"}}} run function witheredwastes:common/potions/translate/normal
execute if data storage witheredwastes:common {Potion:{Temp:{id:"minecraft:splash_potion"}}} run function witheredwastes:common/potions/translate/normal
execute if data storage witheredwastes:common {Potion:{Temp:{id:"minecraft:lingering_potion"}}} run function witheredwastes:common/potions/translate/linger

execute unless data storage witheredwastes:common Potion.Temp.tag.display.Name run function witheredwastes:common/potions/translate/translate_name/check_type
execute unless data storage witheredwastes:common Potion.Temp.tag.CustomPotionColor run function witheredwastes:common/potions/translate/color

data remove storage witheredwastes:common Potion.Temp.tag.Potion
