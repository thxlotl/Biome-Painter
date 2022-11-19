
execute unless score @s rightClick matches 1.. run scoreboard players set @s holdingClick 0
execute if predicate painter:holding_brush if score @s rightClick matches 1.. run scoreboard players set @s holdingClick 1

execute as @e[tag=brush,sort=nearest,limit=1] if score @e[tag=brush,sort=nearest,limit=1] ID = @s ID run function painter:stand_run

execute if predicate painter:holding_brush run function painter:holding_at_stand

execute if predicate painter:holding_brush_offhand run function painter:open_menu
execute if score @s brushSize matches 2.. run scoreboard players set @s brushSize 0

#Tellraws

    #Loop
    execute if score @s pageNumPainter matches 10 run scoreboard players set @s pageNumPainter 1
    execute if score @s pageNumPainter matches 0 run scoreboard players set @s pageNumPainter 9

execute unless score @s pageNumPainter = @s storedPage run function painter:run_tellraw
scoreboard players operation @s storedPage = @s pageNumPainter

scoreboard players set @s rightClick 0

execute if score @s biomePainter matches 1.. run function painter:give_brush