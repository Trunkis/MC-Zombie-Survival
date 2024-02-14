scoreboard players set @s zs.menu.section -1
tellraw @s ["",{"text": "| Custom Mobs |","color": "gray"},{"text": "\n[Active Mob Cap Amount]","color": "red","hoverEvent": {"action": "show_text","contents":"This may cost performance depending on how high this is set! \nHow much mobs can be present at a time.\nRanges from 10 to Infinite."}},{"text": " "},{"text": "[+5]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2411"}},{"text": " "},{"text": "[-5]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2412"}},{"text": " Active Cap: "},{"score":{"name": "#CustomActiveCap","objective": "zsc.mob.amount"},"color": "gold"},{"text": "\n[Mob Cap Multiplier]","hoverEvent": {"action": "show_text","contents":"How much times the mob cap will be multiplied by.\nRanges from 49 to 999."}},{"text": " "},{"text": "[+10]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2421"}},{"text": " "},{"text": "[-10]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2422"}},{"text": " Being multiplied by: "},{"score":{"name": "#CustomMultiplier","objective": "zsc.mob.amount.operation"},"color": "gold"},{"text": "\n[Mob Effect Wave]","hoverEvent": {"action": "show_text","contents":"What wave does mobs get effects"}},{"text": " "},{"text": "[+]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2431"}},{"text": " [","color": "gold"},{"score":{"name": "#Wave","objective": "zsc.dconfig.mobeffects.wave"},"color": "gold"},{"text": "] ","color": "gold"},{"text": "[-]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2432"}},{"text": "\n[Mob Effect Type]","hoverEvent": {"action": "show_text","contents":"Select if ZSC / MB or ZSM / MBM should be used."}},{"text": " "},{"text": "[ZSC / MB]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2441"}},{"text": " "},{"text": "[ZSM / MBM]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2442"}},{"text": "\n[Mob Gear Power]","hoverEvent": {"action": "show_text","contents":"Weakest to Strongest"}},{"text": " "},{"text": "[Standard]","color": "aqua","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2451"}},{"text": " "},{"text": "[2]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2452"}},{"text": " "},{"text": "[3]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2453"}},{"text": " "},{"text": "[4]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2454"}},{"text": " "},{"text": "[5]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2455"}},{"text": " "},{"text": "[6]","color": "dark_red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2456"}},{"text": " "},{"text": "[7]","color": "dark_purple","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2457"}},{"text": "\n[Minecraft Difficulty] "},{"text": "[Easy]","color": "green","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2461"}},{"text": " "},{"text": "[Normal]","color": "yellow","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2462"}},{"text": " "},{"text": "[Hard]","color": "red","clickEvent": {"action": "run_command","value": "/trigger zs.menu.interaction set 2463"}},{"text": "\n[Back]","color": "gold","clickEvent": {"action": "run_command","value": "/trigger zs.menu.section set 2"}}]