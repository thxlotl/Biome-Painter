tellraw @s ["",{"text":"──── Biome Painter Menu ────","bold":true,"color":"gold"},"\n",{"text":"[⌂] ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter set 20"}},{"text":"[←] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add -1"}},{"text":"[→] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add 1"}},{"text":"[Page:  ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"score":{"name":"@s","objective":"pageNumPainter"},"color":"gray"},{"text":" ] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"text":"[Toggle Brush Size] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},"\n",{"text":"─────────────────────────────────","color":"gray"},"\n",{"text":"[Plains] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 13"}},"\n",{"text":"[Forest] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 14"}},"\n",{"text":"[Birch Forest] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 15"}},"\n",{"text":"[Dark Forest] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 16"}}]