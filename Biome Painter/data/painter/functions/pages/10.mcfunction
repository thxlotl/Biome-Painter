tellraw @s ["",{"text":"──── Biome Painter Menu ────","bold":true,"color":"gold"},"\n",{"text":"[⌂] ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter set 20"}},{"text":"[←] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add -1"}},{"text":"[→] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add 1"}},{"text":"[Page:  ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"score":{"name":"@s","objective":"pageNumPainter"},"color":"gray"},{"text":" ] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"text":"[Toggle Brush Size] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"},"hoverEvent":{"action":"show_text","contents":[]}},"\n",{"text":"─────────────────────────────────","color":"gray"},"\n",{"text":"[White] ","bold":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 46"}},"\n",{"text":"[Gray] ","bold":true,"color":"gray","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 47"}},"\n",{"text":"[Black] ","bold":true,"color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 48"}}]