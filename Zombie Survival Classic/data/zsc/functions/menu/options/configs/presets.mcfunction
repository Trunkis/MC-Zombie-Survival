scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Presets |","color": "blue"},{"text": "\n[Custom Presets]","color": "gold","hoverEvent": {"action": "show_text","contents":"Custom Presets are shared with everybody!"},"clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 281"}},{"text": "\n[Set Presets]","color": "gold","hoverEvent": {"action": "show_text","contents":"Set Presets made by the people that made this mini-game!"},"clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 282"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 2"}}]