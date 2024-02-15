scoreboard players set @s zs.menu.interaction -1
##Get UUID
execute store result storage minecraft:zsc.macro UUID1 int 1 run data get entity @s UUID[0]
execute store result storage minecraft:zsc.macro UUID2 int 1 run data get entity @s UUID[1]
execute store result storage minecraft:zsc.macro UUID3 int 1 run data get entity @s UUID[2]
execute store result storage minecraft:zsc.macro UUID4 int 1 run data get entity @s UUID[3]
##Save configs to the choosen preset
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.combat.style run scoreboard players get #Score zsc.config.combat.style
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.food.type run scoreboard players get #Score zsc.config.food.type
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.player.mob.scaling run scoreboard players get #Score zsc.config.player.mob.scaling
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.wave.rank run scoreboard players get #Score zsc.config.wave.rank
#
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.mob.list run scoreboard players get #Score zsc.config.mob.list
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.spawning.system.type run scoreboard players get #Score zsc.config.spawning.system.type
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.unused.mobs run scoreboard players get #Score zsc.config.unused.mobs
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.donate run scoreboard players get #Score zsc.config.donate
#
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.mob.friendly.fire run scoreboard players get #Score zsc.config.mob.friendly.fire
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.punish.dead.players run scoreboard players get #Score zsc.config.punish.dead.players
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.give.players.shields run scoreboard players get #Score zsc.config.give.players.shields
#
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.challenge.negative.effects run scoreboard players get #Score zsc.config.challenge.negative.effects
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.challenge.no.hit run scoreboard players get #Score zsc.config.challenge.no.hit
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.config.challenge.permadeath run scoreboard players get #Score zsc.config.challenge.permadeath
##Custom
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.effect.type run scoreboard players get #Score zsc.dconfig.effect.type
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.mobeffects.wave run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
$execute store result score #MobCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.gear.level run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result score #PlayerCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.gear.level run scoreboard players get #Player zsc.dconfig.gear.level
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.mgp.thorns run scoreboard players get #Score zsc.dconfig.mgp.thorns
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.teamlives run scoreboard players get #Score zsc.dconfig.teamlives
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.ropd run scoreboard players get #Score zsc.dconfig.ropd
$execute store result score $(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.dconfig.max.player.hearts run scoreboard players get #Score zsc.dconfig.max.player.hearts
$execute store result score #MCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.mob.amount.operation run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
$execute store result score #ACFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.mob.amount run scoreboard players get #CustomActiveCap zsc.mob.amount
$execute store result score #MCCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.difficulty run scoreboard players get #Minecraft zsc.difficulty
$execute store result score #ACFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zs.wave run scoreboard players get #CustomArrowCache zs.wave
$execute store result score #FCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zs.wave run scoreboard players get #CustomFoodCache zs.wave
$execute store result score #ACFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.player.arrows.count run scoreboard players get #GetAmountType zsc.player.arrows.count
$execute store result score #FCFGP$(UUID1)$(UUID2)$(UUID3)$(UUID4) zsc.player.food.count run scoreboard players get #GetAmountType zsc.player.food.count

$execute store result storage minecraft:zsc.macro mgp$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result storage minecraft:zsc.macro pgp$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #Mob zsc.dconfig.gear.level
$execute store result storage minecraft:zsc.macro heartamount$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #Score zsc.dconfig.max.player.hearts
$execute store result storage minecraft:zsc.macro tlamount$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #Custom zsc.team.lives
$execute store result storage minecraft:zsc.macro capmamount$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #CustomMultiplier zsc.mob.amount.operation
$execute store result storage minecraft:zsc.macro acapamount$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #CustomActiveCap zsc.mob.amount
$execute store result storage minecraft:zsc.macro ewavestart$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #Wave zsc.dconfig.mobeffects.wave
$execute store result storage minecraft:zsc.macro ararity$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #CustomArrowsCache zs.wave
$execute store result storage minecraft:zsc.macro frarity$(UUID1)$(UUID2)$(UUID3)$(UUID4) int 1 run scoreboard players get #CustomFoodCache zs.wave

##Announce
tellraw @a[tag=host] {"text": "Preset Saved!","color": "yellow"}