execute if score GameRun Timers matches 1 run scoreboard players add Tick Timers 1
execute if score Tick Timers matches 20 run scoreboard players add Second Timers 1
execute if score Tick Timers matches 20 run scoreboard players reset Tick
execute if score Second Timers matches 60 run scoreboard players add Minute Timers 1
execute if score Second Timers matches 60 run scoreboard players reset Second
team join player @a[team=]

gamemode survival @a[team=player]

execute as @a[team=player] if score @s Deaths matches 1 run team join spectator @s
execute as @e[scores={Deaths=1}] run function uhc:spectator

execute if score Minute Timers matches 60 run scoreboard players add Minute Timers 1

execute as @a[team=ImaValkyrieSpectator] run scoreboard players set @s Deaths 3

execute if score Minute Timers matches 50 run function uhc:10mins
execute if score Minute Timers matches 30 run function uhc:shinkworldboarder

execute if score GameRun Timers matches 1 store result score PlayerCount playerCount run team list player


execute if score GameRun Timers matches 1 as @a[team=player] if score PlayerCount playerCount matches 1 run function uhc:winner
