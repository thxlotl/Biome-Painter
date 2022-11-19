tellraw @s ["",{"text":"──── Biome Painter Menu ────","bold":true,"color":"gold"},"\n",{"text":"[⌂] ","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter set 20"}},{"text":"[←] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add -1"}},{"text":"[→] ","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger pageNumPainter add 1"}},{"text":"[Page:  ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"score":{"name":"@s","objective":"pageNumPainter"},"color":"gray"},{"text":" ] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},{"text":"[Toggle Brush Size] ","color":"gray","clickEvent":{"action":"run_command","value":"/trigger brushSize add 1"}},"\n",{"text":"─────────────────────────────────","color":"gray"},"\n",{"text":"[Lush Caves] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 1"}},"\n",{"text":"[Dripstone Caves] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 2"}},"\n",{"text":"[Deep Dark] ","bold":true,"color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger selectedSwatch set 3"}}]