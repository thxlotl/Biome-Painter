item replace entity @s weapon.offhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{Tags:[brush],display:{Name:'[{"text":"Biome Brush","italic":false}]',Lore:['[{"text":"Right click to paint your","italic":false}]','[{"text":"selected biome","italic":false}]']},Enchantments:[{}]} 1

#scoreboard players set @s pageNumPainter 1
function painter:run_tellraw