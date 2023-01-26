worldborder set 250 10
effect give @a glowing 25555 1 true
tellraw @a ["",{"text":"[","color":"gold"},{"text":"Broadcast","color":"dark_red"},{"text":"] ","color":"gold"},{"text":"10 minutes left. The worldboarder has started shrinking!","color":"green"}]
scoreboard players add Minute Timers 1
