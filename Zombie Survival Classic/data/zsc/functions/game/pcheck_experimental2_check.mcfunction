$execute store success score #ID$(playerid) zsc.players run effect give @a[scores={zsc.players=$(playerid)}] minecraft:unluck 1 0 true
$execute if score #ID$(playerid) zsc.players matches 2.. as @a[scores={zsc.players=$(playerid)}] run function zsc:id_reset_specfic