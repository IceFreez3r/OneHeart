summon fireball ~ ~ ~ {ExplosionPower:2b,Tags:["Axolotlbreath"],Item:{id:"minecraft:conduit",Count:1b},Fire:-20s}
execute as @e[type=fireball,tag=Axolotlbreath] facing entity @p[gamemode=survival] eyes run function oneheart:entities/axolotl/launch
playsound minecraft:entity.ender_dragon.growl hostile @a ~ ~ ~ 1.5 2
effect give @s resistance 2 5 true
particle minecraft:bubble ~ ~ ~ 0.5 0.5 0.5 0.6 100
scoreboard players set @s Cooldown 1200
