##Misc
execute store result score @s zsc.rng run random value 0..100
execute if score @s zsc.rng matches 100.. run function zsc:game/gear/powerlevel/mobs/equipment/totem

##Weapons
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Wooden
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 0.. if score @s zsc.gear_mgp_tier matches 1 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/wooden/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 5.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 1 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/wooden/sword with storage minecraft:zsc.macro
#Gold
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 25.. if score @s zsc.gear_mgp_tier matches 2 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/gold/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 25.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 2 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/gold/sword with storage minecraft:zsc.macro
#Stone
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 50.. if score @s zsc.gear_mgp_tier matches 3 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/stone/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 50.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 3 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/stone/sword with storage minecraft:zsc.macro
#Iron
execute if score @s[tag=mgp_processed_axer] zsc.rng matches 85.. if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/axe with storage minecraft:zsc.macro
execute if score @s[type=!pillager,tag=!mgp_processed_axer] zsc.rng matches 90.. if entity @s[type=!drowned] if score @s zsc.gear_mgp_tier matches 4 run function zsc:game/gear/powerlevel/mobs/equipment/weapon/iron/sword with storage minecraft:zsc.macro

#Misc
execute if score @s[tag=mgp_processed_bower] zsc.rng matches 50.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/bow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_crossbower] zsc.rng matches 50.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/crossbow with storage minecraft:zsc.macro
execute if score @s[tag=mgp_processed_tridenter] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/weapon/trident with storage minecraft:zsc.macro

##Armour
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Helmet
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/helmet with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/helmet with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/helmet with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/helmet with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Chestplate
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/chestplate with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/chestplate with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/chestplate with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/chestplate with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Leggings
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/leggings with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/leggings with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/leggings with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/leggings with storage minecraft:zsc.macro
execute store result score @s zsc.gear_mgp_tier run random value 1..4
execute store result score @s zsc.rng run random value 0..100
#Boots
execute if score @s[scores={zsc.gear_mgp_tier=1}] zsc.rng matches 0.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/leather/boots with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=2}] zsc.rng matches 30.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/gold/boots with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=3}] zsc.rng matches 60.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/chainmail/boots with storage minecraft:zsc.macro
execute if score @s[scores={zsc.gear_mgp_tier=4}] zsc.rng matches 80.. run function zsc:game/gear/powerlevel/mobs/equipment/armour/iron/boots with storage minecraft:zsc.macro
