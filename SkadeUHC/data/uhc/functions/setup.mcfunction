team add player
team modify player prefix ["",{"text":"(","color":"dark_aqua"},{"text":"Player","color":"aqua"},{"text":") ","color":"dark_aqua"}]

team add spectator
team modify spectator prefix ["",{"text":"(","color":"dark_gray"},{"text":"Spectator","color":"gray"},{"text":") ","color":"dark_gray"}]


team add ImaValkyrieSpectator
team modify ImaValkyrieSpectator prefix ["",{"text":"(","color":"dark_blue"},{"text":"Spectator","color":"blue"},{"text":") ","color":"dark_blue"}]

scoreboard objectives add playerCount dummy
scoreboard objectives add PlayerKills playerKillCount
scoreboard objectives add Timers dummy
scoreboard objectives add Deaths deathCount
scoreboard players reset @a Deaths
scoreboard players reset @a Timers
tellraw @p ["",{"text":"[UHC] ","color":"gold"},{"text":"UHC startup triggered"}]

tellraw @p "you may be in survival mode. Set your death counter to 2 to fix this."

execute at @e[tag=Spawn] run worldborder center ~ ~
worldborder set 530
tellraw @p "WorldBoarder Set."

gamerule spawnRadius 0
execute at @e[tag=Spawn] run setworldspawn ~ ~ ~
tellraw @p "SpawnPoint Set."

gamerule doDaylightCycle false
time set day
gamerule doWeatherCycle false
weather clear


