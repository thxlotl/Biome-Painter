execute if score @s holdingClick matches 1.. if score @s brushSize matches 0 at @e[tag=brush,sort=nearest,limit=1] run function painter:run/default
execute if score @s holdingClick matches 1.. if score @s brushSize matches 1 at @e[tag=brush,sort=nearest,limit=1] run function painter:run/big

execute if score @s brushSize matches 0 at @e[tag=brush,sort=nearest,limit=1] run function painter:particles/default
execute if score @s brushSize matches 1 at @e[tag=brush,sort=nearest,limit=1] run function painter:particles/big

function painter:actionbar