execute as @a at @s run function painter:player_run

execute as @a[scores={playtimeCheck=1}] run function painter:id_increment

scoreboard players enable @a brushSize
scoreboard players enable @a selectedSwatch
scoreboard players enable @a pageNumPainter
scoreboard players enable @a biomePainter