scoreboard players operation @s ID = .global ID

summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:["brush"]}
scoreboard players operation @e[type=armor_stand,sort=nearest,limit=1,tag=brush] ID = .global ID

scoreboard players set @s brushSize 0
scoreboard players set @s selectedSwatch 1
scoreboard players set @s pageNumPainter 20

scoreboard players add .global ID 1