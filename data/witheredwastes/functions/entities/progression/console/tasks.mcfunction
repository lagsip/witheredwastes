execute unless score @s ww.console.task = @s ww.console.task.old run tag @s remove ww.console.task.running


##Load in animations
execute if score .witheredwastes ww.console.animation matches 0 run function witheredwastes:entities/progression/console/animations/fast/get_page

execute if score .witheredwastes ww.console.animation matches 1 as @s[tag=!ww.console.task.running] run function witheredwastes:entities/progression/console/animations/default/start_task
execute if score .witheredwastes ww.console.animation matches 2 as @s[tag=!ww.console.task.running] run function witheredwastes:entities/progression/console/animations/fancy/start_task

execute if score .witheredwastes ww.console.animation matches 1 run function witheredwastes:entities/progression/console/animations/default/run
execute if score .witheredwastes ww.console.animation matches 2 run function witheredwastes:entities/progression/console/animations/fancy/run
