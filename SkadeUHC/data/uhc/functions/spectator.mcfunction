gamemode spectator @s
scoreboard players add @s Deaths 1

tellraw @s ["",{"text":"Thanks For Playing!\n"},{"text":"------[","bold":true,"color":"dark_aqua"},{"text":"UHC STATS","color":"white"},{"text":"]------","bold":true,"color":"dark_aqua"},{"text":"\n\nYou survived "},{"score":{"name":"Minute","objective":"Timers"}},{"text":" Minutes!\nYou killed "},{"score":{"name":"@s","objective":"PlayerKills"}},{"text":" Player(s)"}]