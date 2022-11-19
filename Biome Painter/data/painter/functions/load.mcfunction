tellraw @a "Loaded biome painter datapack"

scoreboard objectives add rightClick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add holdingClick dummy

scoreboard objectives add ID dummy
scoreboard objectives add playtimeCheck minecraft.custom:minecraft.play_time
execute unless score .global ID matches 1.. run scoreboard players set .global ID 1

scoreboard objectives add brushSize trigger
scoreboard objectives add selectedSwatch trigger
scoreboard objectives add pageNumPainter trigger
scoreboard objectives add storedPage dummy
scoreboard objectives add hasSetPage dummy

scoreboard objectives add biomePainter trigger