#if brewing entity has been interacted with find the player who interacted, copy contents and upgrade potions accordingly
execute if data entity @s interaction align xyz run function witheredwastes:progression/stats/intelligence/check_contents

#kill interaction if not needed
execute unless block ~ ~ ~ brewing_stand run kill @s
execute unless entity @p[distance=..3] run kill @s
