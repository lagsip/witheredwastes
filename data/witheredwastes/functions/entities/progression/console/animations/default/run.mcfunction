data modify block ~ ~ ~ Book.tag.pages[0] set from block ~ ~ ~ Book.tag.Console.Animation[0]
data remove block ~ ~ ~ Book.tag.Console.Animation[0]
data modify block ~ ~ ~ Book.tag.resolved set value 0b

execute unless data block ~ ~ ~ Book.tag.Console.Animation[0] unless score @s ww.console.task > #0 constant run function witheredwastes:entities/progression/console/animations/default/continue
execute unless data block ~ ~ ~ Book.tag.Console.Animation[0] if score @s ww.console.task > #0 constant run function witheredwastes:entities/progression/console/animations/wrapup
