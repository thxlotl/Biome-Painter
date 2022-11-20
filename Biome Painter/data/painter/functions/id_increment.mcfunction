scoreboard players operation @s ID = .global ID

scoreboard players set @s brushSize 0
scoreboard players set @s selectedSwatch 1
scoreboard players set @s pageNumPainter 20
scoreboard players set @s storedPage 20

schedule function painter:delay 1s

scoreboard players add .global ID 1