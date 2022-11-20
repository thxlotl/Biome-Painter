
summon armor_stand ^ ^ ^10 {Invisible:1b,Marker:1b,Tags:["brush"]}
scoreboard players operation @e[type=armor_stand,sort=nearest,limit=1,tag=brush] ID = @p ID
scoreboard players set @s hasSummoned 1