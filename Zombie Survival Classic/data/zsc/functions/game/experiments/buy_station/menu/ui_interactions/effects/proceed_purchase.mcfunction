#Success
execute if score @s zsc.experiment_buy_station_effect_type matches 10 if score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/sucessful_purchase/health_boost with storage minecraft:zsc.macro
execute if score @s zsc.experiment_buy_station_effect_type matches 11 if score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/sucessful_purchase/strength with storage minecraft:zsc.macro
execute if score @s zsc.experiment_buy_station_effect_type matches 12 if score @s zsc.experiment_buy_station_tokens >= @s zsc.experiment_buy_station_effect_cost run function zsc:game/experiments/buy_station/menu/ui_interactions/effects/sucessful_purchase/resistance with storage minecraft:zsc.macro