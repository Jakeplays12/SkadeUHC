scoreboard players set GameRun Timers 1
scoreboard players set Tick Timers 0
scoreboard players set Minute Timers 0
scoreboard players set Second Timers 0
scoreboard players set @a PlayerKills 0
worldborder set 530
effect give @a[team=player] minecraft:slowness 4 5 true
effect give @a[team=player] minecraft:slow_falling 5 1 true
effect give @a[team=player] minecraft:blindness 4 5 true
spreadplayers 0 0 100 250 false @a[team=player]
execute at @a run playsound minecraft:block.note_block.iron_xylophone player @a[team=player]
gamerule doDaylightCycle true
spreadplayers 0 0 100 100 false @a[team=player]
effect give @a minecraft:regeneration 6 255 true
